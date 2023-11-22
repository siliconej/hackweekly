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
        if (_VERBOSE) {
            System.out.println(log);
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

}
