# sacd2wav (C++)

Converts SACD ISO images to WAV files, one file per track, gapless.

This is a C++23 stand-alone application with only command line access, the
goal is to satisfy my own music connection's needs, while someone else may
find it useful as well.

```
make                       # builds ./sacd2wav
make test                  # unit tests, DST equivalence check, end-to-end test
make compare ISO=../1.iso  # byte-compare with the C program (a real disc takes minutes)
```

Requirements: g++ 14 or later (tested with g++ 15.2), Linux or another POSIX
system. For the POSIX parts, see [Portability](#portability).

---

## Contents

1. [Usage](#usage)
2. [Background: SACD and DSD](#background-sacd-and-dsd)
3. [Architecture](#architecture)
4. [Processing pipeline](#processing-pipeline)
5. [Components](#components)
6. [Error handling](#error-handling)
7. [Concurrency](#concurrency)
8. [Performance](#performance)
9. [Numerical fidelity](#numerical-fidelity)
10. [Verification](#verification)
11. [Portability](#portability)
12. [Limitations](#limitations)
13. [Differences from the C program](#differences-from-the-c-program)

---

## Usage

```
sacd2wav [options] image.iso [image2.iso ...]
  -o DIR      output directory (default: .); each image gets its own sub-folder
  -r RATE     output sample rate: 44100, 48000, 88200 (default), 96000, 176400 or 192000
  -b BITS     16, 24 (default) or 32 (32-bit float)
  -m          convert the multichannel area instead of the stereo one
  -g DB       gain in dB applied before quantisation (default 6: SACD 0 dB = 50% modulation)
  -j N        convert N images in parallel (default 1)
  --dump-toc  print the disc's tables instead of converting
```

Output for `1.iso` goes to `DIR/1/01 - Bolero, M.81.wav`, `DIR/1/02 - ….wav`, and so on.
The folder is named after the image file without its extension; the file
names come from the disc's track titles.

Console output, one line per event:

```
1.iso: stereo area, 2 channels, 18 tracks, DSD -> 88200 Hz / 24-bit
1.iso: [01/18] 14:53  01 - Bolero, M.81.wav
...
1.iso: done -> ./1  (peak -0.2 dBFS at +6.0 dB gain)
```

Exit status: 0 on success, 1 if any image failed, 2 for a usage error.

`--dump-toc` is the only option the C program does not have. It prints the
master text, each area's TOC location and format, and every track's sector
extent, start time, length, title and performer.

---

## Background: SACD and DSD

### Disc layout ("Scarletbook")

An SACD image is a flat array of 2048-byte sectors, addressed by LSN (logical
sector number): sector *n* starts at byte *n* × 2048. All multi-byte TOC
numbers are big-endian.

```
LSN 0..509     ISO-9660/UDF file system (ignored)
LSN 510        Master TOC "SACDMTOC": pointers to the stereo / multichannel area TOCs
LSN 511        Master text "SACDText": album and disc title / artist
area TOC       "TWOCHTOC" or "MULCHTOC", several sectors:
                 header      sample rate code, frame format, channels, track count
                 SACDTRL1    first sector and length of each track
                 SACDTRL2    start time and duration of each track (mm:ss:ff, 75 frames/s)
                 SACDTTxt    track title, performer, ...
audio sectors  the music, as a stream of packets
```

Audio is cut into **frames of 1/75 s**. A frame does not line up with
sectors; it is split into packets, and one sector carries up to 7 packets
from one or more frames. Each audio sector starts with a 1-byte header,
2 bytes of packet info per packet and 3 (or 4, for DST) bytes of frame info
per frame that starts in it (see `include/sacd/demux.h`).

Frame formats: **2** and **3** are plain DSD; **0** is **DST**, a lossless
compression of DSD used on almost all multichannel areas.

### DSD and its conversion to PCM

DSD64 is 1-bit audio at 2,822,400 samples/s: the signal is encoded in the
density of 1s. The quantisation noise is shaped far above the audio band, so
converting to PCM means **low-pass filtering and decimating**: keep the band
below a cutoff and store far fewer samples. One stereo frame is
2 × 4,704 bytes; each byte holds 8 consecutive samples of one channel, the
earliest in the most significant bit.

---

## Architecture

### Layers

```
 app/       Options ─► runJobs ─► ConversionJob ─► ConsoleReporter
 ─────────────────────────────────┬──────────────────────────────────────
 libsacd                          │ uses
 (include/sacd, src/)             ▼
   io           SectorSource ◄── IsoFile, MemoryImage
   scarletbook  DiscReader ─► Disc, AreaLocation, Area, Track   (plain data)
   demux        FrameAssembler           sectors ─► whole frames
   codec        FrameDecoder ◄── PlainDsdDecoder, DstDecoder
   dsp          DsdToPcm = ByteTableDecimator [+ PolyphaseResampler]
   output       TrackTimeline, TrackSplitter ─► TrackSink ◄── WavTrackSink
                                                  ├── SampleEncoder
                                                  └── WavFile
   report       Reporter (interface)
```

Rules the layering follows:

- Each library layer depends only on the layers listed above it.
- The library **never prints** and has **no global state**. Every event goes
  through the `Reporter` interface, and every setting is passed in
  explicitly. This is what makes it safe to run several conversions on
  threads at once.
- The scarletbook types (`Disc`, `Area`, `Track`, ...) are plain value types
  with no behaviour. Only `DiscReader` knows TOC byte offsets.
- Interfaces (`SectorSource`, `FrameDecoder`, `TrackSink`, `Reporter`) sit at
  the points where an alternative is useful: memory images for tests, plain
  or DST decoding, other output formats, other user interfaces.

### Files

```
cpp/
  Makefile
  include/sacd/            public headers of libsacd, one per layer
    common.h               format constants, FormatError, IoError
    io.h                   SectorSource, IsoFile, MemoryImage
    scarletbook.h          TimeCode, Extent, Track, Area, Disc, DiscReader, tocString
    demux.h                SectorHeader, PacketInfo, DsdFrame, FrameAssembler
    codec.h                DecodeStatus, FrameDecoder, PlainDsdDecoder, DstDecoder
    bitreader.h            BitReader (used by DST)
    dsp.h                  kaiser design, PcmBuffer, ByteTableDecimator,
                           PolyphaseResampler, DsdToPcm
    output.h               TrackTimeline, TrackSink, TrackSplitter, SampleEncoder,
                           WavFile, makeFilename, WavTrackSink
    report.h               Reporter
  src/                     their implementations (io, scarletbook, demux, codec, dsp, output)
  app/
    main.cpp               command line + job runner
    options.{h,cpp}        Settings, Options, parseOptions, printUsage
    conversion_job.{h,cpp} ConversionJob (one image), dumpToc
    console_reporter.{h,cpp}
  tests/
    unit_tests.cpp         17 unit tests, built-in mini framework
    dst_equivalence.cpp    C++ DST decoder vs the C one
    dst_reference.c        compiles ../sacd2wav.c to expose its decoder
    test_sacd2wav.cpp      end-to-end test (port of ../tests/test_sacd2wav.py)
    synthetic_iso.{h,cpp}  builds the synthetic test discs
    make_synthetic_iso.cpp writes one to a file
    compare_with_c.sh      byte comparison with the C program
```

Size: about 2,260 lines for the library and the program, 950 for the tests.

---

## Processing pipeline

`ConversionJob::convert()` (`app/conversion_job.cpp`) wires the pipeline
together:

```
IsoFile ─► DiscReader::read ─► choose area ─► DiscReader::readArea
                                                   │
   ┌───────────────────────────────────────────────┘
   ▼
FrameAssembler.next()          one 1/75 s frame as stored on disc
   ▼
FrameDecoder.decode()          ─► raw DSD, byte-interleaved
   ▼                              (Failed ─► replaced by silence, counted)
DsdToPcm.process()             ─► interleaved double PCM, full scale ±1
   ▼
TrackSplitter.write()          cut at track boundaries (sample positions)
   ▼
WavTrackSink                   one file per track: begin / write / end
   ├─ SampleEncoder            gain, TPDF dither, clipping, peak
   └─ WavFile                  header rewritten with final sizes on close
```

After the last frame, `DsdToPcm::flush()` pushes silence through the filters
so the last real samples come out, and `TrackSplitter::finish()` closes the
last track.

Area choice: the stereo area, unless `-m` is given and a multichannel area
exists. If the disc has only a multichannel area, that one is used. With `-m`
and no multichannel area, there is a warning and the stereo area is used.

The decoding loop runs on one thread and holds very little: one frame of
DSD, one block of PCM and the filter history. Memory stays at a few MB
whatever the disc size.

---

## Components

### io — `SectorSource`

```cpp
virtual size_t read(Lsn first, std::span<uint8_t> out) = 0;   // whole sectors
```

Returns how many sectors were read; fewer than asked means the end of the
image or a read error. `IsoFile` uses `pread` with 64-bit offsets and retries
on `EINTR`. `MemoryImage` serves a byte vector, which is how the unit tests
feed synthetic discs to the parser and the frame assembler without files.

### scarletbook — `DiscReader`

- `DiscReader::read()` checks for `SACDMTOC` at LSN 510 and returns a `Disc`
  with the master text and the **location** of each area TOC. It does not
  read the areas themselves.
- `DiscReader::readArea()` reads one area TOC and validates it: the signature,
  sample rate code 4 (DSD64), frame format 0/2/3 and 1–6 channels. It then
  finds the `SACDTRL1`, `SACDTRL2` and `SACDTTxt` sectors by their 8-byte IDs
  and builds the track list.
- Track count: the header's count is used only if the tables have entries for
  it; otherwise the leading non-empty table entries are counted. Track starts
  and sectors must be in order.
- All reads go through a private `ByteView`, which bounds-checks every access
  and throws `FormatError` instead of reading past a truncated table.
- Titles and performers are stored as the disc's raw bytes. `tocString()`
  trims them and converts Latin-1 to UTF-8 for display; `makeFilename()`
  turns a title into a file name.
- Track text items follow the layout described in `src/scarletbook.cpp`. A
  string may run on into the following sector, so the bound is the end of
  the whole TOC.

### demux — `FrameAssembler`

A pull-style iterator: `next()` returns the next complete frame as a span
into the assembler's buffer, valid until the following call, or `nullopt`
at the end of the area.

- Sectors are read 256 at a time (512 KB).
- Each sector's header is parsed by `SectorHeader::parse()` and each packet's
  info by `PacketInfo::parse()`. The bit layout is documented in `demux.h`
  with a real sector from `1.iso`, and covered by a unit test.
- Only audio packets (type 2) are kept. A packet with the frame-start bit
  completes the previous frame. The assembler swaps two buffers, so it can
  hand one frame out while continuing to fill the next.
- Packets before the first frame start belong to a frame that began before
  track 1 and are dropped. The last frame ends with the area.
- Frames longer than 6 × 4,704 bytes are marked `overflow`. A sector whose
  packets run past its end is skipped.
- If a read fails, `readError()` reports the sector, and the frame being
  assembled is still returned.

### codec — `FrameDecoder`

`decode(frame, out)` writes BytesPerChannel × channels bytes of
byte-interleaved DSD and returns:

| Status | Meaning | What the job does |
|---|---|---|
| `Ok` | decoded | — |
| `Damaged` | wrong length; the output holds what there was, padded with silence | counts it |
| `Failed` | undecodable | replaces the frame with silence (0x69), counts it |

At the end, the job reports how many frames were bad.

**`PlainDsdDecoder`** copies the frame and checks its length.

**`DstDecoder`** decodes Direct Stream Transfer (ISO/IEC 14496-3 subpart
10), following the structure of FFmpeg's `dstdec.c`:

1. **Header:** an uncompressed-frame flag (if set, the raw DSD follows),
   segmentation flags, and the channel→element maps for filters and
   probability tables (`CoefficientTable::readMap`).
2. **Tables:** the prediction-filter coefficients (up to 128 taps, 9-bit
   signed) and the probability tables (7-bit). Each is stored either plainly
   or predicted from earlier entries with a Rice-coded error
   (`CoefficientTable::read`).
3. **Filter bank:** each filter is precomputed as 16 tables of 256 entries,
   one per history byte, so a 128-tap prediction costs 16 lookups
   (`State::buildBank`).
4. **Main loop:** for each of the 37,632 bits per channel, predict from the
   channel's last 128 bits, pick a probability from how confident the
   prediction is, decode one bit with the `ArithmeticDecoder`, and XOR it
   with the predicted bit's sign.

`BitReader` (in `bitreader.h`) reads MSB-first. It returns 0 past the end,
as the format requires. Multi-bit reads use one 64-bit load whenever 8 bytes
remain, which speeds up the arithmetic decoder's refills; a unit test checks
it against bit-by-bit reading at every position.

### dsp — `DsdToPcm`

Conversion is done by one or two stages, chosen by `planFor(rate)` in
`src/dsp.cpp`:

| Output | Stage 1 (DSD → PCM) | Stage 2 (×80/147) | Band kept |
|---|---|---|---|
| 44.1 kHz | → 44.1 kHz, 1,224 bytes (9,792 taps), stop 22.05 kHz | — | 0–20 kHz |
| 48 kHz | → 88.2 kHz, 58 bytes (464 taps) | 158 taps/phase (12,561 taps at 7.056 MHz), stop 24 kHz | 0–20 kHz |
| 88.2 kHz | → 88.2 kHz, 178 bytes (1,424 taps), stop 44.1 kHz | — | 0–30 kHz |
| 96 kHz | → 176.4 kHz, 26 bytes (208 taps) | 71 taps/phase (5,601 at 14.112 MHz), stop 48 kHz | 0–30 kHz |
| 176.4 kHz | → 176.4 kHz, 84 bytes (672 taps), stop 70 kHz | — | 0–40 kHz |
| 192 kHz | → 352.8 kHz, 12 bytes (96 taps) | 71 taps/phase (5,601 at 28.224 MHz), stop 76 kHz | 0–40 kHz |

**Filter design** (`kaiserTaps`, `kaiserLowpass`): a Kaiser-windowed sinc
with 110 dB stopband attenuation, its cutoff halfway between the passband
and stopband edges, normalised so the taps sum to the requested gain.
Filters are linear-phase (symmetric), so all frequencies are delayed equally.

**Stage 1, `ByteTableDecimator`.** Instead of multiplying every tap by ±1,
the filter is cut into groups of 8 taps. For each group, a 256-entry table
holds the group's output for every possible DSD byte:

```
table[m][byte] = Σ_{l=0..7}  h[8m + l] · (bit (7−l) of byte ? +1 : −1)
output         = Σ_{m=0..L−1} table[m][ history[pos + m] ]
```

This needs a whole number of bytes per output sample (the `step`: 8 at
44.1 kHz, 4 at 88.2, 2 at 176.4, 1 at 352.8). The history starts with half
a filter of DSD silence, so output sample 0 is centred on input bit 0 and
there is no delay to compensate.

**Stage 2, `PolyphaseResampler`.** 48, 96 and 192 kHz are exactly 80/147 of
88.2, 176.4 and 352.8 kHz. Conceptually the resampler inserts 79 zeros
after each sample, low-pass filters at 80× the rate and keeps every 147th
sample. In practice the filter is split into 80 phases of *K* taps, and
each output computes only the *K* taps that meet real samples:

```
tick  = position of the output's centre, in units of 1/80 input sample
y     = Σ_{k<K} phase[tick mod 80][k] · x[tick/80 − k]
tick += 147
```

The filter has odd length 80(K−1)+1, so its centre falls on a whole tick.
The history starts with K−1 zeros and `tick` starts at the centre-tap offset,
so stage 2 adds no delay either. Gain 80 compensates for the inserted zeros.

**Flush.** `flush()` feeds enough silence (half of stage 1, plus half of
stage 2 when used) for the last real samples to come out. The surplus output
is past the last track's end and is discarded by the splitter.

`PcmBuffer` holds interleaved doubles and is reused from frame to frame, so
after the first frame the pipeline makes no further allocations.

### output

**`TrackTimeline`.** Every frame becomes exactly rate/75 output samples
(1,176 at 88.2 kHz), so a TRL2 start time in frames maps directly to a
sample position. Positions count from track 1's start. Each track ends where
the next one starts, so the pauses between tracks stay in the earlier track
and nothing is lost. The last track ends at its start plus its duration.

**`TrackSplitter`** routes the continuous PCM stream to a `TrackSink`
(`begin(index)`, `write(samples)`, `end()`) by absolute sample position.
Because the filters run continuously across track boundaries, playing the
tracks one after another is gapless. Separating this logic from file
writing lets the unit test check gapless splitting with a recording sink,
feeding random chunk sizes and checking that every sample appears exactly
once and in order.

**`SampleEncoder`** applies the gain (default +6 dB, because the SACD 0 dB
reference is 50% modulation) and tracks the peak.
- **32-bit float:** each sample is written as a float.
- **16/24-bit:** each sample gets TPDF dither (the difference of two uniform
  random values from xorshift64), is rounded, and is clipped to the integer
  range, counting the clipped samples.

**`WavFile`** writes a placeholder header, the data, then the real header on
`finish()`.
- Up to 2 channels: plain PCM/float format.
- More channels: `WAVE_FORMAT_EXTENSIBLE` with the SACD channel mask
  (5.0 = `0x37`, 5.1 = `0x3f`).
- RIFF sizes are 32-bit, so files over 4 GB get capped size fields and a
  warning.

**`makeFilename`** turns a TOC title into a safe UTF-8 file name. It replaces
control characters and `/\:*?"<>|` with `_`, converts Latin-1 to UTF-8,
limits the length to 196 bytes without cutting a multi-byte character, drops
trailing dots and spaces, and replaces a leading dot. Tracks without a title
are named `NN.wav`.

**`WavTrackSink`** puts these together: one `WavFile` and `SampleEncoder`
per track. It reports each track's start, any clipping, and oversized files,
and keeps the peak across all tracks.

### app

- **`parseOptions`** uses `getopt_long` with the C program's option string,
  plus `--dump-toc`, and validates the rate (against `DsdToPcm::Rates`), the
  bit depth and the job count.
- **`ConversionJob`** converts one image (see the pipeline above). Messages
  are prefixed with the image's file name.
- **`runJobs`** (in `main.cpp`) runs jobs sequentially, or on `-j N`
  `std::jthread`s that take images from a shared atomic counter.
- **`ConsoleReporter`** formats events exactly like the C program: progress
  to stdout, warnings and errors to stderr. A mutex makes every event one
  whole line, even with parallel jobs.

---

## Error handling

| Kind | Mechanism | Effect |
|---|---|---|
| Image not usable (bad TOC, unsupported format) | `FormatError` thrown by `DiscReader` | message `image: reason`; that image fails, the others continue |
| File cannot be opened, written or closed | `IoError`, message includes the path | that image fails |
| Bad frame | `DecodeStatus` returned by the decoder | silence substituted; counted; warning at the end |
| Image ends early | `FrameAssembler::readError()`, and fewer samples than the timeline expects | error line plus "audio ended N s early" warning; the files written are kept |
| Clipping, files over 4 GB | `Reporter::warning` | warning only |

Exceptions are used only for failures that end a whole image. They are
never thrown on the per-sample path. Resources are owned by RAII objects
(`IsoFile`, `WavFile`, `std::vector`, `std::unique_ptr`), so an exception
leaves nothing open or leaked.

---

## Concurrency

Parallelism is per image (`-j N`): each image runs on its own thread. The
library holds no global or static mutable state. Each `ConversionJob` owns
its file, decoder, filters and sinks, and the only shared object is the
reporter, which is locked per line. The output with `-j 4` is identical to
`-j 1`.

A single image is decoded on one thread. The filters carry state across
frames and track boundaries, which is what keeps the output gapless.

---

## Performance

The per-sample code is plain, non-virtual and allocation-free:

- Virtual calls happen once per frame (75 per second) or per track.
- Stage 1 costs *L* table lookups and additions per output sample per
  channel (178 at 88.2 kHz). Stage 2 costs *K* multiply-adds (71 at 96/192
  kHz, 158 at 48 kHz).
- The DST main loop is 16 lookups plus one arithmetic-decoder step per bit
  per channel.

Measured on `1.iso` (75 min 33 s, stereo DSD), 88.2 kHz / 24-bit, one job:

| Program | Wall time | Speed | Peak memory |
|---|---|---|---|
| C `sacd2wav` | 146 s | 31× real time | 3.5 MB |
| C++ `sacd2wav` | 144 s | 31× real time | 5.5 MB |

44.1 kHz is the slowest rate, about 3–4× slower, because its sharp
20–22.05 kHz transition needs the longest filter. The 48 kHz family is
cheap, because stage 1 is short and stage 2 only runs at the output rate.

---

## Numerical fidelity

The C++ output matches the C program's byte for byte at 32-bit float. That
depends on:

1. **The same operations in the same order:** filter design, the table sums,
   the accumulation order in both stages, and gain before conversion to
   float.
2. **The same floating-point contraction:** the C file is built in GNU C
   mode, which lets the compiler fuse `a*b + c` into FMA instructions.
   Strict ISO C++ mode would turn that off, so the Makefile uses
   `-std=gnu++23`. No GNU language extension is used: the code compiles
   cleanly with `-std=c++23 -pedantic-errors`.
3. **The same flags** (`-O2 -march=native`) and the same compiler.

16/24-bit output is not byte-identical, only by design: dither is random.
The C++ version seeds the dither with a fixed value per track, so its output
is reproducible run to run. The C version seeds from a memory address, so
its output varies slightly between runs.

Timing: every rate shows the same −0.5 DSD-bit offset (0.18 µs), from stage
1's even filter length. It was already in the C program. Stage 2 adds none.

---

## Verification

`make test` runs the first three; `make compare` runs the fourth.

1. **Unit tests** (`build/unit_tests`, 17 tests):
   - time codes;
   - TOC parsing of a synthetic disc, and each TOC error message;
   - Latin-1 handling;
   - sector header and packet info, using real `1.iso` bytes;
   - frame reassembly against the frames the disc was built from;
   - truncated images (this test found an out-of-bounds read, since fixed);
   - plain and stored-DST frames;
   - `BitReader` fast path against bit-by-bit reading;
   - filter passband flatness (< 0.001 dB) and stopband (< −105 dB);
   - DC level and sample count at all six rates;
   - track timeline, and gapless splitting with random chunk sizes;
   - dither, clipping and seeding;
   - WAV headers, including extensible 5.1 float;
   - file-name sanitising.
2. **DST equivalence** (`build/dst_equivalence`): there is no DST disc to
   test with, so `tests/dst_reference.c` compiles the **unchanged**
   `../sacd2wav.c` (renaming its `main`) and exposes its `dst_decode()`.
   Both decoders get 400 generated frames for 2, 5 and 6 channels: random
   bytes, and frames with valid headers and plain or Rice-coded tables
   followed by random data. Of these, 254 frames run the full decoding loop.
   Results and output must be identical; any difference would be a porting
   error.
3. **End-to-end** (`build/test_sacd2wav ./sacd2wav`): a C++ port of the
   Python test.
   - Builds two synthetic discs with a 2nd-order sigma-delta modulator: 1 kHz
     left / 3 kHz right, and 5 / 10 kHz. Each has two tracks of 30 and 45
     frames. The images are byte-identical to the Python builder's.
   - Converts each disc at all six rates and checks: the file names; exact
     track lengths; amplitude 0.25 ± 0.005; SNR above 50 dB (40 dB at 176.4
     and 192 kHz, where the test modulator's noise dominates); timing within
     0.1 sample; and no extra error at the track join.
4. **Comparison with C** (`tests/compare_with_c.sh`): runs both programs on
   both synthetic discs at all six rates, and on a real image (`ISO=…`, at
   88.2 and 48 kHz by default, or `RATES="…"`), with `-b 32`. It compares
   every WAV with `cmp`, and the console output after normalising the output
   folder. Last result: 64 files, all identical, on the synthetic discs and
   `1.iso`.

The original Python test also passes against the C++ binary. Copy it into a
temporary folder that has the C++ `sacd2wav` next to its `tests/` folder,
because the test looks for the binary there.

---

## Portability

The language is standard C++23: everything compiles with `-std=c++23
-pedantic-errors -Wall -Wextra` without warnings. The program also uses some
POSIX functions:

| Where | POSIX use | Standard replacement |
|---|---|---|
| `src/io.cpp` | `open`, `pread`, `close` | `std::ifstream` with `seekg` / `read` |
| `app/options.cpp` | `getopt_long` | a hand-written parser |
| `tests/test_sacd2wav.cpp` | `mkdtemp`, and `std::system` with a shell command line | `std::filesystem` with a random name |
| `tests/compare_with_c.sh` | POSIX shell | — |

Assumptions beyond the standard: a **little-endian** host (float samples are
copied into the WAV as-is, as in the C program) and IEEE 754 floating point.

---

## Limitations

- **DST has never been tested on a real disc.** The decoder matches the C
  one exactly, but no DST-coded image was available, so its correctness on
  real data rests on following FFmpeg's decoder.
- **Multichannel output has never been tested on a real disc** (the WAV
  layout and channel mask are unit-tested).
- **DSD64 only.** SACD discs are always DSD64. The sample rate code is
  checked, and other codes are rejected.
- The frame time codes in the sector headers are not parsed. Frames are
  counted, which is all the conversion needs; seeking would need them.
- Only the first text channel of `SACDTTxt` is read, and only the title (used
  for file names) and the performer (shown by `--dump-toc`). No metadata is
  written into the WAV files.
- WAV files over 4 GB get capped header sizes (with a warning); RF64 is not
  supported.
- The pregap before track 1 (normally 2 s of silence) is not written.

