  PolyfillPromise.prototype.resolveTo_ = function(value) {
    if (value === this) {
      this.reject_(new TypeError("A Promise cannot resolve to itself"));
    } else {
      if (value instanceof PolyfillPromise) {
        this.settleSameAsPromise_(value);
      } else {
        a: {
          switch(typeof value) {
            case "object":
              var JSCompiler_inline_result = null != value;
              break a;
            case "function":
              JSCompiler_inline_result = !0;
              break a;
            default:
              JSCompiler_inline_result = !1;
          }
        }
        JSCompiler_inline_result ? this.resolveToNonPromiseObj_(value) : this.fulfill_(value);
      }
    }
  };

