/**
 * Copyright 2023 Edward Jiang
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of this software
 * and associated documentation files (the “Software”), to deal in the Software without restriction,
 * including without limitation the rights to use, copy, modify, merge, publish, distribute,
 * sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all copies or
 * substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
 * BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 * DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */
package io.reddart.util;

/**
 * Logging utility class.
 */
public final class LogUtil {

    static boolean _VERBOSE = false;
    static boolean _WARNING = true;

    public static final void init(boolean verbose, boolean warning) {
        synchronized (LogUtil.class) {
            _VERBOSE = verbose;
            _WARNING = warning;
        }
    }

    public static final void V(String log) {
	V(log, 0);
    }
    public static final void V(String log, int indent) {
	StringBuffer sb = new StringBuffer(indent);
	while (indent-- > 0) {
	    sb.append(' ');
	}
	sb.append(log);
        if (_VERBOSE) {
            System.out.println(sb.toString());
        }
    }
    /**
     * Log a failure that is reported elsewhere, with its stack trace when verbose.
     */
    public static final void V(String log, Exception e) {
        if (_VERBOSE) {
            System.out.println(log + ": " + e);
            e.printStackTrace(System.out);
        }
    }
    public static final void W(String log) {
        if (_WARNING) {
            System.out.println("\u001B[35mWARNING: " + log + "\u001B[0m");
        }
    }   
    public static final void F(String log, Exception e) { 
        if (e != null) {
            System.err.println("\u001B[31mEXCEPTION: " + log + ": " + e.getMessage() + "\u001B[0m");
            e.printStackTrace(System.err);
        } else {
            System.err.println("\u001B[31mFAILURE: " + log + "\u001B[0m");
        }
    }   
    public static final void F(String log) {
        F(log,
          null);  // no exception.
    }

    public static final void R(String header, String objectNum, boolean verifyStatus) {
        R(header, objectNum, verifyStatus,
          true);  // trusted
    }

    /**
     * Print a verdict: ✓ valid, ⚠ intact but not trusted, 𐄂 invalid.
     */
    public static final void R(String header, String objectNum, boolean verifyStatus, boolean trusted) {
        final String mark = !verifyStatus ? "31m𐄂" : (trusted ? "32m✓" : "33m⚠");
        System.out.println("\u001b[4m" + header + " Signature\u001b[0m \u001b[48;5;236m\u001b[38;5;251m ⁕ " +
                           objectNum + " " + "\u001b[" + mark + "\u001b[0m");
    }

    /**
     * Explain an invalid verdict; always printed.
     */
    public static final void failureReason(String reason) {
        System.out.println("  \u001b[31m↳ " + reason + "\u001b[0m");
    }

    /**
     * Explain why a signature isn't trusted; hidden by --nowarning.
     */
    public static final void trustReason(String reason) {
        if (_WARNING) {
            System.out.println("  \u001b[33m↳ " + reason + "\u001b[0m");
        }
    }

    public static final void debugByteArrayString(final String header, final byte[] buffer) {
        V(getDebugByteArrayString(header, buffer, false));  // in for hex string?
    }

    public static final String getDebugByteArrayString(final String header,
						       final byte[] buffer,
						       final boolean full) {
        final StringBuffer sb = new StringBuffer(128);
        final int len = buffer.length;
        sb.append(header).append(" (len=").append(len).append(")[\u001B[34m");
        if (full && len > 1) {
            for (int i = 0; i < len - 1; ++i) {
                sb.append(String.format("%02x", buffer[i] & 0xff)).append(":");
            }
            sb.append(String.format("%02x", buffer[len - 1] & 0xff));
        } else {
            sb.append(String.format("%02x", buffer[0] & 0xff));
            if (len > 1) {
                sb.append(" .. ");
                sb.append(String.format("%02x", buffer[len - 1] & 0xff));
            }
        }
        return sb.append("\u001B[0m]").toString();
    }

    /**
     * No reason to instantiate this class.
     */
    private LogUtil() {}
}
