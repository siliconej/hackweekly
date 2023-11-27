/**
 * @fileoverview This module collects short, relatively trivial, video-related
 * functions that, in most cases, are called from only one place. Their common
 * feature is that they signal the GMA SDK through GMSG API's.
 *
 * This file was split from afma_library.js when the latter file became too
 * long.  The original intent of afma_library.js was to aggregate interfaces
 * between JS and the Android and iOS GMSG API's. In retrospect, that
 * aggregation had no particular merit for encapsulation or code reuse. This
 * module probably should not exist.
 */

goog.module('google.afma.video.support');

goog.module.declareLegacyNamespace();

const communicator = goog.require('google.afma.communicator');
const environment = goog.require('google.afma.environment');
const object = goog.require('goog.object');
const videoPrecacheConfig = goog.require('google.afma.videoPrecacheConfig');

/**
 * GMSG's sent from this module always have a name equal to one of these
 * strings.
 * @enum {string}
 */
const Messages = {
  PRECACHE: 'precache',
  VIDEO: 'video',
  VIDEO_META: 'videoMeta',
};

/**
 * When the GMSG name is "video", the payload always has an "action" taken from
 * this list. Copied from VideoGmsgHandler.java.
 *
 * Because video GMSG's do not always pass through this utility, most of these
 * strings have been copied elsewhere in JS source. This enum is aspirational.
 * @enum {string}
 */
const Commands = {
  BACKGROUND: 'background',
  CLICK: 'click',
  CURRENT_TIME: 'currentTime',
  DECODER_PROPS: 'decoderProps',
  HIDE: 'hide',
  LOAD: 'load',
  LOAD_CONTROL: 'loadControl',
  MUTED: 'muted',
  NEW: 'new',
  PAUSE: 'pause',
  PLAY: 'play',
  POSITION: 'position',
  SHOW: 'show',
  SKIP: 'skip',
  SRC: 'src',
  TIMEUPDATE: 'timeupdate',
  TOUCH_MOVE: 'touchMove',
  VOLUME: 'volume',
  WATERMARK: 'watermark',
};

/**
 * @enum {number}
 */
const VideoPlaybackState = {
  UNKNOWN: 0,
  STARTED: 1,
  PLAYING: 2,
  PAUSED: 3,
  ENDED: 4,
  READY: 5,
};

exports.VideoPlaybackState = VideoPlaybackState;

/**
 * Android state codes diverged from iOS. This is a mapping from iOS events to
 * those recognized by Android.
 */
const /** !Object<VideoPlaybackState, number> */VideoPlaybackStateForAndroid = {
  0 /* VideoPlaybackState.UNKNOWN */: 0,
  2 /* VideoPlaybackState.PLAYING */: 1,
  3 /* VideoPlaybackState.PAUSED */: 2,
  4 /* VideoPlaybackState.ENDED */: 3,
  5 /* VideoPlaybackState.READY */: 5,
  // TODO(willcoster): Create a real started state on Android.
  1 /* VideoPlaybackState.STARTED */: 2,
};

/**
 * Shows the native player watermark on video.
 */
exports.showVideoWatermark = function() {
  communicator.sendMessage(
      Messages.VIDEO, {'action': Commands.WATERMARK});
};

/**
 * Sets the background color of the WebView (for use with the native player).
 * @param {string} color The background color.
 */
exports.setBackgroundColor = function(color) {
  communicator.sendMessage(
    Messages.VIDEO, {'action': Commands.BACKGROUND, 'color': color});
};

/**
 * Shows the native video player if present.
 */
exports.showNativeVideoPlayer = function() {
  communicator.sendMessage(Messages.VIDEO, {'action': Commands.SHOW});
};

/**
 * Hides the native video player if present.
 */
exports.hideNativeVideoPlayer = function() {
  communicator.sendMessage(Messages.VIDEO, {'action': Commands.HIDE});
};

/**
 * Initializes the native player.
 * @param {!Object<number>} position Valid keys are 'x', 'y', 'w', and 'h'.
 * @param {number} playerType Use 0 for MediaPlayer and 2 for ExoPlayer.
 * @param {boolean} isSpherical True for 360 video.
 * @param {?videoPrecacheConfig.PrecacheConfig} precacheConfig
 */
exports.initializeVideoPlayer = function(
    position, playerType, isSpherical, precacheConfig) {
  const /** !Object<string|number|boolean> */ params = object.clone(position);
  params['action'] = Commands.NEW;
  params['player'] = playerType;
  if (isSpherical) {
    params['spherical'] = true;
  }

  if (precacheConfig) {
    object.extend(params, precacheConfig.getInitializationParams());
  }
  communicator.sendMessage(Messages.VIDEO, params);
};

/**
 * Puts the native player to the specified position and size.
 * @param {!Object<number>} position The position and size of the player. The
 * keys are 'x', 'y', 'w', 'h' and optional.
 */
exports.updateVideoPlayerPosition = function(position) {
  /** @type {!Object<string|number>} */
  const params = object.clone(position);
  params['action'] = Commands.POSITION;
  communicator.sendMessage(Messages.VIDEO, params);
};

/**
 * Sends touch move event on video to SDK.
 * SDK will adjust the field of view in a spherical video.
 * @param {number} dx
 * @param {number} dy
 */
exports.sendTouchMoveEvent = function(dx, dy) {
  const params = {
    'action': Commands.TOUCH_MOVE,
    'dx': dx,
    'dy': dy,
  };
  communicator.sendMessage(Messages.VIDEO, params);
};

/**
 * Resolves the given source URL through the get_video servlet according to the
 * protocol described at go/gma-vp9 to obtain demuxed stream URL's. This
 * requires Android SDK v23 or later.
 * @param {string} src A get_video URL with a "+" sign in it.
 * @return {!Promise<!Array<string>>} Resolved VP9/Opus stream URL's.
 */
const demuxedResolver = async (src) => {
  return new Promise((resolve) => {
    const req = new XMLHttpRequest();
    req.addEventListener('load', () => {
      if (!req.response) {
        resolve([src]);
        return;
      }
      // Response is JSON relating itag numbers to Bandaid URL's.
      // {
      //   "formats": [
      //     {
      //       "itag": 243,
      //       "url": "https://r3---sn-o097znl6.googlevideo.com/..."
      //     },
      //     {
      //       "itag": 249,
      //       "url": "https://r3---sn-o097znl6.googlevideo.com/..."
      //     },
      //   ]
      // }
      const response = JSON.parse(/** @type {string} */ (req.response));
      const formats = response['formats'];
      if (!formats) {
        resolve([src]);
      }
      const /** !Array<string> */ demuxed = [];
      for (let format of formats) {
        if (!format) {
          resolve([src]);
          return;
        }
        demuxed.push(format['url']);
      }
      resolve(demuxed);
    });
    // If resolution fails, fall back to the given src and anticipate a
    // conventional invalid stream error with the URL logged.
    req.addEventListener('error', () => resolve([src]));
    req.open('GET', src);
    req.send();
  });
};

// This is the pattern of a get_video servlet request for an application-level
// redirect to multiple demuxed video streams. go/gma-vp9
// Example: https://www.youtube.com/get_video?itags=12-34,56-78,9,10
const DEMUXED_REGEX = new RegExp(
    '^https?://www\\.youtube\\.com/get_video\\?.*itags=[0-9,]*[0-9]+-[0-9]+');

/**
 * Sets the source url of video. The resolver is for demuxed cases where
 * the src must be resolved into multiple streams by get_video.
 * @param {string=} src
 * @param {function(string):!Promise<!Array<string>>=} resolver
 */
exports.setVideoSource = async (src = undefined, resolver = undefined) => {
  resolver = resolver || demuxedResolver;
  const params = {'action': Commands.SRC};
  if (src) {
    params['src'] = src;
    if (src.match(DEMUXED_REGEX)) {
      const demuxed = await resolver(src);
      params['demuxed'] = JSON.stringify(demuxed);
    }
  }
  communicator.sendMessage(Messages.VIDEO, params);
};

/**
 * Starts loading video.
 */
exports.loadVideo = function() {
  communicator.sendMessage(Messages.VIDEO, {'action': Commands.LOAD});
};

/**
 * Starts the playback in native player.
 */
exports.playVideo = function() {
  communicator.sendMessage(Messages.VIDEO, {'action': Commands.PLAY});
};

/**
 * Pauses the native video player.
 */
exports.pauseVideo = function() {
  communicator.sendMessage(Messages.VIDEO, {'action': Commands.PAUSE});
};

/**
 * Seeks to a time point in video.
 * @param {number} time
 */
exports.setCurrentTime = function(time) {
  communicator.sendMessage(Messages.VIDEO, {
    'action': Commands.CURRENT_TIME,
    'time': time,
  });
};

/**
 * Skips the instream video. SDK will notify publisher app upon this GMSG.
 */
exports.skipVideo = function() {
  communicator.sendMessage(Messages.VIDEO, {'action': Commands.SKIP});
};

/**
 * Sets the high and low water marks for the video stream buffer.
 * Assumes the player has been initialized ('onshow' event received, 'new' GMSG
 * fired). Parameters are delivered as a video GMSG with the 'loadControl'
 * action.
 * @param {?videoPrecacheConfig.PrecacheConfig} precacheConfig
 */
exports.applyBufferBounds = function(precacheConfig) {
  if (precacheConfig) {
    const /** !Object<string, (string|number)> */ params =
        {'action': Commands.LOAD_CONTROL};
    object.extend(params, precacheConfig.getLoadControlParams());
    communicator.sendMessage(Messages.VIDEO, params);
  }
};

/**
 * Sends a message to the SDK to set video's volume due to user action.
 * @param {number} volume The video volume.
 */
exports.setManualVideoVolume = function(volume) {
  // User muting video doesn't need to be handled differently. This should be
  // handled by format.
  if (volume <= 0) {
    return;
  }

  // When unmuting due to user action, SDK needs both unmute and volume action
  // messages in order to successfully play audio. This is because if the video
  // was muted and had 0 volume before this method is called, then the sdk
  // thinks that the video is still muted if only one of below action is called.
  communicator.sendMessage(Messages.VIDEO,
      {'action': Commands.MUTED, 'muted': false, 'user_initiated': true});
  communicator.sendMessage(Messages.VIDEO,
      {'action': Commands.VOLUME, 'volume': volume, 'user_initiated': true});
};

/**
 * Sets the native video player volume.
 * @param {number} volume
 * @param {boolean} isUserInitiated Whether clicked by users. Please see
 *                                  go/force-unmute for details.
 */
exports.setVolume = function(volume, isUserInitiated) {
  const parameters = {'action': Commands.VOLUME, 'volume': volume};
  if (isUserInitiated) {
    parameters['user_initiated'] = true;
  }
  communicator.sendMessage(Messages.VIDEO, parameters);
};

/**
 * Mutes or unmutes the native video player.
 * @param {boolean} muted Whether to mute or unmute.
 * @param {boolean} isUserInitiated Whether clicked by users.  Please see
 *                                  go/force-unmute for details.
 */
exports.setMutedState = function(muted, isUserInitiated) {
  const parameters = {'action': Commands.MUTED, 'muted': muted};
  if (isUserInitiated) {
    parameters['user_initiated'] = true;
  }
  communicator.sendMessage(Messages.VIDEO, parameters);
};

/**
 * Sends the current video playback state to the SDK.
 * @param {!VideoPlaybackState} state
 * @param {boolean} muted
 * @param {boolean} customControlsAllowed
 * @param {boolean} clickToExpandAllowed
 * @param {number=} aspectRatio
 * @param {number=} duration
 */
exports.updateVideoPlaybackState = function(
    state, muted, customControlsAllowed, clickToExpandAllowed, aspectRatio = 0,
    duration = 0) {
  // Android and iOS unfortunately shipped with different state codes.
  let stateCode = state;
  if (environment.isSDKAndroid()) {
    stateCode = VideoPlaybackStateForAndroid[state] || 0;
  }
  const params = {
    'playbackState': stateCode,
    'aspectRatio': aspectRatio,
    'muted': muted ? '1' : '0',
    'customControlsAllowed': customControlsAllowed ? '1' : '0',
    'clickToExpandAllowed': clickToExpandAllowed ? '1' : '0',
    'currentTime': 0, // Does nothing but Android GMA SDK crashes without it.
    'duration': duration,
  };
  communicator.sendMessage(Messages.VIDEO_META, params);
};

/**
 * Notifies the GMA SDK that the current playback position has changed.  The
 * caller is responsible for rate limiting and preventing redundant messages.
 * Note this uses the "timeupdate" video GMSG, not the "currentTime" video
 * GMSG. (The "currentTime" message sets the time, causing a seek, and appears
 * to be unused.)
 * @param {number} currentTime The current playback position, in seconds.
 */
exports.updateCurrentTime = function(currentTime) {
  const params = {'action': Commands.TIMEUPDATE, 'currentTime': currentTime};
  communicator.sendMessage(Messages.VIDEO, params);
};

/**
 * Sends click event on video to SDK. SDK will then forward the click to the
 * underlying video player.
 * @param {number} x The honrizontal position of the click.
 * @param {number} y The vertical position of the click.
 */
exports.videoClick = function(x, y) {
  const params = {
    'action': Commands.CLICK,
    'x': x,
    'y': y,
  };
  communicator.sendMessage(Messages.VIDEO, params);
};

/**
 * Initiates native player stream buffering from the src URL.  The playerType
 * specifies a native player implementation.  The maxBufferMs limits when
 * precaching stops.  After playback begins, the minBufferMs determines when
 * streaming will resume.
 * @param {string} src The video stream source url.
 * @param {number} playerType Use 0 for MediaPlayer and 2 for ExoPlayer.
 * @param {?videoPrecacheConfig.PrecacheConfig} precacheConfig
 * @param {function(string):!Promise<!Array<string>>=} resolver
 */
exports.startPrecache = async (
    src, playerType, precacheConfig, resolver = undefined) => {
  resolver = resolver || demuxedResolver;
  const /** !Object<string|number> */ params = {
    'src': src,
    'player': playerType,
  };
  if (src.match(DEMUXED_REGEX)) {
    const demuxed = await resolver(src);
    params['demuxed'] = JSON.stringify(demuxed);
  }
  if (precacheConfig) {
    object.extend(params, precacheConfig.getPrecacheParams());
  }
  communicator.sendMessage(Messages.PRECACHE, params);
};

/**
 * Sends the 'precache' command to GMA SDK.
 */
exports.abortPrecache = function() {
  communicator.sendMessage(Messages.PRECACHE, {'abort': ''});
};
