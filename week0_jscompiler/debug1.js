(function (){ var $jscomp = $jscomp || {};
$jscomp.scope = {};
$jscomp.ASSUME_ES5 = !1;
$jscomp.ASSUME_NO_NATIVE_MAP = !1;
$jscomp.ASSUME_NO_NATIVE_SET = !1;
$jscomp.defineProperty = $jscomp.ASSUME_ES5 || "function" == typeof Object.defineProperties ? Object.defineProperty : function(target, property, descriptor) {
  target != Array.prototype && target != Object.prototype && (target[property] = descriptor.value);
};
$jscomp.getGlobal = function(maybeGlobal) {
  return "undefined" != typeof window && window === maybeGlobal ? maybeGlobal : "undefined" != typeof global && null != global ? global : maybeGlobal;
};
$jscomp.global = $jscomp.getGlobal(this);
$jscomp.SYMBOL_PREFIX = "jscomp_symbol_";
$jscomp.initSymbol = function() {
  $jscomp.initSymbol = function() {
  };
  $jscomp.global.Symbol || ($jscomp.global.Symbol = $jscomp.Symbol);
};
$jscomp.Symbol = function() {
  var counter = 0;
  return function(opt_description) {
    return $jscomp.SYMBOL_PREFIX + (opt_description || "") + counter++;
  };
}();
$jscomp.initSymbolIterator = function() {
  $jscomp.initSymbol();
  var symbolIterator = $jscomp.global.Symbol.iterator;
  symbolIterator || (symbolIterator = $jscomp.global.Symbol.iterator = $jscomp.global.Symbol("iterator"));
  "function" != typeof Array.prototype[symbolIterator] && $jscomp.defineProperty(Array.prototype, symbolIterator, {configurable:!0, writable:!0, value:function() {
    return $jscomp.arrayIterator(this);
  }});
  $jscomp.initSymbolIterator = function() {
  };
};
$jscomp.initSymbolAsyncIterator = function() {
  $jscomp.initSymbol();
  var symbolAsyncIterator = $jscomp.global.Symbol.asyncIterator;
  symbolAsyncIterator || (symbolAsyncIterator = $jscomp.global.Symbol.asyncIterator = $jscomp.global.Symbol("asyncIterator"));
  $jscomp.initSymbolAsyncIterator = function() {
  };
};
$jscomp.arrayIterator = function(array) {
  var index = 0;
  return $jscomp.iteratorPrototype(function() {
    return index < array.length ? {done:!1, value:array[index++]} : {done:!0};
  });
};
$jscomp.iteratorPrototype = function(next) {
  $jscomp.initSymbolIterator();
  var iterator = {next:next};
  iterator[$jscomp.global.Symbol.iterator] = function() {
    return this;
  };
  return iterator;
};
$jscomp.makeIterator = function(iterable) {
  $jscomp.initSymbolIterator();
  var iteratorFunction = iterable[Symbol.iterator];
  return iteratorFunction ? iteratorFunction.call(iterable) : $jscomp.arrayIterator(iterable);
};
$jscomp.polyfill = function(target, polyfill) {
  if (polyfill) {
    for (var obj = $jscomp.global, split = target.split("."), i = 0; i < split.length - 1; i++) {
      var key = split[i];
      key in obj || (obj[key] = {});
      obj = obj[key];
    }
    var property = split[split.length - 1], orig = obj[property], impl = polyfill(orig);
    impl != orig && null != impl && $jscomp.defineProperty(obj, property, {configurable:!0, writable:!0, value:impl});
  }
};
$jscomp.FORCE_POLYFILL_PROMISE = !1;
$jscomp.polyfill("Promise", function(NativePromise) {
  function AsyncExecutor() {
    this.batch_ = null;
  }
  function resolvingPromise(opt_value) {
    return opt_value instanceof PolyfillPromise ? opt_value : new PolyfillPromise(function(resolve) {
      resolve(opt_value);
    });
  }
  if (NativePromise && !$jscomp.FORCE_POLYFILL_PROMISE) {
    return NativePromise;
  }
  AsyncExecutor.prototype.asyncExecute = function(f) {
    null == this.batch_ && (this.batch_ = [], this.asyncExecuteBatch_());
    this.batch_.push(f);
    return this;
  };
  AsyncExecutor.prototype.asyncExecuteBatch_ = function() {
    var self = this;
    this.asyncExecuteFunction(function() {
      self.executeBatch_();
    });
  };
  var nativeSetTimeout = $jscomp.global.setTimeout;
  AsyncExecutor.prototype.asyncExecuteFunction = function(f) {
    nativeSetTimeout(f, 0);
  };
  AsyncExecutor.prototype.executeBatch_ = function() {
    for (; this.batch_ && this.batch_.length;) {
      var executingBatch = this.batch_;
      this.batch_ = [];
      for (var i = 0; i < executingBatch.length; ++i) {
        var f = executingBatch[i];
        executingBatch[i] = null;
        try {
          f();
        } catch (error) {
          this.asyncThrow_(error);
        }
      }
    }
    this.batch_ = null;
  };
  AsyncExecutor.prototype.asyncThrow_ = function(exception) {
    this.asyncExecuteFunction(function() {
      throw exception;
    });
  };
  var PromiseState = {PENDING:0, FULFILLED:1, REJECTED:2}, PolyfillPromise = function(executor) {
    this.state_ = PromiseState.PENDING;
    this.result_ = void 0;
    this.onSettledCallbacks_ = [];
    var resolveAndReject = this.createResolveAndReject_();
    try {
      executor(resolveAndReject.resolve, resolveAndReject.reject);
    } catch (e) {
      resolveAndReject.reject(e);
    }
  };
  PolyfillPromise.prototype.createResolveAndReject_ = function() {
    function firstCallWins(method) {
      return function(x) {
        alreadyCalled || (alreadyCalled = !0, method.call(thisPromise, x));
      };
    }
    var thisPromise = this, alreadyCalled = !1;
    return {resolve:firstCallWins(this.resolveTo_), reject:firstCallWins(this.reject_)};
  };
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
  PolyfillPromise.prototype.resolveToNonPromiseObj_ = function(obj) {
    var thenMethod = void 0;
    try {
      thenMethod = obj.then;
    } catch (error) {
      this.reject_(error);
      return;
    }
    "function" == typeof thenMethod ? this.settleSameAsThenable_(thenMethod, obj) : this.fulfill_(obj);
  };
  PolyfillPromise.prototype.reject_ = function(reason) {
    this.settle_(PromiseState.REJECTED, reason);
  };
  PolyfillPromise.prototype.fulfill_ = function(value) {
    this.settle_(PromiseState.FULFILLED, value);
  };
  PolyfillPromise.prototype.settle_ = function(settledState, valueOrReason) {
    if (this.state_ != PromiseState.PENDING) {
      throw Error("Cannot settle(" + settledState + ", " + valueOrReason + "): Promise already settled in state" + this.state_);
    }
    this.state_ = settledState;
    this.result_ = valueOrReason;
    this.executeOnSettledCallbacks_();
  };
  PolyfillPromise.prototype.executeOnSettledCallbacks_ = function() {
    if (null != this.onSettledCallbacks_) {
      for (var i = 0; i < this.onSettledCallbacks_.length; ++i) {
        asyncExecutor.asyncExecute(this.onSettledCallbacks_[i]);
      }
      this.onSettledCallbacks_ = null;
    }
  };
  var asyncExecutor = new AsyncExecutor;
  PolyfillPromise.prototype.settleSameAsPromise_ = function(promise) {
    var methods = this.createResolveAndReject_();
    promise.callWhenSettled_(methods.resolve, methods.reject);
  };
  PolyfillPromise.prototype.settleSameAsThenable_ = function(thenMethod, thenable) {
    var methods = this.createResolveAndReject_();
    try {
      thenMethod.call(thenable, methods.resolve, methods.reject);
    } catch (error) {
      methods.reject(error);
    }
  };
  PolyfillPromise.prototype.then = function(onFulfilled, onRejected) {
    function createCallback(paramF, defaultF) {
      return "function" == typeof paramF ? function(x) {
        try {
          resolveChild(paramF(x));
        } catch (error) {
          rejectChild(error);
        }
      } : defaultF;
    }
    var resolveChild, rejectChild, childPromise = new PolyfillPromise(function(resolve, reject) {
      resolveChild = resolve;
      rejectChild = reject;
    });
    this.callWhenSettled_(createCallback(onFulfilled, resolveChild), createCallback(onRejected, rejectChild));
    return childPromise;
  };
  PolyfillPromise.prototype["catch"] = function(onRejected) {
    return this.then(void 0, onRejected);
  };
  PolyfillPromise.prototype.callWhenSettled_ = function(onFulfilled, onRejected) {
    function callback() {
      switch(thisPromise.state_) {
        case PromiseState.FULFILLED:
          onFulfilled(thisPromise.result_);
          break;
        case PromiseState.REJECTED:
          onRejected(thisPromise.result_);
          break;
        default:
          throw Error("Unexpected state: " + thisPromise.state_);
      }
    }
    var thisPromise = this;
    null == this.onSettledCallbacks_ ? asyncExecutor.asyncExecute(callback) : this.onSettledCallbacks_.push(callback);
  };
  PolyfillPromise.resolve = resolvingPromise;
  PolyfillPromise.reject = function(opt_reason) {
    return new PolyfillPromise(function(resolve, reject) {
      reject(opt_reason);
    });
  };
  PolyfillPromise.race = function(thenablesOrValues) {
    return new PolyfillPromise(function(resolve, reject) {
      for (var iterator = $jscomp.makeIterator(thenablesOrValues), iterRec = iterator.next(); !iterRec.done; iterRec = iterator.next()) {
        resolvingPromise(iterRec.value).callWhenSettled_(resolve, reject);
      }
    });
  };
  PolyfillPromise.all = function(thenablesOrValues) {
    var iterator = $jscomp.makeIterator(thenablesOrValues), iterRec = iterator.next();
    return iterRec.done ? resolvingPromise([]) : new PolyfillPromise(function(resolveAll, rejectAll) {
      function onFulfilled(i) {
        return function(ithResult) {
          resultsArray[i] = ithResult;
          unresolvedCount--;
          0 == unresolvedCount && resolveAll(resultsArray);
        };
      }
      var resultsArray = [], unresolvedCount = 0;
      do {
        resultsArray.push(void 0), unresolvedCount++, resolvingPromise(iterRec.value).callWhenSettled_(onFulfilled(resultsArray.length - 1), rejectAll), iterRec = iterator.next();
      } while (!iterRec.done);
    });
  };
  return PolyfillPromise;
}, "es6", "es3");
$jscomp.underscoreProtoCanBeSet = function() {
  var x = {a:!0}, y = {};
  try {
    return y.__proto__ = x, y.a;
  } catch (e) {
  }
  return !1;
};
$jscomp.setPrototypeOf = "function" == typeof Object.setPrototypeOf ? Object.setPrototypeOf : $jscomp.underscoreProtoCanBeSet() ? function(target, proto) {
  target.__proto__ = proto;
  if (target.__proto__ !== proto) {
    throw new TypeError(target + " is not extensible");
  }
  return target;
} : null;
$jscomp.generator = {};
$jscomp.generator.ensureIteratorResultIsObject_ = function(result) {
  if (!(result instanceof Object)) {
    throw new TypeError("Iterator result " + result + " is not an object");
  }
};
$jscomp.generator.Context = function() {
  this.isRunning_ = !1;
  this.yieldAllIterator_ = null;
  this.yieldResult = void 0;
  this.nextAddress = 1;
  this.finallyAddress_ = this.catchAddress_ = 0;
  this.abruptCompletion_ = null;
};
$jscomp.generator.Context.prototype.start_ = function() {
  if (this.isRunning_) {
    throw new TypeError("Generator is already running");
  }
  this.isRunning_ = !0;
};
$jscomp.generator.Context.prototype.stop_ = function() {
  this.isRunning_ = !1;
};
$jscomp.generator.Context.prototype.jumpToErrorHandler_ = function() {
  this.nextAddress = this.catchAddress_ || this.finallyAddress_;
};
$jscomp.generator.Context.prototype.next_ = function(value) {
  this.yieldResult = value;
};
$jscomp.generator.Context.prototype.throw_ = function(e) {
  this.abruptCompletion_ = {exception:e, isException:!0};
  this.jumpToErrorHandler_();
};
$jscomp.generator.Context.prototype["return"] = function(value) {
  this.abruptCompletion_ = {"return":value};
  this.nextAddress = this.finallyAddress_;
};
$jscomp.generator.Context.prototype.yield = function(value, resumeAddress) {
  this.nextAddress = resumeAddress;
  return {value:value};
};
$jscomp.generator.Context.prototype.jumpTo = function(nextAddress) {
  this.nextAddress = nextAddress;
};
$jscomp.generator.Context.prototype.jumpToEnd = function() {
  this.nextAddress = 0;
};
$jscomp.generator.Context.prototype.setCatchFinallyBlocks = function(catchAddress, finallyAddress) {
  this.catchAddress_ = catchAddress;
  void 0 != finallyAddress && (this.finallyAddress_ = finallyAddress);
};
$jscomp.generator.Context.prototype.leaveTryBlock = function(nextAddress, catchAddress) {
  this.nextAddress = nextAddress;
  this.catchAddress_ = catchAddress || 0;
};
$jscomp.generator.Context.prototype.enterCatchBlock = function(nextCatchBlockAddress) {
  this.catchAddress_ = nextCatchBlockAddress || 0;
  var exception = this.abruptCompletion_.exception;
  this.abruptCompletion_ = null;
  return exception;
};
$jscomp.generator.Context.PropertyIterator = function(object) {
  this.properties_ = [];
  for (var property in object) {
    this.properties_.push(property);
  }
  this.properties_.reverse();
};
$jscomp.generator.Engine_ = function(program) {
  this.context_ = new $jscomp.generator.Context;
  this.program_ = program;
};
$jscomp.generator.Engine_.prototype.next_ = function(value) {
  this.context_.start_();
  if (this.context_.yieldAllIterator_) {
    return this.yieldAllStep_(this.context_.yieldAllIterator_.next, value, this.context_.next_);
  }
  this.context_.next_(value);
  return this.nextStep_();
};
$jscomp.generator.Engine_.prototype.return_ = function(value) {
  this.context_.start_();
  var yieldAllIterator = this.context_.yieldAllIterator_;
  if (yieldAllIterator) {
    return this.yieldAllStep_("return" in yieldAllIterator ? yieldAllIterator["return"] : function(v) {
      return {value:v, done:!0};
    }, value, this.context_["return"]);
  }
  this.context_["return"](value);
  return this.nextStep_();
};
$jscomp.generator.Engine_.prototype.throw_ = function(exception) {
  this.context_.start_();
  if (this.context_.yieldAllIterator_) {
    return this.yieldAllStep_(this.context_.yieldAllIterator_["throw"], exception, this.context_.next_);
  }
  this.context_.throw_(exception);
  return this.nextStep_();
};
$jscomp.generator.Engine_.prototype.yieldAllStep_ = function(action, value, nextAction) {
  try {
    var result = action.call(this.context_.yieldAllIterator_, value);
    $jscomp.generator.ensureIteratorResultIsObject_(result);
    if (!result.done) {
      return this.context_.stop_(), result;
    }
    var resultValue = result.value;
  } catch (e) {
    return this.context_.yieldAllIterator_ = null, this.context_.throw_(e), this.nextStep_();
  }
  this.context_.yieldAllIterator_ = null;
  nextAction.call(this.context_, resultValue);
  return this.nextStep_();
};
$jscomp.generator.Engine_.prototype.nextStep_ = function() {
  for (; this.context_.nextAddress;) {
    try {
      var yieldValue = this.program_(this.context_);
      if (yieldValue) {
        return this.context_.stop_(), {value:yieldValue.value, done:!1};
      }
    } catch (e) {
      this.context_.yieldResult = void 0, this.context_.throw_(e);
    }
  }
  this.context_.stop_();
  if (this.context_.abruptCompletion_) {
    var abruptCompletion = this.context_.abruptCompletion_;
    this.context_.abruptCompletion_ = null;
    if (abruptCompletion.isException) {
      throw abruptCompletion.exception;
    }
    return {value:abruptCompletion["return"], done:!0};
  }
  return {value:void 0, done:!0};
};
$jscomp.generator.Generator_ = function(engine) {
  this.next = function(opt_value) {
    return engine.next_(opt_value);
  };
  this["throw"] = function(exception) {
    return engine.throw_(exception);
  };
  this["return"] = function(value) {
    return engine.return_(value);
  };
  $jscomp.initSymbolIterator();
  this[Symbol.iterator] = function() {
    return this;
  };
};
$jscomp.generator.createGenerator = function(generator, program) {
  var result = new $jscomp.generator.Generator_(new $jscomp.generator.Engine_(program));
  $jscomp.setPrototypeOf && $jscomp.setPrototypeOf(result, generator.prototype);
  return result;
};
$jscomp.asyncExecutePromiseGenerator = function(generator) {
  function passValueToGenerator(value) {
    return generator.next(value);
  }
  function passErrorToGenerator(error) {
    return generator["throw"](error);
  }
  return new Promise(function(resolve, reject) {
    function handleGeneratorRecord(genRec) {
      genRec.done ? resolve(genRec.value) : Promise.resolve(genRec.value).then(passValueToGenerator, passErrorToGenerator).then(handleGeneratorRecord, reject);
    }
    handleGeneratorRecord(generator.next());
  });
};
$jscomp.asyncExecutePromiseGeneratorFunction = function(generatorFunction) {
  return $jscomp.asyncExecutePromiseGenerator(generatorFunction());
};
$jscomp.asyncExecutePromiseGeneratorProgram = function(program) {
  return $jscomp.asyncExecutePromiseGenerator(new $jscomp.generator.Generator_(new $jscomp.generator.Engine_(program)));
};
$jscomp.objectCreate = $jscomp.ASSUME_ES5 || "function" == typeof Object.create ? Object.create : function(prototype) {
  var ctor = function() {
  };
  ctor.prototype = prototype;
  return new ctor;
};
$jscomp.inherits = function(childCtor, parentCtor) {
  childCtor.prototype = $jscomp.objectCreate(parentCtor.prototype);
  childCtor.prototype.constructor = childCtor;
  if ($jscomp.setPrototypeOf) {
    var setPrototypeOf = $jscomp.setPrototypeOf;
    setPrototypeOf(childCtor, parentCtor);
  } else {
    for (var p in parentCtor) {
      if ("prototype" != p) {
        if (Object.defineProperties) {
          var descriptor = Object.getOwnPropertyDescriptor(parentCtor, p);
          descriptor && Object.defineProperty(childCtor, p, descriptor);
        } else {
          childCtor[p] = parentCtor[p];
        }
      }
    }
  }
  childCtor.superClass_ = parentCtor.prototype;
};
$jscomp.arrayFromIterator = function(iterator) {
  for (var i, arr = []; !(i = iterator.next()).done;) {
    arr.push(i.value);
  }
  return arr;
};
$jscomp.arrayFromIterable = function(iterable) {
  return iterable instanceof Array ? iterable : $jscomp.arrayFromIterator($jscomp.makeIterator(iterable));
};
$jscomp.findInternal = function(array, callback, thisArg) {
  array instanceof String && (array = String(array));
  for (var len = array.length, i = 0; i < len; i++) {
    var value = array[i];
    if (callback.call(thisArg, value, i, array)) {
      return {i:i, v:value};
    }
  }
  return {i:-1, v:void 0};
};
$jscomp.checkStringArgs = function(thisArg, arg, func) {
  if (null == thisArg) {
    throw new TypeError("The 'this' value for String.prototype." + func + " must not be null or undefined");
  }
  if (arg instanceof RegExp) {
    throw new TypeError("First argument to String.prototype." + func + " must not be a regular expression");
  }
  return thisArg + "";
};
$jscomp.polyfill("Array.prototype.find", function(orig) {
  return orig ? orig : function(callback, opt_thisArg) {
    return $jscomp.findInternal(this, callback, opt_thisArg).v;
  };
}, "es6", "es3");
$jscomp.iteratorFromArray = function(array, transform) {
  $jscomp.initSymbolIterator();
  array instanceof String && (array += "");
  var i = 0, iter = {next:function() {
    if (i < array.length) {
      var index = i++;
      return {value:transform(index, array[index]), done:!1};
    }
    iter.next = function() {
      return {done:!0, value:void 0};
    };
    return iter.next();
  }};
  iter[Symbol.iterator] = function() {
    return iter;
  };
  return iter;
};
$jscomp.polyfill("Array.prototype.values", function(orig) {
  return orig ? orig : function() {
    return $jscomp.iteratorFromArray(this, function(k, v) {
      return v;
    });
  };
}, "es8", "es3");
$jscomp.polyfill("String.prototype.endsWith", function(orig) {
  return orig ? orig : function(searchString, opt_position) {
    var string = $jscomp.checkStringArgs(this, searchString, "endsWith");
    searchString += "";
    void 0 === opt_position && (opt_position = string.length);
    for (var i = Math.max(0, Math.min(opt_position | 0, string.length)), j = searchString.length; 0 < j && 0 < i;) {
      if (string[--i] != searchString[--j]) {
        return !1;
      }
    }
    return 0 >= j;
  };
}, "es6", "es3");
$jscomp.polyfill("String.prototype.startsWith", function(orig) {
  return orig ? orig : function(searchString, opt_position) {
    var string = $jscomp.checkStringArgs(this, searchString, "startsWith");
    searchString += "";
    for (var strLen = string.length, searchLen = searchString.length, i = Math.max(0, Math.min(opt_position | 0, string.length)), j = 0; j < searchLen && i < strLen;) {
      if (string[i++] != searchString[j++]) {
        return !1;
      }
    }
    return j >= searchLen;
  };
}, "es6", "es3");
$jscomp.owns = function(obj, prop) {
  return Object.prototype.hasOwnProperty.call(obj, prop);
};
$jscomp.assign = "function" == typeof Object.assign ? Object.assign : function(target, var_args) {
  for (var i = 1; i < arguments.length; i++) {
    var source = arguments[i];
    if (source) {
      for (var key in source) {
        $jscomp.owns(source, key) && (target[key] = source[key]);
      }
    }
  }
  return target;
};
$jscomp.polyfill("Object.assign", function(orig) {
  return orig || $jscomp.assign;
}, "es6", "es3");
$jscomp.polyfill("Math.trunc", function(orig) {
  return orig ? orig : function(x) {
    x = Number(x);
    if (isNaN(x) || Infinity === x || -Infinity === x || 0 === x) {
      return x;
    }
    var y = Math.floor(Math.abs(x));
    return 0 > x ? -y : y;
  };
}, "es6", "es3");
$jscomp.polyfill("Number.isFinite", function(orig) {
  return orig ? orig : function(x) {
    return "number" !== typeof x ? !1 : !isNaN(x) && Infinity !== x && -Infinity !== x;
  };
}, "es6", "es3");
$jscomp.polyfill("Number.isInteger", function(orig) {
  return orig ? orig : function(x) {
    return Number.isFinite(x) ? x === Math.floor(x) : !1;
  };
}, "es6", "es3");
$jscomp.polyfill("Object.is", function(orig) {
  return orig ? orig : function(left, right) {
    return left === right ? 0 !== left || 1 / left === 1 / right : left !== left && right !== right;
  };
}, "es6", "es3");
$jscomp.polyfill("Array.prototype.includes", function(orig) {
  return orig ? orig : function(searchElement, opt_fromIndex) {
    var array = this;
    array instanceof String && (array = String(array));
    var len = array.length, i = opt_fromIndex || 0;
    for (0 > i && (i = Math.max(i + len, 0)); i < len; i++) {
      var element = array[i];
      if (element === searchElement || Object.is(element, searchElement)) {
        return !0;
      }
    }
    return !1;
  };
}, "es7", "es3");
$jscomp.polyfill("String.prototype.includes", function(orig) {
  return orig ? orig : function(searchString, opt_position) {
    return -1 !== $jscomp.checkStringArgs(this, searchString, "includes").indexOf(searchString, opt_position || 0);
  };
}, "es6", "es3");
$jscomp.checkEs6ConformanceViaProxy = function() {
  try {
    var proxied = {}, proxy = Object.create(new $jscomp.global.Proxy(proxied, {get:function(target, key, receiver) {
      return target == proxied && "q" == key && receiver == proxy;
    }}));
    return !0 === proxy.q;
  } catch (err) {
    return !1;
  }
};
$jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS = !1;
$jscomp.ES6_CONFORMANCE = $jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS && $jscomp.checkEs6ConformanceViaProxy();
$jscomp.polyfill("WeakMap", function(NativeWeakMap) {
  function isConformant() {
    if (!NativeWeakMap || !Object.seal) {
      return !1;
    }
    try {
      var x = Object.seal({}), y = Object.seal({}), map = new NativeWeakMap([[x, 2], [y, 3]]);
      if (2 != map.get(x) || 3 != map.get(y)) {
        return !1;
      }
      map["delete"](x);
      map.set(y, 4);
      return !map.has(x) && 4 == map.get(y);
    } catch (err) {
      return !1;
    }
  }
  function insert(target) {
    $jscomp.owns(target, prop) || $jscomp.defineProperty(target, prop, {value:{}});
  }
  function patch(name) {
    var prev = Object[name];
    prev && (Object[name] = function(target) {
      insert(target);
      return prev(target);
    });
  }
  if ($jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS) {
    if (NativeWeakMap && $jscomp.ES6_CONFORMANCE) {
      return NativeWeakMap;
    }
  } else {
    if (isConformant()) {
      return NativeWeakMap;
    }
  }
  var prop = "$jscomp_hidden_" + Math.random();
  patch("freeze");
  patch("preventExtensions");
  patch("seal");
  var index = 0, PolyfillWeakMap = function(opt_iterable) {
    this.id_ = (index += Math.random() + 1).toString();
    if (opt_iterable) {
      $jscomp.initSymbol();
      $jscomp.initSymbolIterator();
      for (var iter = $jscomp.makeIterator(opt_iterable), entry; !(entry = iter.next()).done;) {
        var item = entry.value;
        this.set(item[0], item[1]);
      }
    }
  };
  PolyfillWeakMap.prototype.set = function(key, value) {
    insert(key);
    if (!$jscomp.owns(key, prop)) {
      throw Error("WeakMap key fail: " + key);
    }
    key[prop][this.id_] = value;
    return this;
  };
  PolyfillWeakMap.prototype.get = function(key) {
    return $jscomp.owns(key, prop) ? key[prop][this.id_] : void 0;
  };
  PolyfillWeakMap.prototype.has = function(key) {
    return $jscomp.owns(key, prop) && $jscomp.owns(key[prop], this.id_);
  };
  PolyfillWeakMap.prototype["delete"] = function(key) {
    return $jscomp.owns(key, prop) && $jscomp.owns(key[prop], this.id_) ? delete key[prop][this.id_] : !1;
  };
  return PolyfillWeakMap;
}, "es6", "es3");
$jscomp.MapEntry = function() {
};
$jscomp.polyfill("Map", function(NativeMap) {
  function isConformant() {
    if ($jscomp.ASSUME_NO_NATIVE_MAP || !NativeMap || "function" != typeof NativeMap || !NativeMap.prototype.entries || "function" != typeof Object.seal) {
      return !1;
    }
    try {
      var key = Object.seal({x:4}), map = new NativeMap($jscomp.makeIterator([[key, "s"]]));
      if ("s" != map.get(key) || 1 != map.size || map.get({x:4}) || map.set({x:4}, "t") != map || 2 != map.size) {
        return !1;
      }
      var iter = map.entries(), item = iter.next();
      if (item.done || item.value[0] != key || "s" != item.value[1]) {
        return !1;
      }
      item = iter.next();
      return item.done || 4 != item.value[0].x || "t" != item.value[1] || !iter.next().done ? !1 : !0;
    } catch (err) {
      return !1;
    }
  }
  if ($jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS) {
    if (NativeMap && $jscomp.ES6_CONFORMANCE) {
      return NativeMap;
    }
  } else {
    if (isConformant()) {
      return NativeMap;
    }
  }
  $jscomp.initSymbol();
  $jscomp.initSymbolIterator();
  var idMap = new WeakMap, PolyfillMap = function(opt_iterable) {
    this.data_ = {};
    this.head_ = createHead();
    this.size = 0;
    if (opt_iterable) {
      for (var iter = $jscomp.makeIterator(opt_iterable), entry; !(entry = iter.next()).done;) {
        var item = entry.value;
        this.set(item[0], item[1]);
      }
    }
  };
  PolyfillMap.prototype.set = function(key, value) {
    key = 0 === key ? 0 : key;
    var r = maybeGetEntry(this, key);
    r.list || (r.list = this.data_[r.id] = []);
    r.entry ? r.entry.value = value : (r.entry = {next:this.head_, previous:this.head_.previous, head:this.head_, key:key, value:value}, r.list.push(r.entry), this.head_.previous.next = r.entry, this.head_.previous = r.entry, this.size++);
    return this;
  };
  PolyfillMap.prototype["delete"] = function(key) {
    var r = maybeGetEntry(this, key);
    return r.entry && r.list ? (r.list.splice(r.index, 1), r.list.length || delete this.data_[r.id], r.entry.previous.next = r.entry.next, r.entry.next.previous = r.entry.previous, r.entry.head = null, this.size--, !0) : !1;
  };
  PolyfillMap.prototype.clear = function() {
    this.data_ = {};
    this.head_ = this.head_.previous = createHead();
    this.size = 0;
  };
  PolyfillMap.prototype.has = function(key) {
    return !!maybeGetEntry(this, key).entry;
  };
  PolyfillMap.prototype.get = function(key) {
    var entry = maybeGetEntry(this, key).entry;
    return entry && entry.value;
  };
  PolyfillMap.prototype.entries = function() {
    return makeIterator(this, function(entry) {
      return [entry.key, entry.value];
    });
  };
  PolyfillMap.prototype.keys = function() {
    return makeIterator(this, function(entry) {
      return entry.key;
    });
  };
  PolyfillMap.prototype.values = function() {
    return makeIterator(this, function(entry) {
      return entry.value;
    });
  };
  PolyfillMap.prototype.forEach = function(callback, opt_thisArg) {
    for (var iter = this.entries(), item; !(item = iter.next()).done;) {
      var entry = item.value;
      callback.call(opt_thisArg, entry[1], entry[0], this);
    }
  };
  PolyfillMap.prototype[Symbol.iterator] = PolyfillMap.prototype.entries;
  var maybeGetEntry = function(map, key) {
    var type = key && typeof key;
    if ("object" == type || "function" == type) {
      if (idMap.has(key)) {
        var id = idMap.get(key);
      } else {
        var id$jscomp$0 = "" + ++mapIndex;
        idMap.set(key, id$jscomp$0);
        id = id$jscomp$0;
      }
    } else {
      id = "p_" + key;
    }
    var list = map.data_[id];
    if (list && $jscomp.owns(map.data_, id)) {
      for (var index = 0; index < list.length; index++) {
        var entry = list[index];
        if (key !== key && entry.key !== entry.key || key === entry.key) {
          return {id:id, list:list, index:index, entry:entry};
        }
      }
    }
    return {id:id, list:list, index:-1, entry:void 0};
  }, makeIterator = function(map, func) {
    var entry = map.head_;
    return $jscomp.iteratorPrototype(function() {
      if (entry) {
        for (; entry.head != map.head_;) {
          entry = entry.previous;
        }
        for (; entry.next != entry.head;) {
          return entry = entry.next, {done:!1, value:func(entry)};
        }
        entry = null;
      }
      return {done:!0, value:void 0};
    });
  }, createHead = function() {
    var head = {};
    return head.previous = head.next = head.head = head;
  }, mapIndex = 0;
  return PolyfillMap;
}, "es6", "es3");
$jscomp.polyfill("Set", function(NativeSet) {
  function isConformant() {
    if ($jscomp.ASSUME_NO_NATIVE_SET || !NativeSet || "function" != typeof NativeSet || !NativeSet.prototype.entries || "function" != typeof Object.seal) {
      return !1;
    }
    try {
      var value = Object.seal({x:4}), set = new NativeSet($jscomp.makeIterator([value]));
      if (!set.has(value) || 1 != set.size || set.add(value) != set || 1 != set.size || set.add({x:4}) != set || 2 != set.size) {
        return !1;
      }
      var iter = set.entries(), item = iter.next();
      if (item.done || item.value[0] != value || item.value[1] != value) {
        return !1;
      }
      item = iter.next();
      return item.done || item.value[0] == value || 4 != item.value[0].x || item.value[1] != item.value[0] ? !1 : iter.next().done;
    } catch (err) {
      return !1;
    }
  }
  if ($jscomp.USE_PROXY_FOR_ES6_CONFORMANCE_CHECKS) {
    if (NativeSet && $jscomp.ES6_CONFORMANCE) {
      return NativeSet;
    }
  } else {
    if (isConformant()) {
      return NativeSet;
    }
  }
  $jscomp.initSymbol();
  $jscomp.initSymbolIterator();
  var PolyfillSet = function(opt_iterable) {
    this.map_ = new Map;
    if (opt_iterable) {
      for (var iter = $jscomp.makeIterator(opt_iterable), entry; !(entry = iter.next()).done;) {
        this.add(entry.value);
      }
    }
    this.size = this.map_.size;
  };
  PolyfillSet.prototype.add = function(value) {
    value = 0 === value ? 0 : value;
    this.map_.set(value, value);
    this.size = this.map_.size;
    return this;
  };
  PolyfillSet.prototype["delete"] = function(value) {
    var result = this.map_["delete"](value);
    this.size = this.map_.size;
    return result;
  };
  PolyfillSet.prototype.clear = function() {
    this.map_.clear();
    this.size = 0;
  };
  PolyfillSet.prototype.has = function(value) {
    return this.map_.has(value);
  };
  PolyfillSet.prototype.entries = function() {
    return this.map_.entries();
  };
  PolyfillSet.prototype.values = function() {
    return this.map_.values();
  };
  PolyfillSet.prototype.keys = PolyfillSet.prototype.values;
  PolyfillSet.prototype[Symbol.iterator] = PolyfillSet.prototype.values;
  PolyfillSet.prototype.forEach = function(callback, opt_thisArg) {
    var set = this;
    this.map_.forEach(function(value) {
      return callback.call(opt_thisArg, value, value, set);
    });
  };
  return PolyfillSet;
}, "es6", "es3");
var goog = goog || {};
goog.global = this;
goog.isDef = function(val) {
  return void 0 !== val;
};
goog.isString = function(val) {
  return "string" == typeof val;
};
goog.isBoolean = function(val) {
  return "boolean" == typeof val;
};
goog.isNumber = function(val) {
  return "number" == typeof val;
};
goog.exportPath_ = function(name, opt_object, opt_objectToExportTo) {
  var parts = name.split("."), cur = opt_objectToExportTo || goog.global;
  parts[0] in cur || "undefined" == typeof cur.execScript || cur.execScript("var " + parts[0]);
  for (var part; parts.length && (part = parts.shift());) {
    !parts.length && goog.isDef(opt_object) ? cur[part] = opt_object : cur = cur[part] && cur[part] !== Object.prototype[part] ? cur[part] : cur[part] = {};
  }
};
goog.define = function(name, defaultValue) {
  goog.exportPath_(name, defaultValue);
};
goog.DEBUG = !0;
goog.LOCALE = "en";
goog.TRUSTED_SITE = !0;
goog.STRICT_MODE_COMPATIBLE = !1;
goog.DISALLOW_TEST_ONLY_CODE = !goog.DEBUG;
goog.ENABLE_CHROME_APP_SAFE_SCRIPT_LOADING = !1;
goog.provide = function(name) {
  if (goog.isInModuleLoader_()) {
    throw Error("goog.provide cannot be used within a module.");
  }
  goog.constructNamespace_(name);
};
goog.constructNamespace_ = function(name, opt_obj) {
  goog.exportPath_(name, opt_obj);
};
goog.getScriptNonce = function() {
  null === goog.cspNonce_ && (goog.cspNonce_ = goog.getScriptNonce_(goog.global.document) || "");
  return goog.cspNonce_;
};
goog.NONCE_PATTERN_ = /^[\w+/_-]+[=]{0,2}$/;
goog.cspNonce_ = null;
goog.getScriptNonce_ = function(doc) {
  var script = doc.querySelector && doc.querySelector("script[nonce]");
  if (script) {
    var nonce = script.nonce || script.getAttribute("nonce");
    if (nonce && goog.NONCE_PATTERN_.test(nonce)) {
      return nonce;
    }
  }
  return null;
};
goog.VALID_MODULE_RE_ = /^[a-zA-Z_$][a-zA-Z0-9._$]*$/;
goog.module = function(name) {
  if (!goog.isString(name) || !name || -1 == name.search(goog.VALID_MODULE_RE_)) {
    throw Error("Invalid module identifier");
  }
  if (!goog.isInGoogModuleLoader_()) {
    throw Error("Module " + name + " has been loaded incorrectly. Note, modules cannot be loaded as normal scripts. They require some kind of pre-processing step. You're likely trying to load a module via a script tag or as a part of a concatenated bundle without rewriting the module. For more info see: https://github.com/google/closure-library/wiki/goog.module:-an-ES6-module-like-alternative-to-goog.provide.");
  }
  if (goog.moduleLoaderState_.moduleName) {
    throw Error("goog.module may only be called once per module.");
  }
  goog.moduleLoaderState_.moduleName = name;
};
goog.module.get = function() {
  return null;
};
goog.module.getInternal_ = function() {
  return null;
};
goog.ModuleType = {ES6:"es6", GOOG:"goog"};
goog.moduleLoaderState_ = null;
goog.isInModuleLoader_ = function() {
  return goog.isInGoogModuleLoader_() || goog.isInEs6ModuleLoader_();
};
goog.isInGoogModuleLoader_ = function() {
  return !!goog.moduleLoaderState_ && goog.moduleLoaderState_.type == goog.ModuleType.GOOG;
};
goog.isInEs6ModuleLoader_ = function() {
  if (goog.moduleLoaderState_ && goog.moduleLoaderState_.type == goog.ModuleType.ES6) {
    return !0;
  }
  var jscomp = goog.global.$jscomp;
  return jscomp ? "function" != typeof jscomp.getCurrentModulePath ? !1 : !!jscomp.getCurrentModulePath() : !1;
};
goog.module.declareLegacyNamespace = function() {
  goog.moduleLoaderState_.declareLegacyNamespace = !0;
};
goog.module.declareNamespace = function(namespace) {
  if (goog.moduleLoaderState_) {
    goog.moduleLoaderState_.moduleName = namespace;
  } else {
    var jscomp = goog.global.$jscomp;
    if (!jscomp || "function" != typeof jscomp.getCurrentModulePath) {
      throw Error('Module with namespace "' + namespace + '" has been loaded incorrectly.');
    }
    var exports = jscomp.require(jscomp.getCurrentModulePath());
    goog.loadedModules_[namespace] = {exports:exports, type:goog.ModuleType.ES6, moduleId:namespace};
  }
};
goog.setTestOnly = function(opt_message) {
  if (goog.DISALLOW_TEST_ONLY_CODE) {
    throw opt_message = opt_message || "", Error("Importing test-only code into non-debug environment" + (opt_message ? ": " + opt_message : "."));
  }
};
goog.forwardDeclare = function() {
};
goog.getObjectByName = function(name, opt_obj) {
  for (var parts = name.split("."), cur = opt_obj || goog.global, i = 0; i < parts.length; i++) {
    if (cur = cur[parts[i]], !goog.isDefAndNotNull(cur)) {
      return null;
    }
  }
  return cur;
};
goog.globalize = function(obj, opt_global) {
  var global = opt_global || goog.global, x;
  for (x in obj) {
    global[x] = obj[x];
  }
};
goog.addDependency = function() {
};
goog.useStrictRequires = !1;
goog.ENABLE_DEBUG_LOADER = !0;
goog.logToConsole_ = function(msg) {
  goog.global.console && goog.global.console.error(msg);
};
goog.require = function() {
};
goog.basePath = "";
goog.nullFunction = function() {
};
goog.abstractMethod = function() {
  throw Error("unimplemented abstract method");
};
goog.addSingletonGetter = function(ctor) {
  ctor.instance_ = void 0;
  ctor.getInstance = function() {
    if (ctor.instance_) {
      return ctor.instance_;
    }
    goog.DEBUG && (goog.instantiatedSingletons_[goog.instantiatedSingletons_.length] = ctor);
    return ctor.instance_ = new ctor;
  };
};
goog.instantiatedSingletons_ = [];
goog.LOAD_MODULE_USING_EVAL = !0;
goog.SEAL_MODULE_EXPORTS = goog.DEBUG;
goog.loadedModules_ = {};
goog.DEPENDENCIES_ENABLED = !1;
goog.TRANSPILE = "detect";
goog.TRANSPILE_TO_LANGUAGE = "";
goog.TRANSPILER = "transpile.js";
goog.hasBadLetScoping = null;
goog.useSafari10Workaround = function() {
  if (null == goog.hasBadLetScoping) {
    try {
      var hasBadLetScoping = !eval('"use strict";let x = 1; function f() { return typeof x; };f() == "number";');
    } catch (e) {
      hasBadLetScoping = !1;
    }
    goog.hasBadLetScoping = hasBadLetScoping;
  }
  return goog.hasBadLetScoping;
};
goog.workaroundSafari10EvalBug = function(moduleDef) {
  return "(function(){" + moduleDef + "\n;})();\n";
};
goog.loadModule = function(moduleDef) {
  var previousState = goog.moduleLoaderState_;
  try {
    goog.moduleLoaderState_ = {moduleName:"", declareLegacyNamespace:!1, type:goog.ModuleType.GOOG};
    if (goog.isFunction(moduleDef)) {
      var exports = moduleDef.call(void 0, {});
    } else {
      if (goog.isString(moduleDef)) {
        goog.useSafari10Workaround() && (moduleDef = goog.workaroundSafari10EvalBug(moduleDef)), exports = goog.loadModuleFromSource_.call(void 0, moduleDef);
      } else {
        throw Error("Invalid module definition");
      }
    }
    var moduleName = goog.moduleLoaderState_.moduleName;
    if (goog.isString(moduleName) && moduleName) {
      goog.moduleLoaderState_.declareLegacyNamespace ? goog.constructNamespace_(moduleName, exports) : goog.SEAL_MODULE_EXPORTS && Object.seal && "object" == typeof exports && null != exports && Object.seal(exports), goog.loadedModules_[moduleName] = {exports:exports, type:goog.ModuleType.GOOG, moduleId:goog.moduleLoaderState_.moduleName};
    } else {
      throw Error('Invalid module name "' + moduleName + '"');
    }
  } finally {
    goog.moduleLoaderState_ = previousState;
  }
};
goog.loadModuleFromSource_ = function(JSCompiler_OptimizeArgumentsArray_p0) {
  eval(JSCompiler_OptimizeArgumentsArray_p0);
  return {};
};
goog.normalizePath_ = function(path) {
  for (var components = path.split("/"), i = 0; i < components.length;) {
    "." == components[i] ? components.splice(i, 1) : i && ".." == components[i] && components[i - 1] && ".." != components[i - 1] ? components.splice(--i, 2) : i++;
  }
  return components.join("/");
};
goog.loadFileSync_ = function(src) {
  if (goog.global.CLOSURE_LOAD_FILE_SYNC) {
    return goog.global.CLOSURE_LOAD_FILE_SYNC(src);
  }
  try {
    var xhr = new goog.global.XMLHttpRequest;
    xhr.open("get", src, !1);
    xhr.send();
    return 0 == xhr.status || 200 == xhr.status ? xhr.responseText : null;
  } catch (err) {
    return null;
  }
};
goog.transpile_ = function(code$jscomp$0, path$jscomp$0, target) {
  var jscomp = goog.global.$jscomp;
  jscomp || (goog.global.$jscomp = jscomp = {});
  var transpile = jscomp.transpile;
  if (!transpile) {
    var transpilerPath = goog.basePath + goog.TRANSPILER, transpilerCode = goog.loadFileSync_(transpilerPath);
    if (transpilerCode) {
      (function() {
        eval(transpilerCode + "\n//# sourceURL=" + transpilerPath);
      }).call(goog.global);
      if (goog.global.$gwtExport && goog.global.$gwtExport.$jscomp && !goog.global.$gwtExport.$jscomp.transpile) {
        throw Error('The transpiler did not properly export the "transpile" method. $gwtExport: ' + JSON.stringify(goog.global.$gwtExport));
      }
      goog.global.$jscomp.transpile = goog.global.$gwtExport.$jscomp.transpile;
      jscomp = goog.global.$jscomp;
      transpile = jscomp.transpile;
    }
  }
  if (!transpile) {
    var suffix = " requires transpilation but no transpiler was found.";
    suffix += ' Please add "//javascript/closure:transpiler" as a data dependency to ensure it is included.';
    transpile = jscomp.transpile = function(code, path) {
      goog.logToConsole_(path + suffix);
      return code;
    };
  }
  return transpile(code$jscomp$0, path$jscomp$0, target);
};
goog.typeOf = function(value) {
  var s = typeof value;
  if ("object" == s) {
    if (value) {
      if (value instanceof Array) {
        return "array";
      }
      if (value instanceof Object) {
        return s;
      }
      var className = Object.prototype.toString.call(value);
      if ("[object Window]" == className) {
        return "object";
      }
      if ("[object Array]" == className || "number" == typeof value.length && "undefined" != typeof value.splice && "undefined" != typeof value.propertyIsEnumerable && !value.propertyIsEnumerable("splice")) {
        return "array";
      }
      if ("[object Function]" == className || "undefined" != typeof value.call && "undefined" != typeof value.propertyIsEnumerable && !value.propertyIsEnumerable("call")) {
        return "function";
      }
    } else {
      return "null";
    }
  } else {
    if ("function" == s && "undefined" == typeof value.call) {
      return "object";
    }
  }
  return s;
};
goog.isNull = function(val) {
  return null === val;
};
goog.isDefAndNotNull = function(val) {
  return null != val;
};
goog.isArray = function(val) {
  return "array" == goog.typeOf(val);
};
goog.isArrayLike = function(val) {
  var type = goog.typeOf(val);
  return "array" == type || "object" == type && "number" == typeof val.length;
};
goog.isDateLike = function(val) {
  return goog.isObject(val) && "function" == typeof val.getFullYear;
};
goog.isFunction = function(val) {
  return "function" == goog.typeOf(val);
};
goog.isObject = function(val) {
  var type = typeof val;
  return "object" == type && null != val || "function" == type;
};
goog.getUid = function(obj) {
  return obj[goog.UID_PROPERTY_] || (obj[goog.UID_PROPERTY_] = ++goog.uidCounter_);
};
goog.hasUid = function(obj) {
  return !!obj[goog.UID_PROPERTY_];
};
goog.removeUid = function(obj) {
  null !== obj && "removeAttribute" in obj && obj.removeAttribute(goog.UID_PROPERTY_);
  try {
    delete obj[goog.UID_PROPERTY_];
  } catch (ex) {
  }
};
goog.UID_PROPERTY_ = "closure_uid_" + (1e9 * Math.random() >>> 0);
goog.uidCounter_ = 0;
goog.getHashCode = goog.getUid;
goog.removeHashCode = goog.removeUid;
goog.cloneObject = function(obj) {
  var type = goog.typeOf(obj);
  if ("object" == type || "array" == type) {
    if ("function" === typeof obj.clone) {
      return obj.clone();
    }
    var clone = "array" == type ? [] : {}, key;
    for (key in obj) {
      clone[key] = goog.cloneObject(obj[key]);
    }
    return clone;
  }
  return obj;
};
goog.bindNative_ = function(fn, selfObj, var_args) {
  return fn.call.apply(fn.bind, arguments);
};
goog.bindJs_ = function(fn, selfObj, var_args) {
  if (!fn) {
    throw Error();
  }
  if (2 < arguments.length) {
    var boundArgs = Array.prototype.slice.call(arguments, 2);
    return function() {
      var newArgs = Array.prototype.slice.call(arguments);
      Array.prototype.unshift.apply(newArgs, boundArgs);
      return fn.apply(selfObj, newArgs);
    };
  }
  return function() {
    return fn.apply(selfObj, arguments);
  };
};
goog.bind = function(fn, selfObj, var_args) {
  Function.prototype.bind && -1 != Function.prototype.bind.toString().indexOf("native code") ? goog.bind = goog.bindNative_ : goog.bind = goog.bindJs_;
  return goog.bind.apply(null, arguments);
};
goog.partial = function(fn, var_args) {
  var args = Array.prototype.slice.call(arguments, 1);
  return function() {
    var newArgs = args.slice();
    newArgs.push.apply(newArgs, arguments);
    return fn.apply(this, newArgs);
  };
};
goog.mixin = function(target, source) {
  for (var x in source) {
    target[x] = source[x];
  }
};
goog.now = goog.TRUSTED_SITE && Date.now || function() {
  return +new Date;
};
goog.globalEval = function(script) {
  if (goog.global.execScript) {
    goog.global.execScript(script, "JavaScript");
  } else {
    if (goog.global.eval) {
      if (null == goog.evalWorksForGlobals_) {
        try {
          goog.global.eval("var _evalTest_ = 1;");
        } catch (ignore) {
        }
        if ("undefined" != typeof goog.global._evalTest_) {
          try {
            delete goog.global._evalTest_;
          } catch (ignore$38) {
          }
          goog.evalWorksForGlobals_ = !0;
        } else {
          goog.evalWorksForGlobals_ = !1;
        }
      }
      if (goog.evalWorksForGlobals_) {
        goog.global.eval(script);
      } else {
        var doc = goog.global.document, scriptElt = doc.createElement("SCRIPT");
        scriptElt.type = "text/javascript";
        scriptElt.defer = !1;
        scriptElt.appendChild(doc.createTextNode(script));
        doc.head.appendChild(scriptElt);
        doc.head.removeChild(scriptElt);
      }
    } else {
      throw Error("goog.globalEval not available");
    }
  }
};
goog.evalWorksForGlobals_ = null;
goog.getCssName = function(className, opt_modifier) {
  if ("." == String(className).charAt(0)) {
    throw Error('className passed in goog.getCssName must not start with ".". You passed: ' + className);
  }
  var getMapping = function(cssName) {
    return goog.cssNameMapping_[cssName] || cssName;
  }, renameByParts = function(cssName) {
    for (var parts = cssName.split("-"), mapped = [], i = 0; i < parts.length; i++) {
      mapped.push(getMapping(parts[i]));
    }
    return mapped.join("-");
  };
  var rename = goog.cssNameMapping_ ? "BY_WHOLE" == goog.cssNameMappingStyle_ ? getMapping : renameByParts : function(a) {
    return a;
  };
  var result = opt_modifier ? className + "-" + rename(opt_modifier) : rename(className);
  return goog.global.CLOSURE_CSS_NAME_MAP_FN ? goog.global.CLOSURE_CSS_NAME_MAP_FN(result) : result;
};
goog.setCssNameMapping = function(mapping, opt_style) {
  goog.cssNameMapping_ = mapping;
  goog.cssNameMappingStyle_ = opt_style;
};
goog.getMsg = function(str, opt_values) {
  opt_values && (str = str.replace(/\{\$([^}]+)}/g, function(match, key) {
    return null != opt_values && key in opt_values ? opt_values[key] : match;
  }));
  return str;
};
goog.getMsgWithFallback = function(a) {
  return a;
};
goog.exportSymbol = function(publicPath, object, opt_objectToExportTo) {
  goog.exportPath_(publicPath, object, opt_objectToExportTo);
};
goog.exportProperty = function(object, publicName, symbol) {
  object[publicName] = symbol;
};
goog.inherits = function(childCtor, parentCtor) {
  function tempCtor() {
  }
  tempCtor.prototype = parentCtor.prototype;
  childCtor.superClass_ = parentCtor.prototype;
  childCtor.prototype = new tempCtor;
  childCtor.prototype.constructor = childCtor;
  childCtor.base = function(me, methodName, var_args) {
    for (var args = Array(arguments.length - 2), i = 2; i < arguments.length; i++) {
      args[i - 2] = arguments[i];
    }
    return parentCtor.prototype[methodName].apply(me, args);
  };
};
goog.base = function(me, opt_methodName, var_args) {
  var caller = arguments.callee.caller;
  if (goog.STRICT_MODE_COMPATIBLE || goog.DEBUG && !caller) {
    throw Error("arguments.caller not defined.  goog.base() cannot be used with strict mode code. See http://www.ecma-international.org/ecma-262/5.1/#sec-C");
  }
  if ("undefined" !== typeof caller.superClass_) {
    for (var ctorArgs = Array(arguments.length - 1), i = 1; i < arguments.length; i++) {
      ctorArgs[i - 1] = arguments[i];
    }
    return caller.superClass_.constructor.apply(me, ctorArgs);
  }
  if ("string" != typeof opt_methodName && "symbol" != typeof opt_methodName) {
    throw Error("method names provided to goog.base must be a string or a symbol");
  }
  var args = Array(arguments.length - 2);
  for (i = 2; i < arguments.length; i++) {
    args[i - 2] = arguments[i];
  }
  for (var foundCaller = !1, ctor = me.constructor; ctor; ctor = ctor.superClass_ && ctor.superClass_.constructor) {
    if (ctor.prototype[opt_methodName] === caller) {
      foundCaller = !0;
    } else {
      if (foundCaller) {
        return ctor.prototype[opt_methodName].apply(me, args);
      }
    }
  }
  if (me[opt_methodName] === caller) {
    return me.constructor.prototype[opt_methodName].apply(me, args);
  }
  throw Error("goog.base called from a method of one name to a method of a different name");
};
goog.scope = function(fn) {
  if (goog.isInModuleLoader_()) {
    throw Error("goog.scope is not supported within a module.");
  }
  fn.call(goog.global);
};
goog.defineClass = function(superClass, def) {
  var constructor = def.constructor, statics = def.statics;
  constructor && constructor != Object.prototype.constructor || (constructor = function() {
    throw Error("cannot instantiate an interface (no constructor defined).");
  });
  var cls = goog.defineClass.createSealingConstructor_(constructor, superClass);
  superClass && goog.inherits(cls, superClass);
  delete def.constructor;
  delete def.statics;
  goog.defineClass.applyProperties_(cls.prototype, def);
  null != statics && (statics instanceof Function ? statics(cls) : goog.defineClass.applyProperties_(cls, statics));
  return cls;
};
goog.defineClass.SEAL_CLASS_INSTANCES = goog.DEBUG;
goog.defineClass.createSealingConstructor_ = function(ctr, superClass) {
  if (!goog.defineClass.SEAL_CLASS_INSTANCES) {
    return ctr;
  }
  var superclassSealable = !goog.defineClass.isUnsealable_(superClass), wrappedCtr = function() {
    var instance = ctr.apply(this, arguments) || this;
    instance[goog.UID_PROPERTY_] = instance[goog.UID_PROPERTY_];
    this.constructor === wrappedCtr && superclassSealable && Object.seal instanceof Function && Object.seal(instance);
    return instance;
  };
  return wrappedCtr;
};
goog.defineClass.isUnsealable_ = function(ctr) {
  return ctr && ctr.prototype && ctr.prototype[goog.UNSEALABLE_CONSTRUCTOR_PROPERTY_];
};
goog.defineClass.OBJECT_PROTOTYPE_FIELDS_ = "constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");
goog.defineClass.applyProperties_ = function(target, source) {
  for (var key in source) {
    Object.prototype.hasOwnProperty.call(source, key) && (target[key] = source[key]);
  }
  for (var i = 0; i < goog.defineClass.OBJECT_PROTOTYPE_FIELDS_.length; i++) {
    key = goog.defineClass.OBJECT_PROTOTYPE_FIELDS_[i], Object.prototype.hasOwnProperty.call(source, key) && (target[key] = source[key]);
  }
};
goog.tagUnsealableClass = function() {
};
goog.UNSEALABLE_CONSTRUCTOR_PROPERTY_ = "goog_defineClass_legacy_unsealable";
var contentads = {bow:{}};
contentads.bow.params = {};
var module$contents$contentads$bow$params$BowParam_BowParam = {DEPRECATED_AUTO_FORMAT:"afmt", DEPRECATED_MEDIATED_SCRIPTS_OBSERVED:"mso", DEPRECATED_ONLY_USERCHOICE_ADS:"uc", DEPRECATED_TEMPLATE_USERCHOICE:"t_uc", DEPRECATED_UI_FEATURES:"ui", VIDEOPLATFORM:"vip", ABLATION_SIGNALS:"abl", ACCEPT:"accept", ACTIVE_VIEW_PARAM:"acvw", ACTIVEVIEW_CLICKSTRING_LIST:"avi", AD_CMD_KEY:"ad_cmd_key", AD_DOM_FINGERPRINT:"adf", AD_HEIGHT:"h", AD_ID:"id", AD_KEY:"adk", AD_KEYS:"adks", AD_LOAD_DURATION:"dload", AD_LOCATION_ID:"ad_loc", 
AD_LOCATION_X:"adx", AD_LOCATION_Y:"ady", AD_LOCATIONS_X:"adxs", AD_LOCATIONS_Y:"adys", AD_MT:"ad_mt", AD_NETWORK_ID:"ad_network_id", AD_RULE_REQUESTED:"ad_rule", AD_SECTION:"ad_section", AD_SERVER_REDIRECT_PROTOCOL_TYPE:"proto", AD_SKIPPABLE:"videoad_skippable", AD_SNIPPET:"s", AD_TYPES:"ad_type", AD_WIDTH:"w", ADDITIONAL_INS_ELEMENTS:"aie", ADGROUP2_IDS:"a2ids", ADGROUPS:"adgroups", ADGROUPS_AS_RESTRICT:"adgroups_as_restrict", ADJACENT_TEXT_NODE_OVERLAP:"adjtnol", ADMOB_APP_CHANNEL_CODE:"admob_appcc", 
ADMOB_COST:"admob_cost", ADMOB_MAX_COST:"admob_max_cost", ADMOB_REQUEST:"admob_req", ADMOB_SMART_PRICING_SCORE:"admob_sp", ADMOB_TARGETING_CRITERIA:"admob_cust_params", ADS_COMPARISON_IFRAME_ID:"ads_comparison_iframe_id", ADS_IDENTITY_TOKEN:"adsid", ADSAFE:"adsafe", ADSENSE_ENABLED:"adsense_enabled", ADSENSE_LOADER_VERSION_MISMATCH:"alvm", ADSLOT_HEIGHT:"height", ADSLOT_WIDTH:"width", ADTEST:"adtest", ADX_AUCTION_TYPE:"auction", ADX_COST_MICROS:"axc", ADX_CUSTOM_CRITERIA:"acp", ADX_XADS_ONLY:"xad", 
AFMA_JS:"js", AFMC_PREMIUM:"afmcp", AFV_BASE:"afvbase", AFV_PARAMS:"afvparams", AFV_SZ:"afvsz", ALL_CUE_POINTS:"allcues", ALLOCATION_IDS:"allocation_ids", ALLOW_PLACEMENT_INCLUSION:"scs", ALLOW_SCRIPT_ACCESS:"u_asa", ALLOWED_CORPORA:"allowed_corpora", ALLOWED_TARGETING_SERVERS:"allowed_targeting_servers", ALLOWED_VIDEO_FORMATS:"vid_fmts", ALTERNATE_AD_URL:"alternate_ad_url", ALTERNATE_COLOR:"alt_color", ALTERNATE_URL:"alt_url", AMA_CONFIG_TYPE:"ama_t", AMP_AD_CONTAINERS:"act", AMP_AD_IMPLEMENTATION:"is_amp", 
AMP_AD_SENTINEL:"asnt", AMP_AD_SOURCE_ORIGIN:"__amp_source_origin", AMP_ADS_ONLY:"ao", AMP_ADS_ONLY_2:"amp_only", AMP_NETWORK_RECOVERY:"aet", AMP_PASSBACK_NETWORK:"apn", AMP_RTC_DOMAIN:"ard", AMP_RTC_TIME:"artc", AMP_RUNTIME_PRESENT:"arp", AMP_RUNTIME_TYPE:"art", AMP_RUNTIME_TYPE_2:"isc", AMP_RUNTIME_VERSION:"amp_v", AMP_RUNTIME_VERSION_2:"_v", AMP_TARGETING_IMPLEMENTATION:"ati", AMP_USDRUD:"asd", ANALYTICS_APP_ID:"apm_app_id", ANALYTICS_APP_ID_TYPE:"apm_app_type", ANALYTICS_URL_PARAMETERS:"aup", 
ANCESTOR_ORIGINS:"aor", ANDROID_MARKET_VERSION:"mv", APP_NAME:"an", APP_NAME_2:"app_name", APP_SESSION_ID:"session_id", APPLICATION_OPEN_TIME_SECS:"ptime", ATTRIBUTION_SCHEME:"ats", ATTRIBUTION_TARGET_SCHEME:"atts", ATTRIBUTION_TARGET_URL:"attu", AUDIENCE_EXTENSION_LINEITEM_ID:"audextid", AUDIO_STATE:"u_audio", AVAILABLE_SCREEN_HEIGHT:"u_ah", AVAILABLE_SCREEN_WIDTH:"u_aw", AVAILABLE_WIDTH:"avail_w", AVOCADO_ID:"avo", AWBID_AD_LOOKUP_DATA:"awbid_c", AWBID_AD_VIEW_DATA:"awbid_d", AWBID_BID_EXPERIMENT_IDS:"aeid", 
AWBID_DEBUG_MODES:"a_dbg", AWBID_ENCODED_EXPERIMENT_IDS:"aceid", AWBID_ENCRYPTED_SESSION_KEY:"exk", AWBID_LEGACY_CID:"a_cid", AWBID_NATIVE_CLICK_URL:"clkurl", AWBID_NATIVE_IMAGE_DATA:"awbid_n", AWBID_NATIVE_IMAGE_URL:"img_url", AWBID_PRICE_PARAMETER:"a_pr", BACKFILL_WITH_HOUSE_ADS:"backfill", BDT:"bdt", BID_DEPRECATED:"bid", BLUETOOTH_STATE:"bst", BOLD_TITLE:"tb", BOTTOM_SPACE:"bsp", BOW_CACHE_DATACENTER:"cadc", BOW_CACHE_WRITE_QUERY_ID:"caqid", BOW_CACHED_AD_KEY:"cak", BPP:"bpp", BROWSER_CAPABILITIES:"bc", 
BROWSER_DIMENSIONS:"brdim", BROWSER_JS_ENABLED:"script", BUTTON_POSITION:"btn_pos", CACHE_BUSTER_VERSION:"cbv", CAFE_GDP_VERSION:"shv", CALLBACK:"callback", CALLOUT_INFO:"xci", CAN_INVOKE_PLUSONE_ACTION:"cipa", CANARY_BINARY:"cb", CANARY_GOOGLEDATA:"cd", CAP_NOIAP:"cap_noiap", CAPABILITIES:"caps", CAPTCHA_TOKEN:"captok", CHANNELS:"channel", CHANNELS_2:"google_ad_channel", CID:"cid", CIRCUMVENTION_REQUEST:"circ_req", CIRCUMVENTION_REQUEST_2:"circumvention_request", CLICK_REFERRER:"referrer", CLICKSTRING:"ai", 
CLIENT:"client", CLIENT_EIP:"eip", CLIENT_IP:"ip", CLIENT_SIDE_RENDERED_NATIVE_ADS:"crna", CLIENT_USERID:"cuid", CLIENT_WINDOW_HEIGHT:"bih", CLIENT_WINDOW_WIDTH:"biw", CLOSE_AD_SURVEY_RESPONSE:"casr", CMS_INPUT_SOURCE_ID:"cmsid", CMS_TYPE:"cms", COLLAPSED_SLOT_PARAMS:"csp", COLOR_BG:"color_bg", COLOR_BG_TOP:"color_bg_top", COLOR_BORDER:"color_border", COLOR_DEPTH:"u_cd", COLOR_LINE:"color_line", COLOR_LINK:"color_link", COLOR_TEXT:"color_text", COLOR_URL:"color_url", COMPANION_AD_HEIGHT:"ca_h", COMPANION_AD_TYPES:"ca_type", 
COMPANION_AD_WIDTH:"ca_w", COMPANION_ALLOW_ASYNC:"ca_async", COMPANION_IU_SIZES:"ciu_szs", COMPANY_NAME:"cn", CONTENT:"force_cas_response", CONTENT_CODE:"adrule_cc", CONTENT_INFO:"content_info", CONTENT_RECOMMENDATION_USE_SQUARE_IMGS:"cr_sq_img", CONTENT_RECOMMENDATIONS_AD_POSITIONS:"ad_pos", CONTENT_RECOMMENDATIONS_COLUMNS_NUM:"cr_col", CONTENT_RECOMMENDATIONS_ROWS_NUM:"cr_row", CONTENT_RECOMMENDATIONS_UI_TYPE:"crui", CONTENT_URL:"content_url", CONTENT_URL_OVERRIDE:"dc_ref", CONTENTS:"contents", 
CONVCLICKTS:"convclickts", COOKIE_DOMAIN:"cdm", COOKIE_MATCHING_GOOGLE_ID:"dc_gid", COOKIE_SETTINGS:"co", COPPA_SETTINGS:"tfcd", COPPA_SETTINGS_2:"tag_for_child_directed_treatment", CORRELATOR:"correlator", CORRELATOR_2:"c", COST:"cost", CREATIVE_FETCH_TOP_DOMAIN:"tdom", CREATIVE_IDS:"cids", CREATIVE_MONITORING_DATA:"cmd", CREATIVE_TYPES:"ctypes", CREATIVES:"creatives", CT_COOKIE_PRESENT:"ct_cookie", CTC_ID:"ctc_id", CTR_THRESHOLD:"ctr_t", CTS_FONT_SIZE:"cts_size", CTS_MODE:"cts_mode", CTS_PER_ROW:"cts_per_row", 
CURRENT_AD_BLOCK:"ad_block", CURRENT_FALLBACK_INDEX:"curfbidx", CURRENT_SCRIPT_CONTENT_LENGTH:"csl", CURRENT_SLOT:"slot", CUST_L:"cust_l", CUST_LH:"cust_lh", CUST_P:"cust_p", CUST_PH:"cust_ph", CUSTOM_CRITERIA:"cust_params", DC_DEBUG_EXCLUDE_USERLISTS:"dc_debug_exclude_ul", DC_DEBUG_USERLISTS:"dc_debug_ul", DC_IP_DEPRECATED:"dc_ip", DC_MOBILE_USER_ID:"dc_muid", DC_UID:"dc_uid", DCLK_CMD:"dclk_cmd", DEBUG_COMPONENTS:"debug_components", DEBUG_CUSTOMER_ID:"cust", DEBUG_EXPERIMENT_ID:"debug_experiment_id", 
DEBUG_EXPERIMENT_ID_2:"deid", DEBUG_PROCESS_ID:"dpi", DEBUG_PUBLISHER_TOOLBAR:"dpt", DEBUG_SERVER_IP:"dsi", DEBUG_SIGNALS_ENABLED:"de", DEBUG_TIME_USEC:"dtu", DELAYED_IMPRESSION_IN_HEADER:"d_imp_hdr", DELAYED_PIXEL_REASON_FOR_DELAY:"dly", DELAYED_PIXEL_TIMESTAMP:"dlyt", DETECTED_FONT_FACE:"dff", DETECTED_FONT_SIZE:"dfs", DEVICE_BATTERY_CHARGING:"bisch", DEVICE_BATTERY_LEVEL:"blev", DEVICE_BOOK_CAPABILITIES:"cap_bs", DEVICE_INCAPABILITIES:"cap", DEVICE_MEMORY_CAPACITY:"dmc", DEVICE_SENSORS_DELAY:"dsd", 
DEVICE_SENSORS_STATE:"dss", DEVICE_TYPE:"devt", DFP_INTERSTITIAL_ENABLED:"is_ist", DFP_MOBILE_AD_TYPE:"dmat", DFP_MOBILE_SIZE_PROFILE:"dmsp", DFP_OUTCOME:"outcome", DFP_REQUEST:"dfp_req", DISABLE_ALL_EXPERIMENTS:"disable_all_experiments", DISABLE_BACKFILL:"no_backfill", DISABLE_BUDGET_THROTTLING:"disable_budget_throttling", DISABLE_CAT2_MIXER_CACHING:"disable_cat2_mixer_caching", DISABLE_CAT2_MIXER_EXPERIMENTS:"disable_cat2_mixer_experiments", DISABLE_CSS_ANIMATIONS:"dcssa", DISABLE_DFA_INREDS:"no_inreds", 
DISABLE_FREQ_CAPPING:"disable_fcap", DISABLE_NON_DETERMINISM:"dnd", DISABLE_OFFLINE_ADS_FILTER_IN_TARGETING:"doaf", DISABLE_PLAY_WHEN_VISIBLE:"dpwv", DISABLE_PUBLISHER_POLICY_ENFORCEMENT:"pub_policy", DISABLE_SMA:"tdsma", DISABLE_VIDEO_AUTOPLAY:"disable_video_autoplay", DOCUMENT_MODE:"docm", DOCUMENT_SCRIPTS_SIZE:"dssz", DOM_LOADING_TIME:"dlt", DOMAIN_PARAM:"domain", DOUBLECLICK_REDIRECT_URL:"dai", DRC:"drc", DRD:"drd", DT:"dt", DTD:"dtd", DUMMY_DOCOMO_UID:"dummy_docomo_uid", DUUL_LOCATION:"duul", 
ECPM_FLOOR_USD_CENTS:"rusd", ENABLE_ASA:"enable_asa", ENABLE_CONTENT_RECOMMENDATIONS:"ecr", ENABLE_DYNAMIC_RESIZING:"dr", ENABLE_MOBIUS_LINKING:"enable_ml", ENABLE_NATIVE_EXPRESS:"ene", ENABLE_NATIVE_VIDEO_BLUR_EFFECT:"enable_native_video_blur_effect", ENABLE_NATIVE_VIDEO_BLUR_EFFECT_2:"envbe", ENABLE_PROMOTION_UI:"pro", ENABLE_SENSITIVE_HANDLING:"enable_sensitive_handling", ENABLE_TEST_MOMENTS:"enable_test_moments", ENCRYPTED_BISCOTTI_ID:"ebis", ENCRYPTED_SITE_CUSTOM_DATA:"ed", EXCLUDE_CUSTOMER_IDS:"x_cids", 
EXCLUDED_LINE_ITEM_IDS:"ex_lis", EXCLUDED_TEMPLATE_IDS:"excluded_template_ids", EXPAND_DIRECTION:"xdir", EXPANDABLE_AD_PROPERTIES:"eae", EXPERIMENT_FLAGS:"expflags", EXTERNAL_ACTIVE_VIEW_DATA:"dc_av", EXTERNAL_CREATIVE_TYPE:"dc_ctype", EXTERNAL_EVENT_ID:"dc_exteid", EXTERNAL_OPERATION_MODE:"dc_opmode", EXTERNAL_QUERY_ID:"ex_qid", EXTERNAL_RANDOM_SEED:"seed", EXTRA_REQUEST_INFO:"eri", FAILED_POD_POSITIONS:"fppos", FALLBACK_DISABLED:"nofb", FALLBACK_INDEX_USED:"fbidx", FDT:"fdt", FIREBASE_AD_EVENT_ID:"fbs_aeid", 
FIREBASE_APP_INSTANCE_ID:"fbs_aiid", FIRST_PARTY_JAR_TIMESTAMP:"jar", FLASH_VERSION:"flash", FLOATING_BOTTOM_AD:"fba", FLUID:"fluid", FONT_SCALE:"tfs", FORCE_AFC_RESERVATIONS:"force_afc_reservations", FORCE_APPLY_FEATURES:"text_ads_force_apply_features", FORCE_DELAYED_IMPRESSION:"force_delayed_impression", FORCE_DELAYED_IMPRESSION_2:"f_d_imp", FORCE_MUTE_BUTTON:"force_mute_button", FORCE_NO_BUTTON:"fnb", FORCE_PAGE_LEVEL_AD:"fpla", FORCE_PLUSONE:"p1", FORCE_SAFE_FRAME:"fsf", FORCE_SAFE_FRAME_PAGE:"fsfs", 
FORCE_SANDBOX:"fsb", FORCE_SANDBOX_PAGE:"fsbs", FORCE_SMA:"tsma", FORCED_ADGROUP2_ID:"dc_adid", FORCED_CREATIVE_ID:"dc_cid", FORCED_INRED_URL_DEPRECATED:"forced_inred_url", FORCED_XFP_MIGRATION_STATUS_DEPRECATED:"force_xfp_mstatus_mixer", FOREIGN_COOKIE:"fcookie", FORMAT:"format", FULL_WIDTH_RESPONSIVE_ATTRIBUTE:"fwrattr", FULL_WIDTH_RESPONSIVE_NON_EXPANSION_REASON:"fwrn", FULL_WIDTH_SIGNALS:"fws", FUTURE_ASYNC_SLOT_LIST:"fasl", GA_CLIENT_ID:"ga_cid", GA_FROM_COOKIE:"ga_fc", GA_HIT_ID:"ga_hid", GA_SESSION_ID:"ga_sid", 
GA_VISITOR_ID:"ga_vid", GA_WEB_PROPERTY_IDS:"ga_wpids", GAIA_ID_FP:"gaia_id_fp", GAM_TAG_REQUEST:"gads", GDPR_USER_CONSENT_INFO:"guci", GENERIC_BID_REQUEST_FOR_DEBUGGING:"gbr", GEO_CITY_STRING:"gcs", GEO_COUNTRY:"gl", GEO_INFO:"geo", GEO_OVERRIDES_CRITERIA_ID:"geo_overrides_criteria_id", GEO_RADLINKS:"geo_radlinks", GEO_REGION:"gr", GFP_COOKIE:"cookie", GFP_COOKIE_ENABLED:"cookie_enabled", GFP_CREATIVES_TOKEN:"gct", GFP_ENVIRONMENT_TYPE:"env", GLADE_TAG_REQUEST:"glade_req", GLADE_VERSION:"glv", GMA_INSTREAM_ADS:"instr", 
GMOB_MIXER_CACHED_AD_KEY:"cad", GMOB_REQUEST:"gmob_req", GMOB_VIEW_REQUEST:"gvr", GMP_APP_ID:"gmp_app_id", GOOGLE_CLICK_ID:"gclid", GOOGLE_CONNECT_VERSION:"gcv", GOOGLE_TAG_INFO:"gut", GOOGLE_VENDOR_CONSENT_DATA:"gvcd", GOOGLE_VIEWABILITY_PARAM:"gv", GPT_VERSION:"vrg", GRANULAR_SPEED_BUCKET:"gsb", GVN_ENGAGEMENT_DETECTION:"ged", HAS_XFP_BACKFILL_TOKEN:"xbt", HEADER_ORDER:"header_order", HINTS:"hints", HISTORY_LENGTH:"u_his", HORIZONTAL_PADDING:"thp", HOST_CHANNELS:"h_ch", HOST_CODES:"host", HOST_TIERS:"ht_id", 
HTTP_REQUEST_METHOD:"http_request_method", HTTPHEADER_REFERER:"Referer", IDT:"idt", IFRAME_ID:"iframe_id", IFRAME_INDEX:"ifi", IFRAME_KEY:"ifk", IFRAME_NESTING_DEPTH:"nhd", IFRAMING_DEPTH:"frmd", IFRAMING_ENVIRONMENT:"ife", IFRAMING_STATE:"frm", IMA_SDK_VERSION:"sdkv", IMAGE_SIZE:"image_size", IMPL:"impl", INFINITE_SCROLL_SLOT_TYPE:"ifsl", INTERSTITIALS_ENABLED:"ists", IOS_JAILBROKEN:"ios_jb", IP_LESS_SERVING_REASON_FROM_EXTERNAL_SOURCE:"iplsr", IP_LESS_SERVING_REASON_FROM_INTERNAL_SOURCE:"iplsr_int", 
IPAD_COMPATABILITY_MODE:"ios_ipadc", ISRTBCREATIVE:"isRtbCreative", IS_AFC_PAGE_VIEW:"pv", IS_AMP_INABOX_ELIGIBLE:"abxe", IS_ANCESTOR_GOOGLE:"iag", IS_ANID:"anid", IS_BANNER_ALLOWED:"iba", IS_CALLED_SCRIPT_GOOGLE:"icsg", IS_CHINA_EDITION:"is_sidewinder", IS_CRORAY_FETCH_REQUEST:"cry", IS_DFP_PIGGYBACKED_INTERSTITIAL:"is_p_ist", IS_ELIGIBLE_FOR_FULL_WIDTH_RESPONSIVE:"efwr", IS_EXTERNAL_SKIPPABLE_INVENTORY:"dc_sk", IS_FROM_SECURE_CONTEXT:"sc", IS_FULL_WIDTH_RESPONSIVE_ALLOWED:"fwr", IS_GWHIRL:"gw", 
IS_IFRAME_PLAYER_VISIBLE:"iipv", IS_INSTANT_APP:"iaia", IS_KFA_REQUEST:"kfa", IS_NATIVE_ALLOWED:"ina", IS_PRIVILEGED_PROCESS:"ipp", IS_RESIZING_ALLOWED:"rs", IS_REWARDED_REQUEST:"rbv", IS_SAFE_FOR_RESPONSIVE_OVERRIDE:"sfro", IS_SERVER_SIDE_REQUEST:"ss_req", IS_SPLIT_SLOT:"spl", IS_STATIC_IMAGE_REQUEST:"static_im", IS_VIRAL_ELIGIBLE:"v_e", IS_WEB_CRYPTO_AVAILABLE:"wca", IU_PARTS:"iu_parts", IU_SIZES:"sz", JAID:"jaid", JAIDET:"jaidet", JAVA_ENABLED:"u_java", JOB_RUNNER_TIMEOUT_COUNT:"jtc", JS_EXPERIMENT_IDS:"eid", 
JS_FEATURES_USED:"fu", JS_FROM_CANARY_BINARY:"jscb", JS_FROM_CANARY_GOOGLEDATA:"jscd", JS_PERISCOPE_STATUS:"jp", JS_VERSION:"jsv", KEYWORD_TYPE:"kw_type", KEYWORDS:"kw", KW0:"kw0", KW1:"kw1", KW2:"kw2", KW3:"kw3", KW4:"kw4", KW5:"kw5", KW6:"kw6", KW7:"kw7", KW8:"kw8", KW9:"kw9", LACT:"lact", LANGUAGE_CODE:"hl", LAST_MODIFIED_TIME:"lmt", LATITUDE:"loc_lat", LCST:"lcst", LEFT_SPACE:"lsp", LIMIT_AD_TRACKING:"is_lat", LINK_TARGET_CURRENT_WINDOW:"same_win", LIVE_PROXIED_REQUEST:"lpr", LIVE_STREAM:"lsv", 
LIVE_STREAM_EVENT_CODE:"lseco", LOGGING_ONLY_EXPERIMENT_IDS:"loeid", LOGO_POSITION:"logo", LONGITUDE:"loc_lgt", MARKUP:"markup", MAX_AD_DURATION:"max_ad_duration", MAX_AD_DURATION_2:"dmax", MAX_COST:"max_cost", MAX_NUM_AD_UNITS:"madu", MAX_RADLINK_LENGTH:"max_radlink_len", MAX_RADLINKS_LINE_LEN:"max_radlink_line_len", MAX_SNIPPET_LEN:"max_snippet_len", MAX_VIDEO_AUTHOR_LEN:"max_video_author_len", MAX_VIDEO_TITLE_LEN:"max_video_title_len", MEASURED_SLOT_SIZES:"msz", MEDIA_REFERENCE_IDS:"mr", MEDIA_URL:"media_url", 
MEDIATED_DOMAINS_OBSERVED:"mdo", MEDIATION_FILL_STATUS:"mediation_fill_status", MIME_TYPE:"m", MIN_AD_DURATION:"min_ad_duration", MIN_AD_DURATION_2:"dmin", MOBILE_AD_ID:"mad_id", MOBILE_AD_SLOT_TYPE:"m_ast", MOBILE_AD_SLOT_TYPE_2:"mob", MOBILE_APP_ID:"msid", MOBILE_BLOB:"blob", MOBILE_BUTTON_POSITION:"mbp", MOBILE_DEBUG_MODE:"mad_dbg", MOBILE_DEVICE_ADINFO:"adinfo", MOBILE_DEVICE_ADINFO_ADID:"i1", MOBILE_DEVICE_ADINFO_ISLAT:"i2", MOBILE_DEVICE_ID:"mobile_device_id", MOBILE_DEVICE_ID_EISU:"eisu", 
MOBILE_DEVICE_ID_ISU:"isu", MOBILE_DEVICE_ID_MS:"ms", MOBILE_DEVICE_ID_PARAM:"mobile_device_id_param", MOBILE_DEVICE_ID_PDID:"dc_pdid", MOBILE_DEVICE_ID_RDID:"rdid", MOBILE_DEVICE_SUBMODEL:"submodel", MOBILE_LAYOUT:"mtl", MOBILE_LAYOUT_2:"mobile_text_layout", MOBILE_NETWORK_TYPE:"net", MOBILE_SCREEN_ORIENTATION:"u_so", MOBILE_USER_ID:"muid", NATIVE_CSS_KEYS:"native_css_keys", NATIVE_CUSTOM_TEMPLATES:"native_custom_templates", NATIVE_HTML_KEYS_DEPRECATED:"native_html_keys", NATIVE_IMAGE_MAX_WIDTH_OVERRIDE_DIP:"native_img_max_width_dip", 
NATIVE_IMAGE_MAX_WIDTH_OVERRIDE_DIP_2:"nimwod", NATIVE_IMAGE_ORIENTATION:"native_img_orientation", NATIVE_IMAGE_ORIENTATION_2:"native_image_orientation", NATIVE_INSTANT_ADS:"nia", NATIVE_SETTINGS_KEY:"nsk", NATIVE_TEMPLATE_ASSETS:"nta", NATIVE_TEMPLATE_IMAGE_SIZE:"nis", NATIVE_TEMPLATES:"native_templates", NATIVE_VERSION:"native_version", NATIVE_VIDEO_BLUR_STYLE:"native_video_blur_style", NATIVE_VIDEO_BLUR_STYLE_2:"nvbs", NATIVE_VIDEO_ORIENTATION:"native_video_orientation", NETWORK_IDS:"nwids", NETWORK_METERED:"canm", 
NETWORK_REFRESH:"nr", NON_PERSONALIZED_AD:"npa", NUM_ADS:"num", NUM_ADS_2:"num_ads", NUM_ADS_3:"num_recommendations", NUM_ADS_TO_SKIP:"skip", NUM_CTS:"num_cts", NUM_HOUSE_RADLINKS:"num_house_radlinks", NUM_MIME_TYPES:"u_nmime", NUM_NEWS:"num_news", NUM_OPTIONAL_SLOTS:"optslots", NUM_PAGES:"num_pages", NUM_PLUGINS:"u_nplug", NUM_RADLINKS:"num_radlinks", NUM_RADLINKS_PER_UNIT:"num_radlinks_per_unit", NUM_REACTIVE_AD_SLOTS:"nras", NUM_VIDEOS:"num_videos", NUUL_LOCATION:"nuul", OCP_ID:"ocp_id", OCTAGON_INTERSTITIAL_REQUEST:"oct_ist", 
OFFLINE_AD_REQUEST:"oarv", OFFLINE_STORAGE_BYTES:"osb", OKW:"okw", OMID_PARTNER:"omid_p", OMID_TEST:"ot", OMID_VERSION:"omid_v", ONLY_ADS_WITH_VIDEO:"only_ads_with_video", ONLY_PYV_ADS:"pyv", ONLY_SHOW_GOOD_ADS_DEPRECATED:"good_ads_only", ONLY_SHOW_HOUSE_ADS:"haonly", ORD:"ord", ORIGINAL_ADMOB_SITE_ID:"original_admob_site_id", ORIGINAL_REQUEST_URL:"original_request_url", OSD_CAPABILITIES:"osd", OSE_SAMPLING_ID:"oid", OSWALD_CACHE_KEY:"osw_key", OSWALD_REQUEST_TYPE:"osw", OUTPUT_ENCODING:"oe", OUTPUT_FORMAT:"ve", 
OUTPUT_TYPE:"output", OVERRIDE_ABLATION:"oa", OVERRIDE_ACTIVE_MOMENTS:"override_active_moments", OVERRIDE_ACTIVE_MOMENTS_2:"moments", PACKAGE_WEB_PROPERTY_RULE_CODE:"pwprc", PAGE_LEVEL_AD_FAMILIES:"plaf", PAGE_LEVEL_AD_HOSTNAME:"plah", PAGE_LEVEL_AD_TYPES:"plat", PAGE_SIGNAL_PARAMETER:"rfl", PAGE_SLOTS:"page_slots", PAGE_SLOTS_2:"prev_ius", PAGE_SLOTS_ENCODED:"enc_prev_ius", PAGEVIEW_STATE_TOKENS:"psts", PARENT_CONTAINER_SIZES:"psz", PARTNER_CODE:"adrule_pc", PARTNERSOLD_BILLING_DATA:"dbp", PDID_DEVICE_ID_TYPE:"pdidtype", 
PER_PUBLISHER_JAVASCRIPT_STATE:"ppj", PER_PUBLISHER_JS_LOADED:"ppjl", PLAY_STORE_CONTENT_FILTER_APP_AUTHORITY:"pscfaa", PLAY_STORE_CONTENT_FILTER_APP_LEVEL:"pscfal", PLAYER_HEIGHT:"vp_h", PLAYER_VISIBLE_HEIGHT:"vis_h", PLAYER_VISIBLE_WIDTH:"vis_w", PLAYER_VOLUME:"vol", PLAYER_WIDTH:"vp_w", PLUSONE_HOST:"ph", PLUSONE_OPT_OUT:"pto", POD_TEMPLATE_ID:"ptpl", POD_TEMPLATE_NAME:"ptpln", POSITION_FIXED:"pfx", PREDICTED_DOWN_THROUGHPUT_BPS:"prdtb", PREDICTED_LATENCY_MICROS:"prlus", PREFETCH_CORRELATOR:"prefetch_correlator", 
PREV_AFC:"prev_afc", PREV_ASYNC_SLOT_LIST:"pasl", PREV_IU_SIZES:"prev_iu_szs", PREV_SLOT_CUSTOM_CRITERIA:"prev_scp", PREVIEW_FORMAT_OVERRIDE:"pfo", PREVIEW_FORMAT_OVERRIDE_NEW_FORMAT:"pfofmt", PREVIOUS_CHANNELS:"pv_ch", PREVIOUS_FORMATS:"prev_fmts", PREVIOUS_HOST_CHANNELS:"pv_h_ch", PREVIOUS_SEARCHES:"p_s", PREVIOUS_SLOT_NAMES:"prev_slotnames", PREVIOUS_WATCH:"p_w", PREVIOUSLY_SHOWN_TOKEN:"pstok", PRIOR_CLICK_COUNT:"pcc", PRIOR_USER_REQUESTS:"preqs", PRIOR_USER_REQUESTS_IN_SESSION:"preqs_in_session", 
PRIVACY_USER_CONTROL_RAW_DATA:"pucrd", PROD_HOST:"prodhost", PRODUCT_TYPE:"video_product_type", PRODUCT_TYPE_2:"vpt", PROGRAMMATIC_ACCESS_LIBRARY_NONCE:"paln", PROGRAMMATIC_ACCESS_LIBRARY_VERSION:"pal_v", PROXY_ID:"proxyid", PUB_REQUESTED_MAX_AD_CONTENT_RATING:"max_ad_content_rating", PUB_REQUESTED_MAX_AD_CONTENT_RATING_2:"macr", PUB_SOCIAL_ADS_OPT_OUT:"pso", PUB_WINDOW_HEIGHT:"ish", PUB_WINDOW_WIDTH:"isw", PUBLISHER_ID:"dc_pubid", PUBLISHER_PROVIDED_ID:"ppid", PUBVARS_RECOVERY:"pvr", QUERIES_ONLY:"queries_only", 
QUERY_DATA:"qdata", RADIUS:"loc_rad", RADLINK_FILTERING_LEVEL:"rl_filtering", RADLINK_TOKEN:"rt", RADLINKS_DEST_URL:"rl_dest_url", RADLINKS_MODE:"rl_mode", RADLINKS_REUSE_COLORS:"rl_rc", RDID_DEVICE_ID_TYPE:"idtype", REACTIVE_AD_CAPABILITIES:"fc", REACTIVE_AD_REQUEST_SOURCE:"pra", REACTIVE_AD_TYPE:"fa", REACTIVE_AD_TYPES:"fas", REACTIVE_CHANNELS:"plach", REAL_LOCATION:"loc", RECENT_CLICK_DURATIONS:"dclick", REDACT_USER_ID:"dc_rui", REDIRECT_ORIGIN:"mad_ro", REDIRECT_URL:"adurl", REDIRECTED_ALREADY:"r", 
REFERRER:"ref", REFRESH_COUNT:"rc", REFRESH_COUNTS:"rcs", REGION:"region", REGTEST_INJECTION:"regtest_injection", RENDER_JSON_AS_ARRAY:"json_a", REQUEST_AGENT:"ra", REQUEST_AGENT_2:"request_agent", REQUEST_ID:"request_id", REQUEST_OPTED_IN_TO_EXPANDABLE_ADS:"ea", REQUEST_SENT_BY_PREFETCH_FRAME:"pfi", REQUEST_TOKEN:"tok", REQUESTED_FOR_OFFLINE_SERVING:"off", REQUIRED_TEMPLATE_IDS:"required_template_ids", REQUIRES_MEDIATION_RESPONSE:"rmr", RERUN_COUNT:"rr", RESEND_COUNT:"rx", RESIZE_SIGNALS:"rsz", 
RESIZING_HEIGHT:"rh", RESIZING_WIDTH:"rw", RESP_FMTS:"resp_fmts", RESPONSIVE_AD_LAYOUT:"rplot", RESPONSIVE_AUTO_FORMAT:"rafmt", RETRIEVE_ONLY:"retrieve_only", RETURN_ABSOLUTE_REDIRECT_URLS:"raru", REWARDED_REQUESTS:"rbvs", RHINDLE_DEBUG:"rhindle_debug", RHINDLE_DEBUG_LAYOUT:"rhindle_debug_layout", RHINDLE_LAYOUT_SET:"rhindle_layout_set", RHINDLE_LAYOUT_SET_2:"rhls", RIGHT_SPACE:"rsp", RTD:"rtd", RUM_CORRELATOR:"rumc", RUM_ENABLED:"rume", SAFE_FRAME_VERSION:"sfv", SCREEN_DENSITY:"u_sd", SCREEN_HEIGHT:"u_h", 
SCREEN_WIDTH:"u_w", SCRIPT_TAG_SRC_STATE:"stss", SCROLL_POSITION_X:"scr_x", SCROLL_POSITION_Y:"scr_y", SDK_API_FRAMEWORKS:"sdk_apis", SDK_CAPABILITIES:"capsbf", SDK_INFO:"sdki", SDO_LINK_POSITION:"rl_pos", SEARCH_BOX_COLOR_BORDER:"box_bdr", SEARCH_BOX_HEIGHT:"box_h", SEARCH_BOX_LEN:"box_len", SEARCH_BOX_WIDTH:"box_w", SEARCH_BUTTON_COLOR_BG:"btn_bg", SEGMENT_NUMBER:"segment_num", SEGMENTATION_REVISION:"segmentation_revision", SEQ_NUM:"seq_num", SERVE_GPT_FOR_HIGHEND_MOBILE:"gpt_srv", SERVER_SIDE_SNIPPET_VERSION:"ssv", 
SERVER_SIDE_STITCHING_SOURCE:"ssss", SHOPPABLE_IMAGES_IMAGE_URL:"shoppable_images_image_url", SHOPPABLE_IMAGES_PRODUCT_INDEX:"shoppable_images_product_index", SHOW_ADS_LOADER_TYPE:"saldr", SHOW_AS_PLAINTEXT:"plaintext", SHOW_DEBUG_UI_SECTION:"debug_ui", SIG:"sig", SIGNATURE:"fcrs", SITE_DOMAINS:"ss_dmns", SKIPPABLE_MAX_AD_DURATION:"sdmax", SKYRAY_WRAPPED_PAYLOAD:"d", SLOT_CUSTOM_CRITERIA:"scp", SLOT_CUSTOM_CRITERIA_2:"t", SLOT_NAME:"slotname", SLOT_NAME_2:"iu", SLOT_PARAMETERS:"sps", SMART_HEIGHT:"smart_h", 
SMART_WIDTH:"smart_w", SODAR_CAPABLE:"sdr", SODAR_CORRELATOR:"sodar_correlator", SOURCE_TYPES:"src_type", SOURCE_VIDEO_AD_RULE_ID:"vrid", SPAM_EVENT_ID:"dc_spid", SRA_FAILURE_REASON:"sfr", SRA_PREDICTION:"force_sra_prediction", SRA_RESPONSE_REQUESTED:"srr", SRA_URLS:"sra_urls", STACK_TRACE_DEPTH:"std", START_DELAY:"videoad_start_delay", START_DELAY_2:"vst", STATIC_IMAGE_ONLY_3PAS:"si3", STREAM_CORRELATOR:"scor", STYLE_FRAME_SETTING_SOURCE:"sfss", STYLEFRAME_CSS:"sf_css", STYLEFRAME_TEMPLATE_URL:"sf_template_url", 
STYLEFRAME_TEMPLATE_URL_2:"sf_template_spec", STYLEFRAME_TYPE:"sf_type", SUB_CLIENT:"sub_client", SUB_SLOT_NAME:"sub_slotname", SUPPORT_TRANSPARENT_BACKGROUND:"support_transparent_background", SURVEY_OPTIONS_ORDER:"r.o-0", SURVEY_RESPONSE_TIME_MS:"m.d-0", SURVEY_SELECTED_OPTIONS:"r.r-0", SURVEY_SKIPPED:"m.f-0", SWIPEABLE:"swipeable", TAG_FOR_UNDER_AGE_OF_CONSENT:"tfua", TAG_FOR_UNDER_AGE_OF_CONSENT_2:"tag_for_under_age_of_consent", TAG_ID:"tid", TAG_ORIGIN:"to", TAG_PARTNER:"tp", TAG_SESSION_CORRELATOR:"pvsid", 
TAG_VERSION:"tv", TARGETING_TYPE:"targeting", TARGETING_VIDEO_DOC_ID_DEPRECATED:"tvdi", TEMPLATE_CWS:"t_cws", TEMPLATE_PYV:"t_pyv", TEMPLATE_SKIP:"t_skip", TEST_AD_LABEL:"testadlabel", TEST_EIP:"testeip", TEST_SOURCE:"test_source", TEXT_AD_DATA_DEBUG_OVERRIDE:"text_ad_data_debug", TEXT_FONT_FACE:"f", TEXT_FONT_SIZE:"fs", THIRD_PARTY_CLICK_URL:"click", THIRD_PARTY_CLICK_URL_2:"clickurl", THIRD_PARTY_SDK:"sdk3p", THIRD_PARTY_SDK_PARAMS:"a3p", THIRD_PARTY_SERVER_CPM_CURRENCY_CODE:"curr_code", THIRD_PARTY_SERVER_CPM_THRESHOLD:"cpm", 
THIS_IS_MONGOOGLE:"this_is_mongoogle", TIBA:"tiba", TILE:"tile", TIME_IN_SESSION:"time_in_session", TIME_ZONE:"u_tz", TIMESTAMP:"ts", TOO_WIDE_AD:"twa", TOP_SPACE:"tsp", TOPMOST_URL:"top", TRACKING_ID:"aid", TRACKING_TAG_ID:"tag_id", TRIED_MOBIUS_LINKING:"tried_ml", TRUNC:"trunc", UI_VERSION:"uiv", UNESC:"unesc", UNIFY_NATIVE_RESPONSE:"unr", UNVIEWED_POSITION_START:"unviewed_position_start", UNVIEWED_POSITION_START_2:"d_imp", URL:"url", URL_SOURCE:"usrc", URL_TO_FETCH:"video_url_to_fetch", URL_TO_FETCH_2:"description_url", 
URL_TO_FETCH_3:"durl", URL_WEB_PROPERTY:"url_wpid", USE_BUDGET_FILTERING:"use_budget_filtering", USE_CONFIGURED_DIVERSION_POINT_FOR_DEBUG_EXPERIMENTS:"use_configured_diversion_point", USE_CONFIGURED_DIVERSION_POINT_FOR_DEBUG_EXPERIMENTS_2:"ucdp", USE_CUSTOM_MUTE:"use_custom_mute", USE_CUSTOM_TABS:"uct", USE_STORE_KIT:"usk", USER_AGE:"cust_age", USER_AGENT:"useragent", USER_AGENT_2:"ua", USER_GENDER:"cust_gender", USER_HINTS:"uhint", USER_HINTS_SIGNATURE:"uhintsig", USER_IS_AD_BLOCKING:"u_ab", USER_ISSUE:"issue", 
USER_SERVICE:"userv", USER_VERTICALS:"cust_verticals", UULE_LOCATIONS:"uule", VALOR_PREDICTIONS:"v_p", VBB_BUCKET:"vbk", VBB_TRAFFIC_TYPE:"vtt", VENDOR_CONSENT_DATA:"vcd", VERBOSE_POD_TEMPLATE:"vptpl", VERTICAL_PADDING:"tvp", VIA:"via", VIDEO_AD_PLAYBACK_METHOD:"vpm", VIDEO_CREATIVE_CPM_THRESHOLD:"video_cpm", VIDEO_CREATIVE_INFO_ENABLED:"vcie", VIDEO_DOC_ID:"video_doc_id", VIDEO_DOC_ID_2:"vid", VIDEO_DURATION_SECONDS:"vid_d", VIDEO_FORMAT:"video_format", VIDEO_FORMAT_2:"vfmt", VIDEO_KEYWORDS:"vid_kw", 
VIDEO_ON_DEMAND_REGION_ID:"vod_region", VIDEO_ONLY_3PAS:"vid3", VIDEO_PLAY_ACTIVATION:"vpa", VIDEO_PLAY_MUTED:"vpmute", VIDEO_PLAYER_PROFILE:"pp", VIDEO_PLAYER_TYPE:"mpt", VIDEO_PLAYER_VERSION:"mpv", VIDEO_SYNDICATION:"vsreq", VIDEO_TITLE:"vid_t", VIEW_URL:"v", VIEWERSHIP_COUNT:"vc", VIEWEVENTS:"vec", VIEWPORT_CENTER:"ll", VIEWPORT_HEIGHT:"v_h", VIEWPORT_SPAN:"spn", VIEWPORT_WIDTH:"v_w", VISIBILITY_STATE:"vis", WEBGL_SUPPORT:"wgl", WHAM:"wham", WITH_PYV_ADS:"withpyv", X_GEO:"X-Geo", XBFE_REQUEST:"xbfe_req", 
XBID_AD_LOOKUP_DATA:"dbm_c", XBID_AD_LOOKUP_DATA_PREVIEW:"dbm_p", XBID_AD_VIEW_DATA:"dbm_d", XBID_FOREIGN_CLICK_PARAMETER:"xfc", XBID_FOREIGN_IMPRESSION_PARAMETER:"xfi", XBID_PRICE_PARAMETER:"pr", XFA_EXTERNAL_EXPERIMENT_IDS:"dc_eid", XFA_OPTIONS:"dcopt", XFP_BACKFILL_TOKEN:"xbf", XFP_BUMPER_POSITION:"bumper", XFP_FOLLOW_UP_EVENTS_EXPIRATION_WINDOW_HOURS:"xew", XFP_LAST_IN_POD:"lip", XFP_LOG_ONLY:"logonly", XFP_MAX_ADS_IN_POD:"pmad", XFP_MAX_POD_DURATION:"pmxd", XFP_MIDROLL_INDEX:"mridx", XFP_MIN_ECPM_USD_MICROS:"mecpm", 
XFP_MIN_POD_DURATION:"pmnd", XFP_PLAYLIST_POSITION:"plpos", XFP_POD:"pod", XFP_POD_POSITION:"ppos", XFP_REQ:"gdfp_req", XFP_RETURN_PERSISTENT_CREATIVES_ONLY:"per_only", XFP_SESSION_ADRULE_ID:"sarid", XFP_SESSION_FREQUENCY:"sf", XFP_SESSION_FREQUENCY_UNITS:"sfu", XFP_SESSION_MS_UNTIL_START:"smus", XFP_SESSION_REQUEST_TIME:"srt", XFP_SLASH_AD_PRERENDER:"pre", XFP_STAGED_POD_PART:"pstp", XFP_SUPPRESS_BUMPERS:"sb", XFP_VIDEO_ADS_ON_PAGE:"hxva", XFP_VIDEO_CONTENT_CUE_POINT:"cue", XFP_VIDEO_INSTREAM_FORMAT:"vad_type", 
XFP_VIDEO_PLAYLIST_INRED:"vpi", XFP_VIDEO_SRA_BREAK_ID:"vsbi", XFP_VIDEO_SRA_SLOTS:"xvss", XFP_VIDEO_STREAM_POSITION:"vpos", YOUTUBE_DART_PASS_THROUGH:"dc_yt_pt", YOUTUBE_DEMOGRAPHIC_CUSTOM_CRITERIA:"kt", YOUTUBE_PASS_THROUGH:"yt_pt", YOUTUBE_PLAYER_VISIBILITY:"yt_vis", YOUTUBE_PLAYLIST_ID:"yt_plid", YOUTUBE_PROFILES:"yt_up", YT_DALLAS_CACHE_HIT:"yt_dallas_cache_hit", YTDEVICE:"ytdevice", ZCT:"zct", ZET:"zet", ZST:"zst"};
contentads.bow.params.BowParam = module$contents$contentads$bow$params$BowParam_BowParam;
goog.debug = {};
goog.debug.Error = function(opt_msg) {
  if (Error.captureStackTrace) {
    Error.captureStackTrace(this, goog.debug.Error);
  } else {
    var stack = Error().stack;
    stack && (this.stack = stack);
  }
  opt_msg && (this.message = String(opt_msg));
};
goog.inherits(goog.debug.Error, Error);
goog.debug.Error.prototype.name = "CustomError";
goog.dom = {};
goog.dom.NodeType = {ELEMENT:1, ATTRIBUTE:2, TEXT:3, CDATA_SECTION:4, ENTITY_REFERENCE:5, ENTITY:6, PROCESSING_INSTRUCTION:7, COMMENT:8, DOCUMENT:9, DOCUMENT_TYPE:10, DOCUMENT_FRAGMENT:11, NOTATION:12};
goog.asserts = {};
goog.asserts.ENABLE_ASSERTS = goog.DEBUG;
goog.asserts.AssertionError = function(messagePattern, messageArgs) {
  goog.debug.Error.call(this, goog.asserts.subs_(messagePattern, messageArgs));
};
goog.inherits(goog.asserts.AssertionError, goog.debug.Error);
goog.asserts.AssertionError.prototype.name = "AssertionError";
goog.asserts.DEFAULT_ERROR_HANDLER = function(e) {
  throw e;
};
goog.asserts.errorHandler_ = goog.asserts.DEFAULT_ERROR_HANDLER;
goog.asserts.subs_ = function(pattern, subs) {
  for (var splitParts = pattern.split("%s"), returnString = "", subLast = splitParts.length - 1, i = 0; i < subLast; i++) {
    returnString += splitParts[i] + (i < subs.length ? subs[i] : "%s");
  }
  return returnString + splitParts[subLast];
};
goog.asserts.doAssertFailure_ = function(defaultMessage, defaultArgs, givenMessage, givenArgs) {
  var message = "Assertion failed";
  if (givenMessage) {
    message += ": " + givenMessage;
    var args = givenArgs;
  } else {
    defaultMessage && (message += ": " + defaultMessage, args = defaultArgs);
  }
  var e = new goog.asserts.AssertionError("" + message, args || []);
  goog.asserts.errorHandler_(e);
};
goog.asserts.setErrorHandler = function(errorHandler) {
  goog.asserts.ENABLE_ASSERTS && (goog.asserts.errorHandler_ = errorHandler);
};
goog.asserts.assert = function(condition, opt_message, var_args) {
  goog.asserts.ENABLE_ASSERTS && !condition && goog.asserts.doAssertFailure_("", null, opt_message, Array.prototype.slice.call(arguments, 2));
  return condition;
};
goog.asserts.fail = function(opt_message, var_args) {
  goog.asserts.ENABLE_ASSERTS && goog.asserts.errorHandler_(new goog.asserts.AssertionError("Failure" + (opt_message ? ": " + opt_message : ""), Array.prototype.slice.call(arguments, 1)));
};
goog.asserts.assertNumber = function(value, opt_message, var_args) {
  goog.asserts.ENABLE_ASSERTS && !goog.isNumber(value) && goog.asserts.doAssertFailure_("Expected number but got %s: %s.", [goog.typeOf(value), value], opt_message, Array.prototype.slice.call(arguments, 2));
  return value;
};
goog.asserts.assertString = function(value, opt_message, var_args) {
  goog.asserts.ENABLE_ASSERTS && !goog.isString(value) && goog.asserts.doAssertFailure_("Expected string but got %s: %s.", [goog.typeOf(value), value], opt_message, Array.prototype.slice.call(arguments, 2));
  return value;
};
goog.asserts.assertFunction = function(value, opt_message, var_args) {
  goog.asserts.ENABLE_ASSERTS && !goog.isFunction(value) && goog.asserts.doAssertFailure_("Expected function but got %s: %s.", [goog.typeOf(value), value], opt_message, Array.prototype.slice.call(arguments, 2));
  return value;
};
goog.asserts.assertObject = function(value, opt_message, var_args) {
  goog.asserts.ENABLE_ASSERTS && !goog.isObject(value) && goog.asserts.doAssertFailure_("Expected object but got %s: %s.", [goog.typeOf(value), value], opt_message, Array.prototype.slice.call(arguments, 2));
  return value;
};
goog.asserts.assertArray = function(value, opt_message, var_args) {
  goog.asserts.ENABLE_ASSERTS && !goog.isArray(value) && goog.asserts.doAssertFailure_("Expected array but got %s: %s.", [goog.typeOf(value), value], opt_message, Array.prototype.slice.call(arguments, 2));
  return value;
};
goog.asserts.assertBoolean = function(value, opt_message, var_args) {
  goog.asserts.ENABLE_ASSERTS && !goog.isBoolean(value) && goog.asserts.doAssertFailure_("Expected boolean but got %s: %s.", [goog.typeOf(value), value], opt_message, Array.prototype.slice.call(arguments, 2));
  return value;
};
goog.asserts.assertElement = function(value, opt_message, var_args) {
  !goog.asserts.ENABLE_ASSERTS || goog.isObject(value) && value.nodeType == goog.dom.NodeType.ELEMENT || goog.asserts.doAssertFailure_("Expected Element but got %s: %s.", [goog.typeOf(value), value], opt_message, Array.prototype.slice.call(arguments, 2));
  return value;
};
goog.asserts.assertInstanceof = function(value, type, opt_message, var_args) {
  !goog.asserts.ENABLE_ASSERTS || value instanceof type || goog.asserts.doAssertFailure_("Expected instanceof %s but got %s.", [goog.asserts.getType_(type), goog.asserts.getType_(value)], opt_message, Array.prototype.slice.call(arguments, 3));
  return value;
};
goog.asserts.assertFinite = function(value, opt_message, var_args) {
  !goog.asserts.ENABLE_ASSERTS || "number" == typeof value && isFinite(value) || goog.asserts.doAssertFailure_("Expected %s to be a finite number but it is not.", [value], opt_message, Array.prototype.slice.call(arguments, 2));
  return value;
};
goog.asserts.assertObjectPrototypeIsIntact = function() {
  for (var key in Object.prototype) {
    goog.asserts.fail(key + " should not be enumerable in Object.prototype.");
  }
};
goog.asserts.getType_ = function(value) {
  return value instanceof Function ? value.displayName || value.name || "unknown type name" : value instanceof Object ? value.constructor.displayName || value.constructor.name || Object.prototype.toString.call(value) : null === value ? "null" : typeof value;
};
goog.array = {};
goog.NATIVE_ARRAY_PROTOTYPES = goog.TRUSTED_SITE;
goog.array.ASSUME_NATIVE_FUNCTIONS = !1;
goog.array.peek = function(array) {
  return array[array.length - 1];
};
goog.array.last = goog.array.peek;
goog.array.indexOf = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.indexOf) ? function(arr, obj, opt_fromIndex) {
  goog.asserts.assert(null != arr.length);
  return Array.prototype.indexOf.call(arr, obj, opt_fromIndex);
} : function(arr, obj, opt_fromIndex) {
  var fromIndex = null == opt_fromIndex ? 0 : 0 > opt_fromIndex ? Math.max(0, arr.length + opt_fromIndex) : opt_fromIndex;
  if (goog.isString(arr)) {
    return goog.isString(obj) && 1 == obj.length ? arr.indexOf(obj, fromIndex) : -1;
  }
  for (var i = fromIndex; i < arr.length; i++) {
    if (i in arr && arr[i] === obj) {
      return i;
    }
  }
  return -1;
};
goog.array.lastIndexOf = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.lastIndexOf) ? function(arr, obj, opt_fromIndex) {
  goog.asserts.assert(null != arr.length);
  return Array.prototype.lastIndexOf.call(arr, obj, null == opt_fromIndex ? arr.length - 1 : opt_fromIndex);
} : function(arr, obj, opt_fromIndex) {
  var fromIndex = null == opt_fromIndex ? arr.length - 1 : opt_fromIndex;
  0 > fromIndex && (fromIndex = Math.max(0, arr.length + fromIndex));
  if (goog.isString(arr)) {
    return goog.isString(obj) && 1 == obj.length ? arr.lastIndexOf(obj, fromIndex) : -1;
  }
  for (var i = fromIndex; 0 <= i; i--) {
    if (i in arr && arr[i] === obj) {
      return i;
    }
  }
  return -1;
};
goog.array.forEach = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.forEach) ? function(arr, f, opt_obj) {
  goog.asserts.assert(null != arr.length);
  Array.prototype.forEach.call(arr, f, opt_obj);
} : function(arr, f, opt_obj) {
  for (var l = arr.length, arr2 = goog.isString(arr) ? arr.split("") : arr, i = 0; i < l; i++) {
    i in arr2 && f.call(opt_obj, arr2[i], i, arr);
  }
};
goog.array.forEachRight = function(arr, f, opt_obj) {
  for (var l = arr.length, arr2 = goog.isString(arr) ? arr.split("") : arr, i = l - 1; 0 <= i; --i) {
    i in arr2 && f.call(opt_obj, arr2[i], i, arr);
  }
};
goog.array.filter = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.filter) ? function(arr, f, opt_obj) {
  goog.asserts.assert(null != arr.length);
  return Array.prototype.filter.call(arr, f, opt_obj);
} : function(arr, f, opt_obj) {
  for (var l = arr.length, res = [], resLength = 0, arr2 = goog.isString(arr) ? arr.split("") : arr, i = 0; i < l; i++) {
    if (i in arr2) {
      var val = arr2[i];
      f.call(opt_obj, val, i, arr) && (res[resLength++] = val);
    }
  }
  return res;
};
goog.array.map = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.map) ? function(arr, f, opt_obj) {
  goog.asserts.assert(null != arr.length);
  return Array.prototype.map.call(arr, f, opt_obj);
} : function(arr, f, opt_obj) {
  for (var l = arr.length, res = Array(l), arr2 = goog.isString(arr) ? arr.split("") : arr, i = 0; i < l; i++) {
    i in arr2 && (res[i] = f.call(opt_obj, arr2[i], i, arr));
  }
  return res;
};
goog.array.reduce = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.reduce) ? function(arr, f, val, opt_obj) {
  goog.asserts.assert(null != arr.length);
  opt_obj && (f = goog.bind(f, opt_obj));
  return Array.prototype.reduce.call(arr, f, val);
} : function(arr, f, val$jscomp$0, opt_obj) {
  var rval = val$jscomp$0;
  goog.array.forEach(arr, function(val, index) {
    rval = f.call(opt_obj, rval, val, index, arr);
  });
  return rval;
};
goog.array.reduceRight = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.reduceRight) ? function(arr, f, val, opt_obj) {
  goog.asserts.assert(null != arr.length);
  goog.asserts.assert(null != f);
  opt_obj && (f = goog.bind(f, opt_obj));
  return Array.prototype.reduceRight.call(arr, f, val);
} : function(arr, f, val$jscomp$0, opt_obj) {
  var rval = val$jscomp$0;
  goog.array.forEachRight(arr, function(val, index) {
    rval = f.call(opt_obj, rval, val, index, arr);
  });
  return rval;
};
goog.array.some = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.some) ? function(arr, f, opt_obj) {
  goog.asserts.assert(null != arr.length);
  return Array.prototype.some.call(arr, f, opt_obj);
} : function(arr, f, opt_obj) {
  for (var l = arr.length, arr2 = goog.isString(arr) ? arr.split("") : arr, i = 0; i < l; i++) {
    if (i in arr2 && f.call(opt_obj, arr2[i], i, arr)) {
      return !0;
    }
  }
  return !1;
};
goog.array.every = goog.NATIVE_ARRAY_PROTOTYPES && (goog.array.ASSUME_NATIVE_FUNCTIONS || Array.prototype.every) ? function(arr, f, opt_obj) {
  goog.asserts.assert(null != arr.length);
  return Array.prototype.every.call(arr, f, opt_obj);
} : function(arr, f, opt_obj) {
  for (var l = arr.length, arr2 = goog.isString(arr) ? arr.split("") : arr, i = 0; i < l; i++) {
    if (i in arr2 && !f.call(opt_obj, arr2[i], i, arr)) {
      return !1;
    }
  }
  return !0;
};
goog.array.count = function(arr$jscomp$0, f, opt_obj) {
  var count = 0;
  goog.array.forEach(arr$jscomp$0, function(element, index, arr) {
    f.call(opt_obj, element, index, arr) && ++count;
  }, opt_obj);
  return count;
};
goog.array.find = function(arr, f, opt_obj) {
  var i = goog.array.findIndex(arr, f, opt_obj);
  return 0 > i ? null : goog.isString(arr) ? arr.charAt(i) : arr[i];
};
goog.array.findIndex = function(arr, f, opt_obj) {
  for (var l = arr.length, arr2 = goog.isString(arr) ? arr.split("") : arr, i = 0; i < l; i++) {
    if (i in arr2 && f.call(opt_obj, arr2[i], i, arr)) {
      return i;
    }
  }
  return -1;
};
goog.array.findRight = function(arr, f, opt_obj) {
  var i = goog.array.findIndexRight(arr, f, opt_obj);
  return 0 > i ? null : goog.isString(arr) ? arr.charAt(i) : arr[i];
};
goog.array.findIndexRight = function(arr, f, opt_obj) {
  for (var l = arr.length, arr2 = goog.isString(arr) ? arr.split("") : arr, i = l - 1; 0 <= i; i--) {
    if (i in arr2 && f.call(opt_obj, arr2[i], i, arr)) {
      return i;
    }
  }
  return -1;
};
goog.array.contains = function(arr, obj) {
  return 0 <= goog.array.indexOf(arr, obj);
};
goog.array.isEmpty = function(arr) {
  return 0 == arr.length;
};
goog.array.clear = function(arr) {
  if (!goog.isArray(arr)) {
    for (var i = arr.length - 1; 0 <= i; i--) {
      delete arr[i];
    }
  }
  arr.length = 0;
};
goog.array.insert = function(arr, obj) {
  goog.array.contains(arr, obj) || arr.push(obj);
};
goog.array.insertAt = function(arr, obj, opt_i) {
  goog.array.splice(arr, opt_i, 0, obj);
};
goog.array.insertArrayAt = function(arr, elementsToAdd, opt_i) {
  goog.partial(goog.array.splice, arr, opt_i, 0).apply(null, elementsToAdd);
};
goog.array.insertBefore = function(arr, obj, opt_obj2) {
  var i;
  2 == arguments.length || 0 > (i = goog.array.indexOf(arr, opt_obj2)) ? arr.push(obj) : goog.array.insertAt(arr, obj, i);
};
goog.array.remove = function(arr, obj) {
  var i = goog.array.indexOf(arr, obj), rv;
  (rv = 0 <= i) && goog.array.removeAt(arr, i);
  return rv;
};
goog.array.removeLast = function(arr, obj) {
  var i = goog.array.lastIndexOf(arr, obj);
  return 0 <= i ? (goog.array.removeAt(arr, i), !0) : !1;
};
goog.array.removeAt = function(arr, i) {
  goog.asserts.assert(null != arr.length);
  return 1 == Array.prototype.splice.call(arr, i, 1).length;
};
goog.array.removeIf = function(arr, f, opt_obj) {
  var i = goog.array.findIndex(arr, f, opt_obj);
  return 0 <= i ? (goog.array.removeAt(arr, i), !0) : !1;
};
goog.array.removeAllIf = function(arr, f, opt_obj) {
  var removedCount = 0;
  goog.array.forEachRight(arr, function(val, index) {
    f.call(opt_obj, val, index, arr) && goog.array.removeAt(arr, index) && removedCount++;
  });
  return removedCount;
};
goog.array.concat = function(var_args) {
  return Array.prototype.concat.apply([], arguments);
};
goog.array.join = function(var_args) {
  return Array.prototype.concat.apply([], arguments);
};
goog.array.toArray = function(object) {
  var length = object.length;
  if (0 < length) {
    for (var rv = Array(length), i = 0; i < length; i++) {
      rv[i] = object[i];
    }
    return rv;
  }
  return [];
};
goog.array.clone = goog.array.toArray;
goog.array.extend = function(arr1, var_args) {
  for (var i = 1; i < arguments.length; i++) {
    var arr2 = arguments[i];
    if (goog.isArrayLike(arr2)) {
      var len1 = arr1.length || 0, len2 = arr2.length || 0;
      arr1.length = len1 + len2;
      for (var j = 0; j < len2; j++) {
        arr1[len1 + j] = arr2[j];
      }
    } else {
      arr1.push(arr2);
    }
  }
};
goog.array.splice = function(arr, index, howMany, var_args) {
  goog.asserts.assert(null != arr.length);
  return Array.prototype.splice.apply(arr, goog.array.slice(arguments, 1));
};
goog.array.slice = function(arr, start, opt_end) {
  goog.asserts.assert(null != arr.length);
  return 2 >= arguments.length ? Array.prototype.slice.call(arr, start) : Array.prototype.slice.call(arr, start, opt_end);
};
goog.array.removeDuplicates = function(arr, opt_rv, opt_hashFn) {
  for (var returnArray = opt_rv || arr, defaultHashFn = function(item) {
    return goog.isObject(item) ? "o" + goog.getUid(item) : (typeof item).charAt(0) + item;
  }, hashFn = opt_hashFn || defaultHashFn, seen = {}, cursorInsert = 0, cursorRead = 0; cursorRead < arr.length;) {
    var current = arr[cursorRead++], key = hashFn(current);
    Object.prototype.hasOwnProperty.call(seen, key) || (seen[key] = !0, returnArray[cursorInsert++] = current);
  }
  returnArray.length = cursorInsert;
};
goog.array.binarySearch = function(arr, target, opt_compareFn) {
  return goog.array.binarySearch_(arr, opt_compareFn || goog.array.defaultCompare, !1, target);
};
goog.array.binarySelect = function(arr, evaluator, opt_obj) {
  return goog.array.binarySearch_(arr, evaluator, !0, void 0, opt_obj);
};
goog.array.binarySearch_ = function(arr, compareFn, isEvaluator, opt_target, opt_selfObj) {
  for (var left = 0, right = arr.length, found; left < right;) {
    var middle = left + right >> 1;
    var compareResult = isEvaluator ? compareFn.call(opt_selfObj, arr[middle], middle, arr) : compareFn(opt_target, arr[middle]);
    0 < compareResult ? left = middle + 1 : (right = middle, found = !compareResult);
  }
  return found ? left : ~left;
};
goog.array.sort = function(arr, opt_compareFn) {
  arr.sort(opt_compareFn || goog.array.defaultCompare);
};
goog.array.stableSort = function(arr, opt_compareFn) {
  for (var compArr = Array(arr.length), i = 0; i < arr.length; i++) {
    compArr[i] = {index:i, value:arr[i]};
  }
  var valueCompareFn = opt_compareFn || goog.array.defaultCompare;
  goog.array.sort(compArr, function(obj1, obj2) {
    return valueCompareFn(obj1.value, obj2.value) || obj1.index - obj2.index;
  });
  for (i = 0; i < arr.length; i++) {
    arr[i] = compArr[i].value;
  }
};
goog.array.sortByKey = function(arr, keyFn, opt_compareFn) {
  var keyCompareFn = opt_compareFn || goog.array.defaultCompare;
  goog.array.sort(arr, function(a, b) {
    return keyCompareFn(keyFn(a), keyFn(b));
  });
};
goog.array.sortObjectsByKey = function(arr, key, opt_compareFn) {
  goog.array.sortByKey(arr, function(obj) {
    return obj[key];
  }, opt_compareFn);
};
goog.array.isSorted = function(arr, opt_compareFn, opt_strict) {
  for (var compare = opt_compareFn || goog.array.defaultCompare, i = 1; i < arr.length; i++) {
    var compareResult = compare(arr[i - 1], arr[i]);
    if (0 < compareResult || 0 == compareResult && opt_strict) {
      return !1;
    }
  }
  return !0;
};
goog.array.equals = function(arr1, arr2, opt_equalsFn) {
  if (!goog.isArrayLike(arr1) || !goog.isArrayLike(arr2) || arr1.length != arr2.length) {
    return !1;
  }
  for (var l = arr1.length, equalsFn = opt_equalsFn || goog.array.defaultCompareEquality, i = 0; i < l; i++) {
    if (!equalsFn(arr1[i], arr2[i])) {
      return !1;
    }
  }
  return !0;
};
goog.array.compare3 = function(arr1, arr2, opt_compareFn) {
  for (var compare = opt_compareFn || goog.array.defaultCompare, l = Math.min(arr1.length, arr2.length), i = 0; i < l; i++) {
    var result = compare(arr1[i], arr2[i]);
    if (0 != result) {
      return result;
    }
  }
  return goog.array.defaultCompare(arr1.length, arr2.length);
};
goog.array.defaultCompare = function(a, b) {
  return a > b ? 1 : a < b ? -1 : 0;
};
goog.array.inverseDefaultCompare = function(a, b) {
  return -goog.array.defaultCompare(a, b);
};
goog.array.defaultCompareEquality = function(a, b) {
  return a === b;
};
goog.array.binaryInsert = function(array, value, opt_compareFn) {
  var index = goog.array.binarySearch(array, value, opt_compareFn);
  return 0 > index ? (goog.array.insertAt(array, value, -(index + 1)), !0) : !1;
};
goog.array.binaryRemove = function(array, value, opt_compareFn) {
  var index = goog.array.binarySearch(array, value, opt_compareFn);
  return 0 <= index ? goog.array.removeAt(array, index) : !1;
};
goog.array.bucket = function(array, sorter, opt_obj) {
  for (var buckets = {}, i = 0; i < array.length; i++) {
    var value = array[i], key = sorter.call(opt_obj, value, i, array);
    goog.isDef(key) && (buckets[key] || (buckets[key] = [])).push(value);
  }
  return buckets;
};
goog.array.toObject = function(arr, keyFunc, opt_obj) {
  var ret = {};
  goog.array.forEach(arr, function(element, index) {
    ret[keyFunc.call(opt_obj, element, index, arr)] = element;
  });
  return ret;
};
goog.array.range = function(startOrEnd, opt_end, opt_step) {
  var array = [], start = 0, end = startOrEnd, step = opt_step || 1;
  void 0 !== opt_end && (start = startOrEnd, end = opt_end);
  if (0 > step * (end - start)) {
    return [];
  }
  if (0 < step) {
    for (var i = start; i < end; i += step) {
      array.push(i);
    }
  } else {
    for (i = start; i > end; i += step) {
      array.push(i);
    }
  }
  return array;
};
goog.array.repeat = function(value, n) {
  for (var array = [], i = 0; i < n; i++) {
    array[i] = value;
  }
  return array;
};
goog.array.flatten = function(var_args) {
  for (var result = [], i = 0; i < arguments.length; i++) {
    var element = arguments[i];
    if (goog.isArray(element)) {
      for (var c = 0; c < element.length; c += 8192) {
        for (var chunk = goog.array.slice(element, c, c + 8192), recurseResult = goog.array.flatten.apply(null, chunk), r = 0; r < recurseResult.length; r++) {
          result.push(recurseResult[r]);
        }
      }
    } else {
      result.push(element);
    }
  }
  return result;
};
goog.array.rotate = function(array, n) {
  goog.asserts.assert(null != array.length);
  array.length && (n %= array.length, 0 < n ? Array.prototype.unshift.apply(array, array.splice(-n, n)) : 0 > n && Array.prototype.push.apply(array, array.splice(0, -n)));
  return array;
};
goog.array.moveItem = function(arr, fromIndex, toIndex) {
  goog.asserts.assert(0 <= fromIndex && fromIndex < arr.length);
  goog.asserts.assert(0 <= toIndex && toIndex < arr.length);
  var removedItems = Array.prototype.splice.call(arr, fromIndex, 1);
  Array.prototype.splice.call(arr, toIndex, 0, removedItems[0]);
};
goog.array.zip = function(var_args) {
  if (!arguments.length) {
    return [];
  }
  for (var result = [], minLen = arguments[0].length, i = 1; i < arguments.length; i++) {
    arguments[i].length < minLen && (minLen = arguments[i].length);
  }
  for (i = 0; i < minLen; i++) {
    for (var value = [], j = 0; j < arguments.length; j++) {
      value.push(arguments[j][i]);
    }
    result.push(value);
  }
  return result;
};
goog.array.shuffle = function(arr, opt_randFn) {
  for (var randFn = opt_randFn || Math.random, i = arr.length - 1; 0 < i; i--) {
    var j = Math.floor(randFn() * (i + 1)), tmp = arr[i];
    arr[i] = arr[j];
    arr[j] = tmp;
  }
};
goog.array.copyByIndex = function(arr, index_arr) {
  var result = [];
  goog.array.forEach(index_arr, function(index) {
    result.push(arr[index]);
  });
  return result;
};
goog.array.concatMap = function(arr, f, opt_obj) {
  return goog.array.concat.apply([], goog.array.map(arr, f, opt_obj));
};
goog.object = {};
goog.object.is = function(v, v2) {
  return v === v2 ? 0 !== v || 1 / v === 1 / v2 : v !== v && v2 !== v2;
};
goog.object.forEach = function(obj, f, opt_obj) {
  for (var key in obj) {
    f.call(opt_obj, obj[key], key, obj);
  }
};
goog.object.filter = function(obj, f, opt_obj) {
  var res = {}, key;
  for (key in obj) {
    f.call(opt_obj, obj[key], key, obj) && (res[key] = obj[key]);
  }
  return res;
};
goog.object.map = function(obj, f, opt_obj) {
  var res = {}, key;
  for (key in obj) {
    res[key] = f.call(opt_obj, obj[key], key, obj);
  }
  return res;
};
goog.object.some = function(obj, f, opt_obj) {
  for (var key in obj) {
    if (f.call(opt_obj, obj[key], key, obj)) {
      return !0;
    }
  }
  return !1;
};
goog.object.every = function(obj, f, opt_obj) {
  for (var key in obj) {
    if (!f.call(opt_obj, obj[key], key, obj)) {
      return !1;
    }
  }
  return !0;
};
goog.object.getCount = function(obj) {
  var rv = 0, key;
  for (key in obj) {
    rv++;
  }
  return rv;
};
goog.object.getAnyKey = function(obj) {
  for (var key in obj) {
    return key;
  }
};
goog.object.getAnyValue = function(obj) {
  for (var key in obj) {
    return obj[key];
  }
};
goog.object.contains = function(obj, val) {
  return goog.object.containsValue(obj, val);
};
goog.object.getValues = function(obj) {
  var res = [], i = 0, key;
  for (key in obj) {
    res[i++] = obj[key];
  }
  return res;
};
goog.object.getKeys = function(obj) {
  var res = [], i = 0, key;
  for (key in obj) {
    res[i++] = key;
  }
  return res;
};
goog.object.getValueByKeys = function(obj, var_args) {
  for (var isArrayLike = goog.isArrayLike(var_args), keys = isArrayLike ? var_args : arguments, i = isArrayLike ? 0 : 1; i < keys.length; i++) {
    if (null == obj) {
      return;
    }
    obj = obj[keys[i]];
  }
  return obj;
};
goog.object.containsKey = function(obj, key) {
  return null !== obj && key in obj;
};
goog.object.containsValue = function(obj, val) {
  for (var key in obj) {
    if (obj[key] == val) {
      return !0;
    }
  }
  return !1;
};
goog.object.findKey = function(obj, f, opt_this) {
  for (var key in obj) {
    if (f.call(opt_this, obj[key], key, obj)) {
      return key;
    }
  }
};
goog.object.findValue = function(obj, f, opt_this) {
  var key = goog.object.findKey(obj, f, opt_this);
  return key && obj[key];
};
goog.object.isEmpty = function(obj) {
  for (var key in obj) {
    return !1;
  }
  return !0;
};
goog.object.clear = function(obj) {
  for (var i in obj) {
    delete obj[i];
  }
};
goog.object.remove = function(obj, key) {
  var rv;
  (rv = key in obj) && delete obj[key];
  return rv;
};
goog.object.add = function(obj, key, val) {
  if (null !== obj && key in obj) {
    throw Error('The object already contains the key "' + key + '"');
  }
  goog.object.set(obj, key, val);
};
goog.object.get = function(obj, key, opt_val) {
  return null !== obj && key in obj ? obj[key] : opt_val;
};
goog.object.set = function(obj, key, value) {
  obj[key] = value;
};
goog.object.setIfUndefined = function(obj, key, value) {
  return key in obj ? obj[key] : obj[key] = value;
};
goog.object.setWithReturnValueIfNotSet = function(obj, key, f) {
  if (key in obj) {
    return obj[key];
  }
  var val = f();
  return obj[key] = val;
};
goog.object.equals = function(a, b) {
  for (var k in a) {
    if (!(k in b) || a[k] !== b[k]) {
      return !1;
    }
  }
  for (k in b) {
    if (!(k in a)) {
      return !1;
    }
  }
  return !0;
};
goog.object.clone = function(obj) {
  var res = {}, key;
  for (key in obj) {
    res[key] = obj[key];
  }
  return res;
};
goog.object.unsafeClone = function(obj) {
  var type = goog.typeOf(obj);
  if ("object" == type || "array" == type) {
    if (goog.isFunction(obj.clone)) {
      return obj.clone();
    }
    var clone = "array" == type ? [] : {}, key;
    for (key in obj) {
      clone[key] = goog.object.unsafeClone(obj[key]);
    }
    return clone;
  }
  return obj;
};
goog.object.transpose = function(obj) {
  var transposed = {}, key;
  for (key in obj) {
    transposed[obj[key]] = key;
  }
  return transposed;
};
goog.object.PROTOTYPE_FIELDS_ = "constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");
goog.object.extend = function(target, var_args) {
  for (var key, source, i = 1; i < arguments.length; i++) {
    source = arguments[i];
    for (key in source) {
      target[key] = source[key];
    }
    for (var j = 0; j < goog.object.PROTOTYPE_FIELDS_.length; j++) {
      key = goog.object.PROTOTYPE_FIELDS_[j], Object.prototype.hasOwnProperty.call(source, key) && (target[key] = source[key]);
    }
  }
};
goog.object.create = function(var_args) {
  var argLength = arguments.length;
  if (1 == argLength && goog.isArray(arguments[0])) {
    return goog.object.create.apply(null, arguments[0]);
  }
  if (argLength % 2) {
    throw Error("Uneven number of arguments");
  }
  for (var rv = {}, i = 0; i < argLength; i += 2) {
    rv[arguments[i]] = arguments[i + 1];
  }
  return rv;
};
goog.object.createSet = function(var_args) {
  var argLength = arguments.length;
  if (1 == argLength && goog.isArray(arguments[0])) {
    return goog.object.createSet.apply(null, arguments[0]);
  }
  for (var rv = {}, i = 0; i < argLength; i++) {
    rv[arguments[i]] = !0;
  }
  return rv;
};
goog.object.createImmutableView = function(obj) {
  var result = obj;
  Object.isFrozen && !Object.isFrozen(obj) && (result = Object.create(obj), Object.freeze(result));
  return result;
};
goog.object.isImmutableView = function(obj) {
  return !!Object.isFrozen && Object.isFrozen(obj);
};
goog.object.getAllPropertyNames = function(obj, opt_includeObjectPrototype, opt_includeFunctionPrototype) {
  if (!obj) {
    return [];
  }
  if (!Object.getOwnPropertyNames || !Object.getPrototypeOf) {
    return goog.object.getKeys(obj);
  }
  for (var visitedSet = {}, proto = obj; proto && (proto !== Object.prototype || opt_includeObjectPrototype) && (proto !== Function.prototype || opt_includeFunctionPrototype);) {
    for (var names = Object.getOwnPropertyNames(proto), i = 0; i < names.length; i++) {
      visitedSet[names[i]] = !0;
    }
    proto = Object.getPrototypeOf(proto);
  }
  return goog.object.getKeys(visitedSet);
};
goog.string = {};
goog.string.DETECT_DOUBLE_ESCAPING = !1;
goog.string.FORCE_NON_DOM_HTML_UNESCAPING = !1;
goog.string.Unicode = {NBSP:"\u00a0"};
goog.string.startsWith = function(str, prefix) {
  return 0 == str.lastIndexOf(prefix, 0);
};
goog.string.endsWith = function(str, suffix) {
  var l = str.length - suffix.length;
  return 0 <= l && str.indexOf(suffix, l) == l;
};
goog.string.caseInsensitiveStartsWith = function(str, prefix) {
  return 0 == goog.string.caseInsensitiveCompare(prefix, str.substr(0, prefix.length));
};
goog.string.caseInsensitiveEndsWith = function(str, suffix) {
  return 0 == goog.string.caseInsensitiveCompare(suffix, str.substr(str.length - suffix.length, suffix.length));
};
goog.string.caseInsensitiveEquals = function(str1, str2) {
  return str1.toLowerCase() == str2.toLowerCase();
};
goog.string.subs = function(str, var_args) {
  for (var splitParts = str.split("%s"), returnString = "", subsArguments = Array.prototype.slice.call(arguments, 1); subsArguments.length && 1 < splitParts.length;) {
    returnString += splitParts.shift() + subsArguments.shift();
  }
  return returnString + splitParts.join("%s");
};
goog.string.collapseWhitespace = function(str) {
  return str.replace(/[\s\xa0]+/g, " ").replace(/^\s+|\s+$/g, "");
};
goog.string.isEmptyOrWhitespace = function(str) {
  return /^[\s\xa0]*$/.test(str);
};
goog.string.isEmptyString = function(str) {
  return 0 == str.length;
};
goog.string.isEmpty = goog.string.isEmptyOrWhitespace;
goog.string.isEmptyOrWhitespaceSafe = function(str) {
  return goog.string.isEmptyOrWhitespace(goog.string.makeSafe(str));
};
goog.string.isEmptySafe = goog.string.isEmptyOrWhitespaceSafe;
goog.string.isBreakingWhitespace = function(str) {
  return !/[^\t\n\r ]/.test(str);
};
goog.string.isAlpha = function(str) {
  return !/[^a-zA-Z]/.test(str);
};
goog.string.isNumeric = function(str) {
  return !/[^0-9]/.test(str);
};
goog.string.isAlphaNumeric = function(str) {
  return !/[^a-zA-Z0-9]/.test(str);
};
goog.string.isSpace = function(ch) {
  return " " == ch;
};
goog.string.isUnicodeChar = function(ch) {
  return 1 == ch.length && " " <= ch && "~" >= ch || "\u0080" <= ch && "\ufffd" >= ch;
};
goog.string.stripNewlines = function(str) {
  return str.replace(/(\r\n|\r|\n)+/g, " ");
};
goog.string.canonicalizeNewlines = function(str) {
  return str.replace(/(\r\n|\r|\n)/g, "\n");
};
goog.string.normalizeWhitespace = function(str) {
  return str.replace(/\xa0|\s/g, " ");
};
goog.string.normalizeSpaces = function(str) {
  return str.replace(/\xa0|[ \t]+/g, " ");
};
goog.string.collapseBreakingSpaces = function(str) {
  return str.replace(/[\t\r\n ]+/g, " ").replace(/^[\t\r\n ]+|[\t\r\n ]+$/g, "");
};
goog.string.trim = goog.TRUSTED_SITE && String.prototype.trim ? function(str) {
  return str.trim();
} : function(str) {
  return /^[\s\xa0]*([\s\S]*?)[\s\xa0]*$/.exec(str)[1];
};
goog.string.trimLeft = function(str) {
  return str.replace(/^[\s\xa0]+/, "");
};
goog.string.trimRight = function(str) {
  return str.replace(/[\s\xa0]+$/, "");
};
goog.string.caseInsensitiveCompare = function(str1, str2) {
  var test1 = String(str1).toLowerCase(), test2 = String(str2).toLowerCase();
  return test1 < test2 ? -1 : test1 == test2 ? 0 : 1;
};
goog.string.numberAwareCompare_ = function(str1, str2, tokenizerRegExp) {
  if (str1 == str2) {
    return 0;
  }
  if (!str1) {
    return -1;
  }
  if (!str2) {
    return 1;
  }
  for (var tokens1 = str1.toLowerCase().match(tokenizerRegExp), tokens2 = str2.toLowerCase().match(tokenizerRegExp), count = Math.min(tokens1.length, tokens2.length), i = 0; i < count; i++) {
    var a = tokens1[i], b = tokens2[i];
    if (a != b) {
      var num1 = parseInt(a, 10);
      if (!isNaN(num1)) {
        var num2 = parseInt(b, 10);
        if (!isNaN(num2) && num1 - num2) {
          return num1 - num2;
        }
      }
      return a < b ? -1 : 1;
    }
  }
  return tokens1.length != tokens2.length ? tokens1.length - tokens2.length : str1 < str2 ? -1 : 1;
};
goog.string.intAwareCompare = function(str1, str2) {
  return goog.string.numberAwareCompare_(str1, str2, /\d+|\D+/g);
};
goog.string.floatAwareCompare = function(str1, str2) {
  return goog.string.numberAwareCompare_(str1, str2, /\d+|\.\d+|\D+/g);
};
goog.string.numerateCompare = goog.string.floatAwareCompare;
goog.string.urlEncode = function(str) {
  return encodeURIComponent(String(str));
};
goog.string.urlDecode = function(str) {
  return decodeURIComponent(str.replace(/\+/g, " "));
};
goog.string.newLineToBr = function(str, opt_xml) {
  return str.replace(/(\r\n|\r|\n)/g, opt_xml ? "<br />" : "<br>");
};
goog.string.htmlEscape = function(str, opt_isLikelyToContainHtmlChars) {
  if (opt_isLikelyToContainHtmlChars) {
    str = str.replace(goog.string.AMP_RE_, "&amp;").replace(goog.string.LT_RE_, "&lt;").replace(goog.string.GT_RE_, "&gt;").replace(goog.string.QUOT_RE_, "&quot;").replace(goog.string.SINGLE_QUOTE_RE_, "&#39;").replace(goog.string.NULL_RE_, "&#0;"), goog.string.DETECT_DOUBLE_ESCAPING && (str = str.replace(goog.string.E_RE_, "&#101;"));
  } else {
    if (!goog.string.ALL_RE_.test(str)) {
      return str;
    }
    -1 != str.indexOf("&") && (str = str.replace(goog.string.AMP_RE_, "&amp;"));
    -1 != str.indexOf("<") && (str = str.replace(goog.string.LT_RE_, "&lt;"));
    -1 != str.indexOf(">") && (str = str.replace(goog.string.GT_RE_, "&gt;"));
    -1 != str.indexOf('"') && (str = str.replace(goog.string.QUOT_RE_, "&quot;"));
    -1 != str.indexOf("'") && (str = str.replace(goog.string.SINGLE_QUOTE_RE_, "&#39;"));
    -1 != str.indexOf("\x00") && (str = str.replace(goog.string.NULL_RE_, "&#0;"));
    goog.string.DETECT_DOUBLE_ESCAPING && -1 != str.indexOf("e") && (str = str.replace(goog.string.E_RE_, "&#101;"));
  }
  return str;
};
goog.string.AMP_RE_ = /&/g;
goog.string.LT_RE_ = /</g;
goog.string.GT_RE_ = />/g;
goog.string.QUOT_RE_ = /"/g;
goog.string.SINGLE_QUOTE_RE_ = /'/g;
goog.string.NULL_RE_ = /\x00/g;
goog.string.E_RE_ = /e/g;
goog.string.ALL_RE_ = goog.string.DETECT_DOUBLE_ESCAPING ? /[\x00&<>"'e]/ : /[\x00&<>"']/;
goog.string.unescapeEntities = function(str) {
  return goog.string.contains(str, "&") ? !goog.string.FORCE_NON_DOM_HTML_UNESCAPING && "document" in goog.global ? goog.string.unescapeEntitiesUsingDom_(str) : goog.string.unescapePureXmlEntities_(str) : str;
};
goog.string.unescapeEntitiesWithDocument = function(str, document) {
  return goog.string.contains(str, "&") ? goog.string.unescapeEntitiesUsingDom_(str, document) : str;
};
goog.string.unescapeEntitiesUsingDom_ = function(str, opt_document) {
  var seen = {"&amp;":"&", "&lt;":"<", "&gt;":">", "&quot;":'"'};
  var div = opt_document ? opt_document.createElement("div") : goog.global.document.createElement("div");
  return str.replace(goog.string.HTML_ENTITY_PATTERN_, function(s, entity) {
    var value = seen[s];
    if (value) {
      return value;
    }
    if ("#" == entity.charAt(0)) {
      var n = Number("0" + entity.substr(1));
      isNaN(n) || (value = String.fromCharCode(n));
    }
    value || (div.innerHTML = s + " ", value = div.firstChild.nodeValue.slice(0, -1));
    return seen[s] = value;
  });
};
goog.string.unescapePureXmlEntities_ = function(str) {
  return str.replace(/&([^;]+);/g, function(s, entity) {
    switch(entity) {
      case "amp":
        return "&";
      case "lt":
        return "<";
      case "gt":
        return ">";
      case "quot":
        return '"';
      default:
        if ("#" == entity.charAt(0)) {
          var n = Number("0" + entity.substr(1));
          if (!isNaN(n)) {
            return String.fromCharCode(n);
          }
        }
        return s;
    }
  });
};
goog.string.HTML_ENTITY_PATTERN_ = /&([^;\s<&]+);?/g;
goog.string.whitespaceEscape = function(str, opt_xml) {
  return goog.string.newLineToBr(str.replace(/  /g, " &#160;"), opt_xml);
};
goog.string.preserveSpaces = function(str) {
  return str.replace(/(^|[\n ]) /g, "$1" + goog.string.Unicode.NBSP);
};
goog.string.stripQuotes = function(str, quoteChars) {
  for (var length = quoteChars.length, i = 0; i < length; i++) {
    var quoteChar = 1 == length ? quoteChars : quoteChars.charAt(i);
    if (str.charAt(0) == quoteChar && str.charAt(str.length - 1) == quoteChar) {
      return str.substring(1, str.length - 1);
    }
  }
  return str;
};
goog.string.truncate = function(str, chars, opt_protectEscapedCharacters) {
  opt_protectEscapedCharacters && (str = goog.string.unescapeEntities(str));
  str.length > chars && (str = str.substring(0, chars - 3) + "...");
  opt_protectEscapedCharacters && (str = goog.string.htmlEscape(str));
  return str;
};
goog.string.truncateMiddle = function(str, chars, opt_protectEscapedCharacters, opt_trailingChars) {
  opt_protectEscapedCharacters && (str = goog.string.unescapeEntities(str));
  if (opt_trailingChars && str.length > chars) {
    opt_trailingChars > chars && (opt_trailingChars = chars), str = str.substring(0, chars - opt_trailingChars) + "..." + str.substring(str.length - opt_trailingChars);
  } else {
    if (str.length > chars) {
      var half = Math.floor(chars / 2);
      str = str.substring(0, half + chars % 2) + "..." + str.substring(str.length - half);
    }
  }
  opt_protectEscapedCharacters && (str = goog.string.htmlEscape(str));
  return str;
};
goog.string.specialEscapeChars_ = {"\x00":"\\0", "\b":"\\b", "\f":"\\f", "\n":"\\n", "\r":"\\r", "\t":"\\t", "\x0B":"\\x0B", '"':'\\"', "\\":"\\\\", "<":"<"};
goog.string.jsEscapeCache_ = {"'":"\\'"};
goog.string.quote = function(s) {
  s = String(s);
  for (var sb = ['"'], i = 0; i < s.length; i++) {
    var ch = s.charAt(i), cc = ch.charCodeAt(0);
    sb[i + 1] = goog.string.specialEscapeChars_[ch] || (31 < cc && 127 > cc ? ch : goog.string.escapeChar(ch));
  }
  sb.push('"');
  return sb.join("");
};
goog.string.escapeString = function(str) {
  for (var sb = [], i = 0; i < str.length; i++) {
    sb[i] = goog.string.escapeChar(str.charAt(i));
  }
  return sb.join("");
};
goog.string.escapeChar = function(c) {
  if (c in goog.string.jsEscapeCache_) {
    return goog.string.jsEscapeCache_[c];
  }
  if (c in goog.string.specialEscapeChars_) {
    return goog.string.jsEscapeCache_[c] = goog.string.specialEscapeChars_[c];
  }
  var cc = c.charCodeAt(0);
  if (31 < cc && 127 > cc) {
    var rv = c;
  } else {
    if (256 > cc) {
      if (rv = "\\x", 16 > cc || 256 < cc) {
        rv += "0";
      }
    } else {
      rv = "\\u", 4096 > cc && (rv += "0");
    }
    rv += cc.toString(16).toUpperCase();
  }
  return goog.string.jsEscapeCache_[c] = rv;
};
goog.string.contains = function(str, subString) {
  return -1 != str.indexOf(subString);
};
goog.string.caseInsensitiveContains = function(str, subString) {
  return goog.string.contains(str.toLowerCase(), subString.toLowerCase());
};
goog.string.countOf = function(s, ss) {
  return s && ss ? s.split(ss).length - 1 : 0;
};
goog.string.removeAt = function(s, index, stringLength) {
  var resultStr = s;
  0 <= index && index < s.length && 0 < stringLength && (resultStr = s.substr(0, index) + s.substr(index + stringLength, s.length - index - stringLength));
  return resultStr;
};
goog.string.remove = function(str, substr) {
  return str.replace(substr, "");
};
goog.string.removeAll = function(s, ss) {
  var re = new RegExp(goog.string.regExpEscape(ss), "g");
  return s.replace(re, "");
};
goog.string.replaceAll = function(s, ss, replacement) {
  var re = new RegExp(goog.string.regExpEscape(ss), "g");
  return s.replace(re, replacement.replace(/\$/g, "$$$$"));
};
goog.string.regExpEscape = function(s) {
  return String(s).replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g, "\\$1").replace(/\x08/g, "\\x08");
};
goog.string.repeat = String.prototype.repeat ? function(string, length) {
  return string.repeat(length);
} : function(string, length) {
  return Array(length + 1).join(string);
};
goog.string.padNumber = function(num, length, opt_precision) {
  var s = goog.isDef(opt_precision) ? num.toFixed(opt_precision) : String(num), index = s.indexOf(".");
  -1 == index && (index = s.length);
  return goog.string.repeat("0", Math.max(0, length - index)) + s;
};
goog.string.makeSafe = function(obj) {
  return null == obj ? "" : String(obj);
};
goog.string.buildString = function(var_args) {
  return Array.prototype.join.call(arguments, "");
};
goog.string.getRandomString = function() {
  return Math.floor(2147483648 * Math.random()).toString(36) + Math.abs(Math.floor(2147483648 * Math.random()) ^ goog.now()).toString(36);
};
goog.string.compareVersions = function(version1, version2) {
  for (var order = 0, v1Subs = goog.string.trim(String(version1)).split("."), v2Subs = goog.string.trim(String(version2)).split("."), subCount = Math.max(v1Subs.length, v2Subs.length), subIdx = 0; 0 == order && subIdx < subCount; subIdx++) {
    var v1Sub = v1Subs[subIdx] || "", v2Sub = v2Subs[subIdx] || "";
    do {
      var v1Comp = /(\d*)(\D*)(.*)/.exec(v1Sub) || ["", "", "", ""], v2Comp = /(\d*)(\D*)(.*)/.exec(v2Sub) || ["", "", "", ""];
      if (0 == v1Comp[0].length && 0 == v2Comp[0].length) {
        break;
      }
      order = goog.string.compareElements_(0 == v1Comp[1].length ? 0 : parseInt(v1Comp[1], 10), 0 == v2Comp[1].length ? 0 : parseInt(v2Comp[1], 10)) || goog.string.compareElements_(0 == v1Comp[2].length, 0 == v2Comp[2].length) || goog.string.compareElements_(v1Comp[2], v2Comp[2]);
      v1Sub = v1Comp[3];
      v2Sub = v2Comp[3];
    } while (0 == order);
  }
  return order;
};
goog.string.compareElements_ = function(left, right) {
  return left < right ? -1 : left > right ? 1 : 0;
};
goog.string.hashCode = function(str) {
  for (var result = 0, i = 0; i < str.length; ++i) {
    result = 31 * result + str.charCodeAt(i) >>> 0;
  }
  return result;
};
goog.string.uniqueStringCounter_ = 2147483648 * Math.random() | 0;
goog.string.createUniqueString = function() {
  return "goog_" + goog.string.uniqueStringCounter_++;
};
goog.string.toNumber = function(str) {
  var num = Number(str);
  return 0 == num && goog.string.isEmptyOrWhitespace(str) ? NaN : num;
};
goog.string.isLowerCamelCase = function(str) {
  return /^[a-z]+([A-Z][a-z]*)*$/.test(str);
};
goog.string.isUpperCamelCase = function(str) {
  return /^([A-Z][a-z]*)+$/.test(str);
};
goog.string.toCamelCase = function(str) {
  return String(str).replace(/\-([a-z])/g, function(all, match) {
    return match.toUpperCase();
  });
};
goog.string.toSelectorCase = function(str) {
  return String(str).replace(/([A-Z])/g, "-$1").toLowerCase();
};
goog.string.toTitleCase = function(str, opt_delimiters) {
  var delimiters = goog.isString(opt_delimiters) ? goog.string.regExpEscape(opt_delimiters) : "\\s";
  return str.replace(new RegExp("(^" + (delimiters ? "|[" + delimiters + "]+" : "") + ")([a-z])", "g"), function(all, p1, p2) {
    return p1 + p2.toUpperCase();
  });
};
goog.string.capitalize = function(str) {
  return String(str.charAt(0)).toUpperCase() + String(str.substr(1)).toLowerCase();
};
goog.string.parseInt = function(value) {
  isFinite(value) && (value = String(value));
  return goog.isString(value) ? /^\s*-?0x/i.test(value) ? parseInt(value, 16) : parseInt(value, 10) : NaN;
};
goog.string.splitLimit = function(str, separator, limit) {
  for (var parts = str.split(separator), returnVal = []; 0 < limit && parts.length;) {
    returnVal.push(parts.shift()), limit--;
  }
  parts.length && returnVal.push(parts.join(separator));
  return returnVal;
};
goog.string.lastComponent = function(str, separators) {
  if (separators) {
    "string" == typeof separators && (separators = [separators]);
  } else {
    return str;
  }
  for (var lastSeparatorIndex = -1, i = 0; i < separators.length; i++) {
    if ("" != separators[i]) {
      var currentSeparatorIndex = str.lastIndexOf(separators[i]);
      currentSeparatorIndex > lastSeparatorIndex && (lastSeparatorIndex = currentSeparatorIndex);
    }
  }
  return -1 == lastSeparatorIndex ? str : str.slice(lastSeparatorIndex + 1);
};
goog.string.editDistance = function(a, b) {
  var v0 = [], v1 = [];
  if (a == b) {
    return 0;
  }
  if (!a.length || !b.length) {
    return Math.max(a.length, b.length);
  }
  for (var i = 0; i < b.length + 1; i++) {
    v0[i] = i;
  }
  for (i = 0; i < a.length; i++) {
    v1[0] = i + 1;
    for (var j = 0; j < b.length; j++) {
      v1[j + 1] = Math.min(v1[j] + 1, v0[j + 1] + 1, v0[j] + Number(a[i] != b[j]));
    }
    for (j = 0; j < v0.length; j++) {
      v0[j] = v1[j];
    }
  }
  return v1[b.length];
};
goog.proto2 = {};
goog.proto2.Descriptor = function(messageType, metadata, fields) {
  this.messageType_ = messageType;
  this.name_ = metadata.name || null;
  this.containingType_ = metadata.containingType;
  this.fields_ = {};
  for (var i = 0; i < fields.length; i++) {
    var field = fields[i];
    this.fields_[field.tag_] = field;
  }
};
goog.proto2.Descriptor.prototype.getName = function() {
  return this.name_;
};
goog.proto2.Descriptor.prototype.getContainingType = function() {
  return this.containingType_ ? this.containingType_.getDescriptor() : null;
};
goog.proto2.Descriptor.prototype.getFields = function() {
  var fields = goog.object.getValues(this.fields_);
  goog.array.sort(fields, function(fieldA, fieldB) {
    return fieldA.tag_ - fieldB.tag_;
  });
  return fields;
};
goog.proto2.Descriptor.prototype.findFieldByName = function(name) {
  return goog.object.findValue(this.fields_, function(field) {
    return field.getName() == name;
  }) || null;
};
goog.proto2.Descriptor.prototype.findFieldByTag = function(tag) {
  goog.asserts.assert(goog.string.isNumeric(tag));
  return this.fields_[parseInt(tag, 10)] || null;
};
goog.proto2.Descriptor.prototype.createMessageInstance = function() {
  return new this.messageType_;
};
goog.proto2.FieldDescriptor = function(messageType, tag, metadata) {
  this.parent_ = messageType;
  goog.asserts.assert(goog.string.isNumeric(tag));
  this.tag_ = tag;
  this.name_ = metadata.name;
  this.isPacked_ = !!metadata.packed;
  this.isRepeated_ = !!metadata.repeated;
  this.fieldType_ = metadata.fieldType;
  this.nativeType_ = metadata.type;
  this.deserializationConversionPermitted_ = !1;
  switch(this.fieldType_) {
    case goog.proto2.FieldDescriptor.FieldType.INT64:
    case goog.proto2.FieldDescriptor.FieldType.UINT64:
    case goog.proto2.FieldDescriptor.FieldType.FIXED64:
    case goog.proto2.FieldDescriptor.FieldType.SFIXED64:
    case goog.proto2.FieldDescriptor.FieldType.SINT64:
    case goog.proto2.FieldDescriptor.FieldType.FLOAT:
    case goog.proto2.FieldDescriptor.FieldType.DOUBLE:
      this.deserializationConversionPermitted_ = !0;
  }
  this.defaultValue_ = metadata.defaultValue;
};
goog.proto2.FieldDescriptor.FieldType = {DOUBLE:1, FLOAT:2, INT64:3, UINT64:4, INT32:5, FIXED64:6, FIXED32:7, BOOL:8, STRING:9, GROUP:10, MESSAGE:11, BYTES:12, UINT32:13, ENUM:14, SFIXED32:15, SFIXED64:16, SINT32:17, SINT64:18};
goog.proto2.FieldDescriptor.prototype.getContainingType = function() {
  return this.parent_.prototype.getDescriptor();
};
goog.proto2.FieldDescriptor.prototype.getName = function() {
  return this.name_;
};
goog.proto2.FieldDescriptor.prototype.getDefaultValue = function() {
  if (void 0 === this.defaultValue_) {
    var nativeType = this.nativeType_;
    if (nativeType === Boolean) {
      this.defaultValue_ = !1;
    } else {
      if (nativeType === Number) {
        this.defaultValue_ = 0;
      } else {
        if (nativeType === String) {
          this.defaultValue_ = this.deserializationConversionPermitted_ ? "0" : "";
        } else {
          return new nativeType;
        }
      }
    }
  }
  return this.defaultValue_;
};
goog.proto2.FieldDescriptor.prototype.getFieldMessageType = function() {
  return this.nativeType_.prototype.getDescriptor();
};
goog.proto2.FieldDescriptor.prototype.isCompositeType = function() {
  return this.fieldType_ == goog.proto2.FieldDescriptor.FieldType.MESSAGE || this.fieldType_ == goog.proto2.FieldDescriptor.FieldType.GROUP;
};
goog.proto2.FieldDescriptor.prototype.isPacked = function() {
  return this.isPacked_;
};
goog.proto2.FieldDescriptor.prototype.isRepeated = function() {
  return this.isRepeated_;
};
goog.proto2.Message = function() {
  this.values_ = {};
  this.fields_ = this.getDescriptor().fields_;
  this.deserializedFields_ = this.lazyDeserializer_ = null;
};
goog.proto2.Message.FieldType = {DOUBLE:1, FLOAT:2, INT64:3, UINT64:4, INT32:5, FIXED64:6, FIXED32:7, BOOL:8, STRING:9, GROUP:10, MESSAGE:11, BYTES:12, UINT32:13, ENUM:14, SFIXED32:15, SFIXED64:16, SINT32:17, SINT64:18};
goog.proto2.Message.prototype.setUnknown = function(tag, value) {
  goog.asserts.assert(!this.fields_[tag], "Field is not unknown in this message");
  goog.asserts.assert(1 <= tag, "Tag " + tag + ' has value "' + value + '" in descriptor ' + this.getDescriptor().getName());
  goog.asserts.assert(null !== value, "Value cannot be null");
  this.values_[tag] = value;
  this.deserializedFields_ && delete this.deserializedFields_[tag];
};
goog.proto2.Message.prototype.forEachUnknown = function(callback, opt_scope) {
  var scope = opt_scope || this, key;
  for (key in this.values_) {
    var keyNum = Number(key);
    this.fields_[keyNum] || callback.call(scope, keyNum, this.values_[key]);
  }
};
goog.proto2.Message.prototype.has = function(field) {
  goog.asserts.assert(field.getContainingType() == this.getDescriptor(), "The current message does not contain the given field");
  return this.has$Value(field.tag_);
};
goog.proto2.Message.prototype.countOf = function(field) {
  goog.asserts.assert(field.getContainingType() == this.getDescriptor(), "The current message does not contain the given field");
  return this.count$Values(field.tag_);
};
goog.proto2.Message.prototype.get = function(field, opt_index) {
  goog.asserts.assert(field.getContainingType() == this.getDescriptor(), "The current message does not contain the given field");
  return this.get$Value(field.tag_, opt_index);
};
goog.proto2.Message.prototype.set = function(field, value) {
  goog.asserts.assert(field.getContainingType() == this.getDescriptor(), "The current message does not contain the given field");
  this.set$Value(field.tag_, value);
};
goog.proto2.Message.prototype.add = function(field, value) {
  goog.asserts.assert(field.getContainingType() == this.getDescriptor(), "The current message does not contain the given field");
  this.add$Value(field.tag_, value);
};
goog.proto2.Message.prototype.clear = function(field) {
  goog.asserts.assert(field.getContainingType() == this.getDescriptor(), "The current message does not contain the given field");
  this.clear$Field(field.tag_);
};
goog.proto2.Message.prototype.equals = function(other) {
  if (!other || this.constructor != other.constructor) {
    return !1;
  }
  for (var fields = this.getDescriptor().getFields(), i = 0; i < fields.length; i++) {
    var field = fields[i], tag = field.tag_;
    if (this.has$Value(tag) != other.has$Value(tag)) {
      return !1;
    }
    if (this.has$Value(tag)) {
      var isComposite = field.isCompositeType(), thisValue = this.getValueForTag_(tag), otherValue = other.getValueForTag_(tag);
      if (field.isRepeated()) {
        if (thisValue.length != otherValue.length) {
          return !1;
        }
        for (var j = 0; j < thisValue.length; j++) {
          var value1 = thisValue[j], value2 = otherValue[j];
          if (isComposite ? !value1.equals(value2) : value1 != value2) {
            return !1;
          }
        }
      } else {
        var value1$jscomp$0 = thisValue, value2$jscomp$0 = otherValue;
        if (isComposite ? !value1$jscomp$0.equals(value2$jscomp$0) : value1$jscomp$0 != value2$jscomp$0) {
          return !1;
        }
      }
    }
  }
  return !0;
};
goog.proto2.Message.prototype.copyFrom = function(message) {
  goog.asserts.assert(this.constructor == message.constructor, "The source message must have the same type.");
  this != message && (this.values_ = {}, this.deserializedFields_ && (this.deserializedFields_ = {}), this.mergeFrom(message));
};
goog.proto2.Message.prototype.mergeFrom = function(message) {
  goog.asserts.assert(this.constructor == message.constructor, "The source message must have the same type.");
  for (var fields = this.getDescriptor().getFields(), i = 0; i < fields.length; i++) {
    var field = fields[i], tag = field.tag_;
    if (message.has$Value(tag)) {
      this.deserializedFields_ && delete this.deserializedFields_[field.tag_];
      var isComposite = field.isCompositeType();
      if (field.isRepeated()) {
        for (var values = message.array$Values(tag), j = 0; j < values.length; j++) {
          this.add$Value(tag, isComposite ? values[j].clone() : values[j]);
        }
      } else {
        var value = message.getValueForTag_(tag);
        if (isComposite) {
          var child = this.getValueForTag_(tag);
          child ? child.mergeFrom(value) : this.set$Value(tag, value.clone());
        } else {
          this.set$Value(tag, value);
        }
      }
    }
  }
};
goog.proto2.Message.prototype.clone = function() {
  var clone = new this.constructor;
  clone.copyFrom(this);
  return clone;
};
goog.proto2.Message.prototype.has$Value = function(tag) {
  return null != this.values_[tag];
};
goog.proto2.Message.prototype.getValueForTag_ = function(tag) {
  var value = this.values_[tag];
  if (!goog.isDefAndNotNull(value)) {
    return null;
  }
  if (this.lazyDeserializer_) {
    if (!(tag in this.deserializedFields_)) {
      var deserializedValue = this.lazyDeserializer_.deserializeField(this, this.fields_[tag], value);
      return this.deserializedFields_[tag] = deserializedValue;
    }
    return this.deserializedFields_[tag];
  }
  return value;
};
goog.proto2.Message.prototype.get$Value = function(tag, opt_index) {
  var value = this.getValueForTag_(tag);
  if (this.fields_[tag].isRepeated()) {
    var index = opt_index || 0;
    goog.asserts.assert(0 <= index && index < value.length, "Given index %s is out of bounds.  Repeated field length: %s", index, value.length);
    return value[index];
  }
  return value;
};
goog.proto2.Message.prototype.get$ValueOrDefault = function(tag, opt_index) {
  return this.has$Value(tag) ? this.get$Value(tag, opt_index) : this.fields_[tag].getDefaultValue();
};
goog.proto2.Message.prototype.array$Values = function(tag) {
  return this.getValueForTag_(tag) || [];
};
goog.proto2.Message.prototype.count$Values = function(tag) {
  return this.fields_[tag].isRepeated() ? this.has$Value(tag) ? this.values_[tag].length : 0 : this.has$Value(tag) ? 1 : 0;
};
goog.proto2.Message.prototype.set$Value = function(tag, value) {
  goog.asserts.ENABLE_ASSERTS && this.checkFieldType_(this.fields_[tag], value);
  this.values_[tag] = value;
  this.deserializedFields_ && (this.deserializedFields_[tag] = value);
};
goog.proto2.Message.prototype.add$Value = function(tag, value) {
  goog.asserts.ENABLE_ASSERTS && this.checkFieldType_(this.fields_[tag], value);
  this.values_[tag] || (this.values_[tag] = []);
  this.values_[tag].push(value);
  this.deserializedFields_ && delete this.deserializedFields_[tag];
};
goog.proto2.Message.prototype.checkFieldType_ = function(field, value) {
  field.fieldType_ == goog.proto2.FieldDescriptor.FieldType.ENUM ? goog.asserts.assertNumber(value) : goog.asserts.assert(Object(value).constructor == field.nativeType_);
};
goog.proto2.Message.prototype.clear$Field = function(tag) {
  delete this.values_[tag];
  this.deserializedFields_ && delete this.deserializedFields_[tag];
};
goog.proto2.Message.createDescriptor = function(messageType, metadataObj) {
  var fields = [], descriptorInfo = metadataObj[0], key;
  for (key in metadataObj) {
    0 != key && fields.push(new goog.proto2.FieldDescriptor(messageType, key, metadataObj[key]));
  }
  return new goog.proto2.Descriptor(messageType, descriptorInfo, fields);
};
contentads.bow.rpc = {};
contentads.bow.rpc.ThirdPartySdkParams = function() {
  goog.proto2.Message.call(this);
};
goog.inherits(contentads.bow.rpc.ThirdPartySdkParams, goog.proto2.Message);
contentads.bow.rpc.ThirdPartySdkParams.descriptor_ = null;
contentads.bow.rpc.ThirdPartySdkParams.prototype.addThirdPartySdk = function(value) {
  this.add$Value(1, value);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk = function() {
  goog.proto2.Message.call(this);
};
goog.inherits(contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk, goog.proto2.Message);
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.descriptor_ = null;
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.prototype.setAdapterId = function(value) {
  this.set$Value(1, value);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.prototype.getSdkVersion = function() {
  return this.get$Value(2);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.prototype.setSdkVersion = function(value) {
  this.set$Value(2, value);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.prototype.setAdapterVersion = function(value) {
  this.set$Value(3, value);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.prototype.setBuyerGeneratedRequestData = function(value) {
  this.set$Value(4, value);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.prototype.setAdapterClassName = function(value) {
  this.set$Value(5, value);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version = function() {
  goog.proto2.Message.call(this);
};
goog.inherits(contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version, goog.proto2.Message);
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.descriptor_ = null;
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.prototype.setMajor = function(value) {
  this.set$Value(1, value);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.prototype.setMinor = function(value) {
  this.set$Value(2, value);
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.prototype.setMicro = function(value) {
  this.set$Value(3, value);
};
contentads.bow.rpc.ThirdPartySdkParams.prototype.getDescriptor = function() {
  var descriptor = contentads.bow.rpc.ThirdPartySdkParams.descriptor_;
  descriptor || (contentads.bow.rpc.ThirdPartySdkParams.descriptor_ = descriptor = goog.proto2.Message.createDescriptor(contentads.bow.rpc.ThirdPartySdkParams, {0:{name:"ThirdPartySdkParams", fullName:"contentads.bow.rpc.ThirdPartySdkParams"}, 1:{name:"third_party_sdk", repeated:!0, fieldType:goog.proto2.Message.FieldType.MESSAGE, type:contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk}}));
  return descriptor;
};
contentads.bow.rpc.ThirdPartySdkParams.getDescriptor = contentads.bow.rpc.ThirdPartySdkParams.prototype.getDescriptor;
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.prototype.getDescriptor = function() {
  var descriptor = contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.descriptor_;
  descriptor || (contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.descriptor_ = descriptor = goog.proto2.Message.createDescriptor(contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk, {0:{name:"ThirdPartySdk", containingType:contentads.bow.rpc.ThirdPartySdkParams, fullName:"contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk"}, 1:{name:"adapter_id", fieldType:goog.proto2.Message.FieldType.UINT64, type:String}, 2:{name:"sdk_version", fieldType:goog.proto2.Message.FieldType.MESSAGE, type:contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version}, 
  3:{name:"adapter_version", fieldType:goog.proto2.Message.FieldType.MESSAGE, type:contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version}, 4:{name:"buyer_generated_request_data", fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 5:{name:"adapter_class_name", fieldType:goog.proto2.Message.FieldType.STRING, type:String}}));
  return descriptor;
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.getDescriptor = contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.prototype.getDescriptor;
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.prototype.getDescriptor = function() {
  var descriptor = contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.descriptor_;
  descriptor || (contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.descriptor_ = descriptor = goog.proto2.Message.createDescriptor(contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version, {0:{name:"Version", containingType:contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk, fullName:"contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version"}, 1:{name:"major", fieldType:goog.proto2.Message.FieldType.UINT64, type:String}, 2:{name:"minor", fieldType:goog.proto2.Message.FieldType.UINT64, 
  type:String}, 3:{name:"micro", fieldType:goog.proto2.Message.FieldType.UINT64, type:String}}));
  return descriptor;
};
contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.getDescriptor = contentads.bow.rpc.ThirdPartySdkParams.ThirdPartySdk.Version.prototype.getDescriptor;
var jspb = {BinaryConstants:{}, ConstBinaryMessage:function() {
}, BinaryMessage:function() {
}};
jspb.BinaryConstants.FieldType = {INVALID:-1, DOUBLE:1, FLOAT:2, INT64:3, UINT64:4, INT32:5, FIXED64:6, FIXED32:7, BOOL:8, STRING:9, GROUP:10, MESSAGE:11, BYTES:12, UINT32:13, ENUM:14, SFIXED32:15, SFIXED64:16, SINT32:17, SINT64:18, FHASH64:30, VHASH64:31};
jspb.BinaryConstants.WireType = {INVALID:-1, VARINT:0, FIXED64:1, DELIMITED:2, START_GROUP:3, END_GROUP:4, FIXED32:5};
jspb.BinaryConstants.FieldTypeToWireType = function(fieldType) {
  var fieldTypes = jspb.BinaryConstants.FieldType, wireTypes = jspb.BinaryConstants.WireType;
  switch(fieldType) {
    case fieldTypes.INT32:
    case fieldTypes.INT64:
    case fieldTypes.UINT32:
    case fieldTypes.UINT64:
    case fieldTypes.SINT32:
    case fieldTypes.SINT64:
    case fieldTypes.BOOL:
    case fieldTypes.ENUM:
    case fieldTypes.VHASH64:
      return wireTypes.VARINT;
    case fieldTypes.DOUBLE:
    case fieldTypes.FIXED64:
    case fieldTypes.SFIXED64:
    case fieldTypes.FHASH64:
      return wireTypes.FIXED64;
    case fieldTypes.STRING:
    case fieldTypes.MESSAGE:
    case fieldTypes.BYTES:
      return wireTypes.DELIMITED;
    case fieldTypes.FLOAT:
    case fieldTypes.FIXED32:
    case fieldTypes.SFIXED32:
      return wireTypes.FIXED32;
    default:
      return wireTypes.INVALID;
  }
};
jspb.BinaryConstants.INVALID_FIELD_NUMBER = -1;
jspb.BinaryConstants.FLOAT32_EPS = 1.401298464324817e-45;
jspb.BinaryConstants.FLOAT32_MIN = 1.1754943508222875e-38;
jspb.BinaryConstants.FLOAT32_MAX = 3.4028234663852886e+38;
jspb.BinaryConstants.FLOAT64_EPS = 5e-324;
jspb.BinaryConstants.FLOAT64_MIN = 2.2250738585072014e-308;
jspb.BinaryConstants.FLOAT64_MAX = 1.7976931348623157e+308;
jspb.BinaryConstants.TWO_TO_20 = 1048576;
jspb.BinaryConstants.TWO_TO_23 = 8388608;
jspb.BinaryConstants.TWO_TO_31 = 2147483648;
jspb.BinaryConstants.TWO_TO_32 = 4294967296;
jspb.BinaryConstants.TWO_TO_52 = 4503599627370496;
jspb.BinaryConstants.TWO_TO_63 = 9223372036854775808;
jspb.BinaryConstants.TWO_TO_64 = 18446744073709551616;
jspb.BinaryConstants.ZERO_HASH = "\x00\x00\x00\x00\x00\x00\x00\x00";
goog.crypt = {};
goog.crypt.stringToByteArray = function(str) {
  for (var output = [], p = 0, i = 0; i < str.length; i++) {
    var c = str.charCodeAt(i);
    255 < c && (output[p++] = c & 255, c >>= 8);
    output[p++] = c;
  }
  return output;
};
goog.crypt.byteArrayToString = function(bytes) {
  if (8192 >= bytes.length) {
    return String.fromCharCode.apply(null, bytes);
  }
  for (var str = "", i = 0; i < bytes.length; i += 8192) {
    var chunk = goog.array.slice(bytes, i, i + 8192);
    str += String.fromCharCode.apply(null, chunk);
  }
  return str;
};
goog.crypt.byteArrayToHex = function(array, opt_separator) {
  return goog.array.map(array, function(numByte) {
    var hexByte = numByte.toString(16);
    return 1 < hexByte.length ? hexByte : "0" + hexByte;
  }).join(opt_separator || "");
};
goog.crypt.hexToByteArray = function(hexString) {
  goog.asserts.assert(0 == hexString.length % 2, "Key string length must be multiple of 2");
  for (var arr = [], i = 0; i < hexString.length; i += 2) {
    arr.push(parseInt(hexString.substring(i, i + 2), 16));
  }
  return arr;
};
goog.crypt.stringToUtf8ByteArray = function(str) {
  for (var out = [], p = 0, i = 0; i < str.length; i++) {
    var c = str.charCodeAt(i);
    128 > c ? out[p++] = c : (2048 > c ? out[p++] = c >> 6 | 192 : (55296 == (c & 64512) && i + 1 < str.length && 56320 == (str.charCodeAt(i + 1) & 64512) ? (c = 65536 + ((c & 1023) << 10) + (str.charCodeAt(++i) & 1023), out[p++] = c >> 18 | 240, out[p++] = c >> 12 & 63 | 128) : out[p++] = c >> 12 | 224, out[p++] = c >> 6 & 63 | 128), out[p++] = c & 63 | 128);
  }
  return out;
};
goog.crypt.utf8ByteArrayToString = function(bytes) {
  for (var out = [], pos = 0, c = 0; pos < bytes.length;) {
    var c1 = bytes[pos++];
    if (128 > c1) {
      out[c++] = String.fromCharCode(c1);
    } else {
      if (191 < c1 && 224 > c1) {
        var c2 = bytes[pos++];
        out[c++] = String.fromCharCode((c1 & 31) << 6 | c2 & 63);
      } else {
        if (239 < c1 && 365 > c1) {
          c2 = bytes[pos++];
          var c3 = bytes[pos++], c4 = bytes[pos++], u = ((c1 & 7) << 18 | (c2 & 63) << 12 | (c3 & 63) << 6 | c4 & 63) - 65536;
          out[c++] = String.fromCharCode(55296 + (u >> 10));
          out[c++] = String.fromCharCode(56320 + (u & 1023));
        } else {
          c2 = bytes[pos++], c3 = bytes[pos++], out[c++] = String.fromCharCode((c1 & 15) << 12 | (c2 & 63) << 6 | c3 & 63);
        }
      }
    }
  }
  return out.join("");
};
goog.crypt.xorByteArray = function(bytes1, bytes2) {
  goog.asserts.assert(bytes1.length == bytes2.length, "XOR array lengths must match");
  for (var result = [], i = 0; i < bytes1.length; i++) {
    result.push(bytes1[i] ^ bytes2[i]);
  }
  return result;
};
goog.labs = {};
goog.labs.userAgent = {};
goog.labs.userAgent.util = {};
goog.labs.userAgent.util.getNativeUserAgentString_ = function() {
  var navigator = goog.labs.userAgent.util.getNavigator_();
  if (navigator) {
    var userAgent = navigator.userAgent;
    if (userAgent) {
      return userAgent;
    }
  }
  return "";
};
goog.labs.userAgent.util.getNavigator_ = function() {
  return goog.global.navigator;
};
goog.labs.userAgent.util.userAgent_ = goog.labs.userAgent.util.getNativeUserAgentString_();
goog.labs.userAgent.util.setUserAgent = function(opt_userAgent) {
  goog.labs.userAgent.util.userAgent_ = opt_userAgent || goog.labs.userAgent.util.getNativeUserAgentString_();
};
goog.labs.userAgent.util.getUserAgent = function() {
  return goog.labs.userAgent.util.userAgent_;
};
goog.labs.userAgent.util.matchUserAgent = function(str) {
  return goog.string.contains(goog.labs.userAgent.util.getUserAgent(), str);
};
goog.labs.userAgent.util.matchUserAgentIgnoreCase = function(str) {
  return goog.string.caseInsensitiveContains(goog.labs.userAgent.util.getUserAgent(), str);
};
goog.labs.userAgent.util.extractVersionTuples = function(userAgent) {
  for (var versionRegExp = /(\w[\w ]+)\/([^\s]+)\s*(?:\((.*?)\))?/g, data = [], match; match = versionRegExp.exec(userAgent);) {
    data.push([match[1], match[2], match[3] || void 0]);
  }
  return data;
};
goog.labs.userAgent.browser = {};
goog.labs.userAgent.browser.matchOpera_ = function() {
  return goog.labs.userAgent.util.matchUserAgent("Opera");
};
goog.labs.userAgent.browser.matchIE_ = function() {
  return goog.labs.userAgent.util.matchUserAgent("Trident") || goog.labs.userAgent.util.matchUserAgent("MSIE");
};
goog.labs.userAgent.browser.matchEdge_ = function() {
  return goog.labs.userAgent.util.matchUserAgent("Edge");
};
goog.labs.userAgent.browser.matchFirefox_ = function() {
  return goog.labs.userAgent.util.matchUserAgent("Firefox");
};
goog.labs.userAgent.browser.matchSafari_ = function() {
  return goog.labs.userAgent.util.matchUserAgent("Safari") && !(goog.labs.userAgent.browser.matchChrome_() || goog.labs.userAgent.browser.matchCoast_() || goog.labs.userAgent.browser.matchOpera_() || goog.labs.userAgent.browser.matchEdge_() || goog.labs.userAgent.browser.isSilk() || goog.labs.userAgent.util.matchUserAgent("Android"));
};
goog.labs.userAgent.browser.matchCoast_ = function() {
  return goog.labs.userAgent.util.matchUserAgent("Coast");
};
goog.labs.userAgent.browser.matchIosWebview_ = function() {
  return (goog.labs.userAgent.util.matchUserAgent("iPad") || goog.labs.userAgent.util.matchUserAgent("iPhone")) && !goog.labs.userAgent.browser.matchSafari_() && !goog.labs.userAgent.browser.matchChrome_() && !goog.labs.userAgent.browser.matchCoast_() && goog.labs.userAgent.util.matchUserAgent("AppleWebKit");
};
goog.labs.userAgent.browser.matchChrome_ = function() {
  return (goog.labs.userAgent.util.matchUserAgent("Chrome") || goog.labs.userAgent.util.matchUserAgent("CriOS")) && !goog.labs.userAgent.browser.matchEdge_();
};
goog.labs.userAgent.browser.matchAndroidBrowser_ = function() {
  return goog.labs.userAgent.util.matchUserAgent("Android") && !(goog.labs.userAgent.browser.isChrome() || goog.labs.userAgent.browser.isFirefox() || goog.labs.userAgent.browser.isOpera() || goog.labs.userAgent.browser.isSilk());
};
goog.labs.userAgent.browser.isOpera = goog.labs.userAgent.browser.matchOpera_;
goog.labs.userAgent.browser.isIE = goog.labs.userAgent.browser.matchIE_;
goog.labs.userAgent.browser.isEdge = goog.labs.userAgent.browser.matchEdge_;
goog.labs.userAgent.browser.isFirefox = goog.labs.userAgent.browser.matchFirefox_;
goog.labs.userAgent.browser.isSafari = goog.labs.userAgent.browser.matchSafari_;
goog.labs.userAgent.browser.isCoast = goog.labs.userAgent.browser.matchCoast_;
goog.labs.userAgent.browser.isIosWebview = goog.labs.userAgent.browser.matchIosWebview_;
goog.labs.userAgent.browser.isChrome = goog.labs.userAgent.browser.matchChrome_;
goog.labs.userAgent.browser.isAndroidBrowser = goog.labs.userAgent.browser.matchAndroidBrowser_;
goog.labs.userAgent.browser.isSilk = function() {
  return goog.labs.userAgent.util.matchUserAgent("Silk");
};
goog.labs.userAgent.browser.getVersion = function() {
  function lookUpValueWithKeys(keys) {
    var key = goog.array.find(keys, versionMapHasKey);
    return versionMap[key] || "";
  }
  var userAgentString = goog.labs.userAgent.util.getUserAgent();
  if (goog.labs.userAgent.browser.isIE()) {
    return goog.labs.userAgent.browser.getIEVersion_(userAgentString);
  }
  var versionTuples = goog.labs.userAgent.util.extractVersionTuples(userAgentString), versionMap = {};
  goog.array.forEach(versionTuples, function(tuple) {
    versionMap[tuple[0]] = tuple[1];
  });
  var versionMapHasKey = goog.partial(goog.object.containsKey, versionMap);
  if (goog.labs.userAgent.browser.isOpera()) {
    return lookUpValueWithKeys(["Version", "Opera"]);
  }
  if (goog.labs.userAgent.browser.isEdge()) {
    return lookUpValueWithKeys(["Edge"]);
  }
  if (goog.labs.userAgent.browser.isChrome()) {
    return lookUpValueWithKeys(["Chrome", "CriOS"]);
  }
  var tuple = versionTuples[2];
  return tuple && tuple[1] || "";
};
goog.labs.userAgent.browser.isVersionOrHigher = function(version) {
  return 0 <= goog.string.compareVersions(goog.labs.userAgent.browser.getVersion(), version);
};
goog.labs.userAgent.browser.getIEVersion_ = function(userAgent) {
  var rv = /rv: *([\d\.]*)/.exec(userAgent);
  if (rv && rv[1]) {
    return rv[1];
  }
  var version = "", msie = /MSIE +([\d\.]+)/.exec(userAgent);
  if (msie && msie[1]) {
    var tridentVersion = /Trident\/(\d.\d)/.exec(userAgent);
    if ("7.0" == msie[1]) {
      if (tridentVersion && tridentVersion[1]) {
        switch(tridentVersion[1]) {
          case "4.0":
            version = "8.0";
            break;
          case "5.0":
            version = "9.0";
            break;
          case "6.0":
            version = "10.0";
            break;
          case "7.0":
            version = "11.0";
        }
      } else {
        version = "7.0";
      }
    } else {
      version = msie[1];
    }
  }
  return version;
};
goog.labs.userAgent.platform = {};
goog.labs.userAgent.platform.isAndroid = function() {
  return goog.labs.userAgent.util.matchUserAgent("Android");
};
goog.labs.userAgent.platform.isIpod = function() {
  return goog.labs.userAgent.util.matchUserAgent("iPod");
};
goog.labs.userAgent.platform.isIphone = function() {
  return goog.labs.userAgent.util.matchUserAgent("iPhone") && !goog.labs.userAgent.util.matchUserAgent("iPod") && !goog.labs.userAgent.util.matchUserAgent("iPad");
};
goog.labs.userAgent.platform.isIpad = function() {
  return goog.labs.userAgent.util.matchUserAgent("iPad");
};
goog.labs.userAgent.platform.isIos = function() {
  return goog.labs.userAgent.platform.isIphone() || goog.labs.userAgent.platform.isIpad() || goog.labs.userAgent.platform.isIpod();
};
goog.labs.userAgent.platform.isMacintosh = function() {
  return goog.labs.userAgent.util.matchUserAgent("Macintosh");
};
goog.labs.userAgent.platform.isLinux = function() {
  return goog.labs.userAgent.util.matchUserAgent("Linux");
};
goog.labs.userAgent.platform.isWindows = function() {
  return goog.labs.userAgent.util.matchUserAgent("Windows");
};
goog.labs.userAgent.platform.isChromeOS = function() {
  return goog.labs.userAgent.util.matchUserAgent("CrOS");
};
goog.labs.userAgent.platform.isChromecast = function() {
  return goog.labs.userAgent.util.matchUserAgent("CrKey");
};
goog.labs.userAgent.platform.isKaiOS = function() {
  return goog.labs.userAgent.util.matchUserAgentIgnoreCase("KaiOS");
};
goog.labs.userAgent.platform.getVersion = function() {
  var userAgentString = goog.labs.userAgent.util.getUserAgent(), version = "";
  if (goog.labs.userAgent.platform.isWindows()) {
    var re = /Windows (?:NT|Phone) ([0-9.]+)/;
    var match = re.exec(userAgentString);
    version = match ? match[1] : "0.0";
  } else {
    goog.labs.userAgent.platform.isIos() ? (re = /(?:iPhone|iPod|iPad|CPU)\s+OS\s+(\S+)/, version = (match = re.exec(userAgentString)) && match[1].replace(/_/g, ".")) : goog.labs.userAgent.platform.isMacintosh() ? (re = /Mac OS X ([0-9_.]+)/, version = (match = re.exec(userAgentString)) ? match[1].replace(/_/g, ".") : "10") : goog.labs.userAgent.platform.isAndroid() ? (re = /Android\s+([^\);]+)(\)|;)/, version = (match = re.exec(userAgentString)) && match[1]) : goog.labs.userAgent.platform.isChromeOS() && 
    (re = /(?:CrOS\s+(?:i686|x86_64)\s+([0-9.]+))/, version = (match = re.exec(userAgentString)) && match[1]);
  }
  return version || "";
};
goog.labs.userAgent.platform.isVersionOrHigher = function(version) {
  return 0 <= goog.string.compareVersions(goog.labs.userAgent.platform.getVersion(), version);
};
goog.labs.userAgent.engine = {};
goog.labs.userAgent.engine.isPresto = function() {
  return goog.labs.userAgent.util.matchUserAgent("Presto");
};
goog.labs.userAgent.engine.isTrident = function() {
  return goog.labs.userAgent.util.matchUserAgent("Trident") || goog.labs.userAgent.util.matchUserAgent("MSIE");
};
goog.labs.userAgent.engine.isEdge = function() {
  return goog.labs.userAgent.util.matchUserAgent("Edge");
};
goog.labs.userAgent.engine.isWebKit = function() {
  return goog.labs.userAgent.util.matchUserAgentIgnoreCase("WebKit") && !goog.labs.userAgent.engine.isEdge();
};
goog.labs.userAgent.engine.isGecko = function() {
  return goog.labs.userAgent.util.matchUserAgent("Gecko") && !goog.labs.userAgent.engine.isWebKit() && !goog.labs.userAgent.engine.isTrident() && !goog.labs.userAgent.engine.isEdge();
};
goog.labs.userAgent.engine.getVersion = function() {
  var userAgentString = goog.labs.userAgent.util.getUserAgent();
  if (userAgentString) {
    var tuples = goog.labs.userAgent.util.extractVersionTuples(userAgentString), engineTuple = goog.labs.userAgent.engine.getEngineTuple_(tuples);
    if (engineTuple) {
      return "Gecko" == engineTuple[0] ? goog.labs.userAgent.engine.getVersionForKey_(tuples, "Firefox") : engineTuple[1];
    }
    var browserTuple = tuples[0], info;
    if (browserTuple && (info = browserTuple[2])) {
      var match = /Trident\/([^\s;]+)/.exec(info);
      if (match) {
        return match[1];
      }
    }
  }
  return "";
};
goog.labs.userAgent.engine.getEngineTuple_ = function(tuples) {
  if (!goog.labs.userAgent.engine.isEdge()) {
    return tuples[1];
  }
  for (var i = 0; i < tuples.length; i++) {
    var tuple = tuples[i];
    if ("Edge" == tuple[0]) {
      return tuple;
    }
  }
};
goog.labs.userAgent.engine.isVersionOrHigher = function(version) {
  return 0 <= goog.string.compareVersions(goog.labs.userAgent.engine.getVersion(), version);
};
goog.labs.userAgent.engine.getVersionForKey_ = function(tuples, key) {
  var pair = goog.array.find(tuples, function(pair) {
    return key == pair[0];
  });
  return pair && pair[1] || "";
};
goog.reflect = {};
goog.reflect.object = function(type, object) {
  return object;
};
goog.reflect.objectProperty = function(prop) {
  return prop;
};
goog.reflect.sinkValue = function(x) {
  goog.reflect.sinkValue[" "](x);
  return x;
};
goog.reflect.sinkValue[" "] = goog.nullFunction;
goog.reflect.canAccessProperty = function(obj, prop) {
  try {
    return goog.reflect.sinkValue(obj[prop]), !0;
  } catch (e) {
  }
  return !1;
};
goog.reflect.cache = function(cacheObj, key, valueFn, opt_keyFn) {
  var storedKey = opt_keyFn ? opt_keyFn(key) : key;
  return Object.prototype.hasOwnProperty.call(cacheObj, storedKey) ? cacheObj[storedKey] : cacheObj[storedKey] = valueFn(key);
};
goog.userAgent = {};
goog.userAgent.ASSUME_IE = !1;
goog.userAgent.ASSUME_EDGE = !1;
goog.userAgent.ASSUME_GECKO = !1;
goog.userAgent.ASSUME_WEBKIT = !1;
goog.userAgent.ASSUME_MOBILE_WEBKIT = !1;
goog.userAgent.ASSUME_OPERA = !1;
goog.userAgent.ASSUME_ANY_VERSION = !1;
goog.userAgent.BROWSER_KNOWN_ = goog.userAgent.ASSUME_IE || goog.userAgent.ASSUME_EDGE || goog.userAgent.ASSUME_GECKO || goog.userAgent.ASSUME_MOBILE_WEBKIT || goog.userAgent.ASSUME_WEBKIT || goog.userAgent.ASSUME_OPERA;
goog.userAgent.getUserAgentString = function() {
  return goog.labs.userAgent.util.getUserAgent();
};
goog.userAgent.getNavigatorTyped = function() {
  return goog.global.navigator || null;
};
goog.userAgent.getNavigator = function() {
  return goog.userAgent.getNavigatorTyped();
};
goog.userAgent.OPERA = goog.userAgent.BROWSER_KNOWN_ ? goog.userAgent.ASSUME_OPERA : goog.labs.userAgent.browser.isOpera();
goog.userAgent.IE = goog.userAgent.BROWSER_KNOWN_ ? goog.userAgent.ASSUME_IE : goog.labs.userAgent.browser.isIE();
goog.userAgent.EDGE = goog.userAgent.BROWSER_KNOWN_ ? goog.userAgent.ASSUME_EDGE : goog.labs.userAgent.engine.isEdge();
goog.userAgent.EDGE_OR_IE = goog.userAgent.EDGE || goog.userAgent.IE;
goog.userAgent.GECKO = goog.userAgent.BROWSER_KNOWN_ ? goog.userAgent.ASSUME_GECKO : goog.labs.userAgent.engine.isGecko();
goog.userAgent.WEBKIT = goog.userAgent.BROWSER_KNOWN_ ? goog.userAgent.ASSUME_WEBKIT || goog.userAgent.ASSUME_MOBILE_WEBKIT : goog.labs.userAgent.engine.isWebKit();
goog.userAgent.isMobile_ = function() {
  return goog.userAgent.WEBKIT && goog.labs.userAgent.util.matchUserAgent("Mobile");
};
goog.userAgent.MOBILE = goog.userAgent.ASSUME_MOBILE_WEBKIT || goog.userAgent.isMobile_();
goog.userAgent.SAFARI = goog.userAgent.WEBKIT;
goog.userAgent.determinePlatform_ = function() {
  var navigator = goog.userAgent.getNavigatorTyped();
  return navigator && navigator.platform || "";
};
goog.userAgent.PLATFORM = goog.userAgent.determinePlatform_();
goog.userAgent.ASSUME_MAC = !1;
goog.userAgent.ASSUME_WINDOWS = !1;
goog.userAgent.ASSUME_LINUX = !1;
goog.userAgent.ASSUME_X11 = !1;
goog.userAgent.ASSUME_ANDROID = !1;
goog.userAgent.ASSUME_IPHONE = !1;
goog.userAgent.ASSUME_IPAD = !1;
goog.userAgent.ASSUME_IPOD = !1;
goog.userAgent.ASSUME_KAIOS = !1;
goog.userAgent.PLATFORM_KNOWN_ = goog.userAgent.ASSUME_MAC || goog.userAgent.ASSUME_WINDOWS || goog.userAgent.ASSUME_LINUX || goog.userAgent.ASSUME_X11 || goog.userAgent.ASSUME_ANDROID || goog.userAgent.ASSUME_IPHONE || goog.userAgent.ASSUME_IPAD || goog.userAgent.ASSUME_IPOD;
goog.userAgent.MAC = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_MAC : goog.labs.userAgent.platform.isMacintosh();
goog.userAgent.WINDOWS = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_WINDOWS : goog.labs.userAgent.platform.isWindows();
goog.userAgent.isLegacyLinux_ = function() {
  return goog.labs.userAgent.platform.isLinux() || goog.labs.userAgent.platform.isChromeOS();
};
goog.userAgent.LINUX = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_LINUX : goog.userAgent.isLegacyLinux_();
goog.userAgent.isX11_ = function() {
  var navigator = goog.userAgent.getNavigatorTyped();
  return !!navigator && goog.string.contains(navigator.appVersion || "", "X11");
};
goog.userAgent.X11 = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_X11 : goog.userAgent.isX11_();
goog.userAgent.ANDROID = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_ANDROID : goog.labs.userAgent.platform.isAndroid();
goog.userAgent.IPHONE = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_IPHONE : goog.labs.userAgent.platform.isIphone();
goog.userAgent.IPAD = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_IPAD : goog.labs.userAgent.platform.isIpad();
goog.userAgent.IPOD = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_IPOD : goog.labs.userAgent.platform.isIpod();
goog.userAgent.IOS = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_IPHONE || goog.userAgent.ASSUME_IPAD || goog.userAgent.ASSUME_IPOD : goog.labs.userAgent.platform.isIos();
goog.userAgent.KAIOS = goog.userAgent.PLATFORM_KNOWN_ ? goog.userAgent.ASSUME_KAIOS : goog.labs.userAgent.platform.isKaiOS();
goog.userAgent.determineVersion_ = function() {
  var version = "", arr = goog.userAgent.getVersionRegexResult_();
  arr && (version = arr ? arr[1] : "");
  if (goog.userAgent.IE) {
    var docMode = goog.userAgent.getDocumentMode_();
    if (null != docMode && docMode > parseFloat(version)) {
      return String(docMode);
    }
  }
  return version;
};
goog.userAgent.getVersionRegexResult_ = function() {
  var userAgent = goog.userAgent.getUserAgentString();
  if (goog.userAgent.GECKO) {
    return /rv:([^\);]+)(\)|;)/.exec(userAgent);
  }
  if (goog.userAgent.EDGE) {
    return /Edge\/([\d\.]+)/.exec(userAgent);
  }
  if (goog.userAgent.IE) {
    return /\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(userAgent);
  }
  if (goog.userAgent.WEBKIT) {
    return /WebKit\/(\S+)/.exec(userAgent);
  }
  if (goog.userAgent.OPERA) {
    return /(?:Version)[ \/]?(\S+)/.exec(userAgent);
  }
};
goog.userAgent.getDocumentMode_ = function() {
  var doc = goog.global.document;
  return doc ? doc.documentMode : void 0;
};
goog.userAgent.VERSION = goog.userAgent.determineVersion_();
goog.userAgent.compare = function(v1, v2) {
  return goog.string.compareVersions(v1, v2);
};
goog.userAgent.isVersionOrHigherCache_ = {};
goog.userAgent.isVersionOrHigher = function(version) {
  return goog.userAgent.ASSUME_ANY_VERSION || goog.reflect.cache(goog.userAgent.isVersionOrHigherCache_, version, function() {
    return 0 <= goog.string.compareVersions(goog.userAgent.VERSION, version);
  });
};
goog.userAgent.isVersion = goog.userAgent.isVersionOrHigher;
goog.userAgent.isDocumentModeOrHigher = function(documentMode) {
  return Number(goog.userAgent.DOCUMENT_MODE) >= documentMode;
};
goog.userAgent.isDocumentMode = goog.userAgent.isDocumentModeOrHigher;
var JSCompiler_inline_result$jscomp$100;
var doc$jscomp$inline_126 = goog.global.document;
JSCompiler_inline_result$jscomp$100 = doc$jscomp$inline_126 && goog.userAgent.IE ? goog.userAgent.getDocumentMode_() || ("CSS1Compat" == doc$jscomp$inline_126.compatMode ? parseInt(goog.userAgent.VERSION, 10) : 5) : void 0;
goog.userAgent.DOCUMENT_MODE = JSCompiler_inline_result$jscomp$100;
goog.userAgent.product = {};
goog.userAgent.product.ASSUME_FIREFOX = !1;
goog.userAgent.product.ASSUME_IPHONE = !1;
goog.userAgent.product.ASSUME_IPAD = !1;
goog.userAgent.product.ASSUME_ANDROID = !1;
goog.userAgent.product.ASSUME_CHROME = !1;
goog.userAgent.product.ASSUME_SAFARI = !1;
goog.userAgent.product.PRODUCT_KNOWN_ = goog.userAgent.ASSUME_IE || goog.userAgent.ASSUME_EDGE || goog.userAgent.ASSUME_OPERA || goog.userAgent.product.ASSUME_FIREFOX || goog.userAgent.product.ASSUME_IPHONE || goog.userAgent.product.ASSUME_IPAD || goog.userAgent.product.ASSUME_ANDROID || goog.userAgent.product.ASSUME_CHROME || goog.userAgent.product.ASSUME_SAFARI;
goog.userAgent.product.OPERA = goog.userAgent.OPERA;
goog.userAgent.product.IE = goog.userAgent.IE;
goog.userAgent.product.EDGE = goog.userAgent.EDGE;
goog.userAgent.product.FIREFOX = goog.userAgent.product.PRODUCT_KNOWN_ ? goog.userAgent.product.ASSUME_FIREFOX : goog.labs.userAgent.browser.isFirefox();
goog.userAgent.product.isIphoneOrIpod_ = function() {
  return goog.labs.userAgent.platform.isIphone() || goog.labs.userAgent.platform.isIpod();
};
goog.userAgent.product.IPHONE = goog.userAgent.product.PRODUCT_KNOWN_ ? goog.userAgent.product.ASSUME_IPHONE : goog.userAgent.product.isIphoneOrIpod_();
goog.userAgent.product.IPAD = goog.userAgent.product.PRODUCT_KNOWN_ ? goog.userAgent.product.ASSUME_IPAD : goog.labs.userAgent.platform.isIpad();
goog.userAgent.product.ANDROID = goog.userAgent.product.PRODUCT_KNOWN_ ? goog.userAgent.product.ASSUME_ANDROID : goog.labs.userAgent.browser.isAndroidBrowser();
goog.userAgent.product.CHROME = goog.userAgent.product.PRODUCT_KNOWN_ ? goog.userAgent.product.ASSUME_CHROME : goog.labs.userAgent.browser.isChrome();
goog.userAgent.product.isSafariDesktop_ = function() {
  return goog.labs.userAgent.browser.isSafari() && !goog.labs.userAgent.platform.isIos();
};
goog.userAgent.product.SAFARI = goog.userAgent.product.PRODUCT_KNOWN_ ? goog.userAgent.product.ASSUME_SAFARI : goog.userAgent.product.isSafariDesktop_();
goog.crypt.base64 = {};
goog.crypt.base64.byteToCharMap_ = null;
goog.crypt.base64.charToByteMap_ = null;
goog.crypt.base64.byteToCharMapWebSafe_ = null;
goog.crypt.base64.ENCODED_VALS_BASE = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
goog.crypt.base64.ENCODED_VALS = goog.crypt.base64.ENCODED_VALS_BASE + "+/=";
goog.crypt.base64.ENCODED_VALS_WEBSAFE = goog.crypt.base64.ENCODED_VALS_BASE + "-_.";
goog.crypt.base64.ASSUME_NATIVE_SUPPORT_ = goog.userAgent.GECKO || goog.userAgent.WEBKIT && !goog.userAgent.product.SAFARI || goog.userAgent.OPERA;
goog.crypt.base64.HAS_NATIVE_ENCODE_ = goog.crypt.base64.ASSUME_NATIVE_SUPPORT_ || "function" == typeof goog.global.btoa;
goog.crypt.base64.HAS_NATIVE_DECODE_ = goog.crypt.base64.ASSUME_NATIVE_SUPPORT_ || !goog.userAgent.product.SAFARI && !goog.userAgent.IE && "function" == typeof goog.global.atob;
goog.crypt.base64.encodeByteArray = function(input, opt_webSafe) {
  goog.asserts.assert(goog.isArrayLike(input), "encodeByteArray takes an array as a parameter");
  goog.crypt.base64.init_();
  for (var byteToCharMap = opt_webSafe ? goog.crypt.base64.byteToCharMapWebSafe_ : goog.crypt.base64.byteToCharMap_, output = [], i = 0; i < input.length; i += 3) {
    var byte1 = input[i], haveByte2 = i + 1 < input.length, byte2 = haveByte2 ? input[i + 1] : 0, haveByte3 = i + 2 < input.length, byte3 = haveByte3 ? input[i + 2] : 0, outByte1 = byte1 >> 2, outByte2 = (byte1 & 3) << 4 | byte2 >> 4, outByte3 = (byte2 & 15) << 2 | byte3 >> 6, outByte4 = byte3 & 63;
    haveByte3 || (outByte4 = 64, haveByte2 || (outByte3 = 64));
    output.push(byteToCharMap[outByte1], byteToCharMap[outByte2], byteToCharMap[outByte3], byteToCharMap[outByte4]);
  }
  return output.join("");
};
goog.crypt.base64.encodeString = function(input, opt_webSafe) {
  return goog.crypt.base64.HAS_NATIVE_ENCODE_ && !opt_webSafe ? goog.global.btoa(input) : goog.crypt.base64.encodeByteArray(goog.crypt.stringToByteArray(input), opt_webSafe);
};
goog.crypt.base64.decodeString = function(input, opt_webSafe) {
  if (goog.crypt.base64.HAS_NATIVE_DECODE_ && !opt_webSafe) {
    return goog.global.atob(input);
  }
  var output = "";
  goog.crypt.base64.decodeStringInternal_(input, function(b) {
    output += String.fromCharCode(b);
  });
  return output;
};
goog.crypt.base64.decodeStringToByteArray = function(input) {
  var output = [];
  goog.crypt.base64.decodeStringInternal_(input, function(b) {
    output.push(b);
  });
  return output;
};
goog.crypt.base64.decodeStringToUint8Array = function(input) {
  goog.asserts.assert(!goog.userAgent.IE || goog.userAgent.isVersionOrHigher("10"), "Browser does not support typed arrays");
  var len = input.length, placeholders = 0;
  "=" === input[len - 2] ? placeholders = 2 : "=" === input[len - 1] && (placeholders = 1);
  var output = new Uint8Array(Math.ceil(3 * len / 4) - placeholders), outLen = 0;
  goog.crypt.base64.decodeStringInternal_(input, function(b) {
    output[outLen++] = b;
  });
  return output.subarray(0, outLen);
};
goog.crypt.base64.decodeStringInternal_ = function(input, pushByte) {
  function getByte(default_val) {
    for (; nextCharIndex < input.length;) {
      var ch = input.charAt(nextCharIndex++), b = goog.crypt.base64.charToByteMap_[ch];
      if (null != b) {
        return b;
      }
      if (!goog.string.isEmptyOrWhitespace(ch)) {
        throw Error("Unknown base64 encoding at char: " + ch);
      }
    }
    return default_val;
  }
  goog.crypt.base64.init_();
  for (var nextCharIndex = 0;;) {
    var byte1 = getByte(-1), byte2 = getByte(0), byte3 = getByte(64), byte4 = getByte(64);
    if (64 === byte4 && -1 === byte1) {
      break;
    }
    pushByte(byte1 << 2 | byte2 >> 4);
    64 != byte3 && (pushByte(byte2 << 4 & 240 | byte3 >> 2), 64 != byte4 && pushByte(byte3 << 6 & 192 | byte4));
  }
};
goog.crypt.base64.init_ = function() {
  if (!goog.crypt.base64.byteToCharMap_) {
    goog.crypt.base64.byteToCharMap_ = {};
    goog.crypt.base64.charToByteMap_ = {};
    goog.crypt.base64.byteToCharMapWebSafe_ = {};
    for (var i = 0; i < goog.crypt.base64.ENCODED_VALS.length; i++) {
      goog.crypt.base64.byteToCharMap_[i] = goog.crypt.base64.ENCODED_VALS.charAt(i), goog.crypt.base64.charToByteMap_[goog.crypt.base64.byteToCharMap_[i]] = i, goog.crypt.base64.byteToCharMapWebSafe_[i] = goog.crypt.base64.ENCODED_VALS_WEBSAFE.charAt(i), i >= goog.crypt.base64.ENCODED_VALS_BASE.length && (goog.crypt.base64.charToByteMap_[goog.crypt.base64.ENCODED_VALS_WEBSAFE.charAt(i)] = i);
    }
  }
};
jspb.utils = {};
jspb.utils.split64Low = 0;
jspb.utils.split64High = 0;
jspb.utils.splitUint64 = function(value) {
  var lowBits = value >>> 0, highBits = Math.floor((value - lowBits) / jspb.BinaryConstants.TWO_TO_32) >>> 0;
  jspb.utils.split64Low = lowBits;
  jspb.utils.split64High = highBits;
};
jspb.utils.splitInt64 = function(value) {
  var sign = 0 > value;
  value = Math.abs(value);
  var lowBits = value >>> 0, highBits = Math.floor((value - lowBits) / jspb.BinaryConstants.TWO_TO_32);
  highBits >>>= 0;
  sign && (highBits = ~highBits >>> 0, lowBits = (~lowBits >>> 0) + 1, 4294967295 < lowBits && (lowBits = 0, highBits++, 4294967295 < highBits && (highBits = 0)));
  jspb.utils.split64Low = lowBits;
  jspb.utils.split64High = highBits;
};
jspb.utils.splitZigzag64 = function(value) {
  var sign = 0 > value;
  value = 2 * Math.abs(value);
  jspb.utils.splitUint64(value);
  var lowBits = jspb.utils.split64Low, highBits = jspb.utils.split64High;
  sign && (0 == lowBits ? 0 == highBits ? highBits = lowBits = 4294967295 : (highBits--, lowBits = 4294967295) : lowBits--);
  jspb.utils.split64Low = lowBits;
  jspb.utils.split64High = highBits;
};
jspb.utils.splitFloat32 = function(value) {
  var sign = 0 > value ? 1 : 0;
  value = sign ? -value : value;
  if (0 === value) {
    0 < 1 / value ? (jspb.utils.split64High = 0, jspb.utils.split64Low = 0) : (jspb.utils.split64High = 0, jspb.utils.split64Low = 2147483648);
  } else {
    if (isNaN(value)) {
      jspb.utils.split64High = 0, jspb.utils.split64Low = 2147483647;
    } else {
      if (value > jspb.BinaryConstants.FLOAT32_MAX) {
        jspb.utils.split64High = 0, jspb.utils.split64Low = (sign << 31 | 2139095040) >>> 0;
      } else {
        if (value < jspb.BinaryConstants.FLOAT32_MIN) {
          var mant = Math.round(value / Math.pow(2, -149));
          jspb.utils.split64High = 0;
          jspb.utils.split64Low = (sign << 31 | mant) >>> 0;
        } else {
          var exp = Math.floor(Math.log(value) / Math.LN2);
          mant = value * Math.pow(2, -exp);
          mant = Math.round(mant * jspb.BinaryConstants.TWO_TO_23) & 8388607;
          jspb.utils.split64High = 0;
          jspb.utils.split64Low = (sign << 31 | exp + 127 << 23 | mant) >>> 0;
        }
      }
    }
  }
};
jspb.utils.splitFloat64 = function(value) {
  var sign = 0 > value ? 1 : 0;
  value = sign ? -value : value;
  if (0 === value) {
    jspb.utils.split64High = 0 < 1 / value ? 0 : 2147483648, jspb.utils.split64Low = 0;
  } else {
    if (isNaN(value)) {
      jspb.utils.split64High = 2147483647, jspb.utils.split64Low = 4294967295;
    } else {
      if (value > jspb.BinaryConstants.FLOAT64_MAX) {
        jspb.utils.split64High = (sign << 31 | 2146435072) >>> 0, jspb.utils.split64Low = 0;
      } else {
        if (value < jspb.BinaryConstants.FLOAT64_MIN) {
          var mant = value / Math.pow(2, -1074), mantHigh = mant / jspb.BinaryConstants.TWO_TO_32;
          jspb.utils.split64High = (sign << 31 | mantHigh) >>> 0;
          jspb.utils.split64Low = mant >>> 0;
        } else {
          var exp = Math.floor(Math.log(value) / Math.LN2);
          1024 == exp && (exp = 1023);
          mant = value * Math.pow(2, -exp);
          mantHigh = mant * jspb.BinaryConstants.TWO_TO_20 & 1048575;
          var mantLow = mant * jspb.BinaryConstants.TWO_TO_52 >>> 0;
          jspb.utils.split64High = (sign << 31 | exp + 1023 << 20 | mantHigh) >>> 0;
          jspb.utils.split64Low = mantLow;
        }
      }
    }
  }
};
jspb.utils.splitHash64 = function(hash) {
  var e = hash.charCodeAt(4), f = hash.charCodeAt(5), g = hash.charCodeAt(6), h = hash.charCodeAt(7);
  jspb.utils.split64Low = hash.charCodeAt(0) + (hash.charCodeAt(1) << 8) + (hash.charCodeAt(2) << 16) + (hash.charCodeAt(3) << 24) >>> 0;
  jspb.utils.split64High = e + (f << 8) + (g << 16) + (h << 24) >>> 0;
};
jspb.utils.joinUint64 = function(bitsLow, bitsHigh) {
  return bitsHigh * jspb.BinaryConstants.TWO_TO_32 + bitsLow;
};
jspb.utils.joinInt64 = function(bitsLow, bitsHigh) {
  var sign = bitsHigh & 2147483648;
  sign && (bitsLow = ~bitsLow + 1 >>> 0, bitsHigh = ~bitsHigh >>> 0, 0 == bitsLow && (bitsHigh = bitsHigh + 1 >>> 0));
  var result = jspb.utils.joinUint64(bitsLow, bitsHigh);
  return sign ? -result : result;
};
jspb.utils.joinZigzag64 = function(bitsLow, bitsHigh) {
  var sign = bitsLow & 1;
  bitsLow = (bitsLow >>> 1 | bitsHigh << 31) >>> 0;
  bitsHigh >>>= 1;
  sign && (bitsLow = bitsLow + 1 >>> 0, 0 == bitsLow && (bitsHigh = bitsHigh + 1 >>> 0));
  var result = jspb.utils.joinUint64(bitsLow, bitsHigh);
  return sign ? -result : result;
};
jspb.utils.joinFloat32 = function(bitsLow) {
  var sign = 2 * (bitsLow >> 31) + 1, exp = bitsLow >>> 23 & 255, mant = bitsLow & 8388607;
  return 255 == exp ? mant ? NaN : Infinity * sign : 0 == exp ? sign * Math.pow(2, -149) * mant : sign * Math.pow(2, exp - 150) * (mant + Math.pow(2, 23));
};
jspb.utils.joinFloat64 = function(bitsLow, bitsHigh) {
  var sign = 2 * (bitsHigh >> 31) + 1, exp = bitsHigh >>> 20 & 2047, mant = jspb.BinaryConstants.TWO_TO_32 * (bitsHigh & 1048575) + bitsLow;
  return 2047 == exp ? mant ? NaN : Infinity * sign : 0 == exp ? sign * Math.pow(2, -1074) * mant : sign * Math.pow(2, exp - 1075) * (mant + jspb.BinaryConstants.TWO_TO_52);
};
jspb.utils.joinHash64 = function(bitsLow, bitsHigh) {
  return String.fromCharCode(bitsLow >>> 0 & 255, bitsLow >>> 8 & 255, bitsLow >>> 16 & 255, bitsLow >>> 24 & 255, bitsHigh >>> 0 & 255, bitsHigh >>> 8 & 255, bitsHigh >>> 16 & 255, bitsHigh >>> 24 & 255);
};
jspb.utils.DIGITS = "0123456789abcdef".split("");
jspb.utils.joinUnsignedDecimalString = function(bitsLow, bitsHigh) {
  function emit(digit) {
    for (var temp = 10000000, i = 0; 7 > i; i++) {
      temp /= 10;
      var decimalDigit = digit / temp % 10 >>> 0;
      if (0 != decimalDigit || start) {
        start = !0, result += table[decimalDigit];
      }
    }
  }
  if (2097151 >= bitsHigh) {
    return "" + (jspb.BinaryConstants.TWO_TO_32 * bitsHigh + bitsLow);
  }
  var mid = (bitsLow >>> 24 | bitsHigh << 8) >>> 0 & 16777215, high = bitsHigh >> 16 & 65535, digitA = (bitsLow & 16777215) + 6777216 * mid + 6710656 * high, digitB = mid + 8147497 * high, digitC = 2 * high;
  10000000 <= digitA && (digitB += Math.floor(digitA / 10000000), digitA %= 10000000);
  10000000 <= digitB && (digitC += Math.floor(digitB / 10000000), digitB %= 10000000);
  var table = jspb.utils.DIGITS, start = !1, result = "";
  (digitC || start) && emit(digitC);
  (digitB || start) && emit(digitB);
  (digitA || start) && emit(digitA);
  return result;
};
jspb.utils.joinSignedDecimalString = function(bitsLow, bitsHigh) {
  var negative = bitsHigh & 2147483648;
  negative && (bitsLow = ~bitsLow + 1 >>> 0, bitsHigh = ~bitsHigh + (0 == bitsLow ? 1 : 0) >>> 0);
  var result = jspb.utils.joinUnsignedDecimalString(bitsLow, bitsHigh);
  return negative ? "-" + result : result;
};
jspb.utils.hash64ToDecimalString = function(hash, signed) {
  jspb.utils.splitHash64(hash);
  var bitsLow = jspb.utils.split64Low, bitsHigh = jspb.utils.split64High;
  return signed ? jspb.utils.joinSignedDecimalString(bitsLow, bitsHigh) : jspb.utils.joinUnsignedDecimalString(bitsLow, bitsHigh);
};
jspb.utils.hash64ArrayToDecimalStrings = function(hashes, signed) {
  for (var result = Array(hashes.length), i = 0; i < hashes.length; i++) {
    result[i] = jspb.utils.hash64ToDecimalString(hashes[i], signed);
  }
  return result;
};
jspb.utils.decimalStringToHash64 = function(dec) {
  function muladd(m, c) {
    for (var i = 0; 8 > i && (1 !== m || 0 < c); i++) {
      var r = m * resultBytes[i] + c;
      resultBytes[i] = r & 255;
      c = r >>> 8;
    }
  }
  function neg() {
    for (var i = 0; 8 > i; i++) {
      resultBytes[i] = ~resultBytes[i] & 255;
    }
  }
  goog.asserts.assert(0 < dec.length);
  var minus = !1;
  "-" === dec[0] && (minus = !0, dec = dec.slice(1));
  for (var resultBytes = [0, 0, 0, 0, 0, 0, 0, 0], i$jscomp$0 = 0; i$jscomp$0 < dec.length; i$jscomp$0++) {
    muladd(10, jspb.utils.DIGITS.indexOf(dec[i$jscomp$0]));
  }
  minus && (neg(), muladd(1, 1));
  return goog.crypt.byteArrayToString(resultBytes);
};
jspb.utils.splitDecimalString = function(value) {
  jspb.utils.splitHash64(jspb.utils.decimalStringToHash64(value));
};
jspb.utils.hash64ToHexString = function(hash) {
  var temp = Array(18);
  temp[0] = "0";
  temp[1] = "x";
  for (var i = 0; 8 > i; i++) {
    var c = hash.charCodeAt(7 - i);
    temp[2 * i + 2] = jspb.utils.DIGITS[c >> 4];
    temp[2 * i + 3] = jspb.utils.DIGITS[c & 15];
  }
  return temp.join("");
};
jspb.utils.hexStringToHash64 = function(hex) {
  hex = hex.toLowerCase();
  goog.asserts.assert(18 == hex.length);
  goog.asserts.assert("0" == hex[0]);
  goog.asserts.assert("x" == hex[1]);
  for (var result = "", i = 0; 8 > i; i++) {
    var hi = jspb.utils.DIGITS.indexOf(hex[2 * i + 2]), lo = jspb.utils.DIGITS.indexOf(hex[2 * i + 3]);
    result = String.fromCharCode(16 * hi + lo) + result;
  }
  return result;
};
jspb.utils.hash64ToNumber = function(hash, signed) {
  jspb.utils.splitHash64(hash);
  var bitsLow = jspb.utils.split64Low, bitsHigh = jspb.utils.split64High;
  return signed ? jspb.utils.joinInt64(bitsLow, bitsHigh) : jspb.utils.joinUint64(bitsLow, bitsHigh);
};
jspb.utils.numberToHash64 = function(value) {
  jspb.utils.splitInt64(value);
  return jspb.utils.joinHash64(jspb.utils.split64Low, jspb.utils.split64High);
};
jspb.utils.countVarints = function(buffer, start, end) {
  for (var count = 0, i = start; i < end; i++) {
    count += buffer[i] >> 7;
  }
  return end - start - count;
};
jspb.utils.countVarintFields = function(buffer, start, end, field) {
  var count = 0, cursor = start, tag = 8 * field + jspb.BinaryConstants.WireType.VARINT;
  if (128 > tag) {
    for (; cursor < end && buffer[cursor++] == tag;) {
      for (count++;;) {
        var x = buffer[cursor++];
        if (0 == (x & 128)) {
          break;
        }
      }
    }
  } else {
    for (; cursor < end;) {
      for (var temp = tag; 128 < temp;) {
        if (buffer[cursor] != (temp & 127 | 128)) {
          return count;
        }
        cursor++;
        temp >>= 7;
      }
      if (buffer[cursor++] != temp) {
        break;
      }
      for (count++; x = buffer[cursor++], 0 != (x & 128);) {
      }
    }
  }
  return count;
};
jspb.utils.countFixedFields_ = function(buffer, start, end, tag, stride) {
  var count = 0, cursor = start;
  if (128 > tag) {
    for (; cursor < end && buffer[cursor++] == tag;) {
      count++, cursor += stride;
    }
  } else {
    for (; cursor < end;) {
      for (var temp = tag; 128 < temp;) {
        if (buffer[cursor++] != (temp & 127 | 128)) {
          return count;
        }
        temp >>= 7;
      }
      if (buffer[cursor++] != temp) {
        break;
      }
      count++;
      cursor += stride;
    }
  }
  return count;
};
jspb.utils.countFixed32Fields = function(buffer, start, end, field) {
  return jspb.utils.countFixedFields_(buffer, start, end, 8 * field + jspb.BinaryConstants.WireType.FIXED32, 4);
};
jspb.utils.countFixed64Fields = function(buffer, start, end, field) {
  return jspb.utils.countFixedFields_(buffer, start, end, 8 * field + jspb.BinaryConstants.WireType.FIXED64, 8);
};
jspb.utils.countDelimitedFields = function(buffer, start, end, field) {
  for (var count = 0, cursor = start, tag = 8 * field + jspb.BinaryConstants.WireType.DELIMITED; cursor < end;) {
    for (var temp = tag; 128 < temp;) {
      if (buffer[cursor++] != (temp & 127 | 128)) {
        return count;
      }
      temp >>= 7;
    }
    if (buffer[cursor++] != temp) {
      break;
    }
    count++;
    for (var length = 0, shift = 1; temp = buffer[cursor++], length += (temp & 127) * shift, shift *= 128, 0 != (temp & 128);) {
    }
    cursor += length;
  }
  return count;
};
jspb.utils.debugBytesToTextFormat = function(byteSource) {
  var s = '"';
  if (byteSource) {
    for (var bytes = jspb.utils.byteSourceToUint8Array(byteSource), i = 0; i < bytes.length; i++) {
      s += "\\x", 16 > bytes[i] && (s += "0"), s += bytes[i].toString(16);
    }
  }
  return s + '"';
};
jspb.utils.debugScalarToTextFormat = function(scalar) {
  return goog.isString(scalar) ? goog.string.quote(scalar) : scalar.toString();
};
jspb.utils.stringToByteArray = function(str) {
  for (var arr = new Uint8Array(str.length), i = 0; i < str.length; i++) {
    var codepoint = str.charCodeAt(i);
    if (255 < codepoint) {
      throw Error("Conversion error: string contains codepoint outside of byte range");
    }
    arr[i] = codepoint;
  }
  return arr;
};
jspb.utils.byteSourceToUint8Array = function(data) {
  if (data.constructor === Uint8Array) {
    return data;
  }
  if (data.constructor === ArrayBuffer) {
    return new Uint8Array(data);
  }
  if (data.constructor === Array) {
    return new Uint8Array(data);
  }
  if (data.constructor === String) {
    return goog.crypt.base64.decodeStringToUint8Array(data);
  }
  goog.asserts.fail("Type not convertible to Uint8Array.");
  return new Uint8Array(0);
};
jspb.BinaryIterator = function(opt_decoder, opt_next, opt_elements) {
  this.elements_ = this.nextMethod_ = this.decoder_ = null;
  this.cursor_ = 0;
  this.nextValue_ = null;
  this.atEnd_ = !0;
  this.init_(opt_decoder, opt_next, opt_elements);
};
jspb.BinaryIterator.prototype.init_ = function(opt_decoder, opt_next, opt_elements) {
  opt_decoder && opt_next && (this.decoder_ = opt_decoder, this.nextMethod_ = opt_next);
  this.elements_ = opt_elements || null;
  this.cursor_ = 0;
  this.nextValue_ = null;
  this.atEnd_ = !this.decoder_ && !this.elements_;
  this.next();
};
jspb.BinaryIterator.instanceCache_ = [];
jspb.BinaryIterator.alloc = function(opt_decoder, opt_next, opt_elements) {
  if (jspb.BinaryIterator.instanceCache_.length) {
    var iterator = jspb.BinaryIterator.instanceCache_.pop();
    iterator.init_(opt_decoder, opt_next, opt_elements);
    return iterator;
  }
  return new jspb.BinaryIterator(opt_decoder, opt_next, opt_elements);
};
jspb.BinaryIterator.prototype.free = function() {
  this.clear();
  100 > jspb.BinaryIterator.instanceCache_.length && jspb.BinaryIterator.instanceCache_.push(this);
};
jspb.BinaryIterator.prototype.clear = function() {
  this.decoder_ && this.decoder_.free();
  this.elements_ = this.nextMethod_ = this.decoder_ = null;
  this.cursor_ = 0;
  this.nextValue_ = null;
  this.atEnd_ = !0;
};
jspb.BinaryIterator.prototype.get = function() {
  return this.nextValue_;
};
jspb.BinaryIterator.prototype.atEnd = function() {
  return this.atEnd_;
};
jspb.BinaryIterator.prototype.next = function() {
  var lastValue = this.nextValue_;
  this.decoder_ ? this.decoder_.atEnd() ? (this.nextValue_ = null, this.atEnd_ = !0) : this.nextValue_ = this.nextMethod_.call(this.decoder_) : this.elements_ && (this.cursor_ == this.elements_.length ? (this.nextValue_ = null, this.atEnd_ = !0) : this.nextValue_ = this.elements_[this.cursor_++]);
  return lastValue;
};
jspb.BinaryDecoder = function(opt_bytes, opt_start, opt_length) {
  this.bytes_ = null;
  this.tempHigh_ = this.tempLow_ = this.cursor_ = this.end_ = this.start_ = 0;
  this.error_ = !1;
  opt_bytes && this.setBlock(opt_bytes, opt_start, opt_length);
};
jspb.BinaryDecoder.instanceCache_ = [];
jspb.BinaryDecoder.alloc = function(opt_bytes, opt_start, opt_length) {
  if (jspb.BinaryDecoder.instanceCache_.length) {
    var newDecoder = jspb.BinaryDecoder.instanceCache_.pop();
    opt_bytes && newDecoder.setBlock(opt_bytes, opt_start, opt_length);
    return newDecoder;
  }
  return new jspb.BinaryDecoder(opt_bytes, opt_start, opt_length);
};
jspb.BinaryDecoder.prototype.free = function() {
  this.clear();
  100 > jspb.BinaryDecoder.instanceCache_.length && jspb.BinaryDecoder.instanceCache_.push(this);
};
jspb.BinaryDecoder.prototype.clone = function() {
  return jspb.BinaryDecoder.alloc(this.bytes_, this.start_, this.end_ - this.start_);
};
jspb.BinaryDecoder.prototype.clear = function() {
  this.bytes_ = null;
  this.cursor_ = this.end_ = this.start_ = 0;
  this.error_ = !1;
};
jspb.BinaryDecoder.prototype.setBlock = function(data, opt_start, opt_length) {
  this.bytes_ = jspb.utils.byteSourceToUint8Array(data);
  this.start_ = goog.isDef(opt_start) ? opt_start : 0;
  this.end_ = goog.isDef(opt_length) ? this.start_ + opt_length : this.bytes_.length;
  this.cursor_ = this.start_;
};
jspb.BinaryDecoder.prototype.setEnd = function(end) {
  this.end_ = end;
};
jspb.BinaryDecoder.prototype.reset = function() {
  this.cursor_ = this.start_;
};
jspb.BinaryDecoder.prototype.getCursor = function() {
  return this.cursor_;
};
jspb.BinaryDecoder.prototype.setCursor = function(cursor) {
  this.cursor_ = cursor;
};
jspb.BinaryDecoder.prototype.advance = function(count) {
  this.cursor_ += count;
  goog.asserts.assert(this.cursor_ <= this.end_);
};
jspb.BinaryDecoder.prototype.atEnd = function() {
  return this.cursor_ == this.end_;
};
jspb.BinaryDecoder.prototype.getError = function() {
  return this.error_ || 0 > this.cursor_ || this.cursor_ > this.end_;
};
jspb.BinaryDecoder.prototype.readSplitVarint64_ = function() {
  for (var temp, lowBits = 0, highBits, i = 0; 4 > i; i++) {
    if (temp = this.bytes_[this.cursor_++], lowBits |= (temp & 127) << 7 * i, 128 > temp) {
      this.tempLow_ = lowBits >>> 0;
      this.tempHigh_ = 0;
      return;
    }
  }
  temp = this.bytes_[this.cursor_++];
  lowBits |= (temp & 127) << 28;
  highBits = 0 | (temp & 127) >> 4;
  if (128 > temp) {
    this.tempLow_ = lowBits >>> 0, this.tempHigh_ = highBits >>> 0;
  } else {
    for (i = 0; 5 > i; i++) {
      if (temp = this.bytes_[this.cursor_++], highBits |= (temp & 127) << 7 * i + 3, 128 > temp) {
        this.tempLow_ = lowBits >>> 0;
        this.tempHigh_ = highBits >>> 0;
        return;
      }
    }
    goog.asserts.fail("Failed to read varint, encoding is invalid.");
    this.error_ = !0;
  }
};
jspb.BinaryDecoder.prototype.skipVarint = function() {
  for (; this.bytes_[this.cursor_] & 128;) {
    this.cursor_++;
  }
  this.cursor_++;
};
jspb.BinaryDecoder.prototype.readUnsignedVarint32 = function() {
  var bytes = this.bytes_;
  var temp = bytes[this.cursor_ + 0];
  var x = temp & 127;
  if (128 > temp) {
    return this.cursor_ += 1, goog.asserts.assert(this.cursor_ <= this.end_), x;
  }
  temp = bytes[this.cursor_ + 1];
  x |= (temp & 127) << 7;
  if (128 > temp) {
    return this.cursor_ += 2, goog.asserts.assert(this.cursor_ <= this.end_), x;
  }
  temp = bytes[this.cursor_ + 2];
  x |= (temp & 127) << 14;
  if (128 > temp) {
    return this.cursor_ += 3, goog.asserts.assert(this.cursor_ <= this.end_), x;
  }
  temp = bytes[this.cursor_ + 3];
  x |= (temp & 127) << 21;
  if (128 > temp) {
    return this.cursor_ += 4, goog.asserts.assert(this.cursor_ <= this.end_), x;
  }
  temp = bytes[this.cursor_ + 4];
  x |= (temp & 15) << 28;
  if (128 > temp) {
    return this.cursor_ += 5, goog.asserts.assert(this.cursor_ <= this.end_), x >>> 0;
  }
  this.cursor_ += 5;
  128 <= bytes[this.cursor_++] && 128 <= bytes[this.cursor_++] && 128 <= bytes[this.cursor_++] && 128 <= bytes[this.cursor_++] && 128 <= bytes[this.cursor_++] && goog.asserts.assert(!1);
  goog.asserts.assert(this.cursor_ <= this.end_);
  return x;
};
jspb.BinaryDecoder.prototype.readSignedVarint32 = jspb.BinaryDecoder.prototype.readUnsignedVarint32;
jspb.BinaryDecoder.prototype.readSignedVarint64 = function() {
  this.readSplitVarint64_();
  return jspb.utils.joinInt64(this.tempLow_, this.tempHigh_);
};
jspb.BinaryDecoder.prototype.readInt32 = function() {
  var a = this.bytes_[this.cursor_ + 0], b = this.bytes_[this.cursor_ + 1], c = this.bytes_[this.cursor_ + 2], d = this.bytes_[this.cursor_ + 3];
  this.cursor_ += 4;
  goog.asserts.assert(this.cursor_ <= this.end_);
  return a << 0 | b << 8 | c << 16 | d << 24;
};
jspb.BinaryDecoder.prototype.readBool = function() {
  return !!this.bytes_[this.cursor_++];
};
jspb.BinaryDecoder.prototype.readEnum = function() {
  return this.readSignedVarint32();
};
jspb.BinaryDecoder.prototype.readString = function(length) {
  for (var bytes = this.bytes_, cursor = this.cursor_, end = cursor + length, codeUnits = [], result = ""; cursor < end;) {
    var c = bytes[cursor++];
    if (128 > c) {
      codeUnits.push(c);
    } else {
      if (192 > c) {
        continue;
      } else {
        if (224 > c) {
          var c2 = bytes[cursor++];
          codeUnits.push((c & 31) << 6 | c2 & 63);
        } else {
          if (240 > c) {
            c2 = bytes[cursor++];
            var c3 = bytes[cursor++];
            codeUnits.push((c & 15) << 12 | (c2 & 63) << 6 | c3 & 63);
          } else {
            if (248 > c) {
              c2 = bytes[cursor++];
              c3 = bytes[cursor++];
              var c4 = bytes[cursor++], codepoint = (c & 7) << 18 | (c2 & 63) << 12 | (c3 & 63) << 6 | c4 & 63;
              codepoint -= 65536;
              codeUnits.push((codepoint >> 10 & 1023) + 55296, (codepoint & 1023) + 56320);
            }
          }
        }
      }
    }
    8192 <= codeUnits.length && (result += String.fromCharCode.apply(null, codeUnits), codeUnits.length = 0);
  }
  result += goog.crypt.byteArrayToString(codeUnits);
  this.cursor_ = cursor;
  return result;
};
jspb.BinaryReader = function(opt_bytes, opt_start, opt_length) {
  this.decoder_ = jspb.BinaryDecoder.alloc(opt_bytes, opt_start, opt_length);
  this.fieldCursor_ = this.decoder_.getCursor();
  this.nextField_ = jspb.BinaryConstants.INVALID_FIELD_NUMBER;
  this.nextWireType_ = jspb.BinaryConstants.WireType.INVALID;
  this.error_ = !1;
};
jspb.BinaryReader.instanceCache_ = [];
jspb.BinaryReader.alloc = function(opt_bytes, opt_start, opt_length) {
  if (jspb.BinaryReader.instanceCache_.length) {
    var newReader = jspb.BinaryReader.instanceCache_.pop();
    opt_bytes && newReader.decoder_.setBlock(opt_bytes, opt_start, opt_length);
    return newReader;
  }
  return new jspb.BinaryReader(opt_bytes, opt_start, opt_length);
};
jspb.BinaryReader.prototype.alloc = jspb.BinaryReader.alloc;
jspb.BinaryReader.prototype.free = function() {
  this.decoder_.clear();
  this.nextField_ = jspb.BinaryConstants.INVALID_FIELD_NUMBER;
  this.nextWireType_ = jspb.BinaryConstants.WireType.INVALID;
  this.error_ = !1;
  100 > jspb.BinaryReader.instanceCache_.length && jspb.BinaryReader.instanceCache_.push(this);
};
jspb.BinaryReader.prototype.getCursor = function() {
  return this.decoder_.getCursor();
};
jspb.BinaryReader.prototype.isEndGroup = function() {
  return this.nextWireType_ == jspb.BinaryConstants.WireType.END_GROUP;
};
jspb.BinaryReader.prototype.getError = function() {
  return this.error_ || this.decoder_.getError();
};
jspb.BinaryReader.prototype.setBlock = function(bytes, start, length) {
  this.decoder_.setBlock(bytes, start, length);
  this.nextField_ = jspb.BinaryConstants.INVALID_FIELD_NUMBER;
  this.nextWireType_ = jspb.BinaryConstants.WireType.INVALID;
};
jspb.BinaryReader.prototype.reset = function() {
  this.decoder_.reset();
  this.nextField_ = jspb.BinaryConstants.INVALID_FIELD_NUMBER;
  this.nextWireType_ = jspb.BinaryConstants.WireType.INVALID;
};
jspb.BinaryReader.prototype.advance = function(count) {
  this.decoder_.advance(count);
};
jspb.BinaryReader.prototype.nextField = function() {
  if (this.decoder_.atEnd()) {
    return !1;
  }
  if (this.getError()) {
    return goog.asserts.fail("Decoder hit an error"), !1;
  }
  this.fieldCursor_ = this.decoder_.getCursor();
  var header = this.decoder_.readUnsignedVarint32(), nextField = header >>> 3, nextWireType = header & 7;
  if (nextWireType != jspb.BinaryConstants.WireType.VARINT && nextWireType != jspb.BinaryConstants.WireType.FIXED32 && nextWireType != jspb.BinaryConstants.WireType.FIXED64 && nextWireType != jspb.BinaryConstants.WireType.DELIMITED && nextWireType != jspb.BinaryConstants.WireType.START_GROUP && nextWireType != jspb.BinaryConstants.WireType.END_GROUP) {
    return goog.asserts.fail("Invalid wire type: %s (at position %s)", nextWireType, this.fieldCursor_), this.error_ = !0, !1;
  }
  this.nextField_ = nextField;
  this.nextWireType_ = nextWireType;
  return !0;
};
jspb.BinaryReader.prototype.skipVarintField = function() {
  this.nextWireType_ != jspb.BinaryConstants.WireType.VARINT ? (goog.asserts.fail("Invalid wire type for skipVarintField"), this.skipField()) : this.decoder_.skipVarint();
};
jspb.BinaryReader.prototype.skipDelimitedField = function() {
  if (this.nextWireType_ != jspb.BinaryConstants.WireType.DELIMITED) {
    goog.asserts.fail("Invalid wire type for skipDelimitedField"), this.skipField();
  } else {
    var length = this.decoder_.readUnsignedVarint32();
    this.decoder_.advance(length);
  }
};
jspb.BinaryReader.prototype.skipFixed32Field = function() {
  this.nextWireType_ != jspb.BinaryConstants.WireType.FIXED32 ? (goog.asserts.fail("Invalid wire type for skipFixed32Field"), this.skipField()) : this.decoder_.advance(4);
};
jspb.BinaryReader.prototype.skipFixed64Field = function() {
  this.nextWireType_ != jspb.BinaryConstants.WireType.FIXED64 ? (goog.asserts.fail("Invalid wire type for skipFixed64Field"), this.skipField()) : this.decoder_.advance(8);
};
jspb.BinaryReader.prototype.skipGroup = function() {
  var previousField = this.nextField_;
  do {
    if (!this.nextField()) {
      goog.asserts.fail("Unmatched start-group tag: stream EOF");
      this.error_ = !0;
      break;
    }
    if (this.nextWireType_ == jspb.BinaryConstants.WireType.END_GROUP) {
      this.nextField_ != previousField && (goog.asserts.fail("Unmatched end-group tag"), this.error_ = !0);
      break;
    }
    this.skipField();
  } while (1);
};
jspb.BinaryReader.prototype.skipField = function() {
  switch(this.nextWireType_) {
    case jspb.BinaryConstants.WireType.VARINT:
      this.skipVarintField();
      break;
    case jspb.BinaryConstants.WireType.FIXED64:
      this.skipFixed64Field();
      break;
    case jspb.BinaryConstants.WireType.DELIMITED:
      this.skipDelimitedField();
      break;
    case jspb.BinaryConstants.WireType.FIXED32:
      this.skipFixed32Field();
      break;
    case jspb.BinaryConstants.WireType.START_GROUP:
      this.skipGroup();
      break;
    default:
      goog.asserts.fail("Invalid wire encoding for field.");
  }
};
jspb.BinaryReader.prototype.readMessage = function(message, reader) {
  goog.asserts.assert(this.nextWireType_ == jspb.BinaryConstants.WireType.DELIMITED);
  var oldEnd = this.decoder_.end_, length = this.decoder_.readUnsignedVarint32(), newEnd = this.decoder_.getCursor() + length;
  this.decoder_.setEnd(newEnd);
  reader(message, this);
  this.decoder_.setCursor(newEnd);
  this.decoder_.setEnd(oldEnd);
};
jspb.BinaryReader.prototype.readInt32 = function() {
  goog.asserts.assert(this.nextWireType_ == jspb.BinaryConstants.WireType.VARINT);
  return this.decoder_.readSignedVarint32();
};
jspb.BinaryReader.prototype.readBool = function() {
  goog.asserts.assert(this.nextWireType_ == jspb.BinaryConstants.WireType.VARINT);
  return !!this.decoder_.readUnsignedVarint32();
};
jspb.BinaryReader.prototype.readEnum = function() {
  goog.asserts.assert(this.nextWireType_ == jspb.BinaryConstants.WireType.VARINT);
  return this.decoder_.readSignedVarint64();
};
jspb.BinaryReader.prototype.readString = function() {
  goog.asserts.assert(this.nextWireType_ == jspb.BinaryConstants.WireType.DELIMITED);
  var length = this.decoder_.readUnsignedVarint32();
  return this.decoder_.readString(length);
};
jspb.arith = {};
jspb.arith.UInt64 = function(lo, hi) {
  this.lo = lo;
  this.hi = hi;
};
jspb.arith.UInt64.prototype.cmp = function(other) {
  return this.hi < other.hi || this.hi == other.hi && this.lo < other.lo ? -1 : this.hi == other.hi && this.lo == other.lo ? 0 : 1;
};
jspb.arith.UInt64.prototype.rightShift = function() {
  return new jspb.arith.UInt64((this.lo >>> 1 | (this.hi & 1) << 31) >>> 0, this.hi >>> 1 >>> 0);
};
jspb.arith.UInt64.prototype.leftShift = function() {
  return new jspb.arith.UInt64(this.lo << 1 >>> 0, (this.hi << 1 | this.lo >>> 31) >>> 0);
};
jspb.arith.UInt64.prototype.msb = function() {
  return !!(this.hi & 2147483648);
};
jspb.arith.UInt64.prototype.zero = function() {
  return 0 == this.lo && 0 == this.hi;
};
jspb.arith.UInt64.prototype.add = function(other) {
  return new jspb.arith.UInt64((this.lo + other.lo & 4294967295) >>> 0 >>> 0, ((this.hi + other.hi & 4294967295) >>> 0) + (4294967296 <= this.lo + other.lo ? 1 : 0) >>> 0);
};
jspb.arith.UInt64.prototype.sub = function(other) {
  return new jspb.arith.UInt64((this.lo - other.lo & 4294967295) >>> 0 >>> 0, ((this.hi - other.hi & 4294967295) >>> 0) - (0 > this.lo - other.lo ? 1 : 0) >>> 0);
};
jspb.arith.UInt64.mul32x32 = function(a, b) {
  for (var aLow = a & 65535, aHigh = a >>> 16, bLow = b & 65535, bHigh = b >>> 16, productLow = aLow * bLow + 65536 * (aLow * bHigh & 65535) + 65536 * (aHigh * bLow & 65535), productHigh = aHigh * bHigh + (aLow * bHigh >>> 16) + (aHigh * bLow >>> 16); 4294967296 <= productLow;) {
    productLow -= 4294967296, productHigh += 1;
  }
  return new jspb.arith.UInt64(productLow >>> 0, productHigh >>> 0);
};
jspb.arith.UInt64.prototype.mul = function(a) {
  var lo = jspb.arith.UInt64.mul32x32(this.lo, a), hi = jspb.arith.UInt64.mul32x32(this.hi, a);
  hi.hi = hi.lo;
  hi.lo = 0;
  return lo.add(hi);
};
jspb.arith.UInt64.prototype.div = function(_divisor) {
  if (0 == _divisor) {
    return [];
  }
  for (var quotient = new jspb.arith.UInt64(0, 0), remainder = new jspb.arith.UInt64(this.lo, this.hi), divisor = new jspb.arith.UInt64(_divisor, 0), unit = new jspb.arith.UInt64(1, 0); !divisor.msb();) {
    divisor = divisor.leftShift(), unit = unit.leftShift();
  }
  for (; !unit.zero();) {
    0 >= divisor.cmp(remainder) && (quotient = quotient.add(unit), remainder = remainder.sub(divisor)), divisor = divisor.rightShift(), unit = unit.rightShift();
  }
  return [quotient, remainder];
};
jspb.arith.UInt64.prototype.toString = function() {
  for (var result = "", num = this; !num.zero();) {
    var divResult = num.div(10), quotient = divResult[0];
    result = divResult[1].lo + result;
    num = quotient;
  }
  "" == result && (result = "0");
  return result;
};
jspb.arith.UInt64.fromString = function(s) {
  for (var result = new jspb.arith.UInt64(0, 0), digit64 = new jspb.arith.UInt64(0, 0), i = 0; i < s.length; i++) {
    if ("0" > s[i] || "9" < s[i]) {
      return null;
    }
    digit64.lo = parseInt(s[i], 10);
    result = result.mul(10).add(digit64);
  }
  return result;
};
jspb.arith.UInt64.prototype.clone = function() {
  return new jspb.arith.UInt64(this.lo, this.hi);
};
jspb.arith.Int64 = function(lo, hi) {
  this.lo = lo;
  this.hi = hi;
};
jspb.arith.Int64.prototype.add = function(other) {
  return new jspb.arith.Int64((this.lo + other.lo & 4294967295) >>> 0 >>> 0, ((this.hi + other.hi & 4294967295) >>> 0) + (4294967296 <= this.lo + other.lo ? 1 : 0) >>> 0);
};
jspb.arith.Int64.prototype.sub = function(other) {
  return new jspb.arith.Int64((this.lo - other.lo & 4294967295) >>> 0 >>> 0, ((this.hi - other.hi & 4294967295) >>> 0) - (0 > this.lo - other.lo ? 1 : 0) >>> 0);
};
jspb.arith.Int64.prototype.clone = function() {
  return new jspb.arith.Int64(this.lo, this.hi);
};
jspb.arith.Int64.prototype.toString = function() {
  var sign = 0 != (this.hi & 2147483648), num = new jspb.arith.UInt64(this.lo, this.hi);
  sign && (num = (new jspb.arith.UInt64(0, 0)).sub(num));
  return (sign ? "-" : "") + num.toString();
};
jspb.arith.Int64.fromString = function(s) {
  var hasNegative = 0 < s.length && "-" == s[0];
  hasNegative && (s = s.substring(1));
  var num = jspb.arith.UInt64.fromString(s);
  if (null === num) {
    return null;
  }
  hasNegative && (num = (new jspb.arith.UInt64(0, 0)).sub(num));
  return new jspb.arith.Int64(num.lo, num.hi);
};
jspb.BinaryEncoder = function() {
  this.buffer_ = [];
};
jspb.BinaryEncoder.prototype.length = function() {
  return this.buffer_.length;
};
jspb.BinaryEncoder.prototype.end = function() {
  var buffer = this.buffer_;
  this.buffer_ = [];
  return buffer;
};
jspb.BinaryEncoder.prototype.writeUnsignedVarint32 = function(value) {
  goog.asserts.assert(value == Math.floor(value));
  for (goog.asserts.assert(0 <= value && value < jspb.BinaryConstants.TWO_TO_32); 127 < value;) {
    this.buffer_.push(value & 127 | 128), value >>>= 7;
  }
  this.buffer_.push(value);
};
jspb.BinaryEncoder.prototype.writeSignedVarint32 = function(value) {
  goog.asserts.assert(value == Math.floor(value));
  goog.asserts.assert(value >= -jspb.BinaryConstants.TWO_TO_31 && value < jspb.BinaryConstants.TWO_TO_31);
  if (0 <= value) {
    this.writeUnsignedVarint32(value);
  } else {
    for (var i = 0; 9 > i; i++) {
      this.buffer_.push(value & 127 | 128), value >>= 7;
    }
    this.buffer_.push(1);
  }
};
jspb.BinaryEncoder.prototype.writeInt32 = function(value) {
  goog.asserts.assert(value == Math.floor(value));
  goog.asserts.assert(value >= -jspb.BinaryConstants.TWO_TO_31 && value < jspb.BinaryConstants.TWO_TO_31);
  this.buffer_.push(value >>> 0 & 255);
  this.buffer_.push(value >>> 8 & 255);
  this.buffer_.push(value >>> 16 & 255);
  this.buffer_.push(value >>> 24 & 255);
};
jspb.BinaryEncoder.prototype.writeBool = function(value) {
  goog.asserts.assert(goog.isBoolean(value) || goog.isNumber(value));
  this.buffer_.push(value ? 1 : 0);
};
jspb.BinaryEncoder.prototype.writeEnum = function(value) {
  goog.asserts.assert(value == Math.floor(value));
  goog.asserts.assert(value >= -jspb.BinaryConstants.TWO_TO_31 && value < jspb.BinaryConstants.TWO_TO_31);
  this.writeSignedVarint32(value);
};
jspb.BinaryEncoder.prototype.writeString = function(value) {
  for (var oldLength = this.buffer_.length, i = 0; i < value.length; i++) {
    var c = value.charCodeAt(i);
    if (128 > c) {
      this.buffer_.push(c);
    } else {
      if (2048 > c) {
        this.buffer_.push(c >> 6 | 192), this.buffer_.push(c & 63 | 128);
      } else {
        if (65536 > c) {
          if (55296 <= c && 56319 >= c && i + 1 < value.length) {
            var second = value.charCodeAt(i + 1);
            56320 <= second && 57343 >= second && (c = 1024 * (c - 55296) + second - 56320 + 65536, this.buffer_.push(c >> 18 | 240), this.buffer_.push(c >> 12 & 63 | 128), this.buffer_.push(c >> 6 & 63 | 128), this.buffer_.push(c & 63 | 128), i++);
          } else {
            this.buffer_.push(c >> 12 | 224), this.buffer_.push(c >> 6 & 63 | 128), this.buffer_.push(c & 63 | 128);
          }
        }
      }
    }
  }
  return this.buffer_.length - oldLength;
};
jspb.BinaryWriter = function() {
  this.blocks_ = [];
  this.totalLength_ = 0;
  this.encoder_ = new jspb.BinaryEncoder;
};
jspb.BinaryWriter.prototype.beginDelimited_ = function(field) {
  this.writeFieldHeader_(field, jspb.BinaryConstants.WireType.DELIMITED);
  var bookmark = this.encoder_.end();
  this.blocks_.push(bookmark);
  this.totalLength_ += bookmark.length;
  bookmark.push(this.totalLength_);
  return bookmark;
};
jspb.BinaryWriter.prototype.endDelimited_ = function(bookmark) {
  var oldLength = bookmark.pop(), messageLength = this.totalLength_ + this.encoder_.length() - oldLength;
  for (goog.asserts.assert(0 <= messageLength); 127 < messageLength;) {
    bookmark.push(messageLength & 127 | 128), messageLength >>>= 7, this.totalLength_++;
  }
  bookmark.push(messageLength);
  this.totalLength_++;
};
jspb.BinaryWriter.prototype.reset = function() {
  this.blocks_ = [];
  this.encoder_.end();
  this.totalLength_ = 0;
};
jspb.BinaryWriter.prototype.writeFieldHeader_ = function(field, wireType) {
  goog.asserts.assert(1 <= field && field == Math.floor(field));
  this.encoder_.writeUnsignedVarint32(8 * field + wireType);
};
jspb.BinaryWriter.prototype.writeSignedVarint32_ = function(field, value) {
  null != value && (this.writeFieldHeader_(field, jspb.BinaryConstants.WireType.VARINT), this.encoder_.writeSignedVarint32(value));
};
jspb.BinaryWriter.prototype.writeInt32 = function(field, value) {
  null != value && (goog.asserts.assert(value >= -jspb.BinaryConstants.TWO_TO_31 && value < jspb.BinaryConstants.TWO_TO_31), this.writeSignedVarint32_(field, value));
};
jspb.BinaryWriter.prototype.writeBool = function(field, value) {
  null != value && (goog.asserts.assert(goog.isBoolean(value) || goog.isNumber(value)), this.writeFieldHeader_(field, jspb.BinaryConstants.WireType.VARINT), this.encoder_.writeBool(value));
};
jspb.BinaryWriter.prototype.writeEnum = function(field, value) {
  null != value && (goog.asserts.assert(value >= -jspb.BinaryConstants.TWO_TO_31 && value < jspb.BinaryConstants.TWO_TO_31), this.writeFieldHeader_(field, jspb.BinaryConstants.WireType.VARINT), this.encoder_.writeSignedVarint32(value));
};
jspb.BinaryWriter.prototype.writeString = function(field, value) {
  if (null != value) {
    var bookmark = this.beginDelimited_(field);
    this.encoder_.writeString(value);
    this.endDelimited_(bookmark);
  }
};
jspb.BinaryWriter.prototype.writeRepeatedString = function(field, value) {
  if (null != value) {
    for (var i = 0; i < value.length; i++) {
      this.writeString(field, value[i]);
    }
  }
};
jspb.BinaryWriter.prototype.writeRepeatedMessage = function(field, value, writerCallback) {
  if (null != value) {
    for (var i = 0; i < value.length; i++) {
      var bookmark = this.beginDelimited_(field);
      writerCallback(value[i], this);
      this.endDelimited_(bookmark);
    }
  }
};
jspb.Map = function(arr, opt_valueCtor) {
  this.arr_ = arr;
  this.valueCtor_ = opt_valueCtor;
  this.map_ = {};
  this.arrClean = !0;
  0 < this.arr_.length && this.loadFromArray_();
};
jspb.Map.prototype.loadFromArray_ = function() {
  for (var i = 0; i < this.arr_.length; i++) {
    var record = this.arr_[i], key = record[0];
    this.map_[key.toString()] = new jspb.Map.Entry_(key, record[1]);
  }
  this.arrClean = !0;
};
jspb.Map.prototype.toArray = function() {
  if (this.arrClean) {
    if (this.valueCtor_) {
      var m = this.map_, p;
      for (p in m) {
        if (Object.prototype.hasOwnProperty.call(m, p)) {
          var valueWrapper = m[p].valueWrapper;
          valueWrapper && valueWrapper.toArray();
        }
      }
    }
  } else {
    this.arr_.length = 0;
    var strKeys = this.stringKeys_();
    strKeys.sort();
    for (var i = 0; i < strKeys.length; i++) {
      var entry = this.map_[strKeys[i]];
      (valueWrapper = entry.valueWrapper) && valueWrapper.toArray();
      this.arr_.push([entry.key, entry.value]);
    }
    this.arrClean = !0;
  }
  return this.arr_;
};
jspb.Map.prototype.toObject = function(includeInstance, valueToObject) {
  for (var rawArray = this.toArray(), entries = [], i = 0; i < rawArray.length; i++) {
    var entry = this.map_[rawArray[i][0].toString()];
    this.wrapEntry_(entry);
    var valueWrapper = entry.valueWrapper;
    valueWrapper ? (goog.asserts.assert(valueToObject), entries.push([entry.key, valueToObject(includeInstance, valueWrapper)])) : entries.push([entry.key, entry.value]);
  }
  return entries;
};
jspb.Map.fromObject = function(entries, valueCtor, valueFromObject) {
  for (var result = new jspb.Map([], valueCtor), i = 0; i < entries.length; i++) {
    var key = entries[i][0], value = valueFromObject(entries[i][1]);
    result.set(key, value);
  }
  return result;
};
jspb.Map.ArrayIteratorIterable_ = function(arr) {
  this.idx_ = 0;
  this.arr_ = arr;
};
jspb.Map.ArrayIteratorIterable_.prototype.next = function() {
  return this.idx_ < this.arr_.length ? {done:!1, value:this.arr_[this.idx_++]} : {done:!0, value:void 0};
};
"undefined" != typeof Symbol && (jspb.Map.ArrayIteratorIterable_.prototype[Symbol.iterator] = function() {
  return this;
});
jspb.Map.prototype.clear = function() {
  this.map_ = {};
  this.arrClean = !1;
};
jspb.Map.prototype.entries = function() {
  var entries = [], strKeys = this.stringKeys_();
  strKeys.sort();
  for (var i = 0; i < strKeys.length; i++) {
    var entry = this.map_[strKeys[i]];
    entries.push([entry.key, this.wrapEntry_(entry)]);
  }
  return new jspb.Map.ArrayIteratorIterable_(entries);
};
jspb.Map.prototype.keys = function() {
  var keys = [], strKeys = this.stringKeys_();
  strKeys.sort();
  for (var i = 0; i < strKeys.length; i++) {
    keys.push(this.map_[strKeys[i]].key);
  }
  return new jspb.Map.ArrayIteratorIterable_(keys);
};
jspb.Map.prototype.values = function() {
  var values = [], strKeys = this.stringKeys_();
  strKeys.sort();
  for (var i = 0; i < strKeys.length; i++) {
    values.push(this.wrapEntry_(this.map_[strKeys[i]]));
  }
  return new jspb.Map.ArrayIteratorIterable_(values);
};
jspb.Map.prototype.forEach = function(cb, opt_thisArg) {
  var strKeys = this.stringKeys_();
  strKeys.sort();
  for (var i = 0; i < strKeys.length; i++) {
    var entry = this.map_[strKeys[i]];
    cb.call(opt_thisArg, this.wrapEntry_(entry), entry.key, this);
  }
};
jspb.Map.prototype.set = function(key, value) {
  var entry = new jspb.Map.Entry_(key);
  this.valueCtor_ ? (entry.valueWrapper = value, entry.value = value.toArray()) : entry.value = value;
  this.map_[key.toString()] = entry;
  this.arrClean = !1;
  return this;
};
jspb.Map.prototype.wrapEntry_ = function(entry) {
  return this.valueCtor_ ? (entry.valueWrapper || (entry.valueWrapper = new this.valueCtor_(entry.value)), entry.valueWrapper) : entry.value;
};
jspb.Map.prototype.get = function(key) {
  var entry = this.map_[key.toString()];
  if (entry) {
    return this.wrapEntry_(entry);
  }
};
jspb.Map.prototype.has = function(key) {
  return key.toString() in this.map_;
};
jspb.Map.deserializeBinary = function(map, reader, keyReaderFn, valueReaderFn, opt_valueReaderCallback, opt_defaultKey) {
  for (var key = opt_defaultKey, value = void 0; reader.nextField() && !reader.isEndGroup();) {
    var field = reader.nextField_;
    1 == field ? key = keyReaderFn.call(reader) : 2 == field && (map.valueCtor_ ? (goog.asserts.assert(opt_valueReaderCallback), value = new map.valueCtor_, valueReaderFn.call(reader, value, opt_valueReaderCallback)) : value = valueReaderFn.call(reader));
  }
  goog.asserts.assert(void 0 != key);
  goog.asserts.assert(void 0 != value);
  map.set(key, value);
};
jspb.Map.prototype.stringKeys_ = function() {
  var m = this.map_, ret = [], p;
  for (p in m) {
    Object.prototype.hasOwnProperty.call(m, p) && ret.push(p);
  }
  return ret;
};
jspb.Map.Entry_ = function(key, opt_value) {
  this.key = key;
  this.value = opt_value;
  this.valueWrapper = void 0;
};
jspb.ExtensionFieldInfo = function(fieldNumber, fieldName, ctor, toObjectFn, isRepeated) {
  this.fieldIndex = fieldNumber;
  this.fieldName = fieldName;
  this.ctor = ctor;
  this.toObjectFn = toObjectFn;
  this.isRepeated = isRepeated;
};
jspb.ExtensionFieldBinaryInfo = function(fieldInfo, binaryReaderFn, binaryWriterFn, opt_binaryMessageSerializeFn, opt_binaryMessageDeserializeFn, opt_isPacked) {
  this.fieldInfo = fieldInfo;
  this.binaryReaderFn = binaryReaderFn;
  this.binaryWriterFn = binaryWriterFn;
  this.binaryMessageSerializeFn = opt_binaryMessageSerializeFn;
  this.binaryMessageDeserializeFn = opt_binaryMessageDeserializeFn;
  this.isPacked = opt_isPacked;
};
jspb.ExtensionFieldInfo.prototype.isMessageType = function() {
  return !!this.ctor;
};
jspb.Message = function() {
};
jspb.Message.GENERATE_TO_OBJECT = !0;
jspb.Message.GENERATE_FROM_OBJECT = !goog.DISALLOW_TEST_ONLY_CODE;
jspb.Message.GENERATE_TO_STRING = !0;
jspb.Message.ASSUME_LOCAL_ARRAYS = !1;
jspb.Message.SERIALIZE_EMPTY_TRAILING_FIELDS = !0;
jspb.Message.SUPPORTS_UINT8ARRAY_ = "function" == typeof Uint8Array;
jspb.Message.getIndex_ = function(msg, fieldNumber) {
  return fieldNumber + msg.arrayIndexOffset_;
};
jspb.Message.getFieldNumber_ = function(msg, index) {
  return index - msg.arrayIndexOffset_;
};
jspb.Message.initialize = function(msg, data, messageId, suggestedPivot, repeatedFields, opt_oneofFields) {
  msg.wrappers_ = null;
  data || (data = messageId ? [messageId] : []);
  msg.messageId_ = messageId ? String(messageId) : void 0;
  msg.arrayIndexOffset_ = 0 === messageId ? -1 : 0;
  msg.array = data;
  jspb.Message.initPivotAndExtensionObject_(msg, suggestedPivot);
  msg.convertedFloatingPointFields_ = {};
  jspb.Message.SERIALIZE_EMPTY_TRAILING_FIELDS || (msg.repeatedFields = repeatedFields);
  if (repeatedFields) {
    for (var i = 0; i < repeatedFields.length; i++) {
      var fieldNumber = repeatedFields[i];
      if (fieldNumber < msg.pivot_) {
        var index = jspb.Message.getIndex_(msg, fieldNumber);
        msg.array[index] = msg.array[index] || jspb.Message.EMPTY_LIST_SENTINEL_;
      } else {
        jspb.Message.maybeInitEmptyExtensionObject_(msg), msg.extensionObject_[fieldNumber] = msg.extensionObject_[fieldNumber] || jspb.Message.EMPTY_LIST_SENTINEL_;
      }
    }
  }
  if (opt_oneofFields && opt_oneofFields.length) {
    for (i = 0; i < opt_oneofFields.length; i++) {
      jspb.Message.computeOneofCase(msg, opt_oneofFields[i]);
    }
  }
};
jspb.Message.EMPTY_LIST_SENTINEL_ = goog.DEBUG && Object.freeze ? Object.freeze([]) : [];
jspb.Message.isArray_ = function(o) {
  return jspb.Message.ASSUME_LOCAL_ARRAYS ? o instanceof Array : goog.isArray(o);
};
jspb.Message.initPivotAndExtensionObject_ = function(msg, suggestedPivot) {
  var msgLength = msg.array.length, lastIndex = -1;
  if (msgLength) {
    lastIndex = msgLength - 1;
    var obj = msg.array[lastIndex];
    if (obj && "object" == typeof obj && !jspb.Message.isArray_(obj) && !(jspb.Message.SUPPORTS_UINT8ARRAY_ && obj instanceof Uint8Array)) {
      msg.pivot_ = jspb.Message.getFieldNumber_(msg, lastIndex);
      msg.extensionObject_ = obj;
      return;
    }
  }
  -1 < suggestedPivot ? (msg.pivot_ = Math.max(suggestedPivot, jspb.Message.getFieldNumber_(msg, lastIndex + 1)), msg.extensionObject_ = null) : msg.pivot_ = Number.MAX_VALUE;
};
jspb.Message.maybeInitEmptyExtensionObject_ = function(msg) {
  var pivotIndex = jspb.Message.getIndex_(msg, msg.pivot_);
  msg.array[pivotIndex] || (msg.extensionObject_ = msg.array[pivotIndex] = {});
};
jspb.Message.toObjectList = function(field, toObjectFn, opt_includeInstance) {
  for (var result = [], i = 0; i < field.length; i++) {
    result[i] = toObjectFn.call(field[i], opt_includeInstance, field[i]);
  }
  return result;
};
jspb.Message.toObjectExtension = function(proto, obj, extensions, getExtensionFn, opt_includeInstance) {
  for (var fieldNumber in extensions) {
    var fieldInfo = extensions[fieldNumber], value = getExtensionFn.call(proto, fieldInfo);
    if (null != value) {
      for (var name in fieldInfo.fieldName) {
        if (fieldInfo.fieldName.hasOwnProperty(name)) {
          break;
        }
      }
      obj[name] = fieldInfo.toObjectFn ? fieldInfo.isRepeated ? jspb.Message.toObjectList(value, fieldInfo.toObjectFn, opt_includeInstance) : fieldInfo.toObjectFn(opt_includeInstance, value) : value;
    }
  }
};
jspb.Message.serializeBinaryExtensions = function(proto, writer, extensions, getExtensionFn) {
  for (var fieldNumber in extensions) {
    var binaryFieldInfo = extensions[fieldNumber], fieldInfo = binaryFieldInfo.fieldInfo;
    if (!binaryFieldInfo.binaryWriterFn) {
      throw Error("Message extension present that was generated without binary serialization support");
    }
    var value = getExtensionFn.call(proto, fieldInfo);
    if (null != value) {
      if (fieldInfo.isMessageType()) {
        if (binaryFieldInfo.binaryMessageSerializeFn) {
          binaryFieldInfo.binaryWriterFn.call(writer, fieldInfo.fieldIndex, value, binaryFieldInfo.binaryMessageSerializeFn);
        } else {
          throw Error("Message extension present holding submessage without binary support enabled, and message is being serialized to binary format");
        }
      } else {
        binaryFieldInfo.binaryWriterFn.call(writer, fieldInfo.fieldIndex, value);
      }
    }
  }
};
jspb.Message.readBinaryExtension = function(msg, reader, extensions, getExtensionFn, setExtensionFn) {
  var binaryFieldInfo = extensions[reader.nextField_];
  if (binaryFieldInfo) {
    var fieldInfo = binaryFieldInfo.fieldInfo;
    if (!binaryFieldInfo.binaryReaderFn) {
      throw Error("Deserializing extension whose generated code does not support binary format");
    }
    if (fieldInfo.isMessageType()) {
      var value = new fieldInfo.ctor;
      binaryFieldInfo.binaryReaderFn.call(reader, value, binaryFieldInfo.binaryMessageDeserializeFn);
    } else {
      value = binaryFieldInfo.binaryReaderFn.call(reader);
    }
    if (fieldInfo.isRepeated && !binaryFieldInfo.isPacked) {
      var currentList = getExtensionFn.call(msg, fieldInfo);
      currentList ? currentList.push(value) : setExtensionFn.call(msg, fieldInfo, [value]);
    } else {
      setExtensionFn.call(msg, fieldInfo, value);
    }
  } else {
    reader.skipField();
  }
};
jspb.Message.getField = function(msg, fieldNumber) {
  if (fieldNumber < msg.pivot_) {
    var index = jspb.Message.getIndex_(msg, fieldNumber), val = msg.array[index];
    return val === jspb.Message.EMPTY_LIST_SENTINEL_ ? msg.array[index] = [] : val;
  }
  if (msg.extensionObject_) {
    return val = msg.extensionObject_[fieldNumber], val === jspb.Message.EMPTY_LIST_SENTINEL_ ? msg.extensionObject_[fieldNumber] = [] : val;
  }
};
jspb.Message.getRepeatedField = function(msg, fieldNumber) {
  if (fieldNumber < msg.pivot_) {
    var index = jspb.Message.getIndex_(msg, fieldNumber), val = msg.array[index];
    return val === jspb.Message.EMPTY_LIST_SENTINEL_ ? msg.array[index] = [] : val;
  }
  val = msg.extensionObject_[fieldNumber];
  return val === jspb.Message.EMPTY_LIST_SENTINEL_ ? msg.extensionObject_[fieldNumber] = [] : val;
};
jspb.Message.getOptionalFloatingPointField = function(msg, fieldNumber) {
  var value = jspb.Message.getField(msg, fieldNumber);
  return null == value ? value : +value;
};
jspb.Message.getRepeatedFloatingPointField = function(msg, fieldNumber) {
  var values = jspb.Message.getRepeatedField(msg, fieldNumber);
  msg.convertedFloatingPointFields_ || (msg.convertedFloatingPointFields_ = {});
  if (!msg.convertedFloatingPointFields_[fieldNumber]) {
    for (var i = 0; i < values.length; i++) {
      values[i] = +values[i];
    }
    msg.convertedFloatingPointFields_[fieldNumber] = !0;
  }
  return values;
};
jspb.Message.bytesAsB64 = function(value) {
  if (null == value || goog.isString(value)) {
    return value;
  }
  if (jspb.Message.SUPPORTS_UINT8ARRAY_ && value instanceof Uint8Array) {
    return goog.crypt.base64.encodeByteArray(value);
  }
  goog.asserts.fail("Cannot coerce to b64 string: " + goog.typeOf(value));
  return null;
};
jspb.Message.bytesAsU8 = function(value) {
  if (null == value || value instanceof Uint8Array) {
    return value;
  }
  if (goog.isString(value)) {
    return goog.crypt.base64.decodeStringToUint8Array(value);
  }
  goog.asserts.fail("Cannot coerce to Uint8Array: " + goog.typeOf(value));
  return null;
};
jspb.Message.bytesListAsB64 = function(value) {
  jspb.Message.assertConsistentTypes_(value);
  return !value.length || goog.isString(value[0]) ? value : goog.array.map(value, jspb.Message.bytesAsB64);
};
jspb.Message.bytesListAsU8 = function(value) {
  jspb.Message.assertConsistentTypes_(value);
  return !value.length || value[0] instanceof Uint8Array ? value : goog.array.map(value, jspb.Message.bytesAsU8);
};
jspb.Message.assertConsistentTypes_ = function(array) {
  if (goog.DEBUG && array && 1 < array.length) {
    var expected = goog.typeOf(array[0]);
    goog.array.forEach(array, function(e) {
      goog.typeOf(e) != expected && goog.asserts.fail("Inconsistent type in JSPB repeated field array. Got " + goog.typeOf(e) + " expected " + expected);
    });
  }
};
jspb.Message.getFieldWithDefault = function(msg, fieldNumber, defaultValue) {
  var value = jspb.Message.getField(msg, fieldNumber);
  return null == value ? defaultValue : value;
};
jspb.Message.getFieldProto3 = jspb.Message.getFieldWithDefault;
jspb.Message.getMapField = function(msg, fieldNumber, noLazyCreate, opt_valueCtor) {
  msg.wrappers_ || (msg.wrappers_ = {});
  if (fieldNumber in msg.wrappers_) {
    return msg.wrappers_[fieldNumber];
  }
  if (!noLazyCreate) {
    var arr = jspb.Message.getField(msg, fieldNumber);
    arr || (arr = [], jspb.Message.setField(msg, fieldNumber, arr));
    return msg.wrappers_[fieldNumber] = new jspb.Map(arr, opt_valueCtor);
  }
};
jspb.Message.setField = function(msg, fieldNumber, value) {
  fieldNumber < msg.pivot_ ? msg.array[jspb.Message.getIndex_(msg, fieldNumber)] = value : (jspb.Message.maybeInitEmptyExtensionObject_(msg), msg.extensionObject_[fieldNumber] = value);
};
jspb.Message.setProto3IntField = function(msg, fieldNumber, value) {
  jspb.Message.setFieldIgnoringDefault_(msg, fieldNumber, value, 0);
};
jspb.Message.setProto3FloatField = function(msg, fieldNumber, value) {
  jspb.Message.setFieldIgnoringDefault_(msg, fieldNumber, value, 0.0);
};
jspb.Message.setProto3BooleanField = function(msg, fieldNumber, value) {
  jspb.Message.setFieldIgnoringDefault_(msg, fieldNumber, value, !1);
};
jspb.Message.setProto3StringField = function(msg, fieldNumber, value) {
  jspb.Message.setFieldIgnoringDefault_(msg, fieldNumber, value, "");
};
jspb.Message.setProto3BytesField = function(msg, fieldNumber, value) {
  jspb.Message.setFieldIgnoringDefault_(msg, fieldNumber, value, "");
};
jspb.Message.setProto3EnumField = function(msg, fieldNumber, value) {
  jspb.Message.setFieldIgnoringDefault_(msg, fieldNumber, value, 0);
};
jspb.Message.setProto3StringIntField = function(msg, fieldNumber, value) {
  jspb.Message.setFieldIgnoringDefault_(msg, fieldNumber, value, "0");
};
jspb.Message.setFieldIgnoringDefault_ = function(msg, fieldNumber, value, defaultValue) {
  value !== defaultValue ? jspb.Message.setField(msg, fieldNumber, value) : msg.array[jspb.Message.getIndex_(msg, fieldNumber)] = null;
};
jspb.Message.addToRepeatedField = function(msg, fieldNumber, value, opt_index) {
  var arr = jspb.Message.getRepeatedField(msg, fieldNumber);
  void 0 != opt_index ? arr.splice(opt_index, 0, value) : arr.push(value);
};
jspb.Message.setOneofField = function(msg, fieldNumber, oneof, value) {
  var currentCase = jspb.Message.computeOneofCase(msg, oneof);
  currentCase && currentCase !== fieldNumber && void 0 !== value && (msg.wrappers_ && currentCase in msg.wrappers_ && (msg.wrappers_[currentCase] = void 0), jspb.Message.setField(msg, currentCase, void 0));
  jspb.Message.setField(msg, fieldNumber, value);
};
jspb.Message.computeOneofCase = function(msg, oneof) {
  for (var oneofField, oneofValue, i = 0; i < oneof.length; i++) {
    var fieldNumber = oneof[i], value = jspb.Message.getField(msg, fieldNumber);
    null != value && (oneofField = fieldNumber, oneofValue = value, jspb.Message.setField(msg, fieldNumber, void 0));
  }
  return oneofField ? (jspb.Message.setField(msg, oneofField, oneofValue), oneofField) : 0;
};
jspb.Message.getWrapperField = function(msg, ctor, fieldNumber, opt_required) {
  msg.wrappers_ || (msg.wrappers_ = {});
  if (!msg.wrappers_[fieldNumber]) {
    var data = jspb.Message.getField(msg, fieldNumber);
    if (opt_required || data) {
      msg.wrappers_[fieldNumber] = new ctor(data);
    }
  }
  return msg.wrappers_[fieldNumber];
};
jspb.Message.getRepeatedWrapperField = function(msg, ctor, fieldNumber) {
  jspb.Message.wrapRepeatedField_(msg, ctor, fieldNumber);
  var val = msg.wrappers_[fieldNumber];
  val == jspb.Message.EMPTY_LIST_SENTINEL_ && (val = msg.wrappers_[fieldNumber] = []);
  return val;
};
jspb.Message.wrapRepeatedField_ = function(msg, ctor, fieldNumber) {
  msg.wrappers_ || (msg.wrappers_ = {});
  if (!msg.wrappers_[fieldNumber]) {
    for (var data = jspb.Message.getRepeatedField(msg, fieldNumber), wrappers = [], i = 0; i < data.length; i++) {
      wrappers[i] = new ctor(data[i]);
    }
    msg.wrappers_[fieldNumber] = wrappers;
  }
};
jspb.Message.setWrapperField = function(msg, fieldNumber, value) {
  msg.wrappers_ || (msg.wrappers_ = {});
  var data = value ? value.toArray() : value;
  msg.wrappers_[fieldNumber] = value;
  jspb.Message.setField(msg, fieldNumber, data);
};
jspb.Message.setOneofWrapperField = function(msg, fieldNumber, oneof, value) {
  msg.wrappers_ || (msg.wrappers_ = {});
  var data = value ? value.toArray() : value;
  msg.wrappers_[fieldNumber] = value;
  jspb.Message.setOneofField(msg, fieldNumber, oneof, data);
};
jspb.Message.setRepeatedWrapperField = function(msg, fieldNumber, value) {
  msg.wrappers_ || (msg.wrappers_ = {});
  value = value || [];
  for (var data = [], i = 0; i < value.length; i++) {
    data[i] = value[i].toArray();
  }
  msg.wrappers_[fieldNumber] = value;
  jspb.Message.setField(msg, fieldNumber, data);
};
jspb.Message.addToRepeatedWrapperField = function(msg, fieldNumber, value, ctor, index) {
  jspb.Message.wrapRepeatedField_(msg, ctor, fieldNumber);
  var wrapperArray = msg.wrappers_[fieldNumber];
  wrapperArray || (wrapperArray = msg.wrappers_[fieldNumber] = []);
  var insertedValue = value ? value : new ctor, array = jspb.Message.getRepeatedField(msg, fieldNumber);
  void 0 != index ? (wrapperArray.splice(index, 0, insertedValue), array.splice(index, 0, insertedValue.toArray())) : (wrapperArray.push(insertedValue), array.push(insertedValue.toArray()));
  return insertedValue;
};
jspb.Message.toMap = function(field, mapKeyGetterFn, opt_toObjectFn, opt_includeInstance) {
  for (var result = {}, i = 0; i < field.length; i++) {
    result[mapKeyGetterFn.call(field[i])] = opt_toObjectFn ? opt_toObjectFn.call(field[i], opt_includeInstance, field[i]) : field[i];
  }
  return result;
};
jspb.Message.prototype.syncMapFields_ = function() {
  if (this.wrappers_) {
    for (var fieldNumber in this.wrappers_) {
      var val = this.wrappers_[fieldNumber];
      if (goog.isArray(val)) {
        for (var i = 0; i < val.length; i++) {
          val[i] && val[i].toArray();
        }
      } else {
        val && val.toArray();
      }
    }
  }
};
jspb.Message.prototype.toArray = function() {
  this.syncMapFields_();
  return this.array;
};
jspb.Message.prototype.serialize = jspb.Message.SUPPORTS_UINT8ARRAY_ ? function() {
  var old_toJSON = Uint8Array.prototype.toJSON;
  Uint8Array.prototype.toJSON = function() {
    return goog.crypt.base64.encodeByteArray(this);
  };
  try {
    return JSON.stringify(this.array && jspb.Message.prepareForSerialize_(this.toArray(), this), jspb.Message.serializeSpecialNumbers_);
  } finally {
    Uint8Array.prototype.toJSON = old_toJSON;
  }
} : function() {
  return JSON.stringify(this.array && jspb.Message.prepareForSerialize_(this.toArray(), this), jspb.Message.serializeSpecialNumbers_);
};
jspb.Message.prepareForSerialize_ = function(array, msg) {
  if (jspb.Message.SERIALIZE_EMPTY_TRAILING_FIELDS) {
    return array;
  }
  for (var result, length = array.length, needsCopy = !1, extension, i = array.length; i--;) {
    var value = array[i];
    if (jspb.Message.isArray_(value)) {
      var nestedMsg = goog.isArray(msg) ? msg[i] : msg && msg.wrappers_ ? msg.wrappers_[jspb.Message.getFieldNumber_(msg, i)] : void 0;
      value = jspb.Message.prepareForSerialize_(value, nestedMsg);
      !value.length && msg && (goog.isArray(msg) || msg.repeatedFields && -1 != msg.repeatedFields.indexOf(jspb.Message.getFieldNumber_(msg, i)) && (value = null));
      value != array[i] && (needsCopy = !0);
    } else {
      if (goog.isObject(value)) {
        extension = jspb.Message.prepareExtensionForSerialize_(value, msg && goog.asserts.assertInstanceof(msg, jspb.Message));
        extension != value && (needsCopy = !0);
        length--;
        continue;
      }
    }
    null == value && length == i + 1 ? (needsCopy = !0, length--) : needsCopy && (result || (result = array.slice(0, length)), result[i] = value);
  }
  if (!needsCopy) {
    return array;
  }
  result || (result = array.slice(0, length));
  extension && result.push(extension);
  return result;
};
jspb.Message.prepareExtensionForSerialize_ = function(extension, msg) {
  var result = {}, changed = !1, key;
  for (key in extension) {
    var value = extension[key];
    if (jspb.Message.isArray_(value)) {
      var prepared = jspb.Message.prepareForSerialize_(value, msg && msg.wrappers_ && msg.wrappers_[key]);
      !prepared.length && msg && msg.repeatedFields && -1 != msg.repeatedFields.indexOf(+key) || (result[key] = prepared);
      result[key] != value && (changed = !0);
    } else {
      null != value ? result[key] = value : changed = !0;
    }
  }
  if (!changed) {
    return extension;
  }
  for (key in result) {
    return result;
  }
  return null;
};
jspb.Message.serializeSpecialNumbers_ = function(key, value) {
  return goog.isNumber(value) && (isNaN(value) || Infinity === value || -Infinity === value) ? String(value) : value;
};
jspb.Message.deserialize = function(ctor, data) {
  var msg = new ctor(data ? JSON.parse(data) : null);
  goog.asserts.assertInstanceof(msg, jspb.Message);
  return msg;
};
jspb.Message.buildMessageFromArray = function(data) {
  var messageCtor = jspb.Message.registry_[data[0]];
  if (!messageCtor) {
    throw Error("Unknown JsPb message type: " + data[0]);
  }
  return new messageCtor(data);
};
jspb.Message.GENERATE_TO_STRING && (jspb.Message.prototype.toString = function() {
  this.syncMapFields_();
  return this.array.toString();
});
jspb.Message.prototype.getExtension = function(fieldInfo) {
  if (this.extensionObject_) {
    this.wrappers_ || (this.wrappers_ = {});
    var fieldNumber = fieldInfo.fieldIndex;
    if (fieldInfo.isRepeated) {
      if (fieldInfo.isMessageType()) {
        return this.wrappers_[fieldNumber] || (this.wrappers_[fieldNumber] = goog.array.map(this.extensionObject_[fieldNumber] || [], function(arr) {
          return new fieldInfo.ctor(arr);
        })), this.wrappers_[fieldNumber];
      }
    } else {
      if (fieldInfo.isMessageType()) {
        return !this.wrappers_[fieldNumber] && this.extensionObject_[fieldNumber] && (this.wrappers_[fieldNumber] = new fieldInfo.ctor(this.extensionObject_[fieldNumber])), this.wrappers_[fieldNumber];
      }
    }
    return this.extensionObject_[fieldNumber];
  }
};
jspb.Message.difference = function(m1, m2) {
  if (!(m1 instanceof m2.constructor)) {
    throw Error("Messages have different types.");
  }
  var arr1 = m1.toArray(), arr2 = m2.toArray(), res = [], start = 0, length = arr1.length > arr2.length ? arr1.length : arr2.length;
  m1.messageId_ && (res[0] = m1.messageId_, start = 1);
  for (var i = start; i < length; i++) {
    jspb.Message.compareFields(arr1[i], arr2[i]) || (res[i] = arr2[i]);
  }
  return new m1.constructor(res);
};
jspb.Message.equals = function(m1, m2) {
  return m1 == m2 || !(!m1 || !m2) && m1 instanceof m2.constructor && jspb.Message.compareFields(m1.toArray(), m2.toArray());
};
jspb.Message.compareExtensions = function(extension1, extension2) {
  extension1 = extension1 || {};
  extension2 = extension2 || {};
  var keys = {}, name;
  for (name in extension1) {
    keys[name] = 0;
  }
  for (name in extension2) {
    keys[name] = 0;
  }
  for (name in keys) {
    if (!jspb.Message.compareFields(extension1[name], extension2[name])) {
      return !1;
    }
  }
  return !0;
};
jspb.Message.compareFields = function(field1, field2) {
  if (field1 == field2) {
    return !0;
  }
  if (!goog.isObject(field1) || !goog.isObject(field2)) {
    return goog.isNumber(field1) && isNaN(field1) || goog.isNumber(field2) && isNaN(field2) ? String(field1) == String(field2) : !1;
  }
  if (field1.constructor != field2.constructor) {
    return !1;
  }
  if (jspb.Message.SUPPORTS_UINT8ARRAY_ && field1.constructor === Uint8Array) {
    if (field1.length != field2.length) {
      return !1;
    }
    for (var i = 0; i < field1.length; i++) {
      if (field1[i] != field2[i]) {
        return !1;
      }
    }
    return !0;
  }
  if (field1.constructor === Array) {
    var extension1 = void 0, extension2 = void 0, length = Math.max(field1.length, field2.length);
    for (i = 0; i < length; i++) {
      var val1 = field1[i], val2 = field2[i];
      val1 && val1.constructor == Object && (goog.asserts.assert(void 0 === extension1), goog.asserts.assert(i === field1.length - 1), extension1 = val1, val1 = void 0);
      val2 && val2.constructor == Object && (goog.asserts.assert(void 0 === extension2), goog.asserts.assert(i === field2.length - 1), extension2 = val2, val2 = void 0);
      if (!jspb.Message.compareFields(val1, val2)) {
        return !1;
      }
    }
    return extension1 || extension2 ? (extension1 = extension1 || {}, extension2 = extension2 || {}, jspb.Message.compareExtensions(extension1, extension2)) : !0;
  }
  if (field1.constructor === Object) {
    return jspb.Message.compareExtensions(field1, field2);
  }
  throw Error("Invalid type in JSPB array");
};
jspb.Message.prototype.cloneMessage = function() {
  return jspb.Message.cloneMessage(this);
};
jspb.Message.prototype.clone = function() {
  return jspb.Message.cloneMessage(this);
};
jspb.Message.clone = function(msg) {
  return jspb.Message.cloneMessage(msg);
};
jspb.Message.cloneMessage = function(msg) {
  return new msg.constructor(jspb.Message.clone_(msg.toArray()));
};
jspb.Message.copyInto = function(fromMessage, toMessage) {
  goog.asserts.assertInstanceof(fromMessage, jspb.Message);
  goog.asserts.assertInstanceof(toMessage, jspb.Message);
  goog.asserts.assert(fromMessage.constructor == toMessage.constructor, "Copy source and target message should have the same type.");
  for (var copyOfFrom = jspb.Message.clone(fromMessage), to = toMessage.toArray(), from = copyOfFrom.toArray(), i = to.length = 0; i < from.length; i++) {
    to[i] = from[i];
  }
  toMessage.wrappers_ = copyOfFrom.wrappers_;
  toMessage.extensionObject_ = copyOfFrom.extensionObject_;
};
jspb.Message.clone_ = function(obj) {
  if (goog.isArray(obj)) {
    for (var clonedArray = Array(obj.length), i = 0; i < obj.length; i++) {
      var o = obj[i];
      null != o && (clonedArray[i] = "object" == typeof o ? jspb.Message.clone_(goog.asserts.assert(o)) : o);
    }
    return clonedArray;
  }
  if (jspb.Message.SUPPORTS_UINT8ARRAY_ && obj instanceof Uint8Array) {
    return new Uint8Array(obj);
  }
  var clone = {}, key;
  for (key in obj) {
    o = obj[key], null != o && (clone[key] = "object" == typeof o ? jspb.Message.clone_(goog.asserts.assert(o)) : o);
  }
  return clone;
};
jspb.Message.registerMessageType = function(id, constructor) {
  jspb.Message.registry_[id] = constructor;
  constructor.messageId = id;
};
jspb.Message.registry_ = {};
jspb.Message.messageSetExtensions = {};
jspb.Message.messageSetExtensionsBinary = {};
var proto = {adsense:{}};
proto.adsense.client = {};
proto.adsense.client.CommonAdSlotMetadata = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.adsense.client.CommonAdSlotMetadata.repeatedFields_, null);
};
goog.inherits(proto.adsense.client.CommonAdSlotMetadata, jspb.Message);
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.adsense.client.CommonAdSlotMetadata.KeyValuePair, jspb.Message);
proto.adsense.client.CommonAdSlotMetadata.repeatedFields_ = [3];
jspb.Message.GENERATE_TO_OBJECT && (proto.adsense.client.CommonAdSlotMetadata.prototype.toObject = function(opt_includeInstance) {
  return proto.adsense.client.CommonAdSlotMetadata.toObject(opt_includeInstance, this);
}, proto.adsense.client.CommonAdSlotMetadata.toObject = function(includeInstance, msg) {
  var obj = {afmaSdkVersion:jspb.Message.getFieldWithDefault(msg, 1, ""), gmobUseAppStoreOverlay:jspb.Message.getFieldWithDefault(msg, 2, !1), extraDataList:jspb.Message.toObjectList(msg.getExtraDataList(), proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.toObject, includeInstance), useCustomTabs:jspb.Message.getFieldWithDefault(msg, 4, !1), redirectForStoreU2PingAnalysis:jspb.Message.getFieldWithDefault(msg, 5, !1), enableCorsForAppInstall:jspb.Message.getFieldWithDefault(msg, 7, !1)};
  includeInstance && (obj.$jspbMessageInstance = msg);
  return obj;
});
proto.adsense.client.CommonAdSlotMetadata.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes), msg = new proto.adsense.client.CommonAdSlotMetadata;
  return proto.adsense.client.CommonAdSlotMetadata.deserializeBinaryFromReader(msg, reader);
};
proto.adsense.client.CommonAdSlotMetadata.deserializeBinaryFromReader = function(msg, reader) {
  for (; reader.nextField() && !reader.isEndGroup();) {
    switch(reader.nextField_) {
      case 1:
        var value = reader.readString();
        msg.setAfmaSdkVersion(value);
        break;
      case 2:
        value = reader.readBool();
        msg.setGmobUseAppStoreOverlay(value);
        break;
      case 3:
        value = new proto.adsense.client.CommonAdSlotMetadata.KeyValuePair;
        reader.readMessage(value, proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.deserializeBinaryFromReader);
        msg.addExtraData(value);
        break;
      case 4:
        value = reader.readBool();
        msg.setUseCustomTabs(value);
        break;
      case 5:
        value = reader.readBool();
        msg.setRedirectForStoreU2PingAnalysis(value);
        break;
      case 7:
        value = reader.readBool();
        msg.setEnableCorsForAppInstall(value);
        break;
      default:
        reader.skipField();
    }
  }
  return msg;
};
proto.adsense.client.CommonAdSlotMetadata.serializeBinaryToWriter = function(message, writer) {
  var f = message.getAfmaSdkVersion();
  0 < f.length && writer.writeString(1, f);
  (f = message.getGmobUseAppStoreOverlay()) && writer.writeBool(2, f);
  f = message.getExtraDataList();
  0 < f.length && writer.writeRepeatedMessage(3, f, proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.serializeBinaryToWriter);
  (f = message.getUseCustomTabs()) && writer.writeBool(4, f);
  (f = message.getRedirectForStoreU2PingAnalysis()) && writer.writeBool(5, f);
  (f = message.getEnableCorsForAppInstall()) && writer.writeBool(7, f);
};
jspb.Message.GENERATE_TO_OBJECT && (proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.prototype.toObject = function(opt_includeInstance) {
  return proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.toObject(opt_includeInstance, this);
}, proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.toObject = function(includeInstance, msg) {
  var obj = {key:jspb.Message.getFieldWithDefault(msg, 1, ""), value:jspb.Message.getFieldWithDefault(msg, 2, "")};
  includeInstance && (obj.$jspbMessageInstance = msg);
  return obj;
});
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes), msg = new proto.adsense.client.CommonAdSlotMetadata.KeyValuePair;
  return proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.deserializeBinaryFromReader(msg, reader);
};
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.deserializeBinaryFromReader = function(msg, reader) {
  for (; reader.nextField() && !reader.isEndGroup();) {
    switch(reader.nextField_) {
      case 1:
        var value = reader.readString();
        msg.setKey(value);
        break;
      case 2:
        value = reader.readString();
        msg.setValue(value);
        break;
      default:
        reader.skipField();
    }
  }
  return msg;
};
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.serializeBinaryToWriter = function(message, writer) {
  var f = message.getKey();
  0 < f.length && writer.writeString(1, f);
  f = message.getValue();
  0 < f.length && writer.writeString(2, f);
};
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.prototype.getKey = function() {
  return jspb.Message.getFieldWithDefault(this, 1, "");
};
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.prototype.setKey = function(value) {
  jspb.Message.setProto3StringField(this, 1, value);
  return this;
};
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.prototype.getValue = function() {
  return jspb.Message.getFieldWithDefault(this, 2, "");
};
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.prototype.setValue = function(value) {
  jspb.Message.setProto3StringField(this, 2, value);
  return this;
};
proto.adsense.client.CommonAdSlotMetadata.KeyValuePair.deserialize = function(data) {
  return jspb.Message.deserialize(proto.adsense.client.CommonAdSlotMetadata.KeyValuePair, data);
};
proto.adsense.client.CommonAdSlotMetadata.prototype.getAfmaSdkVersion = function() {
  return jspb.Message.getFieldWithDefault(this, 1, "");
};
proto.adsense.client.CommonAdSlotMetadata.prototype.setAfmaSdkVersion = function(value) {
  jspb.Message.setProto3StringField(this, 1, value);
  return this;
};
proto.adsense.client.CommonAdSlotMetadata.prototype.getGmobUseAppStoreOverlay = function() {
  return jspb.Message.getFieldWithDefault(this, 2, !1);
};
proto.adsense.client.CommonAdSlotMetadata.prototype.setGmobUseAppStoreOverlay = function(value) {
  jspb.Message.setProto3BooleanField(this, 2, value);
  return this;
};
proto.adsense.client.CommonAdSlotMetadata.prototype.getExtraDataList = function() {
  return jspb.Message.getRepeatedWrapperField(this, proto.adsense.client.CommonAdSlotMetadata.KeyValuePair, 3);
};
proto.adsense.client.CommonAdSlotMetadata.prototype.addExtraData = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.adsense.client.CommonAdSlotMetadata.KeyValuePair, opt_index);
};
proto.adsense.client.CommonAdSlotMetadata.prototype.getUseCustomTabs = function() {
  return jspb.Message.getFieldWithDefault(this, 4, !1);
};
proto.adsense.client.CommonAdSlotMetadata.prototype.setUseCustomTabs = function(value) {
  jspb.Message.setProto3BooleanField(this, 4, value);
  return this;
};
proto.adsense.client.CommonAdSlotMetadata.prototype.getRedirectForStoreU2PingAnalysis = function() {
  return jspb.Message.getFieldWithDefault(this, 5, !1);
};
proto.adsense.client.CommonAdSlotMetadata.prototype.setRedirectForStoreU2PingAnalysis = function(value) {
  jspb.Message.setProto3BooleanField(this, 5, value);
  return this;
};
proto.adsense.client.CommonAdSlotMetadata.prototype.getEnableCorsForAppInstall = function() {
  return jspb.Message.getFieldWithDefault(this, 7, !1);
};
proto.adsense.client.CommonAdSlotMetadata.prototype.setEnableCorsForAppInstall = function(value) {
  jspb.Message.setProto3BooleanField(this, 7, value);
  return this;
};
proto.adsense.client.CommonAdSlotMetadata.deserialize = function(data) {
  return jspb.Message.deserialize(proto.adsense.client.CommonAdSlotMetadata, data);
};
var gmob_rendering = {active_view:{}};
gmob_rendering.active_view.ActiveViewInfo = function() {
  goog.proto2.Message.call(this);
};
goog.inherits(gmob_rendering.active_view.ActiveViewInfo, goog.proto2.Message);
gmob_rendering.active_view.ActiveViewInfo.descriptor_ = null;
gmob_rendering.active_view.ActiveViewInfo.prototype.getClickStringOrDefault = function() {
  return this.get$ValueOrDefault(1);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getActiveViewUrlPrefixOrDefault = function() {
  return this.get$ValueOrDefault(8);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getIsActiveViewImmediateEnabledOrDefault = function() {
  return this.get$ValueOrDefault(2);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getActiveviewCpmUrlsOrDefault = function(index) {
  return this.get$ValueOrDefault(3, index);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getActiveExperimentIdsOrDefault = function() {
  return this.get$ValueOrDefault(4);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getActiveviewCidOrDefault = function() {
  return this.get$ValueOrDefault(5);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getIsTimeOnScreenEnabledOrDefault = function() {
  return this.get$ValueOrDefault(6);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getImpression = function() {
  return this.get$Value(7);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getImpressionOrDefault = function() {
  return this.get$ValueOrDefault(7);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getActiveViewExternalUrlPrefixOrDefault = function() {
  return this.get$ValueOrDefault(9);
};
gmob_rendering.active_view.ActiveViewInfo.Impression = function() {
  goog.proto2.Message.call(this);
};
goog.inherits(gmob_rendering.active_view.ActiveViewInfo.Impression, goog.proto2.Message);
gmob_rendering.active_view.ActiveViewInfo.Impression.descriptor_ = null;
gmob_rendering.active_view.ActiveViewInfo.Impression.prototype.getViewUrl = function(index) {
  return this.get$Value(1, index);
};
gmob_rendering.active_view.ActiveViewInfo.Impression.prototype.getViewUrlOrDefault = function(index) {
  return this.get$ValueOrDefault(1, index);
};
gmob_rendering.active_view.ActiveViewInfo.Impression.prototype.viewUrlCount = function() {
  return this.count$Values(1);
};
gmob_rendering.active_view.ActiveViewInfo.prototype.getDescriptor = function() {
  var descriptor = gmob_rendering.active_view.ActiveViewInfo.descriptor_;
  descriptor || (gmob_rendering.active_view.ActiveViewInfo.descriptor_ = descriptor = goog.proto2.Message.createDescriptor(gmob_rendering.active_view.ActiveViewInfo, {0:{name:"ActiveViewInfo", fullName:"gmob_rendering.active_view.ActiveViewInfo"}, 1:{name:"click_string", fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 8:{name:"active_view_url_prefix", fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 2:{name:"is_active_view_immediate_enabled", fieldType:goog.proto2.Message.FieldType.BOOL, 
  defaultValue:!1, type:Boolean}, 3:{name:"activeview_cpm_urls", repeated:!0, fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 4:{name:"active_experiment_ids", fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 5:{name:"activeview_cid", fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 6:{name:"is_time_on_screen_enabled", fieldType:goog.proto2.Message.FieldType.BOOL, defaultValue:!1, type:Boolean}, 7:{name:"impression", fieldType:goog.proto2.Message.FieldType.MESSAGE, 
  type:gmob_rendering.active_view.ActiveViewInfo.Impression}, 9:{name:"active_view_external_url_prefix", fieldType:goog.proto2.Message.FieldType.STRING, type:String}}));
  return descriptor;
};
gmob_rendering.active_view.ActiveViewInfo.getDescriptor = gmob_rendering.active_view.ActiveViewInfo.prototype.getDescriptor;
gmob_rendering.active_view.ActiveViewInfo.Impression.prototype.getDescriptor = function() {
  var descriptor = gmob_rendering.active_view.ActiveViewInfo.Impression.descriptor_;
  descriptor || (gmob_rendering.active_view.ActiveViewInfo.Impression.descriptor_ = descriptor = goog.proto2.Message.createDescriptor(gmob_rendering.active_view.ActiveViewInfo.Impression, {0:{name:"Impression", containingType:gmob_rendering.active_view.ActiveViewInfo, fullName:"gmob_rendering.active_view.ActiveViewInfo.Impression"}, 1:{name:"view_url", repeated:!0, fieldType:goog.proto2.Message.FieldType.STRING, type:String}}));
  return descriptor;
};
gmob_rendering.active_view.ActiveViewInfo.Impression.getDescriptor = gmob_rendering.active_view.ActiveViewInfo.Impression.prototype.getDescriptor;
gmob_rendering.safe_browsing = {};
gmob_rendering.safe_browsing.SafeBrowsingConfiguration = function() {
  goog.proto2.Message.call(this);
};
goog.inherits(gmob_rendering.safe_browsing.SafeBrowsingConfiguration, goog.proto2.Message);
gmob_rendering.safe_browsing.SafeBrowsingConfiguration.descriptor_ = null;
gmob_rendering.safe_browsing.SafeBrowsingConfiguration.prototype.getClickStringOrDefault = function() {
  return this.get$ValueOrDefault(1);
};
gmob_rendering.safe_browsing.SafeBrowsingConfiguration.prototype.getDescriptor = function() {
  var descriptor = gmob_rendering.safe_browsing.SafeBrowsingConfiguration.descriptor_;
  descriptor || (gmob_rendering.safe_browsing.SafeBrowsingConfiguration.descriptor_ = descriptor = goog.proto2.Message.createDescriptor(gmob_rendering.safe_browsing.SafeBrowsingConfiguration, {0:{name:"SafeBrowsingConfiguration", fullName:"gmob_rendering.safe_browsing.SafeBrowsingConfiguration"}, 1:{name:"click_string", required:!0, fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 2:{name:"report_url", required:!0, fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 3:{name:"screenshot_enabled", 
  fieldType:goog.proto2.Message.FieldType.BOOL, type:Boolean}, 4:{name:"non_malicious_reporting_enabled", fieldType:goog.proto2.Message.FieldType.BOOL, type:Boolean}, 5:{name:"rendered_ad_enabled", fieldType:goog.proto2.Message.FieldType.BOOL, type:Boolean}, 6:{name:"header_to_scrub", repeated:!0, fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 7:{name:"protection_enabled", fieldType:goog.proto2.Message.FieldType.BOOL, type:Boolean}, 8:{name:"malicious_reporting_enabled", fieldType:goog.proto2.Message.FieldType.BOOL, 
  type:Boolean}, 9:{name:"allowed_headers", repeated:!0, fieldType:goog.proto2.Message.FieldType.STRING, type:String}, 10:{name:"webview_permissions", repeated:!0, fieldType:goog.proto2.Message.FieldType.STRING, type:String}}));
  return descriptor;
};
gmob_rendering.safe_browsing.SafeBrowsingConfiguration.getDescriptor = gmob_rendering.safe_browsing.SafeBrowsingConfiguration.prototype.getDescriptor;
var adsense = {client:{}};
adsense.client.enums = {};
var module$contents$adsense$client$enums_AdPiece = {CONTAINER:0, TITLE:1, TITLE_LINE1:45, TITLE_LINE2:46, LONG_TITLE:48, URL:2, BODY:3, ACTION_BUTTON:4, SITELINKS:5, RADLINKS:7, FAVICON:8, BACKGROUND_ACTION_AREA:9, IMAGE_EXTENSION:6, IMAGE_TEMPLATE_IMAGE:34, CONTENT_RECOMMENDATION_EMPTY:13, ADDRESS:14, IMAGE_AD_CLICK_TARGET:15, IMAGE_GALLERY:16, IMAGE_GALLERY_IMAGE:40, REVIEW_GALLERY:47, VIEW_IMAGE_GALLERY_BUTTON:29, CLOSE_IMAGE_GALLERY_BUTTON:30, SCROLL_FLOW:49, MULTIFRAME:17, BREADCRUMBS:18, COMPANY_LOGO:19, 
COMMON_15_CLICK_TARGET:20, REVIEWS:23, APP_STORE_IMAGE:24, PROMO_HEADLINE:25, PRICE:26, ATTRIBUTION:27, MUTE_BUTTON:28, VIDEO:39, TRY_DEMO_BUTTON:31, CLOSE_DEMO_BUTTON:32, APP_ICON:33, DEMO_COUNTDOWN_TIMER:35, LOGO:36, ADVERTISER:37, CALL_TO_ACTION:38, LOGO_WRAPPER:42, RATING_STARS:43, REVIEWS_COUNT:44, BADGE_BOX:50, EXPERIMENTAL:1000, EXPERIMENTAL_IMAGE_GALLERY_OVERLAP_CONTAINER:1001, EXPERIMENTAL_TRY_DEMO_OVERLAP_CONTAINER:1002};
adsense.client.enums.AdPiece = module$contents$adsense$client$enums_AdPiece;
adsense.client.enums.InteractiveAdPieces = [module$contents$adsense$client$enums_AdPiece.IMAGE_GALLERY, module$contents$adsense$client$enums_AdPiece.REVIEW_GALLERY, module$contents$adsense$client$enums_AdPiece.SCROLL_FLOW, module$contents$adsense$client$enums_AdPiece.BREADCRUMBS, module$contents$adsense$client$enums_AdPiece.ATTRIBUTION, module$contents$adsense$client$enums_AdPiece.MUTE_BUTTON, module$contents$adsense$client$enums_AdPiece.VIDEO];
var $jscomp$compprop0 = {};
adsense.client.enums.AdPieceLabel = ($jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.CONTAINER] = "c", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.TITLE] = "t", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.TITLE_LINE1] = "t1", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.TITLE_LINE2] = "t2", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.LONG_TITLE] = "lt", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.URL] = 
"u", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.BODY] = "b", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.ACTION_BUTTON] = "a", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.SITELINKS] = "s", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.FAVICON] = "f", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.BACKGROUND_ACTION_AREA] = "g", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.IMAGE_EXTENSION] = 
"i", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.IMAGE_TEMPLATE_IMAGE] = "it", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.RADLINKS] = "r", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.IMAGE_GALLERY] = "ig", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.REVIEW_GALLERY] = "rg", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.VIDEO] = "vd", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.CONTENT_RECOMMENDATION_EMPTY] = 
"cre", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.ADDRESS] = "addr", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.IMAGE_AD_CLICK_TARGET] = "ia", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.MULTIFRAME] = "mf", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.BREADCRUMBS] = "bc", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.COMPANY_LOGO] = "cl", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.COMMON_15_CLICK_TARGET] = 
"c1ct", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.PRICE] = "pr", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.REVIEWS] = "rv", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.APP_STORE_IMAGE] = "asi", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.PROMO_HEADLINE] = "ph", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.ATTRIBUTION] = "at", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.MUTE_BUTTON] = 
"mb", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.APP_ICON] = "ai", $jscomp$compprop0[module$contents$adsense$client$enums_AdPiece.EXPERIMENTAL] = "e", $jscomp$compprop0);
adsense.client.enums.WidgetMethod = {SHOW:"show", HIDE:"hide", RESET:"reset"};
adsense.client.enums.EventType = {SLIDE_EXPAND:"slide_expand", ACTION_BUTTON_NAVIGATE:"action_button_navigate", COMMON_SHOW_15OVERLAY:"common_show_15overlay", SHOULD_EXPAND_ACTION_BUTTON:"should_expand_action_button"};
adsense.client.enums.ButtonClickModifiers = {EXPANDED:"e", DEMO_BEFORE:"db", DEMO_DURING:"dd"};
adsense.client.enums.DataAttributes = {ACTION_BUTTON_STATE_MODIFIERS:"data-absm", DISABLE_ONE_POINT_FIVE_CLICK:"data-p1-5c", DONT_ONE_POINT_FIVE_CLICK:"data-d1-5c", DONT_EXPAND_ON_CLICK:"data-d18k", ANIMATION_DATA:"data-a7n", INTENTFUL_CLICK_DATA:"data-ifc"};
adsense.client.enums.Ids = {COMMON_ONEPOINTFIVE_ANCHOR:"common_15click_anchor"};
adsense.client.enums.Classes = {CUSTOM_CLOSE_INTERSTITIAL:"rh-cc-bca", CUSTOM_MENU_INTERSTITIAL:"rh-cm-bca", APP_INSTALLED:"app_installed"};
adsense.client.enums.InterstitialMtaSurveyPosition = {UPPER_LEFT:1, UPPER_RIGHT:2, LOWER_LEFT:3, LOWER_RIGHT:4};
adsense.client.enums.ReactiveAdChannel = {INFINITE_SCROLL:"GoogleInfScrollTrigger"};
adsense.client.enums.SelectorType = {ID:1, CLASS:2, TAG:3};
adsense.global = {};
adsense.global.kDocument = document;
adsense.global.kWindow = window;
function module$contents$adsense$global_getDocumentLastScriptElement(doc) {
  var lastScript = null, scripts = doc.getElementsByTagName("script");
  scripts && scripts.length && (lastScript = scripts[scripts.length - 1]);
  return lastScript;
}
adsense.global.getDocumentLastScriptElementParent = function(doc) {
  var lastScript = module$contents$adsense$global_getDocumentLastScriptElement(doc);
  return lastScript && lastScript.parentElement;
};
adsense.global.kScriptElement = module$contents$adsense$global_getDocumentLastScriptElement(adsense.global.kDocument);
adsense.prodhosts = {};
adsense.prodhosts.ADSERVICE = "adservice";
adsense.prodhosts.CSI_GSTATIC_COM = "csi.gstatic.com";
adsense.prodhosts.GOOGLE_COM = "google.com";
adsense.prodhosts.GOOGLEADS_G_DOUBLECLICK_NET = "googleads.g.doubleclick.net";
adsense.prodhosts.GOOGLEADS2_G_DOUBLECLICK_NET = "googleads2.g.doubleclick.net";
adsense.prodhosts.PAGEAD2_GOOGLESYNDICATION_COM = "pagead2.googlesyndication.com";
adsense.prodhosts.PAGEAD2_GOOGLEADSERVICES_COM = "pagead2.googleadservices.com";
adsense.prodhosts.PARTNER_GOOGLEADSERVICES_COM = "partner.googleadservices.com";
adsense.prodhosts.PUBADS_G_DOUBLECLICK_NET = "pubads.g.doubleclick.net";
adsense.prodhosts.SECUREPUBADS_G_DOUBLECLICK_NET = "securepubads.g.doubleclick.net";
adsense.prodhosts.TPC_GOOGLESYNDICATION_COM = "tpc.googlesyndication.com";
var module$exports$adsense$radlinks$util = {RADLINKS_SIZES:{"120x90":!0, "160x90":!0, "180x90":!0, "200x90":!0, "468x15":!0, "728x15":!0}, isPossibleRadlinkFormat:function(width, height) {
  return !!module$exports$adsense$radlinks$util.RADLINKS_SIZES[width + "x" + height];
}, getLargestWidthWithHeight:function(width, height) {
  if (15 == height) {
    if (728 <= width) {
      return 728;
    }
    if (468 <= width) {
      return 468;
    }
  } else {
    if (90 == height) {
      if (200 <= width) {
        return 200;
      }
      if (180 <= width) {
        return 180;
      }
      if (160 <= width) {
        return 160;
      }
      if (120 <= width) {
        return 120;
      }
    }
  }
  return null;
}};
adsense.slotVars = {};
var module$contents$adsense$slotVars_PubVar = {ADTEST:"google_adtest", AD_CLIENT:"google_ad_client", AD_FORMAT:"google_ad_format", AD_HEIGHT:"google_ad_height", AD_WIDTH:"google_ad_width", AD_LAYOUT:"google_ad_layout", AD_LAYOUT_KEY:"google_ad_layout_key", AD_OUTPUT:"google_ad_output", AD_REGION:"google_ad_region", AD_SLOT:"google_ad_slot", AD_TYPE:"google_ad_type", AD_URL:"google_ad_url", ALLOW_EXPANDABLE_ADS:"google_allow_expandable_ads", ANALYTICS_DOMAIN_NAME:"google_analytics_domain_name", ANALYTICS_UACCT:"google_analytics_uacct", 
CONTAINER_ID:"google_container_id", COUNTRY_LEGACY:"google_gl", ENABLE_ASYNC:"google_enable_async", ENABLE_OSE:"google_enable_ose", FULL_WIDTH_RESPONSIVE:"google_full_width_responsive", RADLINK_FILTERING:"google_rl_filtering", RADLINKS_MODE:"google_rl_mode", RADLINK_TOKEN:"google_rt", RADLINKS_DESTINATION_URL:"google_rl_dest_url", MAX_RADLINK_LENGTH:"google_max_radlink_len", NUM_RADLINKS:"google_num_radlinks", NUM_RADLINKS_PER_UNIT:"google_num_radlinks_per_unit", AD_CHANNEL:"google_ad_channel", MAX_NUM_ADS:"google_max_num_ads", 
MAX_RESPONSIVE_HEIGHT:"google_max_responsive_height", COLOR_BORDER:"google_color_border", ENABLE_CONTENT_RECOMMENDATIONS:"google_enable_content_recommendations", CONTENT_RECOMMENDATION_UI_TYPE:"google_content_recommendation_ui_type", CONTENT_RECOMMENDATION_SOURCE_TYPE:"google_source_type", CONTENT_RECOMMENDATION_ROWS_NUM:"google_content_recommendation_rows_num", CONTENT_RECOMMENDATION_COLS_NUM:"google_content_recommendation_columns_num", CONTENT_RECOMMENDATION_AD_POSITIONS:"google_content_recommendation_ad_positions", 
CONTENT_RECOMMENDATION_USE_SQUARE_IMGS:"google_content_recommendation_use_square_imgs", COLOR_LINK:"google_color_link", COLOR_LINE:"google_color_line", COLOR_URL:"google_color_url", AD_BLOCK:"google_ad_block", AD_SECTION:"google_ad_section", AD_CALLBACK:"google_ad_callback", CAPTCHA_TOKEN:"google_captcha_token", COLOR_TEXT:"google_color_text", ALTERNATE_AD_URL:"google_alternate_ad_url", AD_HOST_TIER_ID:"google_ad_host_tier_id", ANALYTICS_URL_PARAMETERS:"google_analytics_url_parameters", CITY:"google_city", 
AD_HOST:"google_ad_host", AD_HOST_CHANNEL:"google_ad_host_channel", ALTERNATE_COLOR:"google_alternate_color", COLOR_BACKGROUND:"google_color_bg", ENCODING:"google_encoding", FONT_FACE:"google_font_face", CUST_CH_DEPRECATED:"google_cust_ch", CUST_JOB_DEPRECATED:"google_cust_job", CUST_INTERESTS_DEPRECATED:"google_cust_interests", CUST_ID_DEPRECATED:"google_cust_id", CUST_U_URL_DEPRECATED:"google_cust_u_url", HINTS:"google_hints", IMAGE_SIZE:"google_image_size", ALLOW_PLACEMENT_INCLUSION:"google_scs", 
PARTNERSOLD_BILLING_DATA:"google_core_dbp", MOBILE_LAYOUT:"google_mtl", THIRD_PARTY_SERVER_CPM:"google_cpm", CONTENTS_FOR_TARGETING:"google_contents", NATIVE_SETTINGS_KEY:"google_native_settings_key", VIDEO_URL_TO_FETCH:"google_video_url_to_fetch", COUNTRY:"google_country", TARGETING_TYPE:"google_targeting", FONT_SIZE:"google_font_size", DISABLE_VIDEO_AUTOPLAY:"google_disable_video_autoplay", VIDEO_PRODUCT_TYPE:"google_video_product_type", VIDEO_DOC_ID:"google_video_doc_id", ONLY_PYV_ADS:"google_only_pyv_ads", 
LAST_ACTIVITY:"google_lact", USER_GENDER:"google_cust_gender", YOUTUBE_PROFILES:"google_yt_up", YOUTUBE_PASS_THROUGH:"google_yt_pt", SOCIAL_CUST_LH:"google_cust_lh", SOCIAL_CUST_L:"google_cust_l", TEXT_AD_FONT_SCALE:"google_tfs", NATIVE_INSTANT_AD_TEMPLATE:"google_native_ad_template", KEYWORDS:"google_kw", TAG_FOR_CHILD_DIRECTED_TREATMENT:"google_tag_for_child_directed_treatment", TAG_FOR_UNDER_AGE_OF_CONSENT:"google_tag_for_under_age_of_consent", REGION:"google_region", CUSTOM_CRITERIA:"google_cust_criteria", 
AD_SAFE_LEVEL:"google_safe", CTR_THRESHOLD:"google_ctr_threshold", RESIZING_ALLOWED:"google_resizing_allowed", RESIZING_WIDTH:"google_resizing_width", RESIZING_HEIGHT:"google_resizing_height", USER_AGE:"google_cust_age", LANGUAGE:"google_language", KEYWORD_TYPE:"google_kw_type", PRIVACY_USER_CONTROL_RAW_DATA:"google_pucrd", PAGE_URL:"google_page_url", TAG_PARTNER:"google_tag_partner"};
adsense.slotVars.PubVar = module$contents$adsense$slotVars_PubVar;
var module$contents$adsense$slotVars_InternalVar = {ACTIVE_PAGE_LEVEL_LOADER_EXPERIMENTS:"google_active_plles", AD_DOM_FINGERPRINT:"google_ad_dom_fingerprint", AD_MODIFICATIONS:"google_ad_modifications", AD_RESIZABLE:"google_ad_resizable", AD_RESIZE:"google_ad_resize", AD_UNIT_KEY:"google_ad_unit_key", ADDITIONAL_INS_ELEMENTS:"google_additional_ins_elements", AMA_STATE:"google_ama_state", ASYNC_IFRAME_CLOSE:"google_async_iframe_close", ASYNC_IFRAME_ID:"google_async_iframe_id", ASYNC_RERUN_COUNTER:"google_async_rrc", 
BLOCKED_PUB_PAGE_TIME:"google_bpp", DELAYED_REQUESTS_QUEUE:"google_q", DELAY_REQUEST_EXPERIMENT:"google_dre", EXPERIMENT_IDS:"google_eids", FETCH_ONLY:"google_fetch_only", FLASH_VERSION:"google_flash_version", FULL_WIDTH_RESPONSIVE_NO_WIDTH_EXPANSION_REASON:"gfwrnwer", FULL_WIDTH_RESPONSIVE_NO_HEIGHT_EXPANSION_REASON:"gfwrnher", FORCE_FLOATING_BOTTOM_AD:"google_reactive_fba", IFRAME_START_TIME:"google_iframe_start_time", INFINITE_SCROLL_SLOT_TYPE:"google_infinite_scroll_slot_type", LOADER_FEATURES_USED:"google_loader_features_used", 
LOADER_USED:"google_loader_used", NATIVE_INSTANT_PREVIEW_ENABLED:"google_native_instant_preview_enabled", OVERRIDE_FORMAT:"google_override_format", PAGE_LOCATION:"google_page_location", REFERRER_URL:"google_referrer_url", IFRAMING_STATE:"google_iframing", IFRAMING_ENVIRONMENT:"google_iframing_environment", PROCESS_SLOTS:"google_process_slots", PUB_CONFIG:"google_pub_config", PUB_VARS:"google_pub_vars", REACTIVE_ADS_CONFIG:"google_reactive_ads_config", REACTIVE_ADS_GLOBAL_STATE:"google_reactive_ads_global_state", 
REACTIVE_AD_FORMAT:"google_reactive_ad_format", REACTIVE_FAMILIES:"google_reactive_plaf", REACTIVE_REQUEST_SOURCE:"google_pgb_reactive", REACTIVE_SRA_CHANNELS:"google_reactive_sra_channels", REACTIVE_SRA_INDEX:"google_reactive_sra_index", REACTIVE_TAG_FIRST:"google_reactive_tag_first", REACTIVE_UNSUPPORTED_TYPES:"google_reactive_plat", RESPONSIVE_AUTO_FORMAT:"google_responsive_auto_format", SET_PUBVARS_FROM_DOM:"google_spfd", SHOW_ADS_IMPL_FN:"google_sa_impl", SLOT_VARS_MAP:"google_sv_map", SINGLE_LOAD_QUEUE:"google_sa_queue", 
SINGLE_LOAD_WINDOW:"google_sl_win", START_TIME:"google_start_time", UNIQUE_ID:"google_unique_id", WEBGL_SUPPORT:"google_webgl_support", AVAILABLE_WIDTH:"google_available_width", LOGGING_ONLY_EXPERIMENT_IDS:"google_loeid", RESPONSIVE_FORMATS:"google_responsive_formats", FULL_WIDTH_RESPONSIVE_ALLOWED:"google_full_width_responsive_allowed", FULL_WIDTH_RESPONSIVE_ORIGINAL_HEIGHT:"gfwroh", ELIGIBLE_FOR_FULL_WIDTH_RESPONSIVE:"efwr", FULL_WIDTH_RESPONSIVE_ORIGINAL_WIDTH:"gfwrow", FULL_WIDTH_RESPONSIVE_ORIGINAL_MARGIN_LEFT:"gfwroml", 
FULL_WIDTH_RESPONSIVE_ORIGINAL_MARGIN_RIGHT:"gfwromr", FULL_WIDTH_RESPONSIVE_ORIGINAL_ZINDEX:"gfwroz", FULL_WIDTH_RESPONSIVE_NEW_HEIGHT:"gfwrnh", SAFE_FOR_RESPONSIVE_OVERRIDE:"google_safe_for_responsive_override", TAG_ORIGIN:"google_tag_origin", FRAME_ID:"google_frame_id", LAST_MODIFIED_TIME:"google_last_modified_time", TOP_WINDOW:"google_top_window", ORIGINAL_AD_WIDTH:"google_orig_ad_width", ORIGINAL_AD_HEIGHT:"google_orig_ad_height", ORIGINAL_AD_FORMAT:"google_orig_ad_format", CAFE_HOST:"google_cafe_host", 
TEMPLATIZATION_VARS:"google_t12n_vars", ENABLE_NATIVE_ADS:"enable_native_ads", REACTIVE_AD_SLOT_CONFIG:"google_rasc", MARGIN_LEFT:"gml", MARGIN_RIGHT:"gmr", Z_INDEX:"gzi", ADSENSE_PACKAGE_CODE:"google_package", DEBUG_STYLE:"ds", LOADER_VERSION:"google_lrv", FORCE_REACTIVE_AD:"fra", PAGE_LEVEL_TAG_AUTO_INSERTED:"pltais", PAUSE_AD_REQUESTS:"google_pause_ad_requests", OBSERVE_OVERLAP:"ovlp"};
adsense.slotVars.InternalVar = module$contents$adsense$slotVars_InternalVar;
var module$exports$boq$contributorgdprsharedjs$consent$consentConstants = {MAX_MILLIS_SINCE_FC_COOKIE_LAST_REFRESHED:6048E5, GOOGLE_MODE_GDPR_DATA_KEY:"DATA_USE_CONSENT", IAB_MODE_GDPR_DATA_KEY:"DATA_USAGE_CONSENT", FC_PRESENT:"googlefcPresent", FC_INACTIVE:"googlefcInactive", getPaIframeName:function(publisherId) {
  return "googlefcPA-" + publisherId;
}, NPA_STRING_FORMAT:"googlefcNPA"};
proto.boq = {};
proto.boq.contributorgdprsharedjs = {};
proto.boq.contributorgdprsharedjs.consent = {};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.boq.contributorgdprsharedjs.consent.ConsentRecord.repeatedFields_, null);
};
goog.inherits(proto.boq.contributorgdprsharedjs.consent.ConsentRecord, jspb.Message);
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.repeatedFields_ = [1, 2, 3, 4];
jspb.Message.GENERATE_TO_OBJECT && (proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.toObject = function(opt_includeInstance) {
  return proto.boq.contributorgdprsharedjs.consent.ConsentRecord.toObject(opt_includeInstance, this);
}, proto.boq.contributorgdprsharedjs.consent.ConsentRecord.toObject = function(includeInstance, msg) {
  var obj = {paVendorIdsList:jspb.Message.getRepeatedField(msg, 1), npaVendorIdsList:jspb.Message.getRepeatedField(msg, 2), paAdNetworkIdsList:jspb.Message.getRepeatedField(msg, 3), npaAdNetworkIdsList:jspb.Message.getRepeatedField(msg, 4), lastRefreshedMillis:jspb.Message.getField(msg, 5), lastShownConsentUiAfterDecisionMillis:jspb.Message.getField(msg, 6), isFcInactive:jspb.Message.getField(msg, 7)};
  includeInstance && (obj.$jspbMessageInstance = msg);
  return obj;
});
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes), msg = new proto.boq.contributorgdprsharedjs.consent.ConsentRecord;
  return proto.boq.contributorgdprsharedjs.consent.ConsentRecord.deserializeBinaryFromReader(msg, reader);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.deserializeBinaryFromReader = function(msg, reader) {
  for (; reader.nextField() && !reader.isEndGroup();) {
    switch(reader.nextField_) {
      case 1:
        var value = reader.readString();
        msg.addPaVendorIds(value);
        break;
      case 2:
        value = reader.readString();
        msg.addNpaVendorIds(value);
        break;
      case 3:
        value = reader.readString();
        msg.addPaAdNetworkIds(value);
        break;
      case 4:
        value = reader.readString();
        msg.addNpaAdNetworkIds(value);
        break;
      case 5:
        value = reader.readInt32();
        msg.setLastRefreshedMillis(value);
        break;
      case 6:
        value = reader.readInt32();
        msg.setLastShownConsentUiAfterDecisionMillis(value);
        break;
      case 7:
        value = reader.readBool();
        msg.setIsFcInactive(value);
        break;
      default:
        reader.skipField();
    }
  }
  return msg;
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.serializeBinaryToWriter = function(message, writer) {
  var f = message.getPaVendorIdsList();
  0 < f.length && writer.writeRepeatedString(1, f);
  f = message.getNpaVendorIdsList();
  0 < f.length && writer.writeRepeatedString(2, f);
  f = message.getPaAdNetworkIdsList();
  0 < f.length && writer.writeRepeatedString(3, f);
  f = message.getNpaAdNetworkIdsList();
  0 < f.length && writer.writeRepeatedString(4, f);
  f = jspb.Message.getField(message, 5);
  null != f && writer.writeInt32(5, f);
  f = jspb.Message.getField(message, 6);
  null != f && writer.writeInt32(6, f);
  f = jspb.Message.getField(message, 7);
  null != f && writer.writeBool(7, f);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.getPaVendorIdsList = function() {
  return jspb.Message.getRepeatedField(this, 1);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.addPaVendorIds = function(value, opt_index) {
  jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.getNpaVendorIdsList = function() {
  return jspb.Message.getRepeatedField(this, 2);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.addNpaVendorIds = function(value, opt_index) {
  jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.getPaAdNetworkIdsList = function() {
  return jspb.Message.getRepeatedField(this, 3);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.addPaAdNetworkIds = function(value, opt_index) {
  jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.getNpaAdNetworkIdsList = function() {
  return jspb.Message.getRepeatedField(this, 4);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.addNpaAdNetworkIds = function(value, opt_index) {
  jspb.Message.addToRepeatedField(this, 4, value, opt_index);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.getLastRefreshedMillis = function() {
  return jspb.Message.getField(this, 5);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.setLastRefreshedMillis = function(value) {
  jspb.Message.setField(this, 5, value);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.setLastShownConsentUiAfterDecisionMillis = function(value) {
  jspb.Message.setField(this, 6, value);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.getIsFcInactive = function() {
  return jspb.Message.getField(this, 7);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.prototype.setIsFcInactive = function(value) {
  jspb.Message.setField(this, 7, value);
};
proto.boq.contributorgdprsharedjs.consent.ConsentRecord.deserialize = function(data) {
  return jspb.Message.deserialize(proto.boq.contributorgdprsharedjs.consent.ConsentRecord, data);
};
goog.net = {};
goog.net.Cookies = function(context) {
  this.document_ = context || {cookie:""};
};
goog.net.Cookies.MAX_COOKIE_LENGTH = 3950;
goog.net.Cookies.prototype.isEnabled = function() {
  return navigator.cookieEnabled;
};
goog.net.Cookies.prototype.isValidName = function(name) {
  return !/[;=\s]/.test(name);
};
goog.net.Cookies.prototype.isValidValue = function(value) {
  return !/[;\r\n]/.test(value);
};
goog.net.Cookies.prototype.set = function(name, value, opt_maxAge, opt_path, opt_domain, opt_secure) {
  if (!this.isValidName(name)) {
    throw Error('Invalid cookie name "' + name + '"');
  }
  if (!this.isValidValue(value)) {
    throw Error('Invalid cookie value "' + value + '"');
  }
  goog.isDef(opt_maxAge) || (opt_maxAge = -1);
  var domainStr = opt_domain ? ";domain=" + opt_domain : "", pathStr = opt_path ? ";path=" + opt_path : "", secureStr = opt_secure ? ";secure" : "";
  var expiresStr = 0 > opt_maxAge ? "" : 0 == opt_maxAge ? ";expires=" + (new Date(1970, 1, 1)).toUTCString() : ";expires=" + (new Date(goog.now() + 1000 * opt_maxAge)).toUTCString();
  this.setCookie_(name + "=" + value + domainStr + pathStr + expiresStr + secureStr);
};
goog.net.Cookies.prototype.get = function(name, opt_default) {
  for (var nameEq = name + "=", parts = this.getParts_(), i = 0, part; i < parts.length; i++) {
    part = goog.string.trim(parts[i]);
    if (0 == part.lastIndexOf(nameEq, 0)) {
      return part.substr(nameEq.length);
    }
    if (part == name) {
      return "";
    }
  }
  return opt_default;
};
goog.net.Cookies.prototype.remove = function(name, opt_path, opt_domain) {
  var rv = this.containsKey(name);
  this.set(name, "", 0, opt_path, opt_domain);
  return rv;
};
goog.net.Cookies.prototype.getKeys = function() {
  return this.getKeyValues_().keys;
};
goog.net.Cookies.prototype.getValues = function() {
  return this.getKeyValues_().values;
};
goog.net.Cookies.prototype.isEmpty = function() {
  return !this.document_.cookie;
};
goog.net.Cookies.prototype.getCount = function() {
  return this.document_.cookie ? this.getParts_().length : 0;
};
goog.net.Cookies.prototype.containsKey = function(key) {
  return goog.isDef(this.get(key));
};
goog.net.Cookies.prototype.containsValue = function(value) {
  for (var values = this.getKeyValues_().values, i = 0; i < values.length; i++) {
    if (values[i] == value) {
      return !0;
    }
  }
  return !1;
};
goog.net.Cookies.prototype.clear = function() {
  for (var keys = this.getKeyValues_().keys, i = keys.length - 1; 0 <= i; i--) {
    this.remove(keys[i]);
  }
};
goog.net.Cookies.prototype.setCookie_ = function(s) {
  this.document_.cookie = s;
};
goog.net.Cookies.prototype.getParts_ = function() {
  return (this.document_.cookie || "").split(";");
};
goog.net.Cookies.prototype.getKeyValues_ = function() {
  for (var parts = this.getParts_(), keys = [], values = [], index, part, i = 0; i < parts.length; i++) {
    part = goog.string.trim(parts[i]), index = part.indexOf("="), -1 == index ? (keys.push(""), values.push(part)) : (keys.push(part.substring(0, index)), values.push(part.substring(index + 1)));
  }
  return {keys:keys, values:values};
};
goog.net.cookies = new goog.net.Cookies("undefined" == typeof document ? null : document);
goog.net.Cookies.getInstance = function() {
  return goog.net.cookies;
};
goog.net.cookies.MAX_COOKIE_LENGTH = goog.net.Cookies.MAX_COOKIE_LENGTH;
var module$exports$boq$contributorgdprsharedjs$consent$consentstore$CookieConsentStore = function(context, maxAge, path, domain) {
  this.cookies_ = new goog.net.Cookies(context);
  this.maxAge_ = maxAge;
  this.path_ = path;
  this.domain_ = domain;
};
module$exports$boq$contributorgdprsharedjs$consent$consentstore$CookieConsentStore.prototype.get = function(key) {
  var cookieValue = this.cookies_.get(key);
  return void 0 === cookieValue ? null : cookieValue;
};
module$exports$boq$contributorgdprsharedjs$consent$consentstore$CookieConsentStore.prototype.set = function(key, value) {
  this.cookies_.set(key, value, this.maxAge_, this.path_, this.domain_);
};
module$exports$boq$contributorgdprsharedjs$consent$consentstore$CookieConsentStore.prototype.remove = function(key) {
  this.cookies_.remove(key, this.path_, this.domain_);
  this.removeForParentDomains_(key);
};
module$exports$boq$contributorgdprsharedjs$consent$consentstore$CookieConsentStore.prototype.removeForParentDomains_ = function(key) {
  for (var parts = goog.global.location.hostname.split("."); 2 < parts.length;) {
    parts.shift();
    var domainLevelUp = parts.join(".");
    this.cookies_.remove(key, this.path_, domainLevelUp);
  }
};
goog.debug.errorcontext = {};
goog.debug.errorcontext.addErrorContext = function(err, contextKey, contextValue) {
  err[goog.debug.errorcontext.CONTEXT_KEY_] || (err[goog.debug.errorcontext.CONTEXT_KEY_] = {});
  err[goog.debug.errorcontext.CONTEXT_KEY_][contextKey] = contextValue;
};
goog.debug.errorcontext.getErrorContext = function(err) {
  return err[goog.debug.errorcontext.CONTEXT_KEY_] || {};
};
goog.debug.errorcontext.CONTEXT_KEY_ = "__closure__error__context__984382";
goog.debug.LOGGING_ENABLED = goog.DEBUG;
goog.debug.FORCE_SLOPPY_STACKS = !1;
goog.debug.catchErrors = function(logFunc, opt_cancel, opt_target) {
  var target = opt_target || goog.global, oldErrorHandler = target.onerror, retVal = !!opt_cancel;
  goog.userAgent.WEBKIT && !goog.userAgent.isVersionOrHigher("535.3") && (retVal = !retVal);
  target.onerror = function(message, url, line, opt_col, opt_error) {
    oldErrorHandler && oldErrorHandler(message, url, line, opt_col, opt_error);
    logFunc({message:message, fileName:url, line:line, lineNumber:line, col:opt_col, error:opt_error});
    return retVal;
  };
};
goog.debug.expose = function(obj, opt_showFn) {
  if ("undefined" == typeof obj) {
    return "undefined";
  }
  if (null == obj) {
    return "NULL";
  }
  var str = [], x;
  for (x in obj) {
    if (opt_showFn || !goog.isFunction(obj[x])) {
      var s = x + " = ";
      try {
        s += obj[x];
      } catch (e) {
        s += "*** " + e + " ***";
      }
      str.push(s);
    }
  }
  return str.join("\n");
};
goog.debug.deepExpose = function(obj$jscomp$0, opt_showFn) {
  var str = [], uidsToCleanup = [], ancestorUids = {}, helper = function(obj, space) {
    var nestspace = space + "  ";
    try {
      if (goog.isDef(obj)) {
        if (goog.isNull(obj)) {
          str.push("NULL");
        } else {
          if (goog.isString(obj)) {
            str.push('"' + obj.replace(/\n/g, "\n" + space) + '"');
          } else {
            if (goog.isFunction(obj)) {
              str.push(String(obj).replace(/\n/g, "\n" + space));
            } else {
              if (goog.isObject(obj)) {
                goog.hasUid(obj) || uidsToCleanup.push(obj);
                var uid = goog.getUid(obj);
                if (ancestorUids[uid]) {
                  str.push("*** reference loop detected (id=" + uid + ") ***");
                } else {
                  ancestorUids[uid] = !0;
                  str.push("{");
                  for (var x in obj) {
                    if (opt_showFn || !goog.isFunction(obj[x])) {
                      str.push("\n"), str.push(nestspace), str.push(x + " = "), helper(obj[x], nestspace);
                    }
                  }
                  str.push("\n" + space + "}");
                  delete ancestorUids[uid];
                }
              } else {
                str.push(obj);
              }
            }
          }
        }
      } else {
        str.push("undefined");
      }
    } catch (e) {
      str.push("*** " + e + " ***");
    }
  };
  helper(obj$jscomp$0, "");
  for (var i = 0; i < uidsToCleanup.length; i++) {
    goog.removeUid(uidsToCleanup[i]);
  }
  return str.join("");
};
goog.debug.exposeArray = function(arr) {
  for (var str = [], i = 0; i < arr.length; i++) {
    goog.isArray(arr[i]) ? str.push(goog.debug.exposeArray(arr[i])) : str.push(arr[i]);
  }
  return "[ " + str.join(", ") + " ]";
};
goog.debug.normalizeErrorObject = function(err) {
  var href = goog.getObjectByName("window.location.href");
  if (goog.isString(err)) {
    return {message:err, name:"Unknown error", lineNumber:"Not available", fileName:href, stack:"Not available"};
  }
  var threwError = !1;
  try {
    var lineNumber = err.lineNumber || err.line || "Not available";
  } catch (e) {
    lineNumber = "Not available", threwError = !0;
  }
  try {
    var fileName = err.fileName || err.filename || err.sourceURL || goog.global.$googDebugFname || href;
  } catch (e$39) {
    fileName = "Not available", threwError = !0;
  }
  return !threwError && err.lineNumber && err.fileName && err.stack && err.message && err.name ? err : {message:err.message || "Not available", name:err.name || "UnknownError", lineNumber:lineNumber, fileName:fileName, stack:err.stack || "Not available"};
};
goog.debug.enhanceError = function(err, opt_message) {
  if (err instanceof Error) {
    var error = err;
  } else {
    error = Error(err), Error.captureStackTrace && Error.captureStackTrace(error, goog.debug.enhanceError);
  }
  error.stack || (error.stack = goog.debug.getStacktrace(goog.debug.enhanceError));
  if (opt_message) {
    for (var x = 0; error["message" + x];) {
      ++x;
    }
    error["message" + x] = String(opt_message);
  }
  return error;
};
goog.debug.enhanceErrorWithContext = function(err, opt_context) {
  var error = goog.debug.enhanceError(err);
  if (opt_context) {
    for (var key in opt_context) {
      goog.debug.errorcontext.addErrorContext(error, key, opt_context[key]);
    }
  }
  return error;
};
goog.debug.getStacktraceSimple = function(opt_depth) {
  if (!goog.debug.FORCE_SLOPPY_STACKS) {
    var stack = goog.debug.getNativeStackTrace_(goog.debug.getStacktraceSimple);
    if (stack) {
      return stack;
    }
  }
  for (var sb = [], fn = arguments.callee.caller, depth = 0; fn && (!opt_depth || depth < opt_depth);) {
    sb.push(goog.debug.getFunctionName(fn));
    sb.push("()\n");
    try {
      fn = fn.caller;
    } catch (e) {
      sb.push("[exception trying to get caller]\n");
      break;
    }
    depth++;
    if (depth >= goog.debug.MAX_STACK_DEPTH) {
      sb.push("[...long stack...]");
      break;
    }
  }
  opt_depth && depth >= opt_depth ? sb.push("[...reached max depth limit...]") : sb.push("[end]");
  return sb.join("");
};
goog.debug.MAX_STACK_DEPTH = 50;
goog.debug.getNativeStackTrace_ = function(fn) {
  var tempErr = Error();
  if (Error.captureStackTrace) {
    return Error.captureStackTrace(tempErr, fn), String(tempErr.stack);
  }
  try {
    throw tempErr;
  } catch (e) {
    tempErr = e;
  }
  var stack = tempErr.stack;
  return stack ? String(stack) : null;
};
goog.debug.getStacktrace = function(fn) {
  var stack;
  goog.debug.FORCE_SLOPPY_STACKS || (stack = goog.debug.getNativeStackTrace_(fn || goog.debug.getStacktrace));
  stack || (stack = goog.debug.getStacktraceHelper_(fn || arguments.callee.caller, []));
  return stack;
};
goog.debug.getStacktraceHelper_ = function(fn, visited) {
  var sb = [];
  if (goog.array.contains(visited, fn)) {
    sb.push("[...circular reference...]");
  } else {
    if (fn && visited.length < goog.debug.MAX_STACK_DEPTH) {
      sb.push(goog.debug.getFunctionName(fn) + "(");
      for (var args = fn.arguments, i = 0; args && i < args.length; i++) {
        0 < i && sb.push(", ");
        var arg = args[i];
        switch(typeof arg) {
          case "object":
            var argDesc = arg ? "object" : "null";
            break;
          case "string":
            argDesc = arg;
            break;
          case "number":
            argDesc = String(arg);
            break;
          case "boolean":
            argDesc = arg ? "true" : "false";
            break;
          case "function":
            argDesc = (argDesc = goog.debug.getFunctionName(arg)) ? argDesc : "[fn]";
            break;
          default:
            argDesc = typeof arg;
        }
        40 < argDesc.length && (argDesc = argDesc.substr(0, 40) + "...");
        sb.push(argDesc);
      }
      visited.push(fn);
      sb.push(")\n");
      try {
        sb.push(goog.debug.getStacktraceHelper_(fn.caller, visited));
      } catch (e) {
        sb.push("[exception trying to get caller]\n");
      }
    } else {
      fn ? sb.push("[...long stack...]") : sb.push("[end]");
    }
  }
  return sb.join("");
};
goog.debug.setFunctionResolver = function(resolver) {
  goog.debug.fnNameResolver_ = resolver;
};
goog.debug.getFunctionName = function(fn) {
  if (goog.debug.fnNameCache_[fn]) {
    return goog.debug.fnNameCache_[fn];
  }
  if (goog.debug.fnNameResolver_) {
    var name = goog.debug.fnNameResolver_(fn);
    if (name) {
      return goog.debug.fnNameCache_[fn] = name;
    }
  }
  var functionSource = String(fn);
  if (!goog.debug.fnNameCache_[functionSource]) {
    var matches = /function\s+([^\(]+)/m.exec(functionSource);
    goog.debug.fnNameCache_[functionSource] = matches ? matches[1] : "[Anonymous]";
  }
  return goog.debug.fnNameCache_[functionSource];
};
goog.debug.makeWhitespaceVisible = function(string) {
  return string.replace(/ /g, "[_]").replace(/\f/g, "[f]").replace(/\n/g, "[n]\n").replace(/\r/g, "[r]").replace(/\t/g, "[t]");
};
goog.debug.runtimeType = function(value) {
  return value instanceof Function ? value.displayName || value.name || "unknown type name" : value instanceof Object ? value.constructor.displayName || value.constructor.name || Object.prototype.toString.call(value) : null === value ? "null" : typeof value;
};
goog.debug.fnNameCache_ = {};
goog.debug.freezeInternal_ = goog.DEBUG && Object.freeze || function(arg) {
  return arg;
};
goog.debug.freeze = function(arg) {
  return goog.debug.freezeInternal_(arg);
};
goog.debug.LogRecord = function(level, msg, loggerName, opt_time, opt_sequenceNumber) {
  this.reset(level, msg, loggerName, opt_time, opt_sequenceNumber);
};
goog.debug.LogRecord.prototype.exception_ = null;
goog.debug.LogRecord.ENABLE_SEQUENCE_NUMBERS = !0;
goog.debug.LogRecord.nextSequenceNumber_ = 0;
goog.debug.LogRecord.prototype.reset = function(level, msg, loggerName, opt_time, opt_sequenceNumber) {
  goog.debug.LogRecord.ENABLE_SEQUENCE_NUMBERS && ("number" == typeof opt_sequenceNumber || goog.debug.LogRecord.nextSequenceNumber_++);
  this.time_ = opt_time || goog.now();
  this.level_ = level;
  this.msg_ = msg;
  this.loggerName_ = loggerName;
  delete this.exception_;
};
goog.debug.LogRecord.prototype.setException = function(exception) {
  this.exception_ = exception;
};
goog.debug.LogRecord.prototype.getLevel = function() {
  return this.level_;
};
goog.debug.LogRecord.prototype.setLevel = function(level) {
  this.level_ = level;
};
goog.debug.LogBuffer = function() {
  goog.asserts.assert(goog.debug.LogBuffer.isBufferingEnabled(), "Cannot use goog.debug.LogBuffer without defining goog.debug.LogBuffer.CAPACITY.");
  this.clear();
};
goog.debug.LogBuffer.getInstance = function() {
  goog.debug.LogBuffer.instance_ || (goog.debug.LogBuffer.instance_ = new goog.debug.LogBuffer);
  return goog.debug.LogBuffer.instance_;
};
goog.debug.LogBuffer.CAPACITY = 0;
goog.debug.LogBuffer.prototype.addRecord = function(level, msg, loggerName) {
  var curIndex = (this.curIndex_ + 1) % goog.debug.LogBuffer.CAPACITY;
  this.curIndex_ = curIndex;
  if (this.isFull_) {
    var ret = this.buffer_[curIndex];
    ret.reset(level, msg, loggerName);
    return ret;
  }
  this.isFull_ = curIndex == goog.debug.LogBuffer.CAPACITY - 1;
  return this.buffer_[curIndex] = new goog.debug.LogRecord(level, msg, loggerName);
};
goog.debug.LogBuffer.isBufferingEnabled = function() {
  return 0 < goog.debug.LogBuffer.CAPACITY;
};
goog.debug.LogBuffer.prototype.clear = function() {
  this.buffer_ = Array(goog.debug.LogBuffer.CAPACITY);
  this.curIndex_ = -1;
  this.isFull_ = !1;
};
goog.debug.Logger = function(name) {
  this.name_ = name;
  this.handlers_ = this.children_ = this.level_ = this.parent_ = null;
};
goog.debug.Logger.ROOT_LOGGER_NAME = "";
goog.debug.Logger.ENABLE_HIERARCHY = !0;
goog.debug.Logger.ENABLE_PROFILER_LOGGING = !1;
goog.debug.Logger.ENABLE_HIERARCHY || (goog.debug.Logger.rootHandlers_ = []);
goog.debug.Logger.Level = function(name, value) {
  this.name = name;
  this.value = value;
};
goog.debug.Logger.Level.prototype.toString = function() {
  return this.name;
};
goog.debug.Logger.Level.OFF = new goog.debug.Logger.Level("OFF", Infinity);
goog.debug.Logger.Level.SHOUT = new goog.debug.Logger.Level("SHOUT", 1200);
goog.debug.Logger.Level.SEVERE = new goog.debug.Logger.Level("SEVERE", 1000);
goog.debug.Logger.Level.WARNING = new goog.debug.Logger.Level("WARNING", 900);
goog.debug.Logger.Level.INFO = new goog.debug.Logger.Level("INFO", 800);
goog.debug.Logger.Level.CONFIG = new goog.debug.Logger.Level("CONFIG", 700);
goog.debug.Logger.Level.FINE = new goog.debug.Logger.Level("FINE", 500);
goog.debug.Logger.Level.FINER = new goog.debug.Logger.Level("FINER", 400);
goog.debug.Logger.Level.FINEST = new goog.debug.Logger.Level("FINEST", 300);
goog.debug.Logger.Level.ALL = new goog.debug.Logger.Level("ALL", 0);
goog.debug.Logger.Level.PREDEFINED_LEVELS = [goog.debug.Logger.Level.OFF, goog.debug.Logger.Level.SHOUT, goog.debug.Logger.Level.SEVERE, goog.debug.Logger.Level.WARNING, goog.debug.Logger.Level.INFO, goog.debug.Logger.Level.CONFIG, goog.debug.Logger.Level.FINE, goog.debug.Logger.Level.FINER, goog.debug.Logger.Level.FINEST, goog.debug.Logger.Level.ALL];
goog.debug.Logger.Level.predefinedLevelsCache_ = null;
goog.debug.Logger.Level.createPredefinedLevelsCache_ = function() {
  goog.debug.Logger.Level.predefinedLevelsCache_ = {};
  for (var i = 0, level; level = goog.debug.Logger.Level.PREDEFINED_LEVELS[i]; i++) {
    goog.debug.Logger.Level.predefinedLevelsCache_[level.value] = level, goog.debug.Logger.Level.predefinedLevelsCache_[level.name] = level;
  }
};
goog.debug.Logger.Level.getPredefinedLevel = function(name) {
  goog.debug.Logger.Level.predefinedLevelsCache_ || goog.debug.Logger.Level.createPredefinedLevelsCache_();
  return goog.debug.Logger.Level.predefinedLevelsCache_[name] || null;
};
goog.debug.Logger.Level.getPredefinedLevelByValue = function(value) {
  goog.debug.Logger.Level.predefinedLevelsCache_ || goog.debug.Logger.Level.createPredefinedLevelsCache_();
  if (value in goog.debug.Logger.Level.predefinedLevelsCache_) {
    return goog.debug.Logger.Level.predefinedLevelsCache_[value];
  }
  for (var i = 0; i < goog.debug.Logger.Level.PREDEFINED_LEVELS.length; ++i) {
    var level = goog.debug.Logger.Level.PREDEFINED_LEVELS[i];
    if (level.value <= value) {
      return level;
    }
  }
  return null;
};
goog.debug.Logger.getLogger = function(name) {
  return goog.debug.LogManager.getLogger(name);
};
goog.debug.Logger.logToProfilers = function(msg) {
  if (goog.debug.Logger.ENABLE_PROFILER_LOGGING) {
    var msWriteProfilerMark = goog.global.msWriteProfilerMark;
    if (msWriteProfilerMark) {
      msWriteProfilerMark(msg);
    } else {
      var console = goog.global.console;
      console && console.timeStamp && console.timeStamp(msg);
    }
  }
};
goog.debug.Logger.prototype.getName = function() {
  return this.name_;
};
goog.debug.Logger.prototype.addHandler = function(handler) {
  goog.debug.LOGGING_ENABLED && (goog.debug.Logger.ENABLE_HIERARCHY ? (this.handlers_ || (this.handlers_ = []), this.handlers_.push(handler)) : (goog.asserts.assert(!this.name_, "Cannot call addHandler on a non-root logger when goog.debug.Logger.ENABLE_HIERARCHY is false."), goog.debug.Logger.rootHandlers_.push(handler)));
};
goog.debug.Logger.prototype.removeHandler = function(handler) {
  if (goog.debug.LOGGING_ENABLED) {
    var handlers = goog.debug.Logger.ENABLE_HIERARCHY ? this.handlers_ : goog.debug.Logger.rootHandlers_;
    return !!handlers && goog.array.remove(handlers, handler);
  }
  return !1;
};
goog.debug.Logger.prototype.getParent = function() {
  return this.parent_;
};
goog.debug.Logger.prototype.getChildren = function() {
  this.children_ || (this.children_ = {});
  return this.children_;
};
goog.debug.Logger.prototype.setLevel = function(level) {
  goog.debug.LOGGING_ENABLED && (goog.debug.Logger.ENABLE_HIERARCHY ? this.level_ = level : (goog.asserts.assert(!this.name_, "Cannot call setLevel() on a non-root logger when goog.debug.Logger.ENABLE_HIERARCHY is false."), goog.debug.Logger.rootLevel_ = level));
};
goog.debug.Logger.prototype.getLevel = function() {
  return goog.debug.LOGGING_ENABLED ? this.level_ : goog.debug.Logger.Level.OFF;
};
goog.debug.Logger.prototype.getEffectiveLevel = function() {
  if (!goog.debug.LOGGING_ENABLED) {
    return goog.debug.Logger.Level.OFF;
  }
  if (!goog.debug.Logger.ENABLE_HIERARCHY) {
    return goog.debug.Logger.rootLevel_;
  }
  if (this.level_) {
    return this.level_;
  }
  if (this.parent_) {
    return this.parent_.getEffectiveLevel();
  }
  goog.asserts.fail("Root logger has no level set.");
  return null;
};
goog.debug.Logger.prototype.isLoggable = function(level) {
  return goog.debug.LOGGING_ENABLED && level.value >= this.getEffectiveLevel().value;
};
goog.debug.Logger.prototype.log = function(level, msg, opt_exception) {
  goog.debug.LOGGING_ENABLED && this.isLoggable(level) && (goog.isFunction(msg) && (msg = msg()), this.doLogRecord_(this.getLogRecord(level, msg, opt_exception)));
};
goog.debug.Logger.prototype.getLogRecord = function(level, msg, opt_exception) {
  var logRecord = goog.debug.LogBuffer.isBufferingEnabled() ? goog.debug.LogBuffer.getInstance().addRecord(level, msg, this.name_) : new goog.debug.LogRecord(level, String(msg), this.name_);
  opt_exception && logRecord.setException(opt_exception);
  return logRecord;
};
goog.debug.Logger.prototype.severe = function(msg, opt_exception) {
  goog.debug.LOGGING_ENABLED && this.log(goog.debug.Logger.Level.SEVERE, msg, opt_exception);
};
goog.debug.Logger.prototype.warning = function(msg, opt_exception) {
  goog.debug.LOGGING_ENABLED && this.log(goog.debug.Logger.Level.WARNING, msg, opt_exception);
};
goog.debug.Logger.prototype.info = function(msg, opt_exception) {
  goog.debug.LOGGING_ENABLED && this.log(goog.debug.Logger.Level.INFO, msg, opt_exception);
};
goog.debug.Logger.prototype.fine = function(msg, opt_exception) {
  goog.debug.LOGGING_ENABLED && this.log(goog.debug.Logger.Level.FINE, msg, opt_exception);
};
goog.debug.Logger.prototype.doLogRecord_ = function(logRecord) {
  goog.debug.Logger.ENABLE_PROFILER_LOGGING && goog.debug.Logger.logToProfilers("log:" + logRecord.msg_);
  if (goog.debug.Logger.ENABLE_HIERARCHY) {
    for (var target = this; target;) {
      target.callPublish_(logRecord), target = target.getParent();
    }
  } else {
    for (var i = 0, handler; handler = goog.debug.Logger.rootHandlers_[i++];) {
      handler(logRecord);
    }
  }
};
goog.debug.Logger.prototype.callPublish_ = function(logRecord) {
  if (this.handlers_) {
    for (var i = 0, handler; handler = this.handlers_[i]; i++) {
      handler(logRecord);
    }
  }
};
goog.debug.Logger.prototype.setParent_ = function(parent) {
  this.parent_ = parent;
};
goog.debug.Logger.prototype.addChild_ = function(name, logger) {
  this.getChildren()[name] = logger;
};
goog.debug.LogManager = {};
goog.debug.LogManager.loggers_ = {};
goog.debug.LogManager.rootLogger_ = null;
goog.debug.LogManager.initialize = function() {
  goog.debug.LogManager.rootLogger_ || (goog.debug.LogManager.rootLogger_ = new goog.debug.Logger(goog.debug.Logger.ROOT_LOGGER_NAME), goog.debug.LogManager.loggers_[goog.debug.Logger.ROOT_LOGGER_NAME] = goog.debug.LogManager.rootLogger_, goog.debug.LogManager.rootLogger_.setLevel(goog.debug.Logger.Level.CONFIG));
};
goog.debug.LogManager.getLoggers = function() {
  return goog.debug.LogManager.loggers_;
};
goog.debug.LogManager.getRoot = function() {
  goog.debug.LogManager.initialize();
  return goog.debug.LogManager.rootLogger_;
};
goog.debug.LogManager.getLogger = function(name) {
  goog.debug.LogManager.initialize();
  return goog.debug.LogManager.loggers_[name] || goog.debug.LogManager.createLogger_(name);
};
goog.debug.LogManager.createFunctionForCatchErrors = function(opt_logger) {
  return function(info) {
    (opt_logger || goog.debug.LogManager.getRoot()).severe("Error: " + info.message + " (" + info.fileName + " @ Line: " + info.line + ")");
  };
};
goog.debug.LogManager.createLogger_ = function(name) {
  var logger = new goog.debug.Logger(name);
  if (goog.debug.Logger.ENABLE_HIERARCHY) {
    var lastDotIndex = name.lastIndexOf("."), leafName = name.substr(lastDotIndex + 1), parentLogger = goog.debug.LogManager.getLogger(name.substr(0, lastDotIndex));
    parentLogger.addChild_(leafName, logger);
    logger.setParent_(parentLogger);
  }
  return goog.debug.LogManager.loggers_[name] = logger;
};
goog.log = {};
goog.log.ENABLED = goog.debug.LOGGING_ENABLED;
goog.log.ROOT_LOGGER_NAME = goog.debug.Logger.ROOT_LOGGER_NAME;
goog.log.Logger = goog.debug.Logger;
goog.log.Level = goog.debug.Logger.Level;
goog.log.LogRecord = goog.debug.LogRecord;
goog.log.getLogger = function(name, opt_level) {
  if (goog.log.ENABLED) {
    var logger = goog.debug.LogManager.getLogger(name);
    opt_level && logger && logger.setLevel(opt_level);
    return logger;
  }
  return null;
};
goog.log.addHandler = function(logger, handler) {
  goog.log.ENABLED && logger && logger.addHandler(handler);
};
goog.log.removeHandler = function(logger, handler) {
  return goog.log.ENABLED && logger ? logger.removeHandler(handler) : !1;
};
goog.log.log = function(logger, level, msg, opt_exception) {
  goog.log.ENABLED && logger && logger.log(level, msg, opt_exception);
};
goog.log.error = function(logger, msg, opt_exception) {
  goog.log.ENABLED && logger && logger.severe(msg, opt_exception);
};
goog.log.warning = function(logger, msg, opt_exception) {
  goog.log.ENABLED && logger && logger.warning(msg, opt_exception);
};
goog.log.info = function(logger, msg, opt_exception) {
  goog.log.ENABLED && logger && logger.info(msg, opt_exception);
};
goog.log.fine = function(logger, msg, opt_exception) {
  goog.log.ENABLED && logger && logger.fine(msg, opt_exception);
};
var module$exports$boq$contributorgdprsharedjs$consent$ConsentReader = {readGoogleModeConsentCookie:function(context) {
  var logger = goog.log.getLogger("boq.contributorgdprsharedjs.consent.ConsentReader"), cookieStore = new module$exports$boq$contributorgdprsharedjs$consent$consentstore$CookieConsentStore(context, 0, "", "");
  try {
    var consentRecordCookie = cookieStore.get(module$exports$boq$contributorgdprsharedjs$consent$consentConstants.GOOGLE_MODE_GDPR_DATA_KEY);
  } catch (e) {
  }
  if (!consentRecordCookie) {
    return null;
  }
  try {
    return proto.boq.contributorgdprsharedjs.consent.ConsentRecord.deserialize(consentRecordCookie);
  } catch (e$40) {
    return goog.log.error(logger, "Failed to deserialize Google mode consent record cookie."), goog.log.error(logger, e$40.message), null;
  }
}, readIabModeConsentCookie:function(context) {
  var logger = goog.log.getLogger("boq.contributorgdprsharedjs.consent.ConsentReader"), cookieStore = new module$exports$boq$contributorgdprsharedjs$consent$consentstore$CookieConsentStore(context, 0, "", "");
  try {
    var consentCookie = cookieStore.get(module$exports$boq$contributorgdprsharedjs$consent$consentConstants.IAB_MODE_GDPR_DATA_KEY);
  } catch (e) {
  }
  if (!consentCookie) {
    return null;
  }
  try {
    return JSON.parse(consentCookie);
  } catch (e$41) {
    return goog.log.error(logger, "Failed to read IAB consent cookie."), goog.log.error(logger, e$41.message), null;
  }
}, readIabConsentString:function(context) {
  var iabConsentCookie = module$exports$boq$contributorgdprsharedjs$consent$ConsentReader.readIabModeConsentCookie(context);
  if (!iabConsentCookie) {
    return null;
  }
  var consentString = iabConsentCookie.consentString;
  return consentString ? consentString : null;
}};
goog.functions = {};
goog.functions.constant = function(retValue) {
  return function() {
    return retValue;
  };
};
goog.functions.FALSE = goog.functions.constant(!1);
goog.functions.TRUE = goog.functions.constant(!0);
goog.functions.NULL = goog.functions.constant(null);
goog.functions.identity = function(opt_returnValue) {
  return opt_returnValue;
};
goog.functions.error = function(message) {
  return function() {
    throw Error(message);
  };
};
goog.functions.fail = function(err) {
  return function() {
    throw err;
  };
};
goog.functions.lock = function(f, opt_numArgs) {
  opt_numArgs = opt_numArgs || 0;
  return function() {
    return f.apply(this, Array.prototype.slice.call(arguments, 0, opt_numArgs));
  };
};
goog.functions.nth = function(n) {
  return function() {
    return arguments[n];
  };
};
goog.functions.partialRight = function(fn, var_args) {
  var rightArgs = Array.prototype.slice.call(arguments, 1);
  return function() {
    var newArgs = Array.prototype.slice.call(arguments);
    newArgs.push.apply(newArgs, rightArgs);
    return fn.apply(this, newArgs);
  };
};
goog.functions.withReturnValue = function(f, retValue) {
  return goog.functions.sequence(f, goog.functions.constant(retValue));
};
goog.functions.equalTo = function(value, opt_useLooseComparison) {
  return function(other) {
    return opt_useLooseComparison ? value == other : value === other;
  };
};
goog.functions.compose = function(fn, var_args) {
  var functions = arguments, length = functions.length;
  return function() {
    var result;
    length && (result = functions[length - 1].apply(this, arguments));
    for (var i = length - 2; 0 <= i; i--) {
      result = functions[i].call(this, result);
    }
    return result;
  };
};
goog.functions.sequence = function(var_args) {
  var functions = arguments, length = functions.length;
  return function() {
    for (var result, i = 0; i < length; i++) {
      result = functions[i].apply(this, arguments);
    }
    return result;
  };
};
goog.functions.and = function(var_args) {
  var functions = arguments, length = functions.length;
  return function() {
    for (var i = 0; i < length; i++) {
      if (!functions[i].apply(this, arguments)) {
        return !1;
      }
    }
    return !0;
  };
};
goog.functions.or = function(var_args) {
  var functions = arguments, length = functions.length;
  return function() {
    for (var i = 0; i < length; i++) {
      if (functions[i].apply(this, arguments)) {
        return !0;
      }
    }
    return !1;
  };
};
goog.functions.not = function(f) {
  return function() {
    return !f.apply(this, arguments);
  };
};
goog.functions.create = function(constructor, var_args) {
  var temp = function() {
  };
  temp.prototype = constructor.prototype;
  var obj = new temp;
  constructor.apply(obj, Array.prototype.slice.call(arguments, 1));
  return obj;
};
goog.functions.CACHE_RETURN_VALUE = !0;
goog.functions.cacheReturnValue = function(fn) {
  var called = !1, value;
  return function() {
    if (!goog.functions.CACHE_RETURN_VALUE) {
      return fn();
    }
    called || (value = fn(), called = !0);
    return value;
  };
};
goog.functions.once = function(f) {
  var inner = f;
  return function() {
    if (inner) {
      var tmp = inner;
      inner = null;
      tmp();
    }
  };
};
goog.functions.debounce = function(f, interval, opt_scope) {
  var timeout = 0;
  return function(var_args) {
    goog.global.clearTimeout(timeout);
    var args = arguments;
    timeout = goog.global.setTimeout(function() {
      f.apply(opt_scope, args);
    }, interval);
  };
};
goog.functions.throttle = function(f, interval, opt_scope) {
  var timeout = 0, shouldFire = !1, args = [], handleTimeout = function() {
    timeout = 0;
    shouldFire && (shouldFire = !1, fire());
  }, fire = function() {
    timeout = goog.global.setTimeout(handleTimeout, interval);
    f.apply(opt_scope, args);
  };
  return function(var_args) {
    args = arguments;
    timeout ? shouldFire = !0 : fire();
  };
};
goog.functions.rateLimit = function(f, interval, opt_scope) {
  var timeout = 0, handleTimeout = function() {
    timeout = 0;
  };
  return function(var_args) {
    timeout || (timeout = goog.global.setTimeout(handleTimeout, interval), f.apply(opt_scope, arguments));
  };
};
goog.dom.BrowserFeature = {CAN_ADD_NAME_OR_TYPE_ATTRIBUTES:!goog.userAgent.IE || goog.userAgent.isDocumentModeOrHigher(9), CAN_USE_CHILDREN_ATTRIBUTE:!goog.userAgent.GECKO && !goog.userAgent.IE || goog.userAgent.IE && goog.userAgent.isDocumentModeOrHigher(9) || goog.userAgent.GECKO && goog.userAgent.isVersionOrHigher("1.9.1"), CAN_USE_INNER_TEXT:goog.userAgent.IE && !goog.userAgent.isVersionOrHigher("9"), CAN_USE_PARENT_ELEMENT_PROPERTY:goog.userAgent.IE || goog.userAgent.OPERA || goog.userAgent.WEBKIT, 
INNER_HTML_NEEDS_SCOPED_ELEMENT:goog.userAgent.IE, LEGACY_IE_RANGES:goog.userAgent.IE && !goog.userAgent.isDocumentModeOrHigher(9)};
goog.dom.asserts = {};
goog.dom.asserts.assertIsLocation = function(o) {
  if (goog.asserts.ENABLE_ASSERTS) {
    var win = goog.dom.asserts.getWindow_(o);
    "undefined" != typeof win.Location && "undefined" != typeof win.Element && goog.asserts.assert(o && (o instanceof win.Location || !(o instanceof win.Element)), "Argument is not a Location (or a non-Element mock); got: %s", goog.dom.asserts.debugStringForType_(o));
  }
  return o;
};
goog.dom.asserts.assertIsElementType_ = function(o, typename) {
  if (goog.asserts.ENABLE_ASSERTS) {
    var win = goog.dom.asserts.getWindow_(o);
    "undefined" != typeof win[typename] && "undefined" != typeof win.Location && "undefined" != typeof win.Element && goog.asserts.assert(o && (o instanceof win[typename] || !(o instanceof win.Location || o instanceof win.Element)), "Argument is not a %s (or a non-Element, non-Location mock); got: %s", typename, goog.dom.asserts.debugStringForType_(o));
  }
  return o;
};
goog.dom.asserts.assertIsHTMLAnchorElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLAnchorElement");
};
goog.dom.asserts.assertIsHTMLButtonElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLButtonElement");
};
goog.dom.asserts.assertIsHTMLLinkElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLLinkElement");
};
goog.dom.asserts.assertIsHTMLImageElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLImageElement");
};
goog.dom.asserts.assertIsHTMLAudioElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLAudioElement");
};
goog.dom.asserts.assertIsHTMLVideoElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLVideoElement");
};
goog.dom.asserts.assertIsHTMLInputElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLInputElement");
};
goog.dom.asserts.assertIsHTMLEmbedElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLEmbedElement");
};
goog.dom.asserts.assertIsHTMLFormElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLFormElement");
};
goog.dom.asserts.assertIsHTMLFrameElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLFrameElement");
};
goog.dom.asserts.assertIsHTMLIFrameElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLIFrameElement");
};
goog.dom.asserts.assertIsHTMLObjectElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLObjectElement");
};
goog.dom.asserts.assertIsHTMLScriptElement = function(o) {
  return goog.dom.asserts.assertIsElementType_(o, "HTMLScriptElement");
};
goog.dom.asserts.debugStringForType_ = function(value) {
  return goog.isObject(value) ? value.constructor.displayName || value.constructor.name || Object.prototype.toString.call(value) : void 0 === value ? "undefined" : null === value ? "null" : typeof value;
};
goog.dom.asserts.getWindow_ = function(o) {
  var doc = o && o.ownerDocument;
  return doc && (doc.defaultView || doc.parentWindow) || goog.global;
};
goog.dom.HtmlElement = function() {
};
goog.dom.TagName = function(tagName) {
  this.tagName_ = tagName;
};
goog.dom.TagName.prototype.toString = function() {
  return this.tagName_;
};
goog.dom.TagName.A = new goog.dom.TagName("A");
goog.dom.TagName.ABBR = new goog.dom.TagName("ABBR");
goog.dom.TagName.ACRONYM = new goog.dom.TagName("ACRONYM");
goog.dom.TagName.ADDRESS = new goog.dom.TagName("ADDRESS");
goog.dom.TagName.APPLET = new goog.dom.TagName("APPLET");
goog.dom.TagName.AREA = new goog.dom.TagName("AREA");
goog.dom.TagName.ARTICLE = new goog.dom.TagName("ARTICLE");
goog.dom.TagName.ASIDE = new goog.dom.TagName("ASIDE");
goog.dom.TagName.AUDIO = new goog.dom.TagName("AUDIO");
goog.dom.TagName.B = new goog.dom.TagName("B");
goog.dom.TagName.BASE = new goog.dom.TagName("BASE");
goog.dom.TagName.BASEFONT = new goog.dom.TagName("BASEFONT");
goog.dom.TagName.BDI = new goog.dom.TagName("BDI");
goog.dom.TagName.BDO = new goog.dom.TagName("BDO");
goog.dom.TagName.BIG = new goog.dom.TagName("BIG");
goog.dom.TagName.BLOCKQUOTE = new goog.dom.TagName("BLOCKQUOTE");
goog.dom.TagName.BODY = new goog.dom.TagName("BODY");
goog.dom.TagName.BR = new goog.dom.TagName("BR");
goog.dom.TagName.BUTTON = new goog.dom.TagName("BUTTON");
goog.dom.TagName.CANVAS = new goog.dom.TagName("CANVAS");
goog.dom.TagName.CAPTION = new goog.dom.TagName("CAPTION");
goog.dom.TagName.CENTER = new goog.dom.TagName("CENTER");
goog.dom.TagName.CITE = new goog.dom.TagName("CITE");
goog.dom.TagName.CODE = new goog.dom.TagName("CODE");
goog.dom.TagName.COL = new goog.dom.TagName("COL");
goog.dom.TagName.COLGROUP = new goog.dom.TagName("COLGROUP");
goog.dom.TagName.COMMAND = new goog.dom.TagName("COMMAND");
goog.dom.TagName.DATA = new goog.dom.TagName("DATA");
goog.dom.TagName.DATALIST = new goog.dom.TagName("DATALIST");
goog.dom.TagName.DD = new goog.dom.TagName("DD");
goog.dom.TagName.DEL = new goog.dom.TagName("DEL");
goog.dom.TagName.DETAILS = new goog.dom.TagName("DETAILS");
goog.dom.TagName.DFN = new goog.dom.TagName("DFN");
goog.dom.TagName.DIALOG = new goog.dom.TagName("DIALOG");
goog.dom.TagName.DIR = new goog.dom.TagName("DIR");
goog.dom.TagName.DIV = new goog.dom.TagName("DIV");
goog.dom.TagName.DL = new goog.dom.TagName("DL");
goog.dom.TagName.DT = new goog.dom.TagName("DT");
goog.dom.TagName.EM = new goog.dom.TagName("EM");
goog.dom.TagName.EMBED = new goog.dom.TagName("EMBED");
goog.dom.TagName.FIELDSET = new goog.dom.TagName("FIELDSET");
goog.dom.TagName.FIGCAPTION = new goog.dom.TagName("FIGCAPTION");
goog.dom.TagName.FIGURE = new goog.dom.TagName("FIGURE");
goog.dom.TagName.FONT = new goog.dom.TagName("FONT");
goog.dom.TagName.FOOTER = new goog.dom.TagName("FOOTER");
goog.dom.TagName.FORM = new goog.dom.TagName("FORM");
goog.dom.TagName.FRAME = new goog.dom.TagName("FRAME");
goog.dom.TagName.FRAMESET = new goog.dom.TagName("FRAMESET");
goog.dom.TagName.H1 = new goog.dom.TagName("H1");
goog.dom.TagName.H2 = new goog.dom.TagName("H2");
goog.dom.TagName.H3 = new goog.dom.TagName("H3");
goog.dom.TagName.H4 = new goog.dom.TagName("H4");
goog.dom.TagName.H5 = new goog.dom.TagName("H5");
goog.dom.TagName.H6 = new goog.dom.TagName("H6");
goog.dom.TagName.HEAD = new goog.dom.TagName("HEAD");
goog.dom.TagName.HEADER = new goog.dom.TagName("HEADER");
goog.dom.TagName.HGROUP = new goog.dom.TagName("HGROUP");
goog.dom.TagName.HR = new goog.dom.TagName("HR");
goog.dom.TagName.HTML = new goog.dom.TagName("HTML");
goog.dom.TagName.I = new goog.dom.TagName("I");
goog.dom.TagName.IFRAME = new goog.dom.TagName("IFRAME");
goog.dom.TagName.IMG = new goog.dom.TagName("IMG");
goog.dom.TagName.INPUT = new goog.dom.TagName("INPUT");
goog.dom.TagName.INS = new goog.dom.TagName("INS");
goog.dom.TagName.ISINDEX = new goog.dom.TagName("ISINDEX");
goog.dom.TagName.KBD = new goog.dom.TagName("KBD");
goog.dom.TagName.KEYGEN = new goog.dom.TagName("KEYGEN");
goog.dom.TagName.LABEL = new goog.dom.TagName("LABEL");
goog.dom.TagName.LEGEND = new goog.dom.TagName("LEGEND");
goog.dom.TagName.LI = new goog.dom.TagName("LI");
goog.dom.TagName.LINK = new goog.dom.TagName("LINK");
goog.dom.TagName.MAIN = new goog.dom.TagName("MAIN");
goog.dom.TagName.MAP = new goog.dom.TagName("MAP");
goog.dom.TagName.MARK = new goog.dom.TagName("MARK");
goog.dom.TagName.MATH = new goog.dom.TagName("MATH");
goog.dom.TagName.MENU = new goog.dom.TagName("MENU");
goog.dom.TagName.MENUITEM = new goog.dom.TagName("MENUITEM");
goog.dom.TagName.META = new goog.dom.TagName("META");
goog.dom.TagName.METER = new goog.dom.TagName("METER");
goog.dom.TagName.NAV = new goog.dom.TagName("NAV");
goog.dom.TagName.NOFRAMES = new goog.dom.TagName("NOFRAMES");
goog.dom.TagName.NOSCRIPT = new goog.dom.TagName("NOSCRIPT");
goog.dom.TagName.OBJECT = new goog.dom.TagName("OBJECT");
goog.dom.TagName.OL = new goog.dom.TagName("OL");
goog.dom.TagName.OPTGROUP = new goog.dom.TagName("OPTGROUP");
goog.dom.TagName.OPTION = new goog.dom.TagName("OPTION");
goog.dom.TagName.OUTPUT = new goog.dom.TagName("OUTPUT");
goog.dom.TagName.P = new goog.dom.TagName("P");
goog.dom.TagName.PARAM = new goog.dom.TagName("PARAM");
goog.dom.TagName.PICTURE = new goog.dom.TagName("PICTURE");
goog.dom.TagName.PRE = new goog.dom.TagName("PRE");
goog.dom.TagName.PROGRESS = new goog.dom.TagName("PROGRESS");
goog.dom.TagName.Q = new goog.dom.TagName("Q");
goog.dom.TagName.RP = new goog.dom.TagName("RP");
goog.dom.TagName.RT = new goog.dom.TagName("RT");
goog.dom.TagName.RTC = new goog.dom.TagName("RTC");
goog.dom.TagName.RUBY = new goog.dom.TagName("RUBY");
goog.dom.TagName.S = new goog.dom.TagName("S");
goog.dom.TagName.SAMP = new goog.dom.TagName("SAMP");
goog.dom.TagName.SCRIPT = new goog.dom.TagName("SCRIPT");
goog.dom.TagName.SECTION = new goog.dom.TagName("SECTION");
goog.dom.TagName.SELECT = new goog.dom.TagName("SELECT");
goog.dom.TagName.SMALL = new goog.dom.TagName("SMALL");
goog.dom.TagName.SOURCE = new goog.dom.TagName("SOURCE");
goog.dom.TagName.SPAN = new goog.dom.TagName("SPAN");
goog.dom.TagName.STRIKE = new goog.dom.TagName("STRIKE");
goog.dom.TagName.STRONG = new goog.dom.TagName("STRONG");
goog.dom.TagName.STYLE = new goog.dom.TagName("STYLE");
goog.dom.TagName.SUB = new goog.dom.TagName("SUB");
goog.dom.TagName.SUMMARY = new goog.dom.TagName("SUMMARY");
goog.dom.TagName.SUP = new goog.dom.TagName("SUP");
goog.dom.TagName.SVG = new goog.dom.TagName("SVG");
goog.dom.TagName.TABLE = new goog.dom.TagName("TABLE");
goog.dom.TagName.TBODY = new goog.dom.TagName("TBODY");
goog.dom.TagName.TD = new goog.dom.TagName("TD");
goog.dom.TagName.TEMPLATE = new goog.dom.TagName("TEMPLATE");
goog.dom.TagName.TEXTAREA = new goog.dom.TagName("TEXTAREA");
goog.dom.TagName.TFOOT = new goog.dom.TagName("TFOOT");
goog.dom.TagName.TH = new goog.dom.TagName("TH");
goog.dom.TagName.THEAD = new goog.dom.TagName("THEAD");
goog.dom.TagName.TIME = new goog.dom.TagName("TIME");
goog.dom.TagName.TITLE = new goog.dom.TagName("TITLE");
goog.dom.TagName.TR = new goog.dom.TagName("TR");
goog.dom.TagName.TRACK = new goog.dom.TagName("TRACK");
goog.dom.TagName.TT = new goog.dom.TagName("TT");
goog.dom.TagName.U = new goog.dom.TagName("U");
goog.dom.TagName.UL = new goog.dom.TagName("UL");
goog.dom.TagName.VAR = new goog.dom.TagName("VAR");
goog.dom.TagName.VIDEO = new goog.dom.TagName("VIDEO");
goog.dom.TagName.WBR = new goog.dom.TagName("WBR");
goog.dom.tags = {};
goog.dom.tags.VOID_TAGS_ = {area:!0, base:!0, br:!0, col:!0, command:!0, embed:!0, hr:!0, img:!0, input:!0, keygen:!0, link:!0, meta:!0, param:!0, source:!0, track:!0, wbr:!0};
goog.dom.tags.isVoidTag = function(tagName) {
  return !0 === goog.dom.tags.VOID_TAGS_[tagName];
};
goog.string.TypedString = function() {
};
goog.string.Const = function(opt_token, opt_content) {
  this.stringConstValueWithSecurityContract__googStringSecurityPrivate_ = opt_token === goog.string.Const.GOOG_STRING_CONSTRUCTOR_TOKEN_PRIVATE_ && opt_content || "";
  this.STRING_CONST_TYPE_MARKER__GOOG_STRING_SECURITY_PRIVATE_ = goog.string.Const.TYPE_MARKER_;
};
goog.string.Const.prototype.implementsGoogStringTypedString = !0;
goog.string.Const.prototype.getTypedStringValue = function() {
  return this.stringConstValueWithSecurityContract__googStringSecurityPrivate_;
};
goog.string.Const.prototype.toString = function() {
  return "Const{" + this.stringConstValueWithSecurityContract__googStringSecurityPrivate_ + "}";
};
goog.string.Const.unwrap = function(stringConst) {
  if (stringConst instanceof goog.string.Const && stringConst.constructor === goog.string.Const && stringConst.STRING_CONST_TYPE_MARKER__GOOG_STRING_SECURITY_PRIVATE_ === goog.string.Const.TYPE_MARKER_) {
    return stringConst.stringConstValueWithSecurityContract__googStringSecurityPrivate_;
  }
  goog.asserts.fail("expected object of type Const, got '" + stringConst + "'");
  return "type_error:Const";
};
goog.string.Const.from = function(s) {
  return new goog.string.Const(goog.string.Const.GOOG_STRING_CONSTRUCTOR_TOKEN_PRIVATE_, s);
};
goog.string.Const.TYPE_MARKER_ = {};
goog.string.Const.GOOG_STRING_CONSTRUCTOR_TOKEN_PRIVATE_ = {};
goog.string.Const.EMPTY = goog.string.Const.from("");
goog.html = {};
goog.html.SafeScript = function() {
  this.privateDoNotAccessOrElseSafeScriptWrappedValue_ = "";
  this.SAFE_SCRIPT_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = goog.html.SafeScript.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_;
};
goog.html.SafeScript.prototype.implementsGoogStringTypedString = !0;
goog.html.SafeScript.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = {};
goog.html.SafeScript.fromConstant = function(script) {
  var scriptString = goog.string.Const.unwrap(script);
  return 0 === scriptString.length ? goog.html.SafeScript.EMPTY : goog.html.SafeScript.createSafeScriptSecurityPrivateDoNotAccessOrElse(scriptString);
};
goog.html.SafeScript.fromConstantAndArgs = function(code, var_args) {
  for (var args = [], i = 1; i < arguments.length; i++) {
    args.push(goog.html.SafeScript.stringify_(arguments[i]));
  }
  return goog.html.SafeScript.createSafeScriptSecurityPrivateDoNotAccessOrElse("(" + goog.string.Const.unwrap(code) + ")(" + args.join(", ") + ");");
};
goog.html.SafeScript.prototype.getTypedStringValue = function() {
  return this.privateDoNotAccessOrElseSafeScriptWrappedValue_;
};
goog.DEBUG && (goog.html.SafeScript.prototype.toString = function() {
  return "SafeScript{" + this.privateDoNotAccessOrElseSafeScriptWrappedValue_ + "}";
});
goog.html.SafeScript.unwrap = function(safeScript) {
  if (safeScript instanceof goog.html.SafeScript && safeScript.constructor === goog.html.SafeScript && safeScript.SAFE_SCRIPT_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ === goog.html.SafeScript.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_) {
    return safeScript.privateDoNotAccessOrElseSafeScriptWrappedValue_;
  }
  goog.asserts.fail("expected object of type SafeScript, got '" + safeScript + "' of type " + goog.typeOf(safeScript));
  return "type_error:SafeScript";
};
goog.html.SafeScript.stringify_ = function(val) {
  return JSON.stringify(val).replace(/</g, "\\x3c");
};
goog.html.SafeScript.createSafeScriptSecurityPrivateDoNotAccessOrElse = function(script) {
  return (new goog.html.SafeScript).initSecurityPrivateDoNotAccessOrElse_(script);
};
goog.html.SafeScript.prototype.initSecurityPrivateDoNotAccessOrElse_ = function(script) {
  this.privateDoNotAccessOrElseSafeScriptWrappedValue_ = script;
  return this;
};
goog.html.SafeScript.EMPTY = goog.html.SafeScript.createSafeScriptSecurityPrivateDoNotAccessOrElse("");
goog.fs = {};
goog.fs.url = {};
goog.fs.url.createObjectUrl = function(blob) {
  return goog.fs.url.getUrlObject_().createObjectURL(blob);
};
goog.fs.url.revokeObjectUrl = function(url) {
  goog.fs.url.getUrlObject_().revokeObjectURL(url);
};
goog.fs.url.getUrlObject_ = function() {
  var urlObject = goog.fs.url.findUrlObject_();
  if (null != urlObject) {
    return urlObject;
  }
  throw Error("This browser doesn't seem to support blob URLs");
};
goog.fs.url.findUrlObject_ = function() {
  return goog.isDef(goog.global.URL) && goog.isDef(goog.global.URL.createObjectURL) ? goog.global.URL : goog.isDef(goog.global.webkitURL) && goog.isDef(goog.global.webkitURL.createObjectURL) ? goog.global.webkitURL : goog.isDef(goog.global.createObjectURL) ? goog.global : null;
};
goog.fs.url.browserSupportsObjectUrls = function() {
  return null != goog.fs.url.findUrlObject_();
};
goog.i18n = {};
goog.i18n.bidi = {};
goog.i18n.bidi.FORCE_RTL = !1;
goog.i18n.bidi.IS_RTL = goog.i18n.bidi.FORCE_RTL || ("ar" == goog.LOCALE.substring(0, 2).toLowerCase() || "fa" == goog.LOCALE.substring(0, 2).toLowerCase() || "he" == goog.LOCALE.substring(0, 2).toLowerCase() || "iw" == goog.LOCALE.substring(0, 2).toLowerCase() || "ps" == goog.LOCALE.substring(0, 2).toLowerCase() || "sd" == goog.LOCALE.substring(0, 2).toLowerCase() || "ug" == goog.LOCALE.substring(0, 2).toLowerCase() || "ur" == goog.LOCALE.substring(0, 2).toLowerCase() || "yi" == goog.LOCALE.substring(0, 
2).toLowerCase()) && (2 == goog.LOCALE.length || "-" == goog.LOCALE.substring(2, 3) || "_" == goog.LOCALE.substring(2, 3)) || 3 <= goog.LOCALE.length && "ckb" == goog.LOCALE.substring(0, 3).toLowerCase() && (3 == goog.LOCALE.length || "-" == goog.LOCALE.substring(3, 4) || "_" == goog.LOCALE.substring(3, 4)) || 7 <= goog.LOCALE.length && "ff" == goog.LOCALE.substring(0, 2).toLowerCase() && ("-" == goog.LOCALE.substring(2, 3) || "_" == goog.LOCALE.substring(2, 3)) && ("adlm" == goog.LOCALE.substring(3, 
7).toLowerCase() || "arab" == goog.LOCALE.substring(3, 7).toLowerCase());
goog.i18n.bidi.Format = {LRE:"\u202a", RLE:"\u202b", PDF:"\u202c", LRM:"\u200e", RLM:"\u200f"};
goog.i18n.bidi.Dir = {LTR:1, RTL:-1, NEUTRAL:0};
goog.i18n.bidi.RIGHT = "right";
goog.i18n.bidi.LEFT = "left";
goog.i18n.bidi.I18N_RIGHT = goog.i18n.bidi.IS_RTL ? goog.i18n.bidi.LEFT : goog.i18n.bidi.RIGHT;
goog.i18n.bidi.I18N_LEFT = goog.i18n.bidi.IS_RTL ? goog.i18n.bidi.RIGHT : goog.i18n.bidi.LEFT;
goog.i18n.bidi.toDir = function(givenDir, opt_noNeutral) {
  return "number" == typeof givenDir ? 0 < givenDir ? goog.i18n.bidi.Dir.LTR : 0 > givenDir ? goog.i18n.bidi.Dir.RTL : opt_noNeutral ? null : goog.i18n.bidi.Dir.NEUTRAL : null == givenDir ? null : givenDir ? goog.i18n.bidi.Dir.RTL : goog.i18n.bidi.Dir.LTR;
};
goog.i18n.bidi.ltrChars_ = "A-Za-z\u00c0-\u00d6\u00d8-\u00f6\u00f8-\u02b8\u0300-\u0590\u0900-\u1fff\u200e\u2c00-\ud801\ud804-\ud839\ud83c-\udbff\uf900-\ufb1c\ufe00-\ufe6f\ufefd-\uffff";
goog.i18n.bidi.rtlChars_ = "\u0591-\u06ef\u06fa-\u08ff\u200f\ud802-\ud803\ud83a-\ud83b\ufb1d-\ufdff\ufe70-\ufefc";
goog.i18n.bidi.lowSurrogate_ = "\udc00-\udfff";
goog.i18n.bidi.htmlSkipReg_ = /<[^>]*>|&[^;]+;/g;
goog.i18n.bidi.stripHtmlIfNeeded_ = function(str, opt_isStripNeeded) {
  return opt_isStripNeeded ? str.replace(goog.i18n.bidi.htmlSkipReg_, "") : str;
};
goog.i18n.bidi.rtlCharReg_ = new RegExp("[" + goog.i18n.bidi.rtlChars_ + "]");
goog.i18n.bidi.ltrCharReg_ = new RegExp("[" + goog.i18n.bidi.ltrChars_ + "]");
goog.i18n.bidi.hasAnyRtl = function(str, opt_isHtml) {
  return goog.i18n.bidi.rtlCharReg_.test(goog.i18n.bidi.stripHtmlIfNeeded_(str, opt_isHtml));
};
goog.i18n.bidi.hasRtlChar = goog.i18n.bidi.hasAnyRtl;
goog.i18n.bidi.hasAnyLtr = function(str, opt_isHtml) {
  return goog.i18n.bidi.ltrCharReg_.test(goog.i18n.bidi.stripHtmlIfNeeded_(str, opt_isHtml));
};
goog.i18n.bidi.ltrRe_ = new RegExp("^[" + goog.i18n.bidi.ltrChars_ + "]");
goog.i18n.bidi.rtlRe_ = new RegExp("^[" + goog.i18n.bidi.rtlChars_ + "]");
goog.i18n.bidi.isRtlChar = function(str) {
  return goog.i18n.bidi.rtlRe_.test(str);
};
goog.i18n.bidi.isLtrChar = function(str) {
  return goog.i18n.bidi.ltrRe_.test(str);
};
goog.i18n.bidi.isNeutralChar = function(str) {
  return !goog.i18n.bidi.isLtrChar(str) && !goog.i18n.bidi.isRtlChar(str);
};
goog.i18n.bidi.ltrDirCheckRe_ = new RegExp("^[^" + goog.i18n.bidi.rtlChars_ + "]*[" + goog.i18n.bidi.ltrChars_ + "]");
goog.i18n.bidi.rtlDirCheckRe_ = new RegExp("^[^" + goog.i18n.bidi.ltrChars_ + "]*[" + goog.i18n.bidi.rtlChars_ + "]");
goog.i18n.bidi.startsWithRtl = function(str, opt_isHtml) {
  return goog.i18n.bidi.rtlDirCheckRe_.test(goog.i18n.bidi.stripHtmlIfNeeded_(str, opt_isHtml));
};
goog.i18n.bidi.isRtlText = goog.i18n.bidi.startsWithRtl;
goog.i18n.bidi.startsWithLtr = function(str, opt_isHtml) {
  return goog.i18n.bidi.ltrDirCheckRe_.test(goog.i18n.bidi.stripHtmlIfNeeded_(str, opt_isHtml));
};
goog.i18n.bidi.isLtrText = goog.i18n.bidi.startsWithLtr;
goog.i18n.bidi.isRequiredLtrRe_ = /^http:\/\/.*/;
goog.i18n.bidi.isNeutralText = function(str, opt_isHtml) {
  str = goog.i18n.bidi.stripHtmlIfNeeded_(str, opt_isHtml);
  return goog.i18n.bidi.isRequiredLtrRe_.test(str) || !goog.i18n.bidi.hasAnyLtr(str) && !goog.i18n.bidi.hasAnyRtl(str);
};
goog.i18n.bidi.ltrExitDirCheckRe_ = new RegExp("[" + goog.i18n.bidi.ltrChars_ + "](" + goog.i18n.bidi.lowSurrogate_ + ")?[^" + goog.i18n.bidi.rtlChars_ + "]*$");
goog.i18n.bidi.rtlExitDirCheckRe_ = new RegExp("[" + goog.i18n.bidi.rtlChars_ + "](" + goog.i18n.bidi.lowSurrogate_ + ")?[^" + goog.i18n.bidi.ltrChars_ + "]*$");
goog.i18n.bidi.endsWithLtr = function(str, opt_isHtml) {
  return goog.i18n.bidi.ltrExitDirCheckRe_.test(goog.i18n.bidi.stripHtmlIfNeeded_(str, opt_isHtml));
};
goog.i18n.bidi.isLtrExitText = goog.i18n.bidi.endsWithLtr;
goog.i18n.bidi.endsWithRtl = function(str, opt_isHtml) {
  return goog.i18n.bidi.rtlExitDirCheckRe_.test(goog.i18n.bidi.stripHtmlIfNeeded_(str, opt_isHtml));
};
goog.i18n.bidi.isRtlExitText = goog.i18n.bidi.endsWithRtl;
goog.i18n.bidi.rtlLocalesRe_ = /^(ar|ckb|dv|he|iw|fa|nqo|ps|sd|ug|ur|yi|.*[-_](Adlm|Arab|Hebr|Thaa|Nkoo|Tfng))(?!.*[-_](Latn|Cyrl)($|-|_))($|-|_)/i;
goog.i18n.bidi.isRtlLanguage = function(lang) {
  return goog.i18n.bidi.rtlLocalesRe_.test(lang);
};
goog.i18n.bidi.bracketGuardTextRe_ = /(\(.*?\)+)|(\[.*?\]+)|(\{.*?\}+)|(<.*?>+)/g;
goog.i18n.bidi.guardBracketInText = function(s, opt_isRtlContext) {
  var mark = (void 0 === opt_isRtlContext ? goog.i18n.bidi.hasAnyRtl(s) : opt_isRtlContext) ? goog.i18n.bidi.Format.RLM : goog.i18n.bidi.Format.LRM;
  return s.replace(goog.i18n.bidi.bracketGuardTextRe_, mark + "$&" + mark);
};
goog.i18n.bidi.enforceRtlInHtml = function(html) {
  return "<" == html.charAt(0) ? html.replace(/<\w+/, "$& dir=rtl") : "\n<span dir=rtl>" + html + "</span>";
};
goog.i18n.bidi.enforceRtlInText = function(text) {
  return goog.i18n.bidi.Format.RLE + text + goog.i18n.bidi.Format.PDF;
};
goog.i18n.bidi.enforceLtrInHtml = function(html) {
  return "<" == html.charAt(0) ? html.replace(/<\w+/, "$& dir=ltr") : "\n<span dir=ltr>" + html + "</span>";
};
goog.i18n.bidi.enforceLtrInText = function(text) {
  return goog.i18n.bidi.Format.LRE + text + goog.i18n.bidi.Format.PDF;
};
goog.i18n.bidi.dimensionsRe_ = /:\s*([.\d][.\w]*)\s+([.\d][.\w]*)\s+([.\d][.\w]*)\s+([.\d][.\w]*)/g;
goog.i18n.bidi.leftRe_ = /left/gi;
goog.i18n.bidi.rightRe_ = /right/gi;
goog.i18n.bidi.tempRe_ = /%%%%/g;
goog.i18n.bidi.mirrorCSS = function(cssStr) {
  return cssStr.replace(goog.i18n.bidi.dimensionsRe_, ":$1 $4 $3 $2").replace(goog.i18n.bidi.leftRe_, "%%%%").replace(goog.i18n.bidi.rightRe_, goog.i18n.bidi.LEFT).replace(goog.i18n.bidi.tempRe_, goog.i18n.bidi.RIGHT);
};
goog.i18n.bidi.doubleQuoteSubstituteRe_ = /([\u0591-\u05f2])"/g;
goog.i18n.bidi.singleQuoteSubstituteRe_ = /([\u0591-\u05f2])'/g;
goog.i18n.bidi.normalizeHebrewQuote = function(str) {
  return str.replace(goog.i18n.bidi.doubleQuoteSubstituteRe_, "$1\u05f4").replace(goog.i18n.bidi.singleQuoteSubstituteRe_, "$1\u05f3");
};
goog.i18n.bidi.wordSeparatorRe_ = /\s+/;
goog.i18n.bidi.hasNumeralsRe_ = /[\d\u06f0-\u06f9]/;
goog.i18n.bidi.rtlDetectionThreshold_ = 0.40;
goog.i18n.bidi.estimateDirection = function(str, opt_isHtml) {
  for (var rtlCount = 0, totalCount = 0, hasWeaklyLtr = !1, tokens = goog.i18n.bidi.stripHtmlIfNeeded_(str, opt_isHtml).split(goog.i18n.bidi.wordSeparatorRe_), i = 0; i < tokens.length; i++) {
    var token = tokens[i];
    goog.i18n.bidi.startsWithRtl(token) ? (rtlCount++, totalCount++) : goog.i18n.bidi.isRequiredLtrRe_.test(token) ? hasWeaklyLtr = !0 : goog.i18n.bidi.hasAnyLtr(token) ? totalCount++ : goog.i18n.bidi.hasNumeralsRe_.test(token) && (hasWeaklyLtr = !0);
  }
  return 0 == totalCount ? hasWeaklyLtr ? goog.i18n.bidi.Dir.LTR : goog.i18n.bidi.Dir.NEUTRAL : rtlCount / totalCount > goog.i18n.bidi.rtlDetectionThreshold_ ? goog.i18n.bidi.Dir.RTL : goog.i18n.bidi.Dir.LTR;
};
goog.i18n.bidi.detectRtlDirectionality = function(str, opt_isHtml) {
  return goog.i18n.bidi.estimateDirection(str, opt_isHtml) == goog.i18n.bidi.Dir.RTL;
};
goog.i18n.bidi.setElementDirAndAlign = function(element, dir) {
  element && (dir = goog.i18n.bidi.toDir(dir)) && (element.style.textAlign = dir == goog.i18n.bidi.Dir.RTL ? goog.i18n.bidi.RIGHT : goog.i18n.bidi.LEFT, element.dir = dir == goog.i18n.bidi.Dir.RTL ? "rtl" : "ltr");
};
goog.i18n.bidi.setElementDirByTextDirectionality = function(element, text) {
  switch(goog.i18n.bidi.estimateDirection(text)) {
    case goog.i18n.bidi.Dir.LTR:
      element.dir = "ltr";
      break;
    case goog.i18n.bidi.Dir.RTL:
      element.dir = "rtl";
      break;
    default:
      element.removeAttribute("dir");
  }
};
goog.i18n.bidi.DirectionalString = function() {
};
goog.html.TrustedResourceUrl = function() {
  this.privateDoNotAccessOrElseTrustedResourceUrlWrappedValue_ = "";
  this.TRUSTED_RESOURCE_URL_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = goog.html.TrustedResourceUrl.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_;
};
goog.html.TrustedResourceUrl.prototype.implementsGoogStringTypedString = !0;
goog.html.TrustedResourceUrl.prototype.getTypedStringValue = function() {
  return this.privateDoNotAccessOrElseTrustedResourceUrlWrappedValue_;
};
goog.html.TrustedResourceUrl.prototype.implementsGoogI18nBidiDirectionalString = !0;
goog.html.TrustedResourceUrl.prototype.getDirection = function() {
  return goog.i18n.bidi.Dir.LTR;
};
goog.html.TrustedResourceUrl.prototype.cloneWithParams = function(params) {
  var url = goog.html.TrustedResourceUrl.unwrap(this);
  if (/#/.test(url)) {
    throw Error("Found a hash in url (" + url + "), appending not supported.");
  }
  var separator = /\?/.test(url) ? "&" : "?", key;
  for (key in params) {
    for (var values = goog.isArray(params[key]) ? params[key] : [params[key]], i = 0; i < values.length; i++) {
      null != values[i] && (url += separator + encodeURIComponent(key) + "=" + encodeURIComponent(String(values[i])), separator = "&");
    }
  }
  return goog.html.TrustedResourceUrl.createTrustedResourceUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.DEBUG && (goog.html.TrustedResourceUrl.prototype.toString = function() {
  return "TrustedResourceUrl{" + this.privateDoNotAccessOrElseTrustedResourceUrlWrappedValue_ + "}";
});
goog.html.TrustedResourceUrl.unwrap = function(trustedResourceUrl) {
  if (trustedResourceUrl instanceof goog.html.TrustedResourceUrl && trustedResourceUrl.constructor === goog.html.TrustedResourceUrl && trustedResourceUrl.TRUSTED_RESOURCE_URL_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ === goog.html.TrustedResourceUrl.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_) {
    return trustedResourceUrl.privateDoNotAccessOrElseTrustedResourceUrlWrappedValue_;
  }
  goog.asserts.fail("expected object of type TrustedResourceUrl, got '" + trustedResourceUrl + "' of type " + goog.typeOf(trustedResourceUrl));
  return "type_error:TrustedResourceUrl";
};
goog.html.TrustedResourceUrl.format = function(format, args) {
  var formatStr = goog.string.Const.unwrap(format);
  if (!goog.html.TrustedResourceUrl.BASE_URL_.test(formatStr)) {
    throw Error("Invalid TrustedResourceUrl format: " + formatStr);
  }
  var result = formatStr.replace(goog.html.TrustedResourceUrl.FORMAT_MARKER_, function(match, id) {
    if (!Object.prototype.hasOwnProperty.call(args, id)) {
      throw Error('Found marker, "' + id + '", in format string, "' + formatStr + '", but no valid label mapping found in args: ' + JSON.stringify(args));
    }
    var arg = args[id];
    return arg instanceof goog.string.Const ? goog.string.Const.unwrap(arg) : encodeURIComponent(String(arg));
  });
  return goog.html.TrustedResourceUrl.createTrustedResourceUrlSecurityPrivateDoNotAccessOrElse(result);
};
goog.html.TrustedResourceUrl.FORMAT_MARKER_ = /%{(\w+)}/g;
goog.html.TrustedResourceUrl.BASE_URL_ = /^(?:https:)?\/\/[0-9a-z.:[\]-]+\/|^\/[^\/\\]|^about:blank#/i;
goog.html.TrustedResourceUrl.formatWithParams = function(format, args, params) {
  return goog.html.TrustedResourceUrl.format(format, args).cloneWithParams(params);
};
goog.html.TrustedResourceUrl.fromConstant = function(url) {
  return goog.html.TrustedResourceUrl.createTrustedResourceUrlSecurityPrivateDoNotAccessOrElse(goog.string.Const.unwrap(url));
};
goog.html.TrustedResourceUrl.fromConstants = function(parts) {
  for (var unwrapped = "", i = 0; i < parts.length; i++) {
    unwrapped += goog.string.Const.unwrap(parts[i]);
  }
  return goog.html.TrustedResourceUrl.createTrustedResourceUrlSecurityPrivateDoNotAccessOrElse(unwrapped);
};
goog.html.TrustedResourceUrl.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = {};
goog.html.TrustedResourceUrl.createTrustedResourceUrlSecurityPrivateDoNotAccessOrElse = function(url) {
  var trustedResourceUrl = new goog.html.TrustedResourceUrl;
  trustedResourceUrl.privateDoNotAccessOrElseTrustedResourceUrlWrappedValue_ = url;
  return trustedResourceUrl;
};
goog.html.SafeUrl = function() {
  this.privateDoNotAccessOrElseSafeHtmlWrappedValue_ = "";
  this.SAFE_URL_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = goog.html.SafeUrl.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_;
};
goog.html.SafeUrl.INNOCUOUS_STRING = "about:invalid#zClosurez";
goog.html.SafeUrl.prototype.implementsGoogStringTypedString = !0;
goog.html.SafeUrl.prototype.getTypedStringValue = function() {
  return this.privateDoNotAccessOrElseSafeHtmlWrappedValue_;
};
goog.html.SafeUrl.prototype.implementsGoogI18nBidiDirectionalString = !0;
goog.html.SafeUrl.prototype.getDirection = function() {
  return goog.i18n.bidi.Dir.LTR;
};
goog.DEBUG && (goog.html.SafeUrl.prototype.toString = function() {
  return "SafeUrl{" + this.privateDoNotAccessOrElseSafeHtmlWrappedValue_ + "}";
});
goog.html.SafeUrl.unwrap = function(safeUrl) {
  if (safeUrl instanceof goog.html.SafeUrl && safeUrl.constructor === goog.html.SafeUrl && safeUrl.SAFE_URL_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ === goog.html.SafeUrl.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_) {
    return safeUrl.privateDoNotAccessOrElseSafeHtmlWrappedValue_;
  }
  goog.asserts.fail("expected object of type SafeUrl, got '" + safeUrl + "' of type " + goog.typeOf(safeUrl));
  return "type_error:SafeUrl";
};
goog.html.SafeUrl.fromConstant = function(url) {
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(goog.string.Const.unwrap(url));
};
goog.html.SAFE_MIME_TYPE_PATTERN_ = /^(?:audio\/(?:3gpp2|3gpp|aac|L16|midi|mp3|mp4|mpeg|oga|ogg|opus|x-m4a|x-wav|wav|webm)|image\/(?:bmp|gif|jpeg|jpg|png|tiff|webp)|text\/csv|video\/(?:mpeg|mp4|ogg|webm|quicktime))$/i;
goog.html.SafeUrl.fromBlob = function(blob) {
  var url = goog.html.SAFE_MIME_TYPE_PATTERN_.test(blob.type) ? goog.fs.url.createObjectUrl(blob) : goog.html.SafeUrl.INNOCUOUS_STRING;
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.html.DATA_URL_PATTERN_ = /^data:([^;,]*);base64,[a-z0-9+\/]+=*$/i;
goog.html.SafeUrl.fromDataUrl = function(dataUrl) {
  var filteredDataUrl = dataUrl.replace(/(%0A|%0D)/g, ""), match = filteredDataUrl.match(goog.html.DATA_URL_PATTERN_), valid = match && goog.html.SAFE_MIME_TYPE_PATTERN_.test(match[1]);
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(valid ? filteredDataUrl : goog.html.SafeUrl.INNOCUOUS_STRING);
};
goog.html.SafeUrl.fromTelUrl = function(telUrl) {
  goog.string.caseInsensitiveStartsWith(telUrl, "tel:") || (telUrl = goog.html.SafeUrl.INNOCUOUS_STRING);
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(telUrl);
};
goog.html.SIP_URL_PATTERN_ = /^sip[s]?:[+a-z0-9_.!$%&'*\/=^`{|}~-]+@([a-z0-9-]+\.)+[a-z0-9]{2,63}$/i;
goog.html.SafeUrl.fromSipUrl = function(sipUrl) {
  goog.html.SIP_URL_PATTERN_.test(decodeURIComponent(sipUrl)) || (sipUrl = goog.html.SafeUrl.INNOCUOUS_STRING);
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(sipUrl);
};
goog.html.SafeUrl.fromFacebookMessengerUrl = function(facebookMessengerUrl) {
  goog.string.caseInsensitiveStartsWith(facebookMessengerUrl, "fb-messenger://share") || (facebookMessengerUrl = goog.html.SafeUrl.INNOCUOUS_STRING);
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(facebookMessengerUrl);
};
goog.html.SafeUrl.fromSmsUrl = function(smsUrl) {
  goog.string.caseInsensitiveStartsWith(smsUrl, "sms:") && goog.html.SafeUrl.isSmsUrlBodyValid_(smsUrl) || (smsUrl = goog.html.SafeUrl.INNOCUOUS_STRING);
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(smsUrl);
};
goog.html.SafeUrl.isSmsUrlBodyValid_ = function(smsUrl) {
  var hash = smsUrl.indexOf("#");
  0 < hash && (smsUrl = smsUrl.substring(0, hash));
  var bodyParams = smsUrl.match(/[?&]body=/gi);
  if (!bodyParams) {
    return !0;
  }
  if (1 < bodyParams.length) {
    return !1;
  }
  var bodyValue = smsUrl.match(/[?&]body=([^&]*)/)[1];
  if (!bodyValue) {
    return !0;
  }
  try {
    decodeURIComponent(bodyValue);
  } catch (error) {
    return !1;
  }
  return /^(?:[a-z0-9\-_.~]|%[0-9a-f]{2})+$/i.test(bodyValue);
};
goog.html.SafeUrl.sanitizeChromeExtensionUrl = function(url, extensionId) {
  return goog.html.SafeUrl.sanitizeExtensionUrl_(/^chrome-extension:\/\/([^\/]+)\//, url, extensionId);
};
goog.html.SafeUrl.sanitizeFirefoxExtensionUrl = function(url, extensionId) {
  return goog.html.SafeUrl.sanitizeExtensionUrl_(/^moz-extension:\/\/([^\/]+)\//, url, extensionId);
};
goog.html.SafeUrl.sanitizeEdgeExtensionUrl = function(url, extensionId) {
  return goog.html.SafeUrl.sanitizeExtensionUrl_(/^ms-browser-extension:\/\/([^\/]+)\//, url, extensionId);
};
goog.html.SafeUrl.sanitizeExtensionUrl_ = function(scheme, url, extensionId) {
  var matches = scheme.exec(url);
  if (matches) {
    var extractedExtensionId = matches[1];
    -1 == (extensionId instanceof goog.string.Const ? [goog.string.Const.unwrap(extensionId)] : extensionId.map(function(x) {
      return goog.string.Const.unwrap(x);
    })).indexOf(extractedExtensionId) && (url = goog.html.SafeUrl.INNOCUOUS_STRING);
  } else {
    url = goog.html.SafeUrl.INNOCUOUS_STRING;
  }
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.html.SafeUrl.fromTrustedResourceUrl = function(trustedResourceUrl) {
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(goog.html.TrustedResourceUrl.unwrap(trustedResourceUrl));
};
goog.html.SAFE_URL_PATTERN_ = /^(?:(?:https?|mailto|ftp):|[^:/?#]*(?:[/?#]|$))/i;
goog.html.SafeUrl.SAFE_URL_PATTERN = goog.html.SAFE_URL_PATTERN_;
goog.html.SafeUrl.sanitize = function(url) {
  if (url instanceof goog.html.SafeUrl) {
    return url;
  }
  url = "object" == typeof url && url.implementsGoogStringTypedString ? url.getTypedStringValue() : String(url);
  goog.html.SAFE_URL_PATTERN_.test(url) || (url = goog.html.SafeUrl.INNOCUOUS_STRING);
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.html.SafeUrl.sanitizeAssertUnchanged = function(url) {
  if (url instanceof goog.html.SafeUrl) {
    return url;
  }
  url = "object" == typeof url && url.implementsGoogStringTypedString ? url.getTypedStringValue() : String(url);
  goog.asserts.assert(goog.html.SAFE_URL_PATTERN_.test(url)) || (url = goog.html.SafeUrl.INNOCUOUS_STRING);
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.html.SafeUrl.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = {};
goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse = function(url) {
  var safeUrl = new goog.html.SafeUrl;
  safeUrl.privateDoNotAccessOrElseSafeHtmlWrappedValue_ = url;
  return safeUrl;
};
goog.html.SafeUrl.ABOUT_BLANK = goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse("about:blank");
goog.html.SafeStyle = function() {
  this.privateDoNotAccessOrElseSafeStyleWrappedValue_ = "";
  this.SAFE_STYLE_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = goog.html.SafeStyle.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_;
};
goog.html.SafeStyle.prototype.implementsGoogStringTypedString = !0;
goog.html.SafeStyle.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = {};
goog.html.SafeStyle.fromConstant = function(style) {
  var styleString = goog.string.Const.unwrap(style);
  if (0 === styleString.length) {
    return goog.html.SafeStyle.EMPTY;
  }
  goog.html.SafeStyle.checkStyle_(styleString);
  goog.asserts.assert(goog.string.endsWith(styleString, ";"), "Last character of style string is not ';': " + styleString);
  goog.asserts.assert(goog.string.contains(styleString, ":"), "Style string must contain at least one ':', to specify a \"name: value\" pair: " + styleString);
  return goog.html.SafeStyle.createSafeStyleSecurityPrivateDoNotAccessOrElse(styleString);
};
goog.html.SafeStyle.checkStyle_ = function(style) {
  goog.asserts.assert(!/[<>]/.test(style), "Forbidden characters in style string: " + style);
};
goog.html.SafeStyle.prototype.getTypedStringValue = function() {
  return this.privateDoNotAccessOrElseSafeStyleWrappedValue_;
};
goog.DEBUG && (goog.html.SafeStyle.prototype.toString = function() {
  return "SafeStyle{" + this.privateDoNotAccessOrElseSafeStyleWrappedValue_ + "}";
});
goog.html.SafeStyle.unwrap = function(safeStyle) {
  if (safeStyle instanceof goog.html.SafeStyle && safeStyle.constructor === goog.html.SafeStyle && safeStyle.SAFE_STYLE_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ === goog.html.SafeStyle.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_) {
    return safeStyle.privateDoNotAccessOrElseSafeStyleWrappedValue_;
  }
  goog.asserts.fail("expected object of type SafeStyle, got '" + safeStyle + "' of type " + goog.typeOf(safeStyle));
  return "type_error:SafeStyle";
};
goog.html.SafeStyle.createSafeStyleSecurityPrivateDoNotAccessOrElse = function(style) {
  return (new goog.html.SafeStyle).initSecurityPrivateDoNotAccessOrElse_(style);
};
goog.html.SafeStyle.prototype.initSecurityPrivateDoNotAccessOrElse_ = function(style) {
  this.privateDoNotAccessOrElseSafeStyleWrappedValue_ = style;
  return this;
};
goog.html.SafeStyle.EMPTY = goog.html.SafeStyle.createSafeStyleSecurityPrivateDoNotAccessOrElse("");
goog.html.SafeStyle.INNOCUOUS_STRING = "zClosurez";
goog.html.SafeStyle.create = function(map) {
  var style = "", name;
  for (name in map) {
    if (!/^[-_a-zA-Z0-9]+$/.test(name)) {
      throw Error("Name allows only [-_a-zA-Z0-9], got: " + name);
    }
    var value = map[name];
    null != value && (value = goog.isArray(value) ? goog.array.map(value, goog.html.SafeStyle.sanitizePropertyValue_).join(" ") : goog.html.SafeStyle.sanitizePropertyValue_(value), style += name + ":" + value + ";");
  }
  if (!style) {
    return goog.html.SafeStyle.EMPTY;
  }
  goog.html.SafeStyle.checkStyle_(style);
  return goog.html.SafeStyle.createSafeStyleSecurityPrivateDoNotAccessOrElse(style);
};
goog.html.SafeStyle.sanitizePropertyValue_ = function(value) {
  if (value instanceof goog.html.SafeUrl) {
    return 'url("' + goog.html.SafeUrl.unwrap(value).replace(/</g, "%3c").replace(/[\\"]/g, "\\$&") + '")';
  }
  var result = value instanceof goog.string.Const ? goog.string.Const.unwrap(value) : goog.html.SafeStyle.sanitizePropertyValueString_(String(value));
  goog.asserts.assert(!/[{;}]/.test(result), "Value does not allow [{;}].");
  return result;
};
goog.html.SafeStyle.sanitizePropertyValueString_ = function(value) {
  var valueWithoutFunctions = value.replace(goog.html.SafeStyle.FUNCTIONS_RE_, "$1").replace(goog.html.SafeStyle.FUNCTIONS_RE_, "$1").replace(goog.html.SafeStyle.URL_RE_, "url");
  if (goog.html.SafeStyle.VALUE_RE_.test(valueWithoutFunctions)) {
    if (goog.html.SafeStyle.COMMENT_RE_.test(value)) {
      return goog.asserts.fail("String value disallows comments, got: " + value), goog.html.SafeStyle.INNOCUOUS_STRING;
    }
    if (!goog.html.SafeStyle.hasBalancedQuotes_(value)) {
      return goog.asserts.fail("String value requires balanced quotes, got: " + value), goog.html.SafeStyle.INNOCUOUS_STRING;
    }
    if (!goog.html.SafeStyle.hasBalancedSquareBrackets_(value)) {
      return goog.asserts.fail("String value requires balanced square brackets and one identifier per pair of brackets, got: " + value), goog.html.SafeStyle.INNOCUOUS_STRING;
    }
  } else {
    return goog.asserts.fail("String value allows only " + goog.html.SafeStyle.VALUE_ALLOWED_CHARS_ + " and simple functions, got: " + value), goog.html.SafeStyle.INNOCUOUS_STRING;
  }
  return goog.html.SafeStyle.sanitizeUrl_(value);
};
goog.html.SafeStyle.hasBalancedQuotes_ = function(value) {
  for (var outsideSingle = !0, outsideDouble = !0, i = 0; i < value.length; i++) {
    var c = value.charAt(i);
    "'" == c && outsideDouble ? outsideSingle = !outsideSingle : '"' == c && outsideSingle && (outsideDouble = !outsideDouble);
  }
  return outsideSingle && outsideDouble;
};
goog.html.SafeStyle.hasBalancedSquareBrackets_ = function(value) {
  for (var outside = !0, tokenRe = /^[-_a-zA-Z0-9]$/, i = 0; i < value.length; i++) {
    var c = value.charAt(i);
    if ("]" == c) {
      if (outside) {
        return !1;
      }
      outside = !0;
    } else {
      if ("[" == c) {
        if (!outside) {
          return !1;
        }
        outside = !1;
      } else {
        if (!outside && !tokenRe.test(c)) {
          return !1;
        }
      }
    }
  }
  return outside;
};
goog.html.SafeStyle.VALUE_ALLOWED_CHARS_ = "[-,.\"'%_!# a-zA-Z0-9\\[\\]]";
goog.html.SafeStyle.VALUE_RE_ = new RegExp("^" + goog.html.SafeStyle.VALUE_ALLOWED_CHARS_ + "+$");
goog.html.SafeStyle.URL_RE_ = /\b(url\([ \t\n]*)('[ -&(-\[\]-~]*'|"[ !#-\[\]-~]*"|[!#-&*-\[\]-~]*)([ \t\n]*\))/g;
goog.html.SafeStyle.FUNCTIONS_RE_ = /\b(hsl|hsla|rgb|rgba|matrix|calc|minmax|fit-content|repeat|(rotate|scale|translate)(X|Y|Z|3d)?)\([-+*/0-9a-z.%\[\], ]+\)/g;
goog.html.SafeStyle.COMMENT_RE_ = /\/\*/;
goog.html.SafeStyle.sanitizeUrl_ = function(value) {
  return value.replace(goog.html.SafeStyle.URL_RE_, function(match$jscomp$0, before, url, after) {
    var quote = "";
    url = url.replace(/^(['"])(.*)\1$/, function(match, start, inside) {
      quote = start;
      return inside;
    });
    var sanitized = goog.html.SafeUrl.sanitize(url).getTypedStringValue();
    return before + quote + sanitized + quote + after;
  });
};
goog.html.SafeStyle.concat = function(var_args) {
  var style = "", addArgument = function(argument) {
    goog.isArray(argument) ? goog.array.forEach(argument, addArgument) : style += goog.html.SafeStyle.unwrap(argument);
  };
  goog.array.forEach(arguments, addArgument);
  return style ? goog.html.SafeStyle.createSafeStyleSecurityPrivateDoNotAccessOrElse(style) : goog.html.SafeStyle.EMPTY;
};
goog.html.SafeStyleSheet = function() {
  this.privateDoNotAccessOrElseSafeStyleSheetWrappedValue_ = "";
  this.SAFE_STYLE_SHEET_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = goog.html.SafeStyleSheet.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_;
};
goog.html.SafeStyleSheet.prototype.implementsGoogStringTypedString = !0;
goog.html.SafeStyleSheet.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = {};
goog.html.SafeStyleSheet.createRule = function(selector, style) {
  if (goog.string.contains(selector, "<")) {
    throw Error("Selector does not allow '<', got: " + selector);
  }
  var selectorToCheck = selector.replace(/('|")((?!\1)[^\r\n\f\\]|\\[\s\S])*\1/g, "");
  if (!/^[-_a-zA-Z0-9#.:* ,>+~[\]()=^$|]+$/.test(selectorToCheck)) {
    throw Error("Selector allows only [-_a-zA-Z0-9#.:* ,>+~[\\]()=^$|] and strings, got: " + selector);
  }
  if (!goog.html.SafeStyleSheet.hasBalancedBrackets_(selectorToCheck)) {
    throw Error("() and [] in selector must be balanced, got: " + selector);
  }
  style instanceof goog.html.SafeStyle || (style = goog.html.SafeStyle.create(style));
  var styleSheet = selector + "{" + goog.html.SafeStyle.unwrap(style) + "}";
  return goog.html.SafeStyleSheet.createSafeStyleSheetSecurityPrivateDoNotAccessOrElse(styleSheet);
};
goog.html.SafeStyleSheet.hasBalancedBrackets_ = function(s) {
  for (var brackets = {"(":")", "[":"]"}, expectedBrackets = [], i = 0; i < s.length; i++) {
    var ch = s[i];
    if (brackets[ch]) {
      expectedBrackets.push(brackets[ch]);
    } else {
      if (goog.object.contains(brackets, ch) && expectedBrackets.pop() != ch) {
        return !1;
      }
    }
  }
  return 0 == expectedBrackets.length;
};
goog.html.SafeStyleSheet.concat = function(var_args) {
  var result = "", addArgument = function(argument) {
    goog.isArray(argument) ? goog.array.forEach(argument, addArgument) : result += goog.html.SafeStyleSheet.unwrap(argument);
  };
  goog.array.forEach(arguments, addArgument);
  return goog.html.SafeStyleSheet.createSafeStyleSheetSecurityPrivateDoNotAccessOrElse(result);
};
goog.html.SafeStyleSheet.fromConstant = function(styleSheet) {
  var styleSheetString = goog.string.Const.unwrap(styleSheet);
  if (0 === styleSheetString.length) {
    return goog.html.SafeStyleSheet.EMPTY;
  }
  goog.asserts.assert(!goog.string.contains(styleSheetString, "<"), "Forbidden '<' character in style sheet string: " + styleSheetString);
  return goog.html.SafeStyleSheet.createSafeStyleSheetSecurityPrivateDoNotAccessOrElse(styleSheetString);
};
goog.html.SafeStyleSheet.prototype.getTypedStringValue = function() {
  return this.privateDoNotAccessOrElseSafeStyleSheetWrappedValue_;
};
goog.DEBUG && (goog.html.SafeStyleSheet.prototype.toString = function() {
  return "SafeStyleSheet{" + this.privateDoNotAccessOrElseSafeStyleSheetWrappedValue_ + "}";
});
goog.html.SafeStyleSheet.unwrap = function(safeStyleSheet) {
  if (safeStyleSheet instanceof goog.html.SafeStyleSheet && safeStyleSheet.constructor === goog.html.SafeStyleSheet && safeStyleSheet.SAFE_STYLE_SHEET_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ === goog.html.SafeStyleSheet.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_) {
    return safeStyleSheet.privateDoNotAccessOrElseSafeStyleSheetWrappedValue_;
  }
  goog.asserts.fail("expected object of type SafeStyleSheet, got '" + safeStyleSheet + "' of type " + goog.typeOf(safeStyleSheet));
  return "type_error:SafeStyleSheet";
};
goog.html.SafeStyleSheet.createSafeStyleSheetSecurityPrivateDoNotAccessOrElse = function(styleSheet) {
  return (new goog.html.SafeStyleSheet).initSecurityPrivateDoNotAccessOrElse_(styleSheet);
};
goog.html.SafeStyleSheet.prototype.initSecurityPrivateDoNotAccessOrElse_ = function(styleSheet) {
  this.privateDoNotAccessOrElseSafeStyleSheetWrappedValue_ = styleSheet;
  return this;
};
goog.html.SafeStyleSheet.EMPTY = goog.html.SafeStyleSheet.createSafeStyleSheetSecurityPrivateDoNotAccessOrElse("");
goog.html.SafeHtml = function() {
  this.privateDoNotAccessOrElseSafeHtmlWrappedValue_ = "";
  this.SAFE_HTML_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = goog.html.SafeHtml.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_;
  this.dir_ = null;
};
goog.html.SafeHtml.prototype.implementsGoogI18nBidiDirectionalString = !0;
goog.html.SafeHtml.prototype.getDirection = function() {
  return this.dir_;
};
goog.html.SafeHtml.prototype.implementsGoogStringTypedString = !0;
goog.html.SafeHtml.prototype.getTypedStringValue = function() {
  return this.privateDoNotAccessOrElseSafeHtmlWrappedValue_;
};
goog.DEBUG && (goog.html.SafeHtml.prototype.toString = function() {
  return "SafeHtml{" + this.privateDoNotAccessOrElseSafeHtmlWrappedValue_ + "}";
});
goog.html.SafeHtml.unwrap = function(safeHtml) {
  if (safeHtml instanceof goog.html.SafeHtml && safeHtml.constructor === goog.html.SafeHtml && safeHtml.SAFE_HTML_TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ === goog.html.SafeHtml.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_) {
    return safeHtml.privateDoNotAccessOrElseSafeHtmlWrappedValue_;
  }
  goog.asserts.fail("expected object of type SafeHtml, got '" + safeHtml + "' of type " + goog.typeOf(safeHtml));
  return "type_error:SafeHtml";
};
goog.html.SafeHtml.htmlEscape = function(textOrHtml) {
  if (textOrHtml instanceof goog.html.SafeHtml) {
    return textOrHtml;
  }
  var textIsObject = "object" == typeof textOrHtml, dir = null;
  textIsObject && textOrHtml.implementsGoogI18nBidiDirectionalString && (dir = textOrHtml.getDirection());
  return goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(goog.string.htmlEscape(textIsObject && textOrHtml.implementsGoogStringTypedString ? textOrHtml.getTypedStringValue() : String(textOrHtml)), dir);
};
goog.html.SafeHtml.htmlEscapePreservingNewlines = function(textOrHtml) {
  if (textOrHtml instanceof goog.html.SafeHtml) {
    return textOrHtml;
  }
  var html = goog.html.SafeHtml.htmlEscape(textOrHtml);
  return goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(goog.string.newLineToBr(goog.html.SafeHtml.unwrap(html)), html.getDirection());
};
goog.html.SafeHtml.htmlEscapePreservingNewlinesAndSpaces = function(textOrHtml) {
  if (textOrHtml instanceof goog.html.SafeHtml) {
    return textOrHtml;
  }
  var html = goog.html.SafeHtml.htmlEscape(textOrHtml);
  return goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(goog.string.whitespaceEscape(goog.html.SafeHtml.unwrap(html)), html.getDirection());
};
goog.html.SafeHtml.from = goog.html.SafeHtml.htmlEscape;
goog.html.SafeHtml.VALID_NAMES_IN_TAG_ = /^[a-zA-Z0-9-]+$/;
goog.html.SafeHtml.URL_ATTRIBUTES_ = {action:!0, cite:!0, data:!0, formaction:!0, href:!0, manifest:!0, poster:!0, src:!0};
goog.html.SafeHtml.NOT_ALLOWED_TAG_NAMES_ = {APPLET:!0, BASE:!0, EMBED:!0, IFRAME:!0, LINK:!0, MATH:!0, META:!0, OBJECT:!0, SCRIPT:!0, STYLE:!0, SVG:!0, TEMPLATE:!0};
goog.html.SafeHtml.create = function(tagName, opt_attributes, opt_content) {
  goog.html.SafeHtml.verifyTagName(String(tagName));
  return goog.html.SafeHtml.createSafeHtmlTagSecurityPrivateDoNotAccessOrElse(String(tagName), opt_attributes, opt_content);
};
goog.html.SafeHtml.verifyTagName = function(tagName) {
  if (!goog.html.SafeHtml.VALID_NAMES_IN_TAG_.test(tagName)) {
    throw Error("Invalid tag name <" + tagName + ">.");
  }
  if (tagName.toUpperCase() in goog.html.SafeHtml.NOT_ALLOWED_TAG_NAMES_) {
    throw Error("Tag name <" + tagName + "> is not allowed for SafeHtml.");
  }
};
goog.html.SafeHtml.createIframe = function(opt_src, opt_srcdoc, opt_attributes, opt_content) {
  opt_src && goog.html.TrustedResourceUrl.unwrap(opt_src);
  var fixedAttributes = {};
  fixedAttributes.src = opt_src || null;
  fixedAttributes.srcdoc = opt_srcdoc && goog.html.SafeHtml.unwrap(opt_srcdoc);
  var attributes = goog.html.SafeHtml.combineAttributes(fixedAttributes, {sandbox:""}, opt_attributes);
  return goog.html.SafeHtml.createSafeHtmlTagSecurityPrivateDoNotAccessOrElse("iframe", attributes, opt_content);
};
goog.html.SafeHtml.createSandboxIframe = function(opt_src, opt_srcdoc, opt_attributes, opt_content) {
  if (!goog.html.SafeHtml.canUseSandboxIframe()) {
    throw Error("The browser does not support sandboxed iframes.");
  }
  var fixedAttributes = {};
  fixedAttributes.src = opt_src ? goog.html.SafeUrl.unwrap(goog.html.SafeUrl.sanitize(opt_src)) : null;
  fixedAttributes.srcdoc = opt_srcdoc || null;
  fixedAttributes.sandbox = "";
  var attributes = goog.html.SafeHtml.combineAttributes(fixedAttributes, {}, opt_attributes);
  return goog.html.SafeHtml.createSafeHtmlTagSecurityPrivateDoNotAccessOrElse("iframe", attributes, opt_content);
};
goog.html.SafeHtml.canUseSandboxIframe = function() {
  return goog.global.HTMLIFrameElement && "sandbox" in goog.global.HTMLIFrameElement.prototype;
};
goog.html.SafeHtml.createScriptSrc = function(src, opt_attributes) {
  goog.html.TrustedResourceUrl.unwrap(src);
  var attributes = goog.html.SafeHtml.combineAttributes({src:src}, {}, opt_attributes);
  return goog.html.SafeHtml.createSafeHtmlTagSecurityPrivateDoNotAccessOrElse("script", attributes);
};
goog.html.SafeHtml.createScript = function(script, opt_attributes) {
  for (var attr in opt_attributes) {
    var attrLower = attr.toLowerCase();
    if ("language" == attrLower || "src" == attrLower || "text" == attrLower || "type" == attrLower) {
      throw Error('Cannot set "' + attrLower + '" attribute');
    }
  }
  var content = "";
  script = goog.array.concat(script);
  for (var i = 0; i < script.length; i++) {
    content += goog.html.SafeScript.unwrap(script[i]);
  }
  var htmlContent = goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(content, goog.i18n.bidi.Dir.NEUTRAL);
  return goog.html.SafeHtml.createSafeHtmlTagSecurityPrivateDoNotAccessOrElse("script", opt_attributes, htmlContent);
};
goog.html.SafeHtml.createStyle = function(styleSheet, opt_attributes) {
  var attributes = goog.html.SafeHtml.combineAttributes({type:"text/css"}, {}, opt_attributes), content = "";
  styleSheet = goog.array.concat(styleSheet);
  for (var i = 0; i < styleSheet.length; i++) {
    content += goog.html.SafeStyleSheet.unwrap(styleSheet[i]);
  }
  var htmlContent = goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(content, goog.i18n.bidi.Dir.NEUTRAL);
  return goog.html.SafeHtml.createSafeHtmlTagSecurityPrivateDoNotAccessOrElse("style", attributes, htmlContent);
};
goog.html.SafeHtml.createMetaRefresh = function(url, opt_secs) {
  var unwrappedUrl = goog.html.SafeUrl.unwrap(goog.html.SafeUrl.sanitize(url));
  (goog.labs.userAgent.browser.isIE() || goog.labs.userAgent.browser.isEdge()) && goog.string.contains(unwrappedUrl, ";") && (unwrappedUrl = "'" + unwrappedUrl.replace(/'/g, "%27") + "'");
  return goog.html.SafeHtml.createSafeHtmlTagSecurityPrivateDoNotAccessOrElse("meta", {"http-equiv":"refresh", content:(opt_secs || 0) + "; url=" + unwrappedUrl});
};
goog.html.SafeHtml.getAttrNameAndValue_ = function(tagName, name, value) {
  if (value instanceof goog.string.Const) {
    value = goog.string.Const.unwrap(value);
  } else {
    if ("style" == name.toLowerCase()) {
      value = goog.html.SafeHtml.getStyleValue_(value);
    } else {
      if (/^on/i.test(name)) {
        throw Error('Attribute "' + name + '" requires goog.string.Const value, "' + value + '" given.');
      }
      if (name.toLowerCase() in goog.html.SafeHtml.URL_ATTRIBUTES_) {
        if (value instanceof goog.html.TrustedResourceUrl) {
          value = goog.html.TrustedResourceUrl.unwrap(value);
        } else {
          if (value instanceof goog.html.SafeUrl) {
            value = goog.html.SafeUrl.unwrap(value);
          } else {
            if (goog.isString(value)) {
              value = goog.html.SafeUrl.sanitize(value).getTypedStringValue();
            } else {
              throw Error('Attribute "' + name + '" on tag "' + tagName + '" requires goog.html.SafeUrl, goog.string.Const, or string, value "' + value + '" given.');
            }
          }
        }
      }
    }
  }
  value.implementsGoogStringTypedString && (value = value.getTypedStringValue());
  goog.asserts.assert(goog.isString(value) || goog.isNumber(value), "String or number value expected, got " + typeof value + " with value: " + value);
  return name + '="' + goog.string.htmlEscape(String(value)) + '"';
};
goog.html.SafeHtml.getStyleValue_ = function(value) {
  if (!goog.isObject(value)) {
    throw Error('The "style" attribute requires goog.html.SafeStyle or map of style properties, ' + typeof value + " given: " + value);
  }
  value instanceof goog.html.SafeStyle || (value = goog.html.SafeStyle.create(value));
  return goog.html.SafeStyle.unwrap(value);
};
goog.html.SafeHtml.createWithDir = function(dir, tagName, opt_attributes, opt_content) {
  var html = goog.html.SafeHtml.create(tagName, opt_attributes, opt_content);
  html.dir_ = dir;
  return html;
};
goog.html.SafeHtml.concat = function(var_args) {
  var dir = goog.i18n.bidi.Dir.NEUTRAL, content = "", addArgument = function(argument) {
    if (goog.isArray(argument)) {
      goog.array.forEach(argument, addArgument);
    } else {
      var html = goog.html.SafeHtml.htmlEscape(argument);
      content += goog.html.SafeHtml.unwrap(html);
      var htmlDir = html.getDirection();
      dir == goog.i18n.bidi.Dir.NEUTRAL ? dir = htmlDir : htmlDir != goog.i18n.bidi.Dir.NEUTRAL && dir != htmlDir && (dir = null);
    }
  };
  goog.array.forEach(arguments, addArgument);
  return goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(content, dir);
};
goog.html.SafeHtml.concatWithDir = function(dir, var_args) {
  var html = goog.html.SafeHtml.concat(goog.array.slice(arguments, 1));
  html.dir_ = dir;
  return html;
};
goog.html.SafeHtml.TYPE_MARKER_GOOG_HTML_SECURITY_PRIVATE_ = {};
goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse = function(html, dir) {
  return (new goog.html.SafeHtml).initSecurityPrivateDoNotAccessOrElse_(html, dir);
};
goog.html.SafeHtml.prototype.initSecurityPrivateDoNotAccessOrElse_ = function(html, dir) {
  this.privateDoNotAccessOrElseSafeHtmlWrappedValue_ = html;
  this.dir_ = dir;
  return this;
};
goog.html.SafeHtml.createSafeHtmlTagSecurityPrivateDoNotAccessOrElse = function(tagName, opt_attributes, opt_content) {
  var dir = null;
  var result = "<" + tagName + goog.html.SafeHtml.stringifyAttributes(tagName, opt_attributes);
  var content = opt_content;
  goog.isDefAndNotNull(content) ? goog.isArray(content) || (content = [content]) : content = [];
  if (goog.dom.tags.isVoidTag(tagName.toLowerCase())) {
    goog.asserts.assert(!content.length, "Void tag <" + tagName + "> does not allow content."), result += ">";
  } else {
    var html = goog.html.SafeHtml.concat(content);
    result += ">" + goog.html.SafeHtml.unwrap(html) + "</" + tagName + ">";
    dir = html.getDirection();
  }
  var dirAttribute = opt_attributes && opt_attributes.dir;
  dirAttribute && (dir = /^(ltr|rtl|auto)$/i.test(dirAttribute) ? goog.i18n.bidi.Dir.NEUTRAL : null);
  return goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(result, dir);
};
goog.html.SafeHtml.stringifyAttributes = function(tagName, opt_attributes) {
  var result = "";
  if (opt_attributes) {
    for (var name in opt_attributes) {
      if (!goog.html.SafeHtml.VALID_NAMES_IN_TAG_.test(name)) {
        throw Error('Invalid attribute name "' + name + '".');
      }
      var value = opt_attributes[name];
      goog.isDefAndNotNull(value) && (result += " " + goog.html.SafeHtml.getAttrNameAndValue_(tagName, name, value));
    }
  }
  return result;
};
goog.html.SafeHtml.combineAttributes = function(fixedAttributes, defaultAttributes, opt_attributes) {
  var combinedAttributes = {}, name;
  for (name in fixedAttributes) {
    goog.asserts.assert(name.toLowerCase() == name, "Must be lower case"), combinedAttributes[name] = fixedAttributes[name];
  }
  for (name in defaultAttributes) {
    goog.asserts.assert(name.toLowerCase() == name, "Must be lower case"), combinedAttributes[name] = defaultAttributes[name];
  }
  for (name in opt_attributes) {
    var nameLower = name.toLowerCase();
    if (nameLower in fixedAttributes) {
      throw Error('Cannot override "' + nameLower + '" attribute, got "' + name + '" with value "' + opt_attributes[name] + '"');
    }
    nameLower in defaultAttributes && delete combinedAttributes[nameLower];
    combinedAttributes[name] = opt_attributes[name];
  }
  return combinedAttributes;
};
goog.html.SafeHtml.DOCTYPE_HTML = goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse("<!DOCTYPE html>", goog.i18n.bidi.Dir.NEUTRAL);
goog.html.SafeHtml.EMPTY = goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse("", goog.i18n.bidi.Dir.NEUTRAL);
goog.html.SafeHtml.BR = goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse("<br>", goog.i18n.bidi.Dir.NEUTRAL);
goog.dom.safe = {};
goog.dom.safe.InsertAdjacentHtmlPosition = {AFTERBEGIN:"afterbegin", AFTEREND:"afterend", BEFOREBEGIN:"beforebegin", BEFOREEND:"beforeend"};
goog.dom.safe.insertAdjacentHtml = function(node, position, html) {
  node.insertAdjacentHTML(position, goog.html.SafeHtml.unwrap(html));
};
goog.dom.safe.SET_INNER_HTML_DISALLOWED_TAGS_ = {MATH:!0, SCRIPT:!0, STYLE:!0, SVG:!0, TEMPLATE:!0};
goog.dom.safe.isInnerHtmlCleanupRecursive_ = goog.functions.cacheReturnValue(function() {
  if (goog.DEBUG && "undefined" === typeof document) {
    return !1;
  }
  var div = document.createElement("div");
  div.innerHTML = "<div><div></div></div>";
  if (goog.DEBUG && !div.firstChild) {
    return !1;
  }
  var innerChild = div.firstChild.firstChild;
  div.innerHTML = "";
  return !innerChild.parentElement;
});
goog.dom.safe.unsafeSetInnerHtmlDoNotUseOrElse = function(elem, html) {
  if (goog.dom.safe.isInnerHtmlCleanupRecursive_()) {
    for (; elem.lastChild;) {
      elem.removeChild(elem.lastChild);
    }
  }
  elem.innerHTML = html;
};
goog.dom.safe.setInnerHtml = function(elem, html) {
  if (goog.asserts.ENABLE_ASSERTS && goog.dom.safe.SET_INNER_HTML_DISALLOWED_TAGS_[elem.tagName.toUpperCase()]) {
    throw Error("goog.dom.safe.setInnerHtml cannot be used to set content of " + elem.tagName + ".");
  }
  goog.dom.safe.unsafeSetInnerHtmlDoNotUseOrElse(elem, goog.html.SafeHtml.unwrap(html));
};
goog.dom.safe.setOuterHtml = function(elem, html) {
  elem.outerHTML = goog.html.SafeHtml.unwrap(html);
};
goog.dom.safe.setFormElementAction = function(form, url) {
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  goog.dom.asserts.assertIsHTMLFormElement(form).action = goog.html.SafeUrl.unwrap(safeUrl);
};
goog.dom.safe.setButtonFormAction = function(button, url) {
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  goog.dom.asserts.assertIsHTMLButtonElement(button).formAction = goog.html.SafeUrl.unwrap(safeUrl);
};
goog.dom.safe.setInputFormAction = function(input, url) {
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  goog.dom.asserts.assertIsHTMLInputElement(input).formAction = goog.html.SafeUrl.unwrap(safeUrl);
};
goog.dom.safe.setStyle = function(elem, style) {
  elem.style.cssText = goog.html.SafeStyle.unwrap(style);
};
goog.dom.safe.documentWrite = function(doc, html) {
  doc.write(goog.html.SafeHtml.unwrap(html));
};
goog.dom.safe.setAnchorHref = function(anchor, url) {
  goog.dom.asserts.assertIsHTMLAnchorElement(anchor);
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  anchor.href = goog.html.SafeUrl.unwrap(safeUrl);
};
goog.dom.safe.setImageSrc = function(imageElement, url) {
  goog.dom.asserts.assertIsHTMLImageElement(imageElement);
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  imageElement.src = goog.html.SafeUrl.unwrap(safeUrl);
};
goog.dom.safe.setAudioSrc = function(audioElement, url) {
  goog.dom.asserts.assertIsHTMLAudioElement(audioElement);
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  audioElement.src = goog.html.SafeUrl.unwrap(safeUrl);
};
goog.dom.safe.setVideoSrc = function(videoElement, url) {
  goog.dom.asserts.assertIsHTMLVideoElement(videoElement);
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  videoElement.src = goog.html.SafeUrl.unwrap(safeUrl);
};
goog.dom.safe.setEmbedSrc = function(embed, url) {
  goog.dom.asserts.assertIsHTMLEmbedElement(embed);
  embed.src = goog.html.TrustedResourceUrl.unwrap(url);
};
goog.dom.safe.setFrameSrc = function(frame, url) {
  goog.dom.asserts.assertIsHTMLFrameElement(frame);
  frame.src = goog.html.TrustedResourceUrl.unwrap(url);
};
goog.dom.safe.setIframeSrc = function(iframe, url) {
  goog.dom.asserts.assertIsHTMLIFrameElement(iframe);
  iframe.src = goog.html.TrustedResourceUrl.unwrap(url);
};
goog.dom.safe.setIframeSrcdoc = function(iframe, html) {
  goog.dom.asserts.assertIsHTMLIFrameElement(iframe);
  iframe.srcdoc = goog.html.SafeHtml.unwrap(html);
};
goog.dom.safe.setLinkHrefAndRel = function(link, url, rel) {
  goog.dom.asserts.assertIsHTMLLinkElement(link);
  link.rel = rel;
  goog.string.caseInsensitiveContains(rel, "stylesheet") ? (goog.asserts.assert(url instanceof goog.html.TrustedResourceUrl, 'URL must be TrustedResourceUrl because "rel" contains "stylesheet"'), link.href = goog.html.TrustedResourceUrl.unwrap(url)) : link.href = url instanceof goog.html.TrustedResourceUrl ? goog.html.TrustedResourceUrl.unwrap(url) : url instanceof goog.html.SafeUrl ? goog.html.SafeUrl.unwrap(url) : goog.html.SafeUrl.sanitizeAssertUnchanged(url).getTypedStringValue();
};
goog.dom.safe.setObjectData = function(object, url) {
  goog.dom.asserts.assertIsHTMLObjectElement(object);
  object.data = goog.html.TrustedResourceUrl.unwrap(url);
};
goog.dom.safe.setScriptSrc = function(script, url) {
  goog.dom.asserts.assertIsHTMLScriptElement(script);
  script.src = goog.html.TrustedResourceUrl.unwrap(url);
  var nonce = goog.getScriptNonce();
  nonce && script.setAttribute("nonce", nonce);
};
goog.dom.safe.setScriptContent = function(script, content) {
  goog.dom.asserts.assertIsHTMLScriptElement(script);
  script.text = goog.html.SafeScript.unwrap(content);
  var nonce = goog.getScriptNonce();
  nonce && script.setAttribute("nonce", nonce);
};
goog.dom.safe.setLocationHref = function(loc, url) {
  goog.dom.asserts.assertIsLocation(loc);
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  loc.href = goog.html.SafeUrl.unwrap(safeUrl);
};
goog.dom.safe.replaceLocation = function(loc, url) {
  goog.dom.asserts.assertIsLocation(loc);
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  loc.replace(goog.html.SafeUrl.unwrap(safeUrl));
};
goog.dom.safe.openInWindow = function(url, opt_openerWin, opt_name, opt_specs, opt_replace) {
  var safeUrl = url instanceof goog.html.SafeUrl ? url : goog.html.SafeUrl.sanitizeAssertUnchanged(url);
  return (opt_openerWin || window).open(goog.html.SafeUrl.unwrap(safeUrl), opt_name ? goog.string.Const.unwrap(opt_name) : "", opt_specs, opt_replace);
};
goog.html.uncheckedconversions = {};
goog.html.uncheckedconversions.safeHtmlFromStringKnownToSatisfyTypeContract = function(justification, html, opt_dir) {
  goog.asserts.assertString(goog.string.Const.unwrap(justification), "must provide justification");
  goog.asserts.assert(!goog.string.isEmptyOrWhitespace(goog.string.Const.unwrap(justification)), "must provide non-empty justification");
  return goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(html, opt_dir || null);
};
goog.html.uncheckedconversions.safeScriptFromStringKnownToSatisfyTypeContract = function(justification, script) {
  goog.asserts.assertString(goog.string.Const.unwrap(justification), "must provide justification");
  goog.asserts.assert(!goog.string.isEmptyOrWhitespace(goog.string.Const.unwrap(justification)), "must provide non-empty justification");
  return goog.html.SafeScript.createSafeScriptSecurityPrivateDoNotAccessOrElse(script);
};
goog.html.uncheckedconversions.safeStyleFromStringKnownToSatisfyTypeContract = function(justification, style) {
  goog.asserts.assertString(goog.string.Const.unwrap(justification), "must provide justification");
  goog.asserts.assert(!goog.string.isEmptyOrWhitespace(goog.string.Const.unwrap(justification)), "must provide non-empty justification");
  return goog.html.SafeStyle.createSafeStyleSecurityPrivateDoNotAccessOrElse(style);
};
goog.html.uncheckedconversions.safeStyleSheetFromStringKnownToSatisfyTypeContract = function(justification, styleSheet) {
  goog.asserts.assertString(goog.string.Const.unwrap(justification), "must provide justification");
  goog.asserts.assert(!goog.string.isEmptyOrWhitespace(goog.string.Const.unwrap(justification)), "must provide non-empty justification");
  return goog.html.SafeStyleSheet.createSafeStyleSheetSecurityPrivateDoNotAccessOrElse(styleSheet);
};
goog.html.uncheckedconversions.safeUrlFromStringKnownToSatisfyTypeContract = function(justification, url) {
  goog.asserts.assertString(goog.string.Const.unwrap(justification), "must provide justification");
  goog.asserts.assert(!goog.string.isEmptyOrWhitespace(goog.string.Const.unwrap(justification)), "must provide non-empty justification");
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.html.uncheckedconversions.trustedResourceUrlFromStringKnownToSatisfyTypeContract = function(justification, url) {
  goog.asserts.assertString(goog.string.Const.unwrap(justification), "must provide justification");
  goog.asserts.assert(!goog.string.isEmptyOrWhitespace(goog.string.Const.unwrap(justification)), "must provide non-empty justification");
  return goog.html.TrustedResourceUrl.createTrustedResourceUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.math = {};
goog.math.randomInt = function(a) {
  return Math.floor(Math.random() * a);
};
goog.math.uniformRandom = function(a, b) {
  return a + Math.random() * (b - a);
};
goog.math.clamp = function(value, min, max) {
  return Math.min(Math.max(value, min), max);
};
goog.math.modulo = function(a, b) {
  var r = a % b;
  return 0 > r * b ? r + b : r;
};
goog.math.lerp = function(a, b, x) {
  return a + x * (b - a);
};
goog.math.nearlyEquals = function(a, b, opt_tolerance) {
  return Math.abs(a - b) <= (opt_tolerance || 0.000001);
};
goog.math.standardAngle = function(angle) {
  return goog.math.modulo(angle, 360);
};
goog.math.standardAngleInRadians = function(angle) {
  return goog.math.modulo(angle, 2 * Math.PI);
};
goog.math.toRadians = function(angleDegrees) {
  return angleDegrees * Math.PI / 180;
};
goog.math.toDegrees = function(angleRadians) {
  return 180 * angleRadians / Math.PI;
};
goog.math.angleDx = function(degrees, radius) {
  return radius * Math.cos(goog.math.toRadians(degrees));
};
goog.math.angleDy = function(degrees, radius) {
  return radius * Math.sin(goog.math.toRadians(degrees));
};
goog.math.angle = function(x1, y1, x2, y2) {
  return goog.math.standardAngle(goog.math.toDegrees(Math.atan2(y2 - y1, x2 - x1)));
};
goog.math.angleDifference = function(startAngle, endAngle) {
  var d = goog.math.standardAngle(endAngle) - goog.math.standardAngle(startAngle);
  180 < d ? d -= 360 : -180 >= d && (d = 360 + d);
  return d;
};
goog.math.sign = function(x) {
  return 0 < x ? 1 : 0 > x ? -1 : x;
};
goog.math.longestCommonSubsequence = function(array1, array2, opt_compareFn, opt_collectorFn) {
  for (var compare = opt_compareFn || function(a, b) {
    return a == b;
  }, collect = opt_collectorFn || function(i1) {
    return array1[i1];
  }, length1 = array1.length, length2 = array2.length, arr = [], i = 0; i < length1 + 1; i++) {
    arr[i] = [], arr[i][0] = 0;
  }
  for (var j = 0; j < length2 + 1; j++) {
    arr[0][j] = 0;
  }
  for (i = 1; i <= length1; i++) {
    for (j = 1; j <= length2; j++) {
      compare(array1[i - 1], array2[j - 1]) ? arr[i][j] = arr[i - 1][j - 1] + 1 : arr[i][j] = Math.max(arr[i - 1][j], arr[i][j - 1]);
    }
  }
  var result = [];
  i = length1;
  for (j = length2; 0 < i && 0 < j;) {
    compare(array1[i - 1], array2[j - 1]) ? (result.unshift(collect(i - 1, j - 1)), i--, j--) : arr[i - 1][j] > arr[i][j - 1] ? i-- : j--;
  }
  return result;
};
goog.math.sum = function(var_args) {
  return goog.array.reduce(arguments, function(sum, value) {
    return sum + value;
  }, 0);
};
goog.math.average = function(var_args) {
  return goog.math.sum.apply(null, arguments) / arguments.length;
};
goog.math.sampleVariance = function(var_args) {
  var sampleSize = arguments.length;
  if (2 > sampleSize) {
    return 0;
  }
  var mean = goog.math.average.apply(null, arguments);
  return goog.math.sum.apply(null, goog.array.map(arguments, function(val) {
    return Math.pow(val - mean, 2);
  })) / (sampleSize - 1);
};
goog.math.standardDeviation = function(var_args) {
  return Math.sqrt(goog.math.sampleVariance.apply(null, arguments));
};
goog.math.isInt = function(num) {
  return isFinite(num) && 0 == num % 1;
};
goog.math.isFiniteNumber = function(num) {
  return isFinite(num);
};
goog.math.isNegativeZero = function(num) {
  return 0 == num && 0 > 1 / num;
};
goog.math.log10Floor = function(num) {
  if (0 < num) {
    var x = Math.round(Math.log(num) * Math.LOG10E);
    return x - (parseFloat("1e" + x) > num ? 1 : 0);
  }
  return 0 == num ? -Infinity : NaN;
};
goog.math.safeFloor = function(num, opt_epsilon) {
  goog.asserts.assert(!goog.isDef(opt_epsilon) || 0 < opt_epsilon);
  return Math.floor(num + (opt_epsilon || 2e-15));
};
goog.math.safeCeil = function(num, opt_epsilon) {
  goog.asserts.assert(!goog.isDef(opt_epsilon) || 0 < opt_epsilon);
  return Math.ceil(num - (opt_epsilon || 2e-15));
};
goog.math.Coordinate = function(opt_x, opt_y) {
  this.x = goog.isDef(opt_x) ? opt_x : 0;
  this.y = goog.isDef(opt_y) ? opt_y : 0;
};
goog.math.Coordinate.prototype.clone = function() {
  return new goog.math.Coordinate(this.x, this.y);
};
goog.DEBUG && (goog.math.Coordinate.prototype.toString = function() {
  return "(" + this.x + ", " + this.y + ")";
});
goog.math.Coordinate.prototype.equals = function(other) {
  return other instanceof goog.math.Coordinate && goog.math.Coordinate.equals(this, other);
};
goog.math.Coordinate.equals = function(a, b) {
  return a == b ? !0 : a && b ? a.x == b.x && a.y == b.y : !1;
};
goog.math.Coordinate.distance = function(a, b) {
  var dx = a.x - b.x, dy = a.y - b.y;
  return Math.sqrt(dx * dx + dy * dy);
};
goog.math.Coordinate.magnitude = function(a) {
  return Math.sqrt(a.x * a.x + a.y * a.y);
};
goog.math.Coordinate.azimuth = function(a) {
  return goog.math.angle(0, 0, a.x, a.y);
};
goog.math.Coordinate.squaredDistance = function(a, b) {
  var dx = a.x - b.x, dy = a.y - b.y;
  return dx * dx + dy * dy;
};
goog.math.Coordinate.difference = function(a, b) {
  return new goog.math.Coordinate(a.x - b.x, a.y - b.y);
};
goog.math.Coordinate.sum = function(a, b) {
  return new goog.math.Coordinate(a.x + b.x, a.y + b.y);
};
goog.math.Coordinate.prototype.ceil = function() {
  this.x = Math.ceil(this.x);
  this.y = Math.ceil(this.y);
  return this;
};
goog.math.Coordinate.prototype.floor = function() {
  this.x = Math.floor(this.x);
  this.y = Math.floor(this.y);
  return this;
};
goog.math.Coordinate.prototype.round = function() {
  this.x = Math.round(this.x);
  this.y = Math.round(this.y);
  return this;
};
goog.math.Coordinate.prototype.translate = function(tx, opt_ty) {
  tx instanceof goog.math.Coordinate ? (this.x += tx.x, this.y += tx.y) : (this.x += Number(tx), goog.isNumber(opt_ty) && (this.y += opt_ty));
  return this;
};
goog.math.Coordinate.prototype.scale = function(sx, opt_sy) {
  var sy = goog.isNumber(opt_sy) ? opt_sy : sx;
  this.x *= sx;
  this.y *= sy;
  return this;
};
goog.math.Size = function(width, height) {
  this.width = width;
  this.height = height;
};
goog.math.Size.equals = function(a, b) {
  return a == b ? !0 : a && b ? a.width == b.width && a.height == b.height : !1;
};
goog.math.Size.prototype.clone = function() {
  return new goog.math.Size(this.width, this.height);
};
goog.DEBUG && (goog.math.Size.prototype.toString = function() {
  return "(" + this.width + " x " + this.height + ")";
});
goog.math.Size.prototype.area = function() {
  return this.width * this.height;
};
goog.math.Size.prototype.aspectRatio = function() {
  return this.width / this.height;
};
goog.math.Size.prototype.isEmpty = function() {
  return !this.area();
};
goog.math.Size.prototype.ceil = function() {
  this.width = Math.ceil(this.width);
  this.height = Math.ceil(this.height);
  return this;
};
goog.math.Size.prototype.floor = function() {
  this.width = Math.floor(this.width);
  this.height = Math.floor(this.height);
  return this;
};
goog.math.Size.prototype.round = function() {
  this.width = Math.round(this.width);
  this.height = Math.round(this.height);
  return this;
};
goog.math.Size.prototype.scale = function(sx, opt_sy) {
  var sy = goog.isNumber(opt_sy) ? opt_sy : sx;
  this.width *= sx;
  this.height *= sy;
  return this;
};
goog.dom.ASSUME_QUIRKS_MODE = !1;
goog.dom.ASSUME_STANDARDS_MODE = !1;
goog.dom.COMPAT_MODE_KNOWN_ = goog.dom.ASSUME_QUIRKS_MODE || goog.dom.ASSUME_STANDARDS_MODE;
goog.dom.getDomHelper = function(opt_element) {
  return opt_element ? new goog.dom.DomHelper(goog.dom.getOwnerDocument(opt_element)) : goog.dom.defaultDomHelper_ || (goog.dom.defaultDomHelper_ = new goog.dom.DomHelper);
};
goog.dom.getDocument = function() {
  return document;
};
goog.dom.getElement = function(element) {
  return goog.dom.getElementHelper_(document, element);
};
goog.dom.getElementHelper_ = function(doc, element) {
  return goog.isString(element) ? doc.getElementById(element) : element;
};
goog.dom.getRequiredElement = function(id) {
  return goog.dom.getRequiredElementHelper_(document, id);
};
goog.dom.getRequiredElementHelper_ = function(doc, id) {
  goog.asserts.assertString(id);
  var element = goog.dom.getElementHelper_(doc, id);
  return element = goog.asserts.assertElement(element, "No element found with id: " + id);
};
goog.dom.$ = goog.dom.getElement;
goog.dom.getElementsByTagName = function(tagName, opt_parent) {
  return (opt_parent || document).getElementsByTagName(String(tagName));
};
goog.dom.getElementsByTagNameAndClass = function(opt_tag, opt_class, opt_el) {
  return goog.dom.getElementsByTagNameAndClass_(document, opt_tag, opt_class, opt_el);
};
goog.dom.getElementByTagNameAndClass = function(opt_tag, opt_class, opt_el) {
  return goog.dom.getElementByTagNameAndClass_(document, opt_tag, opt_class, opt_el);
};
goog.dom.getElementsByClass = function(className, opt_el) {
  var parent = opt_el || document;
  return goog.dom.canUseQuerySelector_(parent) ? parent.querySelectorAll("." + className) : goog.dom.getElementsByTagNameAndClass_(document, "*", className, opt_el);
};
goog.dom.getElementByClass = function(className, opt_el) {
  var parent = opt_el || document;
  return (parent.getElementsByClassName ? parent.getElementsByClassName(className)[0] : goog.dom.getElementByTagNameAndClass_(document, "*", className, opt_el)) || null;
};
goog.dom.getRequiredElementByClass = function(className, opt_root) {
  var retValue = goog.dom.getElementByClass(className, opt_root);
  return goog.asserts.assert(retValue, "No element found with className: " + className);
};
goog.dom.canUseQuerySelector_ = function(parent) {
  return !(!parent.querySelectorAll || !parent.querySelector);
};
goog.dom.getElementsByTagNameAndClass_ = function(doc, opt_tag, opt_class, opt_el) {
  var parent = opt_el || doc, tagName = opt_tag && "*" != opt_tag ? String(opt_tag).toUpperCase() : "";
  if (goog.dom.canUseQuerySelector_(parent) && (tagName || opt_class)) {
    return parent.querySelectorAll(tagName + (opt_class ? "." + opt_class : ""));
  }
  if (opt_class && parent.getElementsByClassName) {
    var els = parent.getElementsByClassName(opt_class);
    if (tagName) {
      for (var arrayLike = {}, len = 0, i = 0, el; el = els[i]; i++) {
        tagName == el.nodeName && (arrayLike[len++] = el);
      }
      arrayLike.length = len;
      return arrayLike;
    }
    return els;
  }
  els = parent.getElementsByTagName(tagName || "*");
  if (opt_class) {
    arrayLike = {};
    for (i = len = 0; el = els[i]; i++) {
      var className = el.className;
      "function" == typeof className.split && goog.array.contains(className.split(/\s+/), opt_class) && (arrayLike[len++] = el);
    }
    arrayLike.length = len;
    return arrayLike;
  }
  return els;
};
goog.dom.getElementByTagNameAndClass_ = function(doc, opt_tag, opt_class, opt_el) {
  var parent = opt_el || doc, tag = opt_tag && "*" != opt_tag ? String(opt_tag).toUpperCase() : "";
  return goog.dom.canUseQuerySelector_(parent) && (tag || opt_class) ? parent.querySelector(tag + (opt_class ? "." + opt_class : "")) : goog.dom.getElementsByTagNameAndClass_(doc, opt_tag, opt_class, opt_el)[0] || null;
};
goog.dom.$$ = goog.dom.getElementsByTagNameAndClass;
goog.dom.setProperties = function(element, properties) {
  goog.object.forEach(properties, function(val, key) {
    val && "object" == typeof val && val.implementsGoogStringTypedString && (val = val.getTypedStringValue());
    "style" == key ? element.style.cssText = val : "class" == key ? element.className = val : "for" == key ? element.htmlFor = val : goog.dom.DIRECT_ATTRIBUTE_MAP_.hasOwnProperty(key) ? element.setAttribute(goog.dom.DIRECT_ATTRIBUTE_MAP_[key], val) : goog.string.startsWith(key, "aria-") || goog.string.startsWith(key, "data-") ? element.setAttribute(key, val) : element[key] = val;
  });
};
goog.dom.DIRECT_ATTRIBUTE_MAP_ = {cellpadding:"cellPadding", cellspacing:"cellSpacing", colspan:"colSpan", frameborder:"frameBorder", height:"height", maxlength:"maxLength", nonce:"nonce", role:"role", rowspan:"rowSpan", type:"type", usemap:"useMap", valign:"vAlign", width:"width"};
goog.dom.getViewportSize = function(opt_window) {
  return goog.dom.getViewportSize_(opt_window || window);
};
goog.dom.getViewportSize_ = function(win) {
  var doc = win.document, el = goog.dom.isCss1CompatMode_(doc) ? doc.documentElement : doc.body;
  return new goog.math.Size(el.clientWidth, el.clientHeight);
};
goog.dom.getDocumentHeight = function() {
  return goog.dom.getDocumentHeight_(window);
};
goog.dom.getDocumentHeightForWindow = function(win) {
  return goog.dom.getDocumentHeight_(win);
};
goog.dom.getDocumentHeight_ = function(win) {
  var doc = win.document, height = 0;
  if (doc) {
    var body = doc.body, docEl = doc.documentElement;
    if (!docEl || !body) {
      return 0;
    }
    var vh = goog.dom.getViewportSize_(win).height;
    if (goog.dom.isCss1CompatMode_(doc) && docEl.scrollHeight) {
      height = docEl.scrollHeight != vh ? docEl.scrollHeight : docEl.offsetHeight;
    } else {
      var sh = docEl.scrollHeight, oh = docEl.offsetHeight;
      docEl.clientHeight != oh && (sh = body.scrollHeight, oh = body.offsetHeight);
      height = sh > vh ? sh > oh ? sh : oh : sh < oh ? sh : oh;
    }
  }
  return height;
};
goog.dom.getPageScroll = function(opt_window) {
  return goog.dom.getDomHelper((opt_window || goog.global || window).document).getDocumentScroll();
};
goog.dom.getDocumentScroll = function() {
  return goog.dom.getDocumentScroll_(document);
};
goog.dom.getDocumentScroll_ = function(doc) {
  var el = goog.dom.getDocumentScrollElement_(doc), win = goog.dom.getWindow_(doc);
  return goog.userAgent.IE && goog.userAgent.isVersionOrHigher("10") && win.pageYOffset != el.scrollTop ? new goog.math.Coordinate(el.scrollLeft, el.scrollTop) : new goog.math.Coordinate(win.pageXOffset || el.scrollLeft, win.pageYOffset || el.scrollTop);
};
goog.dom.getDocumentScrollElement = function() {
  return goog.dom.getDocumentScrollElement_(document);
};
goog.dom.getDocumentScrollElement_ = function(doc) {
  return doc.scrollingElement ? doc.scrollingElement : !goog.userAgent.WEBKIT && goog.dom.isCss1CompatMode_(doc) ? doc.documentElement : doc.body || doc.documentElement;
};
goog.dom.getWindow = function(opt_doc) {
  return opt_doc ? goog.dom.getWindow_(opt_doc) : window;
};
goog.dom.getWindow_ = function(doc) {
  return doc.parentWindow || doc.defaultView;
};
goog.dom.createDom = function(tagName, opt_attributes, var_args) {
  return goog.dom.createDom_(document, arguments);
};
goog.dom.createDom_ = function(doc, args) {
  var tagName = String(args[0]), attributes = args[1];
  if (!goog.dom.BrowserFeature.CAN_ADD_NAME_OR_TYPE_ATTRIBUTES && attributes && (attributes.name || attributes.type)) {
    var tagNameArr = ["<", tagName];
    attributes.name && tagNameArr.push(' name="', goog.string.htmlEscape(attributes.name), '"');
    if (attributes.type) {
      tagNameArr.push(' type="', goog.string.htmlEscape(attributes.type), '"');
      var clone = {};
      goog.object.extend(clone, attributes);
      delete clone.type;
      attributes = clone;
    }
    tagNameArr.push(">");
    tagName = tagNameArr.join("");
  }
  var element = doc.createElement(tagName);
  attributes && (goog.isString(attributes) ? element.className = attributes : goog.isArray(attributes) ? element.className = attributes.join(" ") : goog.dom.setProperties(element, attributes));
  2 < args.length && goog.dom.append_(doc, element, args, 2);
  return element;
};
goog.dom.append_ = function(doc, parent, args, startIndex) {
  function childHandler(child) {
    child && parent.appendChild(goog.isString(child) ? doc.createTextNode(child) : child);
  }
  for (var i = startIndex; i < args.length; i++) {
    var arg = args[i];
    goog.isArrayLike(arg) && !goog.dom.isNodeLike(arg) ? goog.array.forEach(goog.dom.isNodeList(arg) ? goog.array.toArray(arg) : arg, childHandler) : childHandler(arg);
  }
};
goog.dom.$dom = goog.dom.createDom;
goog.dom.createElement = function(name) {
  return goog.dom.createElement_(document, name);
};
goog.dom.createElement_ = function(doc, name) {
  return doc.createElement(String(name));
};
goog.dom.createTextNode = function(content) {
  return document.createTextNode(String(content));
};
goog.dom.createTable = function(rows, columns, opt_fillWithNbsp) {
  return goog.dom.createTable_(document, rows, columns, !!opt_fillWithNbsp);
};
goog.dom.createTable_ = function(doc, rows, columns, fillWithNbsp) {
  for (var table = goog.dom.createElement_(doc, "TABLE"), tbody = table.appendChild(goog.dom.createElement_(doc, "TBODY")), i = 0; i < rows; i++) {
    for (var tr = goog.dom.createElement_(doc, "TR"), j = 0; j < columns; j++) {
      var td = goog.dom.createElement_(doc, "TD");
      fillWithNbsp && goog.dom.setTextContent(td, goog.string.Unicode.NBSP);
      tr.appendChild(td);
    }
    tbody.appendChild(tr);
  }
  return table;
};
goog.dom.constHtmlToNode = function(var_args) {
  var stringArray = goog.array.map(arguments, goog.string.Const.unwrap), safeHtml = goog.html.uncheckedconversions.safeHtmlFromStringKnownToSatisfyTypeContract(goog.string.Const.from("Constant HTML string, that gets turned into a Node later, so it will be automatically balanced."), stringArray.join(""));
  return goog.dom.safeHtmlToNode(safeHtml);
};
goog.dom.safeHtmlToNode = function(html) {
  return goog.dom.safeHtmlToNode_(document, html);
};
goog.dom.safeHtmlToNode_ = function(doc, html) {
  var tempDiv = goog.dom.createElement_(doc, "DIV");
  goog.dom.BrowserFeature.INNER_HTML_NEEDS_SCOPED_ELEMENT ? (goog.dom.safe.setInnerHtml(tempDiv, goog.html.SafeHtml.concat(goog.html.SafeHtml.BR, html)), tempDiv.removeChild(tempDiv.firstChild)) : goog.dom.safe.setInnerHtml(tempDiv, html);
  return goog.dom.childrenToNode_(doc, tempDiv);
};
goog.dom.childrenToNode_ = function(doc, tempDiv) {
  if (1 == tempDiv.childNodes.length) {
    return tempDiv.removeChild(tempDiv.firstChild);
  }
  for (var fragment = doc.createDocumentFragment(); tempDiv.firstChild;) {
    fragment.appendChild(tempDiv.firstChild);
  }
  return fragment;
};
goog.dom.isCss1CompatMode = function() {
  return goog.dom.isCss1CompatMode_(document);
};
goog.dom.isCss1CompatMode_ = function(doc) {
  return goog.dom.COMPAT_MODE_KNOWN_ ? goog.dom.ASSUME_STANDARDS_MODE : "CSS1Compat" == doc.compatMode;
};
goog.dom.canHaveChildren = function(node) {
  if (node.nodeType != goog.dom.NodeType.ELEMENT) {
    return !1;
  }
  switch(node.tagName) {
    case "APPLET":
    case "AREA":
    case "BASE":
    case "BR":
    case "COL":
    case "COMMAND":
    case "EMBED":
    case "FRAME":
    case "HR":
    case "IMG":
    case "INPUT":
    case "IFRAME":
    case "ISINDEX":
    case "KEYGEN":
    case "LINK":
    case "NOFRAMES":
    case "NOSCRIPT":
    case "META":
    case "OBJECT":
    case "PARAM":
    case "SCRIPT":
    case "SOURCE":
    case "STYLE":
    case "TRACK":
    case "WBR":
      return !1;
  }
  return !0;
};
goog.dom.appendChild = function(parent, child) {
  parent.appendChild(child);
};
goog.dom.append = function(parent, var_args) {
  goog.dom.append_(goog.dom.getOwnerDocument(parent), parent, arguments, 1);
};
goog.dom.removeChildren = function(node) {
  for (var child; child = node.firstChild;) {
    node.removeChild(child);
  }
};
goog.dom.insertSiblingBefore = function(newNode, refNode) {
  refNode.parentNode && refNode.parentNode.insertBefore(newNode, refNode);
};
goog.dom.insertSiblingAfter = function(newNode, refNode) {
  refNode.parentNode && refNode.parentNode.insertBefore(newNode, refNode.nextSibling);
};
goog.dom.insertChildAt = function(parent, child, index) {
  parent.insertBefore(child, parent.childNodes[index] || null);
};
goog.dom.removeNode = function(node) {
  return node && node.parentNode ? node.parentNode.removeChild(node) : null;
};
goog.dom.replaceNode = function(newNode, oldNode) {
  var parent = oldNode.parentNode;
  parent && parent.replaceChild(newNode, oldNode);
};
goog.dom.flattenElement = function(element) {
  var child, parent = element.parentNode;
  if (parent && parent.nodeType != goog.dom.NodeType.DOCUMENT_FRAGMENT) {
    if (element.removeNode) {
      return element.removeNode(!1);
    }
    for (; child = element.firstChild;) {
      parent.insertBefore(child, element);
    }
    return goog.dom.removeNode(element);
  }
};
goog.dom.getChildren = function(element) {
  return goog.dom.BrowserFeature.CAN_USE_CHILDREN_ATTRIBUTE && void 0 != element.children ? element.children : goog.array.filter(element.childNodes, function(node) {
    return node.nodeType == goog.dom.NodeType.ELEMENT;
  });
};
goog.dom.getFirstElementChild = function(node) {
  return goog.isDef(node.firstElementChild) ? node.firstElementChild : goog.dom.getNextElementNode_(node.firstChild, !0);
};
goog.dom.getLastElementChild = function(node) {
  return goog.isDef(node.lastElementChild) ? node.lastElementChild : goog.dom.getNextElementNode_(node.lastChild, !1);
};
goog.dom.getNextElementSibling = function(node) {
  return goog.isDef(node.nextElementSibling) ? node.nextElementSibling : goog.dom.getNextElementNode_(node.nextSibling, !0);
};
goog.dom.getPreviousElementSibling = function(node) {
  return goog.isDef(node.previousElementSibling) ? node.previousElementSibling : goog.dom.getNextElementNode_(node.previousSibling, !1);
};
goog.dom.getNextElementNode_ = function(node, forward) {
  for (; node && node.nodeType != goog.dom.NodeType.ELEMENT;) {
    node = forward ? node.nextSibling : node.previousSibling;
  }
  return node;
};
goog.dom.getNextNode = function(node) {
  if (!node) {
    return null;
  }
  if (node.firstChild) {
    return node.firstChild;
  }
  for (; node && !node.nextSibling;) {
    node = node.parentNode;
  }
  return node ? node.nextSibling : null;
};
goog.dom.getPreviousNode = function(node) {
  if (!node) {
    return null;
  }
  if (!node.previousSibling) {
    return node.parentNode;
  }
  for (node = node.previousSibling; node && node.lastChild;) {
    node = node.lastChild;
  }
  return node;
};
goog.dom.isNodeLike = function(obj) {
  return goog.isObject(obj) && 0 < obj.nodeType;
};
goog.dom.isElement = function(obj) {
  return goog.isObject(obj) && obj.nodeType == goog.dom.NodeType.ELEMENT;
};
goog.dom.isWindow = function(obj) {
  return goog.isObject(obj) && obj.window == obj;
};
goog.dom.getParentElement = function(element) {
  var parent;
  if (goog.dom.BrowserFeature.CAN_USE_PARENT_ELEMENT_PROPERTY && !(goog.userAgent.IE && goog.userAgent.isVersionOrHigher("9") && !goog.userAgent.isVersionOrHigher("10") && goog.global.SVGElement && element instanceof goog.global.SVGElement) && (parent = element.parentElement)) {
    return parent;
  }
  parent = element.parentNode;
  return goog.dom.isElement(parent) ? parent : null;
};
goog.dom.contains = function(parent, descendant) {
  if (!parent || !descendant) {
    return !1;
  }
  if (parent.contains && descendant.nodeType == goog.dom.NodeType.ELEMENT) {
    return parent == descendant || parent.contains(descendant);
  }
  if ("undefined" != typeof parent.compareDocumentPosition) {
    return parent == descendant || !!(parent.compareDocumentPosition(descendant) & 16);
  }
  for (; descendant && parent != descendant;) {
    descendant = descendant.parentNode;
  }
  return descendant == parent;
};
goog.dom.compareNodeOrder = function(node1, node2) {
  if (node1 == node2) {
    return 0;
  }
  if (node1.compareDocumentPosition) {
    return node1.compareDocumentPosition(node2) & 2 ? 1 : -1;
  }
  if (goog.userAgent.IE && !goog.userAgent.isDocumentModeOrHigher(9)) {
    if (node1.nodeType == goog.dom.NodeType.DOCUMENT) {
      return -1;
    }
    if (node2.nodeType == goog.dom.NodeType.DOCUMENT) {
      return 1;
    }
  }
  if ("sourceIndex" in node1 || node1.parentNode && "sourceIndex" in node1.parentNode) {
    var isElement1 = node1.nodeType == goog.dom.NodeType.ELEMENT, isElement2 = node2.nodeType == goog.dom.NodeType.ELEMENT;
    if (isElement1 && isElement2) {
      return node1.sourceIndex - node2.sourceIndex;
    }
    var parent1 = node1.parentNode, parent2 = node2.parentNode;
    return parent1 == parent2 ? goog.dom.compareSiblingOrder_(node1, node2) : !isElement1 && goog.dom.contains(parent1, node2) ? -1 * goog.dom.compareParentsDescendantNodeIe_(node1, node2) : !isElement2 && goog.dom.contains(parent2, node1) ? goog.dom.compareParentsDescendantNodeIe_(node2, node1) : (isElement1 ? node1.sourceIndex : parent1.sourceIndex) - (isElement2 ? node2.sourceIndex : parent2.sourceIndex);
  }
  var doc = goog.dom.getOwnerDocument(node1);
  var range1 = doc.createRange();
  range1.selectNode(node1);
  range1.collapse(!0);
  var range2 = doc.createRange();
  range2.selectNode(node2);
  range2.collapse(!0);
  return range1.compareBoundaryPoints(goog.global.Range.START_TO_END, range2);
};
goog.dom.compareParentsDescendantNodeIe_ = function(textNode, node) {
  var parent = textNode.parentNode;
  if (parent == node) {
    return -1;
  }
  for (var sibling = node; sibling.parentNode != parent;) {
    sibling = sibling.parentNode;
  }
  return goog.dom.compareSiblingOrder_(sibling, textNode);
};
goog.dom.compareSiblingOrder_ = function(node1, node2) {
  for (var s = node2; s = s.previousSibling;) {
    if (s == node1) {
      return -1;
    }
  }
  return 1;
};
goog.dom.findCommonAncestor = function(var_args) {
  var i, count = arguments.length;
  if (!count) {
    return null;
  }
  if (1 == count) {
    return arguments[0];
  }
  var paths = [], minLength = Infinity;
  for (i = 0; i < count; i++) {
    for (var ancestors = [], node = arguments[i]; node;) {
      ancestors.unshift(node), node = node.parentNode;
    }
    paths.push(ancestors);
    minLength = Math.min(minLength, ancestors.length);
  }
  var output = null;
  for (i = 0; i < minLength; i++) {
    for (var first = paths[0][i], j = 1; j < count; j++) {
      if (first != paths[j][i]) {
        return output;
      }
    }
    output = first;
  }
  return output;
};
goog.dom.getOwnerDocument = function(node) {
  goog.asserts.assert(node, "Node cannot be null or undefined.");
  return node.nodeType == goog.dom.NodeType.DOCUMENT ? node : node.ownerDocument || node.document;
};
goog.dom.getFrameContentDocument = function(frame) {
  return frame.contentDocument || frame.contentWindow.document;
};
goog.dom.getFrameContentWindow = function(frame) {
  try {
    return frame.contentWindow || (frame.contentDocument ? goog.dom.getWindow(frame.contentDocument) : null);
  } catch (e) {
  }
  return null;
};
goog.dom.setTextContent = function(node, text) {
  goog.asserts.assert(null != node, "goog.dom.setTextContent expects a non-null value for node");
  if ("textContent" in node) {
    node.textContent = text;
  } else {
    if (node.nodeType == goog.dom.NodeType.TEXT) {
      node.data = String(text);
    } else {
      if (node.firstChild && node.firstChild.nodeType == goog.dom.NodeType.TEXT) {
        for (; node.lastChild != node.firstChild;) {
          node.removeChild(node.lastChild);
        }
        node.firstChild.data = String(text);
      } else {
        goog.dom.removeChildren(node);
        var doc = goog.dom.getOwnerDocument(node);
        node.appendChild(doc.createTextNode(String(text)));
      }
    }
  }
};
goog.dom.getOuterHtml = function(element) {
  goog.asserts.assert(null !== element, "goog.dom.getOuterHtml expects a non-null value for element");
  if ("outerHTML" in element) {
    return element.outerHTML;
  }
  var doc = goog.dom.getOwnerDocument(element), div = goog.dom.createElement_(doc, "DIV");
  div.appendChild(element.cloneNode(!0));
  return div.innerHTML;
};
goog.dom.findNode = function(root, p) {
  var rv = [];
  return goog.dom.findNodes_(root, p, rv, !0) ? rv[0] : void 0;
};
goog.dom.findNodes = function(root, p) {
  var rv = [];
  goog.dom.findNodes_(root, p, rv, !1);
  return rv;
};
goog.dom.findNodes_ = function(root, p, rv, findOne) {
  if (null != root) {
    for (var child = root.firstChild; child;) {
      if (p(child) && (rv.push(child), findOne) || goog.dom.findNodes_(child, p, rv, findOne)) {
        return !0;
      }
      child = child.nextSibling;
    }
  }
  return !1;
};
goog.dom.TAGS_TO_IGNORE_ = {SCRIPT:1, STYLE:1, HEAD:1, IFRAME:1, OBJECT:1};
goog.dom.PREDEFINED_TAG_VALUES_ = {IMG:" ", BR:"\n"};
goog.dom.isFocusableTabIndex = function(element) {
  return goog.dom.hasSpecifiedTabIndex_(element) && goog.dom.isTabIndexFocusable_(element);
};
goog.dom.setFocusableTabIndex = function(element, enable) {
  enable ? element.tabIndex = 0 : (element.tabIndex = -1, element.removeAttribute("tabIndex"));
};
goog.dom.isFocusable = function(element) {
  var focusable;
  return (focusable = goog.dom.nativelySupportsFocus_(element) ? !element.disabled && (!goog.dom.hasSpecifiedTabIndex_(element) || goog.dom.isTabIndexFocusable_(element)) : goog.dom.isFocusableTabIndex(element)) && goog.userAgent.IE ? goog.dom.hasNonZeroBoundingRect_(element) : focusable;
};
goog.dom.hasSpecifiedTabIndex_ = function(element) {
  if (goog.userAgent.IE && !goog.userAgent.isVersionOrHigher("9")) {
    var attrNode = element.getAttributeNode("tabindex");
    return goog.isDefAndNotNull(attrNode) && attrNode.specified;
  }
  return element.hasAttribute("tabindex");
};
goog.dom.isTabIndexFocusable_ = function(element) {
  var index = element.tabIndex;
  return goog.isNumber(index) && 0 <= index && 32768 > index;
};
goog.dom.nativelySupportsFocus_ = function(element) {
  return "A" == element.tagName || "INPUT" == element.tagName || "TEXTAREA" == element.tagName || "SELECT" == element.tagName || "BUTTON" == element.tagName;
};
goog.dom.hasNonZeroBoundingRect_ = function(element) {
  var rect = !goog.isFunction(element.getBoundingClientRect) || goog.userAgent.IE && null == element.parentElement ? {height:element.offsetHeight, width:element.offsetWidth} : element.getBoundingClientRect();
  return goog.isDefAndNotNull(rect) && 0 < rect.height && 0 < rect.width;
};
goog.dom.getTextContent = function(node) {
  if (goog.dom.BrowserFeature.CAN_USE_INNER_TEXT && null !== node && "innerText" in node) {
    var textContent = goog.string.canonicalizeNewlines(node.innerText);
  } else {
    var buf = [];
    goog.dom.getTextContent_(node, buf, !0);
    textContent = buf.join("");
  }
  textContent = textContent.replace(/ \xAD /g, " ").replace(/\xAD/g, "");
  textContent = textContent.replace(/\u200B/g, "");
  goog.dom.BrowserFeature.CAN_USE_INNER_TEXT || (textContent = textContent.replace(/ +/g, " "));
  " " != textContent && (textContent = textContent.replace(/^\s*/, ""));
  return textContent;
};
goog.dom.getRawTextContent = function(node) {
  var buf = [];
  goog.dom.getTextContent_(node, buf, !1);
  return buf.join("");
};
goog.dom.getTextContent_ = function(node, buf, normalizeWhitespace) {
  if (!(node.nodeName in goog.dom.TAGS_TO_IGNORE_)) {
    if (node.nodeType == goog.dom.NodeType.TEXT) {
      normalizeWhitespace ? buf.push(String(node.nodeValue).replace(/(\r\n|\r|\n)/g, "")) : buf.push(node.nodeValue);
    } else {
      if (node.nodeName in goog.dom.PREDEFINED_TAG_VALUES_) {
        buf.push(goog.dom.PREDEFINED_TAG_VALUES_[node.nodeName]);
      } else {
        for (var child = node.firstChild; child;) {
          goog.dom.getTextContent_(child, buf, normalizeWhitespace), child = child.nextSibling;
        }
      }
    }
  }
};
goog.dom.getNodeTextLength = function(node) {
  return goog.dom.getTextContent(node).length;
};
goog.dom.getNodeTextOffset = function(node, opt_offsetParent) {
  for (var root = opt_offsetParent || goog.dom.getOwnerDocument(node).body, buf = []; node && node != root;) {
    for (var cur = node; cur = cur.previousSibling;) {
      buf.unshift(goog.dom.getTextContent(cur));
    }
    node = node.parentNode;
  }
  return goog.string.trimLeft(buf.join("")).replace(/ +/g, " ").length;
};
goog.dom.getNodeAtOffset = function(parent, offset, opt_result) {
  for (var stack = [parent], pos = 0, cur = null; 0 < stack.length && pos < offset;) {
    if (cur = stack.pop(), !(cur.nodeName in goog.dom.TAGS_TO_IGNORE_)) {
      if (cur.nodeType == goog.dom.NodeType.TEXT) {
        var text = cur.nodeValue.replace(/(\r\n|\r|\n)/g, "").replace(/ +/g, " ");
        pos += text.length;
      } else {
        if (cur.nodeName in goog.dom.PREDEFINED_TAG_VALUES_) {
          pos += goog.dom.PREDEFINED_TAG_VALUES_[cur.nodeName].length;
        } else {
          for (var i = cur.childNodes.length - 1; 0 <= i; i--) {
            stack.push(cur.childNodes[i]);
          }
        }
      }
    }
  }
  goog.isObject(opt_result) && (opt_result.remainder = cur ? cur.nodeValue.length + offset - pos - 1 : 0, opt_result.node = cur);
  return cur;
};
goog.dom.isNodeList = function(val) {
  if (val && "number" == typeof val.length) {
    if (goog.isObject(val)) {
      return "function" == typeof val.item || "string" == typeof val.item;
    }
    if (goog.isFunction(val)) {
      return "function" == typeof val.item;
    }
  }
  return !1;
};
goog.dom.getAncestorByTagNameAndClass = function(element, opt_tag, opt_class, opt_maxSearchSteps) {
  if (!opt_tag && !opt_class) {
    return null;
  }
  var tagName = opt_tag ? String(opt_tag).toUpperCase() : null;
  return goog.dom.getAncestor(element, function(node) {
    return (!tagName || node.nodeName == tagName) && (!opt_class || goog.isString(node.className) && goog.array.contains(node.className.split(/\s+/), opt_class));
  }, !0, opt_maxSearchSteps);
};
goog.dom.getAncestorByClass = function(element, className, opt_maxSearchSteps) {
  return goog.dom.getAncestorByTagNameAndClass(element, null, className, opt_maxSearchSteps);
};
goog.dom.getAncestor = function(element, matcher, opt_includeNode, opt_maxSearchSteps) {
  element && !opt_includeNode && (element = element.parentNode);
  for (var steps = 0; element && (null == opt_maxSearchSteps || steps <= opt_maxSearchSteps);) {
    goog.asserts.assert("parentNode" != element.name);
    if (matcher(element)) {
      return element;
    }
    element = element.parentNode;
    steps++;
  }
  return null;
};
goog.dom.getActiveElement = function(doc) {
  try {
    var activeElement = doc && doc.activeElement;
    return activeElement && activeElement.nodeName ? activeElement : null;
  } catch (e) {
    return null;
  }
};
goog.dom.getPixelRatio = function() {
  var win = goog.dom.getWindow();
  return goog.isDef(win.devicePixelRatio) ? win.devicePixelRatio : win.matchMedia ? goog.dom.matchesPixelRatio_(3) || goog.dom.matchesPixelRatio_(2) || goog.dom.matchesPixelRatio_(1.5) || goog.dom.matchesPixelRatio_(1) || .75 : 1;
};
goog.dom.matchesPixelRatio_ = function(pixelRatio) {
  return goog.dom.getWindow().matchMedia("(min-resolution: " + pixelRatio + "dppx),(min--moz-device-pixel-ratio: " + pixelRatio + "),(min-resolution: " + 96 * pixelRatio + "dpi)").matches ? pixelRatio : 0;
};
goog.dom.getCanvasContext2D = function(canvas) {
  return canvas.getContext("2d");
};
goog.dom.DomHelper = function(opt_document) {
  this.document_ = opt_document || goog.global.document || document;
};
goog.dom.DomHelper.prototype.getDomHelper = goog.dom.getDomHelper;
goog.dom.DomHelper.prototype.getDocument = function() {
  return this.document_;
};
goog.dom.DomHelper.prototype.getElement = function(element) {
  return goog.dom.getElementHelper_(this.document_, element);
};
goog.dom.DomHelper.prototype.getRequiredElement = function(id) {
  return goog.dom.getRequiredElementHelper_(this.document_, id);
};
goog.dom.DomHelper.prototype.$ = goog.dom.DomHelper.prototype.getElement;
goog.dom.DomHelper.prototype.getElementsByTagName = function(tagName, opt_parent) {
  return (opt_parent || this.document_).getElementsByTagName(String(tagName));
};
goog.dom.DomHelper.prototype.getElementsByTagNameAndClass = function(opt_tag, opt_class, opt_el) {
  return goog.dom.getElementsByTagNameAndClass_(this.document_, opt_tag, opt_class, opt_el);
};
goog.dom.DomHelper.prototype.getElementByTagNameAndClass = function(opt_tag, opt_class, opt_el) {
  return goog.dom.getElementByTagNameAndClass_(this.document_, opt_tag, opt_class, opt_el);
};
goog.dom.DomHelper.prototype.getElementsByClass = function(className, opt_el) {
  return goog.dom.getElementsByClass(className, opt_el || this.document_);
};
goog.dom.DomHelper.prototype.getElementByClass = function(className, opt_el) {
  return goog.dom.getElementByClass(className, opt_el || this.document_);
};
goog.dom.DomHelper.prototype.getRequiredElementByClass = function(className, opt_root) {
  return goog.dom.getRequiredElementByClass(className, opt_root || this.document_);
};
goog.dom.DomHelper.prototype.$$ = goog.dom.DomHelper.prototype.getElementsByTagNameAndClass;
goog.dom.DomHelper.prototype.setProperties = goog.dom.setProperties;
goog.dom.DomHelper.prototype.getViewportSize = function(opt_window) {
  return goog.dom.getViewportSize(opt_window || this.getWindow());
};
goog.dom.DomHelper.prototype.getDocumentHeight = function() {
  return goog.dom.getDocumentHeight_(this.getWindow());
};
goog.dom.DomHelper.prototype.createDom = function(tagName, opt_attributes, var_args) {
  return goog.dom.createDom_(this.document_, arguments);
};
goog.dom.DomHelper.prototype.$dom = goog.dom.DomHelper.prototype.createDom;
goog.dom.DomHelper.prototype.createElement = function(name) {
  return goog.dom.createElement_(this.document_, name);
};
goog.dom.DomHelper.prototype.createTextNode = function(content) {
  return this.document_.createTextNode(String(content));
};
goog.dom.DomHelper.prototype.createTable = function(rows, columns, opt_fillWithNbsp) {
  return goog.dom.createTable_(this.document_, rows, columns, !!opt_fillWithNbsp);
};
goog.dom.DomHelper.prototype.safeHtmlToNode = function(html) {
  return goog.dom.safeHtmlToNode_(this.document_, html);
};
goog.dom.DomHelper.prototype.isCss1CompatMode = function() {
  return goog.dom.isCss1CompatMode_(this.document_);
};
goog.dom.DomHelper.prototype.getWindow = function() {
  return goog.dom.getWindow_(this.document_);
};
goog.dom.DomHelper.prototype.getDocumentScrollElement = function() {
  return goog.dom.getDocumentScrollElement_(this.document_);
};
goog.dom.DomHelper.prototype.getDocumentScroll = function() {
  return goog.dom.getDocumentScroll_(this.document_);
};
goog.dom.DomHelper.prototype.getActiveElement = function(opt_doc) {
  return goog.dom.getActiveElement(opt_doc || this.document_);
};
goog.dom.DomHelper.prototype.appendChild = goog.dom.appendChild;
goog.dom.DomHelper.prototype.append = goog.dom.append;
goog.dom.DomHelper.prototype.canHaveChildren = goog.dom.canHaveChildren;
goog.dom.DomHelper.prototype.removeChildren = goog.dom.removeChildren;
goog.dom.DomHelper.prototype.insertSiblingBefore = goog.dom.insertSiblingBefore;
goog.dom.DomHelper.prototype.insertSiblingAfter = goog.dom.insertSiblingAfter;
goog.dom.DomHelper.prototype.insertChildAt = goog.dom.insertChildAt;
goog.dom.DomHelper.prototype.removeNode = goog.dom.removeNode;
goog.dom.DomHelper.prototype.replaceNode = goog.dom.replaceNode;
goog.dom.DomHelper.prototype.flattenElement = goog.dom.flattenElement;
goog.dom.DomHelper.prototype.getChildren = goog.dom.getChildren;
goog.dom.DomHelper.prototype.getFirstElementChild = goog.dom.getFirstElementChild;
goog.dom.DomHelper.prototype.getLastElementChild = goog.dom.getLastElementChild;
goog.dom.DomHelper.prototype.getNextElementSibling = goog.dom.getNextElementSibling;
goog.dom.DomHelper.prototype.getPreviousElementSibling = goog.dom.getPreviousElementSibling;
goog.dom.DomHelper.prototype.getNextNode = goog.dom.getNextNode;
goog.dom.DomHelper.prototype.getPreviousNode = goog.dom.getPreviousNode;
goog.dom.DomHelper.prototype.isNodeLike = goog.dom.isNodeLike;
goog.dom.DomHelper.prototype.isElement = goog.dom.isElement;
goog.dom.DomHelper.prototype.isWindow = goog.dom.isWindow;
goog.dom.DomHelper.prototype.getParentElement = goog.dom.getParentElement;
goog.dom.DomHelper.prototype.contains = goog.dom.contains;
goog.dom.DomHelper.prototype.compareNodeOrder = goog.dom.compareNodeOrder;
goog.dom.DomHelper.prototype.findCommonAncestor = goog.dom.findCommonAncestor;
goog.dom.DomHelper.prototype.getOwnerDocument = goog.dom.getOwnerDocument;
goog.dom.DomHelper.prototype.getFrameContentDocument = goog.dom.getFrameContentDocument;
goog.dom.DomHelper.prototype.getFrameContentWindow = goog.dom.getFrameContentWindow;
goog.dom.DomHelper.prototype.setTextContent = goog.dom.setTextContent;
goog.dom.DomHelper.prototype.getOuterHtml = goog.dom.getOuterHtml;
goog.dom.DomHelper.prototype.findNode = goog.dom.findNode;
goog.dom.DomHelper.prototype.findNodes = goog.dom.findNodes;
goog.dom.DomHelper.prototype.isFocusableTabIndex = goog.dom.isFocusableTabIndex;
goog.dom.DomHelper.prototype.setFocusableTabIndex = goog.dom.setFocusableTabIndex;
goog.dom.DomHelper.prototype.isFocusable = goog.dom.isFocusable;
goog.dom.DomHelper.prototype.getTextContent = goog.dom.getTextContent;
goog.dom.DomHelper.prototype.getNodeTextLength = goog.dom.getNodeTextLength;
goog.dom.DomHelper.prototype.getNodeTextOffset = goog.dom.getNodeTextOffset;
goog.dom.DomHelper.prototype.getNodeAtOffset = goog.dom.getNodeAtOffset;
goog.dom.DomHelper.prototype.isNodeList = goog.dom.isNodeList;
goog.dom.DomHelper.prototype.getAncestorByTagNameAndClass = goog.dom.getAncestorByTagNameAndClass;
goog.dom.DomHelper.prototype.getAncestorByClass = goog.dom.getAncestorByClass;
goog.dom.DomHelper.prototype.getAncestor = goog.dom.getAncestor;
goog.dom.DomHelper.prototype.getCanvasContext2D = goog.dom.getCanvasContext2D;
goog.html.legacyconversions = {};
goog.html.legacyconversions.safeHtmlFromString = function(html) {
  goog.html.legacyconversions.reportCallback_();
  return goog.html.SafeHtml.createSafeHtmlSecurityPrivateDoNotAccessOrElse(html, null);
};
goog.html.legacyconversions.safeScriptFromString = function(script) {
  goog.html.legacyconversions.reportCallback_();
  return goog.html.SafeScript.createSafeScriptSecurityPrivateDoNotAccessOrElse(script);
};
goog.html.legacyconversions.safeStyleFromString = function(style) {
  goog.html.legacyconversions.reportCallback_();
  return goog.html.SafeStyle.createSafeStyleSecurityPrivateDoNotAccessOrElse(style);
};
goog.html.legacyconversions.safeStyleSheetFromString = function(styleSheet) {
  goog.html.legacyconversions.reportCallback_();
  return goog.html.SafeStyleSheet.createSafeStyleSheetSecurityPrivateDoNotAccessOrElse(styleSheet);
};
goog.html.legacyconversions.safeUrlFromString = function(url) {
  goog.html.legacyconversions.reportCallback_();
  return goog.html.SafeUrl.createSafeUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.html.legacyconversions.trustedResourceUrlFromString = function(url) {
  goog.html.legacyconversions.reportCallback_();
  return goog.html.TrustedResourceUrl.createTrustedResourceUrlSecurityPrivateDoNotAccessOrElse(url);
};
goog.html.legacyconversions.reportCallback_ = goog.nullFunction;
goog.html.legacyconversions.setReportCallback = function(callback) {
  goog.html.legacyconversions.reportCallback_ = callback;
};
goog.labs.userAgent.device = {};
goog.labs.userAgent.device.isMobile = function() {
  return !goog.labs.userAgent.device.isTablet() && (goog.labs.userAgent.util.matchUserAgent("iPod") || goog.labs.userAgent.util.matchUserAgent("iPhone") || goog.labs.userAgent.util.matchUserAgent("Android") || goog.labs.userAgent.util.matchUserAgent("IEMobile"));
};
goog.labs.userAgent.device.isTablet = function() {
  return goog.labs.userAgent.util.matchUserAgent("iPad") || goog.labs.userAgent.util.matchUserAgent("Android") && !goog.labs.userAgent.util.matchUserAgent("Mobile") || goog.labs.userAgent.util.matchUserAgent("Silk");
};
goog.labs.userAgent.device.isDesktop = function() {
  return !goog.labs.userAgent.device.isMobile() && !goog.labs.userAgent.device.isTablet();
};
var tagging = {common:{}};
tagging.common.util = {};
tagging.common.util.canInspectWindow = function(win) {
  try {
    return !!win && goog.isDefAndNotNull(win.location.href) && goog.reflect.canAccessProperty(win, "foo");
  } catch (err) {
    return !1;
  }
};
tagging.common.util.applyToAncestorWindows = function(winFn, opt_includeCrossOrigin, opt_skipCurrent, opt_win) {
  var win = opt_win || goog.global;
  opt_skipCurrent && (win = tagging.common.util.getParentWindow(win));
  for (var winCount = 0; win && 40 > winCount++ && (!opt_includeCrossOrigin && !tagging.common.util.canInspectWindow(win) || !winFn(win));) {
    win = tagging.common.util.getParentWindow(win);
  }
};
tagging.common.util.getTopFriendlyWindow = function() {
  var topWin = goog.global;
  tagging.common.util.applyToAncestorWindows(function(win) {
    topWin = win;
    return !1;
  });
  return topWin;
};
tagging.common.util.getParentWindow = function(win) {
  try {
    var parentWin = win.parent;
    if (parentWin && parentWin != win) {
      return parentWin;
    }
  } catch (err) {
  }
  return null;
};
tagging.common.util.getTopWindowUnlessCrossDomain = function(win) {
  return tagging.common.util.canInspectWindow(win.top) ? win.top : null;
};
tagging.common.util.getAllWindows = function(opt_sameOriginOnly, opt_maxToInspect) {
  for (var winQueue = [goog.global.top], windows = [], currIdx = 0, maxLength = opt_maxToInspect || 1024, win; win = winQueue[currIdx++];) {
    opt_sameOriginOnly && !tagging.common.util.canInspectWindow(win) || windows.push(win);
    try {
      if (win.frames) {
        for (var numChildren = win.frames.length, i = 0; i < numChildren && winQueue.length < maxLength; ++i) {
          winQueue.push(win.frames[i]);
        }
      }
    } catch (err) {
    }
  }
  return windows;
};
tagging.common.util.getAllSameOriginWindows = function(opt_maxToInspect) {
  return tagging.common.util.getAllWindows(!0, opt_maxToInspect);
};
tagging.common.util.loadScript = function(doc, url) {
  var scriptTag = doc.createElement("script");
  goog.dom.safe.setScriptSrc(scriptTag, goog.html.legacyconversions.trustedResourceUrlFromString(url));
  var s = doc.getElementsByTagName("script")[0];
  return s && s.parentNode ? (s.parentNode.insertBefore(scriptTag, s), scriptTag) : null;
};
tagging.common.util.getComputedStyle = function(element, win) {
  return win.getComputedStyle ? win.getComputedStyle(element, null) : element.currentStyle;
};
tagging.common.util.chooseElement = function(ids, fraction, excludeOldIEChecks) {
  var isOldIE = !1;
  void 0 === excludeOldIEChecks || excludeOldIEChecks || (isOldIE = tagging.common.util.isExcludedBrowser());
  if (!isOldIE && !tagging.common.util.suspiciousRandomFunction()) {
    var random = Math.random();
    if (random < fraction) {
      return random = tagging.common.util.generateRandomNumber(goog.global), ids[Math.floor(random * ids.length)];
    }
  }
  return null;
};
tagging.common.util.generateRandomNumber = function(win) {
  if (!win.crypto) {
    return Math.random();
  }
  try {
    var array = new Uint32Array(1);
    win.crypto.getRandomValues(array);
    return array[0] / 65536 / 65536;
  } catch (e) {
    return Math.random();
  }
};
tagging.common.util.forEachOwnProperty = function(obj, f, opt_obj) {
  if (obj) {
    for (var key in obj) {
      Object.prototype.hasOwnProperty.call(obj, key) && f.call(opt_obj, obj[key], key, obj);
    }
  }
};
tagging.common.util.safeIsEmpty = function(obj) {
  for (var key in obj) {
    if (Object.prototype.hasOwnProperty.call(obj, key)) {
      return !1;
    }
  }
  return !0;
};
tagging.common.util.getOwnCount = function(obj) {
  var count = 0;
  tagging.common.util.forEachOwnProperty(obj, function() {
    count++;
  });
  return count;
};
tagging.common.util.getOwnKeys = function(obj) {
  var keys = [];
  tagging.common.util.forEachOwnProperty(obj, function(_, key) {
    keys.push(key);
  });
  return keys;
};
tagging.common.util.getOwnValues = function(obj) {
  var values = [];
  tagging.common.util.forEachOwnProperty(obj, function(value) {
    values.push(value);
  });
  return values;
};
tagging.common.util.findOwnKey = function(obj, pred) {
  return goog.object.findKey(obj, function(val, key) {
    return Object.prototype.hasOwnProperty.call(obj, key) && pred(val, key);
  });
};
tagging.common.util.getAnyKey = function(obj) {
  return tagging.common.util.findOwnKey(obj, goog.functions.TRUE);
};
tagging.common.util.rzStringHash32 = function(str, opt_seed) {
  var length = str.length;
  if (0 == length) {
    return 0;
  }
  for (var hash = opt_seed || 305419896, i = 0; i < length; i++) {
    hash ^= (hash << 5) + (hash >> 2) + str.charCodeAt(i) & 4294967295;
  }
  return 0 < hash ? hash : 4294967296 + hash;
};
tagging.common.util.suspiciousRandomFunction = goog.functions.cacheReturnValue(function() {
  return goog.string.contains(goog.userAgent.getUserAgentString(), "Google Web Preview") || 0.0001 > Math.random();
});
tagging.common.util.isExcludedBrowser = goog.functions.cacheReturnValue(function() {
  return goog.string.contains(goog.userAgent.getUserAgentString(), "MSIE");
});
tagging.common.util.HOST_FROM_URL_REGEX = /https?:\/\/[^\/]+/;
tagging.common.util.getHost = function(url) {
  var hostMatch = tagging.common.util.HOST_FROM_URL_REGEX.exec(url);
  return hostMatch && hostMatch[0] || "";
};
tagging.common.util.PX_VALUE_REGEX = /^([0-9.]+)px$/;
tagging.common.util.NUMBER_VALUE_REGEX = /^(-?[0-9.]{1,30})$/;
tagging.common.util.safeParseNumber = function(value, opt_default) {
  if (tagging.common.util.NUMBER_VALUE_REGEX.test(value)) {
    var parsedValue = Number(value);
    if (!isNaN(parsedValue)) {
      return parsedValue;
    }
  }
  return void 0 == opt_default ? null : opt_default;
};
tagging.common.util.safeParseBoolean = function(suppliedValue, defaultValue) {
  return defaultValue ? !/^false$/.test(suppliedValue) : /^true$/.test(suppliedValue);
};
tagging.common.util.getPxValue = function(str) {
  var valueMatched = tagging.common.util.PX_VALUE_REGEX.exec(str);
  return valueMatched ? +valueMatched[1] : null;
};
tagging.common.util.useHttps = function(win, opt_httpsForFile) {
  try {
    for (var prevWin = null; prevWin != win; prevWin = win, win = win.parent) {
      switch(win.location.protocol) {
        case "https:":
          return !0;
        case "file:":
          return !!opt_httpsForFile;
        case "http:":
          return !1;
      }
    }
  } catch (x) {
  }
  return !0;
};
tagging.common.util.getGoogleDebugValue = function(url) {
  if (!url) {
    return "";
  }
  var debugRe = /.*[&#?]google_debug(=[^&]*)?(&.*)?$/;
  try {
    var matches = debugRe.exec(decodeURIComponent(url));
    if (matches) {
      return matches[1] && 1 < matches[1].length ? matches[1].substring(1) : "true";
    }
  } catch (error) {
  }
  return "";
};
var module$contents$tagging$common$util_SandboxingFlag = {ALLOW_FORMS:"allow-forms", ALLOW_MODALS:"allow-modals", ALLOW_ORIENTATION_LOCK:"allow-orientation-lock", ALLOW_POINTER_LOCK:"allow-pointer-lock", ALLOW_POPUPS:"allow-popups", ALLOW_POPUPS_TO_ESCAPE_SANDBOX:"allow-popups-to-escape-sandbox", ALLOW_PRESENTATION:"allow-presentation", ALLOW_SAME_ORIGIN:"allow-same-origin", ALLOW_SCRIPTS:"allow-scripts", ALLOW_TOP_NAVIGATION:"allow-top-navigation", ALLOW_TOP_NAVIGATION_BY_USER_ACTIVATION:"allow-top-navigation-by-user-activation"};
tagging.common.util.SandboxingFlag = module$contents$tagging$common$util_SandboxingFlag;
var module$contents$tagging$common$util_getAllSandboxingFlags = goog.functions.cacheReturnValue(function() {
  return tagging.common.util.getOwnValues(module$contents$tagging$common$util_SandboxingFlag);
});
tagging.common.util.getAllIframeSandboxFlagsAsListExcept = function(flagsToOmit) {
  var allFlags = module$contents$tagging$common$util_getAllSandboxingFlags();
  return flagsToOmit.length ? goog.array.filter(allFlags, function(flag) {
    return !goog.array.contains(flagsToOmit, flag);
  }) : allFlags;
};
tagging.common.util.getAllIframeSandboxFlagsExcept = function(flagsToOmit) {
  return tagging.common.util.getAllIframeSandboxFlagsAsListExcept(flagsToOmit).join(" ");
};
tagging.common.util.getAllSupportedSandboxingFlags = function(iframeEl) {
  var sandbox = (iframeEl || goog.dom.createElement("IFRAME")).sandbox, sandboxSupports = sandbox && sandbox.supports;
  if (!sandboxSupports) {
    return {};
  }
  var supportedFlags = {};
  goog.array.forEach(module$contents$tagging$common$util_getAllSandboxingFlags(), function(flag) {
    sandboxSupports.call(sandbox, flag) && (supportedFlags[flag] = !0);
  });
  return supportedFlags;
};
tagging.common.util.getNonceSafely = function() {
  try {
    return goog.getScriptNonce();
  } catch (ex) {
  }
};
tagging.common.util.isNativeFunction = function(fn) {
  var str = fn && fn.toString && fn.toString();
  return goog.isString(str) && goog.string.contains(str, "[native code]");
};
tagging.common.util.isWebCryptographyAvailable = function(win) {
  var crypto = win.crypto || win.msCrypto;
  return !!crypto && !!crypto.subtle && !1 !== win.isSecureContext;
};
tagging.common.util.doesIframeExistInWindow = function(win, frameName) {
  try {
    return !(!win.frames || !win.frames[frameName]);
  } catch (e) {
    return !1;
  }
};
tagging.common.util.searchIframeInWindowOrAncestors = function(win, frameName, maxSteps) {
  for (var curWin = win, i = 0; i < maxSteps; ++i) {
    if (tagging.common.util.doesIframeExistInWindow(curWin, frameName)) {
      return curWin;
    }
    if (!(curWin = tagging.common.util.getParentWindow(curWin))) {
      break;
    }
  }
  return null;
};
tagging.common.util.createHiddenIframeInHighWin = function(frameName) {
  tagging.common.util.createHiddenIframe(frameName, tagging.common.util.getTopFriendlyWindow());
};
tagging.common.util.createHiddenIframe = function(frameName, win) {
  if (win && win.frames && !win.frames[frameName]) {
    try {
      var doc = win.document, domHelper = new goog.dom.DomHelper(doc), someElement = doc.body || doc.head && doc.head.parentElement;
      if (someElement) {
        var ifr = domHelper.createElement("IFRAME");
        ifr.name = frameName;
        ifr.id = frameName;
        ifr.setAttribute("style", "display:none;position:fixed;left:-999px;top:-999px;width:0px;height:0px;");
        someElement.appendChild(ifr);
      }
    } catch (e) {
    }
  }
};
tagging.common.util.removeIframeInHighWin = function(frameId) {
  var elem = tagging.common.util.getTopFriendlyWindow().document.getElementById(frameId);
  elem && elem.parentNode && elem.parentNode.removeChild(elem);
};
tagging.common.util.getOffsetLeft = function(element) {
  for (var offset = 0, i = 0; 100 > i && element; i++) {
    offset += element.offsetLeft + element.clientLeft - element.scrollLeft, element = element.offsetParent;
  }
  return offset;
};
tagging.common.util.isWithinRange = function(val, min, max) {
  return (null == min || min <= val) && (null == max || max >= val);
};
var module$contents$tagging$common$util_DeviceClass = {DESKTOP:0, TABLET:1, MOBILE:2};
tagging.common.util.DeviceClass = module$contents$tagging$common$util_DeviceClass;
tagging.common.util.getDeviceClass = goog.functions.cacheReturnValue(function() {
  return goog.labs.userAgent.device.isMobile() ? module$contents$tagging$common$util_DeviceClass.MOBILE : goog.labs.userAgent.device.isTablet() ? module$contents$tagging$common$util_DeviceClass.TABLET : module$contents$tagging$common$util_DeviceClass.DESKTOP;
});
tagging.common.util.getOrigin = function(url) {
  return (/^(?:https?:\/\/)?([^\/\?:#]+)/i.exec(url) || [])[1];
};
tagging.common.util.getAncestorOriginsParam = function(win) {
  if (!win.location || !win.location.ancestorOrigins || 2 >= win.location.ancestorOrigins.length) {
    return "";
  }
  for (var result = [], i = 1; 10 > result.length && i < win.location.ancestorOrigins.length - 1; i++) {
    var url = win.location.ancestorOrigins[i];
    result.push((tagging.common.util.getOrigin(url) || url).substr(0, 20));
  }
  return result.join();
};
tagging.common.util.isAncestorElement = function(descendant, ancestor, maxCrawlDepth) {
  maxCrawlDepth = void 0 === maxCrawlDepth ? 100 : maxCrawlDepth;
  for (var parent = descendant; parent && maxCrawlDepth--;) {
    if (parent == ancestor) {
      return !0;
    }
    parent = parent.parentElement;
  }
  return !1;
};
tagging.common.util.setStyleWithImportant = function(element, styles) {
  element.style.setProperty ? tagging.common.util.forEachOwnProperty(styles, function(val, name) {
    element.style.setProperty(name, val, "important");
  }) : element.style.cssText = tagging.common.util.toCssText(tagging.common.util.assign(tagging.common.util.parseCssText(element.style.cssText), tagging.common.util.mapObject(styles, function(val) {
    return val + " !important";
  })));
};
tagging.common.util.assign = Object.assign || function(target, var_args) {
  for (var i = 1; i < arguments.length; i++) {
    var source = arguments[i];
    if (source) {
      for (var key in source) {
        Object.prototype.hasOwnProperty.call(source, key) && (target[key] = source[key]);
      }
    }
  }
  return target;
};
tagging.common.util.mapObject = function(obj, fn, opt_this) {
  var dest = {}, key;
  for (key in obj) {
    Object.prototype.hasOwnProperty.call(obj, key) && (dest[key] = fn.call(opt_this, obj[key], key, obj));
  }
  return dest;
};
tagging.common.util.traverseElementsPreOrder = function(element, fn) {
  for (var stack = [element]; stack.length;) {
    var curElement = stack.shift();
    if (!1 !== fn(curElement)) {
      var childElements = goog.array.filter(curElement.children || curElement.childNodes || [], function(node) {
        return node.nodeType === goog.dom.NodeType.ELEMENT;
      });
      childElements.length && stack.unshift.apply(stack, $jscomp.arrayFromIterable(childElements));
    }
  }
};
tagging.common.util.isStickyElement = function(element, maxCrawlDepth) {
  maxCrawlDepth = void 0 === maxCrawlDepth ? 100 : maxCrawlDepth;
  for (var parent = element; parent && maxCrawlDepth--;) {
    var style = tagging.common.util.getComputedStyle(parent, window);
    if (style && ("fixed" == style.position || "sticky" == style.position)) {
      return !0;
    }
    parent = parent.parentElement;
  }
  return !1;
};
tagging.common.util.forEachStyle = function(element, fn, thisObj) {
  if ("length" in element.style) {
    for (var style = element.style, len = style.length, i = 0; i < len; i++) {
      var name = style[i];
      fn.call(thisObj, style[name], name, style);
    }
  } else {
    var style$42 = tagging.common.util.parseCssText(element.style.cssText);
    tagging.common.util.forEachOwnProperty(style$42, fn, thisObj);
  }
};
tagging.common.util.toCssText = function(style) {
  var list = [];
  tagging.common.util.forEachOwnProperty(style, function(value, key) {
    null != value && "" !== value && list.push(key + ":" + value);
  });
  return list.length ? list.join(";") + ";" : "";
};
tagging.common.util.parseCssText = function(cssText) {
  var map = {};
  if (cssText) {
    var splitColon = /\s*:\s*/, list = (cssText || "").split(/\s*;\s*/);
    goog.array.forEach(list, function(item) {
      if (item) {
        var nameValue = item.split(splitColon), name = nameValue[0], value = nameValue[1];
        name && value && (map[name.toLowerCase()] = value);
      }
    });
  }
  return map;
};
tagging.common.util.makeStyleImportant = function(element, filterFn) {
  filterFn = void 0 === filterFn ? function() {
    return !0;
  } : filterFn;
  var style = {}, importantRegexp = /!\s*important/i;
  tagging.common.util.forEachStyle(element, function(val, name) {
    !importantRegexp.test(val) && filterFn(name, val) && (val += " !important");
    style[name] = val;
  });
  element.style.cssText = tagging.common.util.toCssText(style);
};
tagging.common.util.setLoadAttributeOnIframe = function(iframeElement) {
  iframeElement && iframeElement.setAttribute("data-load-complete", !0);
};
proto.tagging = {};
proto.tagging.common = {};
proto.tagging.common.ConsentManager = {};
proto.tagging.common.ConsentManager.GdprUserConsentInfo = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.tagging.common.ConsentManager.GdprUserConsentInfo, jspb.Message);
jspb.Message.GENERATE_TO_OBJECT && (proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.toObject = function(opt_includeInstance) {
  return proto.tagging.common.ConsentManager.GdprUserConsentInfo.toObject(opt_includeInstance, this);
}, proto.tagging.common.ConsentManager.GdprUserConsentInfo.toObject = function(includeInstance, msg) {
  var obj = {isGdprCountry:jspb.Message.getFieldWithDefault(msg, 1, 0), gfcConsentTag:jspb.Message.getFieldWithDefault(msg, 2, 0), gfcConsentIframe:jspb.Message.getFieldWithDefault(msg, 3, 0), gfcConsentCookie:jspb.Message.getFieldWithDefault(msg, 4, 0), pubPauseAdRequests:jspb.Message.getFieldWithDefault(msg, 5, 0), pubRequestNpa:jspb.Message.getFieldWithDefault(msg, 6, 0), iabCmpStatus:jspb.Message.getFieldWithDefault(msg, 7, 0)};
  includeInstance && (obj.$jspbMessageInstance = msg);
  return obj;
});
proto.tagging.common.ConsentManager.GdprUserConsentInfo.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes), msg = new proto.tagging.common.ConsentManager.GdprUserConsentInfo;
  return proto.tagging.common.ConsentManager.GdprUserConsentInfo.deserializeBinaryFromReader(msg, reader);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.deserializeBinaryFromReader = function(msg, reader) {
  for (; reader.nextField() && !reader.isEndGroup();) {
    switch(reader.nextField_) {
      case 1:
        var value = reader.readEnum();
        msg.setIsGdprCountry(value);
        break;
      case 2:
        value = reader.readEnum();
        msg.setGfcConsentTag(value);
        break;
      case 3:
        value = reader.readEnum();
        msg.setGfcConsentIframe(value);
        break;
      case 4:
        value = reader.readEnum();
        msg.setGfcConsentCookie(value);
        break;
      case 5:
        value = reader.readEnum();
        msg.setPubPauseAdRequests(value);
        break;
      case 6:
        value = reader.readEnum();
        msg.setPubRequestNpa(value);
        break;
      case 7:
        value = reader.readEnum();
        msg.setIabCmpStatus(value);
        break;
      default:
        reader.skipField();
    }
  }
  return msg;
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.serializeBinaryToWriter = function(message, writer) {
  var f = message.getIsGdprCountry();
  0.0 !== f && writer.writeEnum(1, f);
  f = message.getGfcConsentTag();
  0.0 !== f && writer.writeEnum(2, f);
  f = message.getGfcConsentIframe();
  0.0 !== f && writer.writeEnum(3, f);
  f = message.getGfcConsentCookie();
  0.0 !== f && writer.writeEnum(4, f);
  f = message.getPubPauseAdRequests();
  0.0 !== f && writer.writeEnum(5, f);
  f = message.getPubRequestNpa();
  0.0 !== f && writer.writeEnum(6, f);
  f = message.getIabCmpStatus();
  0.0 !== f && writer.writeEnum(7, f);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.getIsGdprCountry = function() {
  return jspb.Message.getFieldWithDefault(this, 1, 0);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.setIsGdprCountry = function(value) {
  jspb.Message.setProto3EnumField(this, 1, value);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.getGfcConsentTag = function() {
  return jspb.Message.getFieldWithDefault(this, 2, 0);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.setGfcConsentTag = function(value) {
  jspb.Message.setProto3EnumField(this, 2, value);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.getGfcConsentIframe = function() {
  return jspb.Message.getFieldWithDefault(this, 3, 0);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.setGfcConsentIframe = function(value) {
  jspb.Message.setProto3EnumField(this, 3, value);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.getGfcConsentCookie = function() {
  return jspb.Message.getFieldWithDefault(this, 4, 0);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.setGfcConsentCookie = function(value) {
  jspb.Message.setProto3EnumField(this, 4, value);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.getPubPauseAdRequests = function() {
  return jspb.Message.getFieldWithDefault(this, 5, 0);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.setPubPauseAdRequests = function(value) {
  jspb.Message.setProto3EnumField(this, 5, value);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.getPubRequestNpa = function() {
  return jspb.Message.getFieldWithDefault(this, 6, 0);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.setPubRequestNpa = function(value) {
  jspb.Message.setProto3EnumField(this, 6, value);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.getIabCmpStatus = function() {
  return jspb.Message.getFieldWithDefault(this, 7, 0);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.prototype.setIabCmpStatus = function(value) {
  jspb.Message.setProto3EnumField(this, 7, value);
};
proto.tagging.common.ConsentManager.GdprUserConsentInfo.deserialize = function(data) {
  return jspb.Message.deserialize(proto.tagging.common.ConsentManager.GdprUserConsentInfo, data);
};
proto.tagging.common.ConsentManager.GuciSignalArrayIndex = {IS_GDPR_COUNTRY:0, GFC_CONSENT_TAG:1, GFC_CONSENT_IFRAME:2, GFC_CONSENT_COOKIE:3, PUB_PAUSE_AD_REQUESTS:4, PUB_REQUEST_NPA:5, IAB_CMP_STATUS:6};
proto.tagging.common.ConsentManager.GuciSignalBool = {GUCI_SIGNAL_BOOL_UNKNOWN:0, GUCI_SIGNAL_BOOL_TRUE:1, GUCI_SIGNAL_BOOL_FALSE:2};
proto.tagging.common.ConsentManager.UserConsent = {USER_CONSENT_UNSET:0, USER_CONSENT_UNKNOWN:1, USER_CONSENT_PA:2, USER_CONSENT_NPA:3, USER_CONSENT_FC_INACTIVE:4, USER_CONSENT_IAB:5};
proto.tagging.common.ConsentManager.GuciIabCmpResult = {IAB_INVALID:0, IAB_DOES_NOT_APPLY:1, IAB_CONSENT_PA:2, IAB_NPA_UNCONSENTED_VENDOR:3, IAB_NPA_VENDOR_LIST_FAILURE:4, IAB_NPA_VENDOR_NOT_ON_GVL:5, IAB_NPA_GRACE_PERIOD:6, IAB_COULD_NOT_WAIT:7, IAB_VENDOR_CONSENT_DATA:8};
proto.tagging.common.ConsentManager.IabConsentPurpose = {IAB_PURPOSE_INVALID:0, IAB_PURPOSE_STORAGE:1, IAB_PURPOSE_PERSONALISATION:2, IAB_PURPOSE_AD_SERVING:3, IAB_PURPOSE_CONTENT_SERVING:4, IAB_PURPOSE_MEASUREMENT:5};
tagging.common.consentmanager = {};
tagging.common.consentmanager.enums = {};
tagging.common.consentmanager.enums.GuciIabCmpResult = proto.tagging.common.ConsentManager.GuciIabCmpResult;
tagging.common.consentmanager.enums.GuciSignalArrayIndex = proto.tagging.common.ConsentManager.GuciSignalArrayIndex;
tagging.common.consentmanager.enums.GuciSignalBool = proto.tagging.common.ConsentManager.GuciSignalBool;
tagging.common.consentmanager.enums.IabConsentPurpose = proto.tagging.common.ConsentManager.IabConsentPurpose;
tagging.common.consentmanager.enums.UserConsent = proto.tagging.common.ConsentManager.UserConsent;
tagging.common.domevents = {};
var module$contents$tagging$common$domevents_Event = {CLICK:"click", DBLCLICK:"dblclick", MOUSEDOWN:"mousedown", MOUSEUP:"mouseup", MOUSEOVER:"mouseover", MOUSEOUT:"mouseout", MOUSEMOVE:"mousemove", MOUSEENTER:"mouseenter", MOUSELEAVE:"mouseleave", TOUCHSTART:"touchstart", TOUCHMOVE:"touchmove", TOUCHEND:"touchend", TOUCHCANCEL:"touchcancel", KEYPRESS:"keypress", KEYDOWN:"keydown", KEYUP:"keyup", DEVICEORIENTATION:"deviceorientation", MOZORIENTATION:"MozOrientation", DEVICEMOTION:"devicemotion", 
ORIENTATIONCHANGE:"orientationchange", PAGEHIDE:"pagehide", PAGESHOW:"pageshow", BEFOREUNLOAD:"beforeunload", BLUR:"blur", CONTEXTMENU:"contextmenu", DOMCONTENTLOADED:"DOMContentLoaded", ERROR:"error", FOCUS:"focus", HASHCHANGE:"hashchange", HELP:"help", LOAD:"load", LOSECAPTURE:"losecapture", MESSAGE:"message", MSVISIBILITYCHANGE:"msvisibilitychange", MOZVISIBILITYCHANGE:"mozvisibilitychange", POPSTATE:"popstate", READYSTATECHANGE:"readystatechange", RESIZE:"resize", SCROLL:"scroll", STORAGE:"storage", 
SUBMIT:"submit", UNLOAD:"unload", VISIBILITYCHANGE:"visibilitychange", WEBKITVISIBILITYCHANGE:"webkitvisibilitychange", TRANSITIONEND:"transitionend", WEBKITTRANSITIONEND:"webkitTransitionEnd", LOADSTART:"loadstart", PROGRESS:"progress", ABORT:"abort", LOADEND:"loadend", CRASH:"crash", ONSHOW:"onshow", ONHIDE:"onhide", DOMNODEREMOVED:"DOMNodeRemoved", VIEWABLECHANGE:"viewableChange", ANIMATIONEND:"animationend"};
tagging.common.domevents.Event = module$contents$tagging$common$domevents_Event;
tagging.common.domevents.OPTIONS_CAPTURE = {capture:!0};
tagging.common.domevents.OPTIONS_PASSIVE = {passive:!0};
tagging.common.domevents.OPTIONS_ONCE = {once:!0};
tagging.common.domevents.doesBrowserSupportPassiveEventListeners_ = goog.functions.cacheReturnValue(function() {
  var supportsPassive = !1;
  try {
    var opts = Object.defineProperty({}, "passive", {get:function() {
      supportsPassive = !0;
    }});
    goog.global.addEventListener("test", null, opts);
  } catch (e) {
  }
  return supportsPassive;
});
function module$contents$tagging$common$domevents_getCaptureParamOrPassthroughOptions(options) {
  return options ? options.passive && tagging.common.domevents.doesBrowserSupportPassiveEventListeners_() ? options : options.capture || !1 : !1;
}
tagging.common.domevents.registerEventHandler = function(target, eventName, handler, opt_options) {
  return target.addEventListener ? (target.addEventListener(eventName, handler, module$contents$tagging$common$domevents_getCaptureParamOrPassthroughOptions(opt_options)), !0) : !1;
};
tagging.common.domevents.unregisterEventHandler = function(target, eventName, handler, opt_options) {
  return target.removeEventListener ? (target.removeEventListener(eventName, handler, module$contents$tagging$common$domevents_getCaptureParamOrPassthroughOptions(opt_options)), !0) : !1;
};
tagging.common.domevents.dispatchCustomEvent = function(element, eventName, eventOptions) {
  eventOptions = void 0 === eventOptions ? {} : eventOptions;
  if (goog.isFunction(window.CustomEvent)) {
    var customEvent = new CustomEvent(eventName, eventOptions);
  } else {
    customEvent = document.createEvent("CustomEvent"), customEvent.initCustomEvent(eventName, !!eventOptions.bubbles, !!eventOptions.cancelable, eventOptions.detail);
  }
  element.dispatchEvent(customEvent);
};
tagging.common.reporting = {};
tagging.common.reporting.STRIP_REPORTING_CODE = !1;
tagging.common.reporting.Protocol = {HTTP:"http:", HTTPS:"https:", DATA_TEXT:"data:text,"};
tagging.common.reporting.IMAGE_REQUESTS_ARRAY_NAME = "google_image_requests";
tagging.common.reporting.sendImageRequest = function(win, url, callback, triggerCleanup) {
  return tagging.common.reporting.sendImageRequest_(win, url, callback, !1, void 0 === triggerCleanup ? !1 : triggerCleanup);
};
tagging.common.reporting.sendImageRequest_ = function(win, url, callback, noReferrer, triggerCleanup) {
  noReferrer = void 0 === noReferrer ? !1 : noReferrer;
  triggerCleanup = void 0 === triggerCleanup ? !1 : triggerCleanup;
  win[tagging.common.reporting.IMAGE_REQUESTS_ARRAY_NAME] || (win[tagging.common.reporting.IMAGE_REQUESTS_ARRAY_NAME] = []);
  var imageEl = win.document.createElement("img");
  if (callback || triggerCleanup) {
    var wrappedCallback = function(event) {
      callback && callback(event);
      triggerCleanup && goog.array.remove(win[tagging.common.reporting.IMAGE_REQUESTS_ARRAY_NAME], imageEl);
      tagging.common.domevents.unregisterEventHandler(imageEl, module$contents$tagging$common$domevents_Event.LOAD, wrappedCallback);
      tagging.common.domevents.unregisterEventHandler(imageEl, module$contents$tagging$common$domevents_Event.ERROR, wrappedCallback);
    };
    tagging.common.domevents.registerEventHandler(imageEl, module$contents$tagging$common$domevents_Event.LOAD, wrappedCallback);
    tagging.common.domevents.registerEventHandler(imageEl, module$contents$tagging$common$domevents_Event.ERROR, wrappedCallback);
  }
  noReferrer && (imageEl.referrerPolicy = "no-referrer");
  imageEl.src = url;
  win[tagging.common.reporting.IMAGE_REQUESTS_ARRAY_NAME].push(imageEl);
  return imageEl;
};
tagging.common.reporting.sendScrubbedRefererRequest = function(url) {
  if (tagging.common.reporting.checkForReferrerPolicy()) {
    tagging.common.reporting.sendImageRequest_(window, url, void 0, !0);
  } else {
    var iframe = tagging.common.reporting.getSrclessIframe_();
    iframe && iframe.contentWindow && tagging.common.reporting.sendImageRequest_(iframe.contentWindow, url, void 0, !1);
  }
};
tagging.common.reporting.checkForReferrerPolicy = goog.functions.cacheReturnValue(function() {
  return "referrerPolicy" in goog.global.document.createElement("img");
});
tagging.common.reporting.getSrclessIframe_ = function() {
  var doc = goog.global.document;
  if (!doc.body) {
    return null;
  }
  var iframe = doc.getElementById("goog-srcless-iframe");
  iframe || (iframe = (new goog.dom.DomHelper(doc)).createElement("IFRAME"), iframe.style.display = "none", iframe.id = "goog-srcless-iframe", doc.body.appendChild(iframe));
  return iframe;
};
tagging.common.ConsentManager = {};
var module$contents$tagging$common$ConsentManager_GuciIabCmpResult = tagging.common.consentmanager.enums.GuciIabCmpResult, module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex = tagging.common.consentmanager.enums.GuciSignalArrayIndex, module$contents$tagging$common$ConsentManager_GuciSignalBool = tagging.common.consentmanager.enums.GuciSignalBool, module$contents$tagging$common$ConsentManager_IabConsentPurpose = tagging.common.consentmanager.enums.IabConsentPurpose, module$contents$tagging$common$ConsentManager_UserConsent = 
tagging.common.consentmanager.enums.UserConsent;
tagging.common.ConsentManager.ConsentStatus = void 0;
tagging.common.ConsentManager.NO_CONSENT_STRING = "NCS";
var module$contents$tagging$common$ConsentManager_SpecialName = {REQUEST_NPA:"GoogleSetNPA", PAUSE_AD_REQUESTS:"GooglePauseAdRequests", CACHED_CMP_CONSENT_DATA:"GoogleMostRecentCmpConsentData", CACHED_CMP_GOOGLE_CONSENT:"GoogleMostRecentCmpGoogleConsent"}, module$contents$tagging$common$ConsentManager_shouldUseIabCodePath = !1;
tagging.common.ConsentManager.setShouldUseIabCodePath = function(value) {
  module$contents$tagging$common$ConsentManager_shouldUseIabCodePath = value;
};
var module$contents$tagging$common$ConsentManager_hasPubSetUpGfc = function() {
  return !!goog.global.googlefc || tagging.common.util.doesIframeExistInWindow(goog.global.top, module$exports$boq$contributorgdprsharedjs$consent$consentConstants.FC_PRESENT);
}, module$contents$tagging$common$ConsentManager_getGfcUserConsentFromCookie = function(publisherId) {
  var cookieConsentRecord = (0,module$exports$boq$contributorgdprsharedjs$consent$ConsentReader.readGoogleModeConsentCookie)(document);
  if (!cookieConsentRecord) {
    return module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET;
  }
  if (cookieConsentRecord.getIsFcInactive()) {
    return module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_FC_INACTIVE;
  }
  if (goog.now() - cookieConsentRecord.getLastRefreshedMillis() > module$exports$boq$contributorgdprsharedjs$consent$consentConstants.MAX_MILLIS_SINCE_FC_COOKIE_LAST_REFRESHED) {
    return module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET;
  }
  if (publisherId) {
    if (goog.array.contains(cookieConsentRecord.getPaAdNetworkIdsList(), publisherId)) {
      return module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_PA;
    }
    if (goog.array.contains(cookieConsentRecord.getNpaAdNetworkIdsList(), publisherId)) {
      return module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_NPA;
    }
  }
  return module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNKNOWN;
}, module$contents$tagging$common$ConsentManager_getGfcUserConsent = function(publisherId) {
  var gfcUserConsent = module$contents$tagging$common$ConsentManager_getGfcUserConsentFromCookie(publisherId);
  if (gfcUserConsent != module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET) {
    var JSCompiler_temp = {gfcUserConsent:gfcUserConsent, guciArrayIndex:module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.GFC_CONSENT_COOKIE};
  } else {
    var topWin = goog.global.top;
    JSCompiler_temp = {gfcUserConsent:tagging.common.util.doesIframeExistInWindow(topWin, module$exports$boq$contributorgdprsharedjs$consent$consentConstants.FC_INACTIVE) ? module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_FC_INACTIVE : publisherId && tagging.common.util.doesIframeExistInWindow(topWin, module$exports$boq$contributorgdprsharedjs$consent$consentConstants.getPaIframeName(publisherId)) ? module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_PA : 
    tagging.common.util.doesIframeExistInWindow(topWin, module$exports$boq$contributorgdprsharedjs$consent$consentConstants.NPA_STRING_FORMAT) ? module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_NPA : module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET, guciArrayIndex:module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.GFC_CONSENT_IFRAME};
  }
  return JSCompiler_temp;
};
tagging.common.ConsentManager.setNonPersonalizedAds = function() {
  tagging.common.util.createHiddenIframeInHighWin(module$contents$tagging$common$ConsentManager_SpecialName.REQUEST_NPA);
};
tagging.common.ConsentManager.setPersonalizedAds = function() {
  tagging.common.util.removeIframeInHighWin(module$contents$tagging$common$ConsentManager_SpecialName.REQUEST_NPA);
};
function module$contents$tagging$common$ConsentManager_doesHiddenIframeExist(iframeName) {
  return tagging.common.util.doesIframeExistInWindow(goog.global.top, iframeName) || tagging.common.util.doesIframeExistInWindow(tagging.common.util.getTopFriendlyWindow(), iframeName);
}
tagging.common.ConsentManager.getUserConsentFromGfc = function(publisherId) {
  var gfcUserConsent = module$contents$tagging$common$ConsentManager_getGfcUserConsent(publisherId).gfcUserConsent;
  return {gfcUserConsent:gfcUserConsent, gfcPresent:module$contents$tagging$common$ConsentManager_hasPubSetUpGfc() && gfcUserConsent != module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_FC_INACTIVE};
};
var module$contents$tagging$common$ConsentManager_shouldApplyDebugOverrides = goog.functions.cacheReturnValue(function() {
  var debugParamRe = /[?&]fcconsent=alwaysshow([&#]|$)/;
  try {
    return debugParamRe.test(goog.global.top.location.href);
  } catch (e) {
  }
  return debugParamRe.test(goog.global.location.href);
}), module$contents$tagging$common$ConsentManager_cmpCallbacks = {}, module$contents$tagging$common$ConsentManager_iabConsentStatus = null, module$contents$tagging$common$ConsentManager_iabCmpWindow = null;
tagging.common.ConsentManager.isIabCmpPresent = function() {
  var answer = module$contents$tagging$common$ConsentManager_isIabCmpPresentImpl(), win = goog.global;
  answer && win.setTimeout && .01 > Math.random() && win.setTimeout(function() {
    win.__cmp && win.__cmp("getConsentData", null, function(vendorConsentData) {
      var pingUrl = "https://pagead2.googlesyndication.com/pagead/gen_204?id=iabcmp&vcd=" + JSON.stringify(vendorConsentData);
      tagging.common.reporting.sendImageRequest(win, pingUrl);
    });
  }, 10000);
  return answer;
};
var module$contents$tagging$common$ConsentManager_isIabCmpPresentImpl = function() {
  var win = goog.global;
  if (win.__cmp) {
    var foundIabCmp = !1;
    try {
      win.__cmp("ping", null, function() {
        foundIabCmp = !0;
      });
    } catch (e) {
    }
    if (foundIabCmp) {
      return !0;
    }
  }
  module$contents$tagging$common$ConsentManager_iabCmpWindow = tagging.common.util.searchIframeInWindowOrAncestors(win, "__cmpLocator", 40);
  return !!module$contents$tagging$common$ConsentManager_iabCmpWindow;
}, module$contents$tagging$common$ConsentManager_currentCallbackId = 1, module$contents$tagging$common$ConsentManager_installIabCmpWrapperIfNeeded = function() {
  var win = goog.global;
  if (!win.__cmp && module$contents$tagging$common$ConsentManager_iabCmpWindow) {
    try {
      if (module$contents$tagging$common$ConsentManager_iabCmpWindow.__cmp) {
        win.__cmp = module$contents$tagging$common$ConsentManager_iabCmpWindow.__cmp;
        return;
      }
    } catch (e) {
    }
    win.__cmp = function(cmd, params, callback) {
      var callId = "google_cmp_callback_" + module$contents$tagging$common$ConsentManager_currentCallbackId;
      module$contents$tagging$common$ConsentManager_currentCallbackId++;
      var message = {__cmpCall:{command:cmd, parameter:params, callId:callId}};
      module$contents$tagging$common$ConsentManager_cmpCallbacks[callId] = callback;
      module$contents$tagging$common$ConsentManager_iabCmpWindow.postMessage(message, "*");
    };
    tagging.common.domevents.registerEventHandler(win, module$contents$tagging$common$domevents_Event.MESSAGE, function(event) {
      var eventData = event.data;
      if ("string" == typeof eventData) {
        try {
          eventData = JSON.parse(eventData);
        } catch (e$43) {
        }
      }
      var result = eventData.__cmpReturn;
      result && "function" == typeof module$contents$tagging$common$ConsentManager_cmpCallbacks[result.callId] && (module$contents$tagging$common$ConsentManager_cmpCallbacks[result.callId](result.returnValue, result.success), delete module$contents$tagging$common$ConsentManager_cmpCallbacks[result.callId]);
    });
  }
}, module$contents$tagging$common$ConsentManager_getIabConsentStatus = function(isGdprCountry, publisherId, optionalCallback) {
  var callback = void 0 === optionalCallback ? function() {
  } : optionalCallback, win = goog.global, pubRequestNonPersonalizedAds = module$contents$tagging$common$ConsentManager_doesHiddenIframeExist(module$contents$tagging$common$ConsentManager_SpecialName.REQUEST_NPA), guciSignalArray = goog.array.repeat(0, tagging.common.util.getOwnKeys(module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex).length);
  guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.IS_GDPR_COUNTRY] = isGdprCountry ? module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_TRUE : module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_FALSE;
  guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.IAB_CMP_STATUS] = module$contents$tagging$common$ConsentManager_GuciIabCmpResult.IAB_DOES_NOT_APPLY;
  guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.PUB_REQUEST_NPA] = pubRequestNonPersonalizedAds ? module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_TRUE : module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_FALSE;
  var gdprAppliesGlobally = !1, pingCallback = function(pingReturn, success) {
    success && pingReturn && (gdprAppliesGlobally = !!pingReturn.gdprAppliesGlobally);
  };
  win.__cmp && win.__cmp("ping", null, pingCallback);
  if (gdprAppliesGlobally || isGdprCountry) {
    var handleConsent = function(vendorConsentData) {
      vendorConsentData && (vendorConsentData.gdprApplies ? (guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.IAB_CMP_STATUS] = module$contents$tagging$common$ConsentManager_GuciIabCmpResult.IAB_VENDOR_CONSENT_DATA, module$contents$tagging$common$ConsentManager_iabConsentStatus = {userConsent:module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_IAB, requestNpa:pubRequestNonPersonalizedAds, shouldWait:!1, guci:guciSignalArray.join("."), vendorConsentData:vendorConsentData.consentData, 
      googleVendorConsentData:vendorConsentData.googleVendorIds}) : module$contents$tagging$common$ConsentManager_iabConsentStatus = {userConsent:module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_IAB, requestNpa:pubRequestNonPersonalizedAds, shouldWait:!1, guci:guciSignalArray.join(".")}, callback(module$contents$tagging$common$ConsentManager_iabConsentStatus));
    }, existingConsent = tagging.common.util.getTopFriendlyWindow()[module$contents$tagging$common$ConsentManager_SpecialName.CACHED_CMP_CONSENT_DATA], alreadyHandled = !!existingConsent;
    existingConsent && handleConsent(existingConsent);
    win.__cmp && win.__cmp("getConsentData", null, function(vendorConsentData, success) {
      success && (tagging.common.util.getTopFriendlyWindow()[module$contents$tagging$common$ConsentManager_SpecialName.CACHED_CMP_CONSENT_DATA] = vendorConsentData, alreadyHandled || handleConsent(vendorConsentData));
    });
  } else {
    module$contents$tagging$common$ConsentManager_iabConsentStatus = {userConsent:module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_IAB, requestNpa:pubRequestNonPersonalizedAds, shouldWait:!1, guci:guciSignalArray.join(".")}, callback(module$contents$tagging$common$ConsentManager_iabConsentStatus);
  }
};
tagging.common.ConsentManager.getConsentStatus = function(isGdprCountry, publisherId) {
  var guciSignalArray = goog.array.repeat(0, tagging.common.util.getOwnKeys(module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex).length);
  module$contents$tagging$common$ConsentManager_shouldApplyDebugOverrides() && (isGdprCountry = !0);
  guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.IS_GDPR_COUNTRY] = isGdprCountry ? module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_TRUE : module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_FALSE;
  var pubRequestNonPersonalizedAds = module$contents$tagging$common$ConsentManager_doesHiddenIframeExist(module$contents$tagging$common$ConsentManager_SpecialName.REQUEST_NPA);
  guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.PUB_REQUEST_NPA] = pubRequestNonPersonalizedAds ? module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_TRUE : module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_FALSE;
  if (module$contents$tagging$common$ConsentManager_shouldUseIabCodePath && tagging.common.ConsentManager.isIabCmpPresent()) {
    return module$contents$tagging$common$ConsentManager_installIabCmpWrapperIfNeeded(), module$contents$tagging$common$ConsentManager_getIabConsentStatus(isGdprCountry, publisherId), module$contents$tagging$common$ConsentManager_iabConsentStatus || (guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.IAB_CMP_STATUS] = module$contents$tagging$common$ConsentManager_GuciIabCmpResult.IAB_COULD_NOT_WAIT, module$contents$tagging$common$ConsentManager_iabConsentStatus = {userConsent:module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_IAB, 
    requestNpa:pubRequestNonPersonalizedAds, shouldWait:!0, guci:guciSignalArray.join("."), vendorConsentData:tagging.common.ConsentManager.NO_CONSENT_STRING}), module$contents$tagging$common$ConsentManager_iabConsentStatus;
  }
  var pubPauseAdRequests = module$contents$tagging$common$ConsentManager_doesHiddenIframeExist(module$contents$tagging$common$ConsentManager_SpecialName.PAUSE_AD_REQUESTS);
  guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.PUB_PAUSE_AD_REQUESTS] = pubPauseAdRequests ? module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_TRUE : module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_FALSE;
  var hasGfcTag = module$contents$tagging$common$ConsentManager_hasPubSetUpGfc();
  guciSignalArray[module$contents$tagging$common$ConsentManager_GuciSignalArrayIndex.GFC_CONSENT_TAG] = hasGfcTag ? module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_TRUE : module$contents$tagging$common$ConsentManager_GuciSignalBool.GUCI_SIGNAL_BOOL_FALSE;
  var $jscomp$destructuring$var1 = module$contents$tagging$common$ConsentManager_getGfcUserConsent(publisherId), gfcUserConsent = $jscomp$destructuring$var1.gfcUserConsent;
  guciSignalArray[$jscomp$destructuring$var1.guciArrayIndex] = gfcUserConsent;
  var JSCompiler_temp;
  if (!(JSCompiler_temp = pubRequestNonPersonalizedAds)) {
    a: {
      switch(gfcUserConsent) {
        case module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_PA:
        case module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_FC_INACTIVE:
          JSCompiler_temp = !1;
          break a;
        case module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_NPA:
          JSCompiler_temp = !0;
          break a;
        case module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNKNOWN:
          JSCompiler_temp = isGdprCountry;
          break a;
        default:
          JSCompiler_temp = (void 0 === hasGfcTag ? !1 : hasGfcTag) && isGdprCountry;
      }
    }
  }
  return {userConsent:gfcUserConsent, requestNpa:JSCompiler_temp, shouldWait:pubPauseAdRequests || gfcUserConsent == module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET && isGdprCountry && hasGfcTag, guci:guciSignalArray.join(".")};
};
tagging.common.ConsentManager.callAfterGetConsentStatus = function(isGdprCountry, publisherId, callback) {
  if (module$contents$tagging$common$ConsentManager_shouldUseIabCodePath && tagging.common.ConsentManager.isIabCmpPresent()) {
    module$contents$tagging$common$ConsentManager_installIabCmpWrapperIfNeeded(), module$contents$tagging$common$ConsentManager_getIabConsentStatus(isGdprCountry, publisherId, callback);
  } else {
    var consentStatus = tagging.common.ConsentManager.getConsentStatus(isGdprCountry, publisherId);
    consentStatus.shouldWait ? goog.global.setTimeout(function() {
      tagging.common.ConsentManager.callAfterGetConsentStatus(isGdprCountry, publisherId, callback);
    }, 1000) : callback(consentStatus);
  }
};
tagging.common.ConsentManager.getUserConsentForGoogleFromIab = function() {
  var userConsent = module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET;
  if (!module$contents$tagging$common$ConsentManager_shouldUseIabCodePath || !tagging.common.ConsentManager.isIabCmpPresent()) {
    return {iabUserConsent:userConsent, iabPresent:!1};
  }
  module$contents$tagging$common$ConsentManager_installIabCmpWrapperIfNeeded();
  var win = goog.global, existingConsent = tagging.common.util.getTopFriendlyWindow()[module$contents$tagging$common$ConsentManager_SpecialName.CACHED_CMP_GOOGLE_CONSENT];
  existingConsent && (userConsent = existingConsent);
  win.__cmp && win.__cmp("getVendorConsents", 271, function(consentObject, success) {
    if (success) {
      if (consentObject) {
        if (consentObject.gdprApplies) {
          var purposeConsents = consentObject.purposeConsents, vendorConsents = consentObject.vendorConsents;
          userConsent = vendorConsents && vendorConsents[271] ? purposeConsents && purposeConsents[module$contents$tagging$common$ConsentManager_IabConsentPurpose.IAB_PURPOSE_STORAGE] && purposeConsents[module$contents$tagging$common$ConsentManager_IabConsentPurpose.IAB_PURPOSE_AD_SERVING] ? purposeConsents[module$contents$tagging$common$ConsentManager_IabConsentPurpose.IAB_PURPOSE_PERSONALISATION] ? module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_PA : module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_NPA : 
          module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET : module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET;
        } else {
          userConsent = module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_PA;
        }
      } else {
        userConsent = module$contents$tagging$common$ConsentManager_UserConsent.USER_CONSENT_UNSET;
      }
      tagging.common.util.getTopFriendlyWindow()[module$contents$tagging$common$ConsentManager_SpecialName.CACHED_CMP_GOOGLE_CONSENT] = userConsent;
    }
  });
  return {iabUserConsent:userConsent, iabPresent:!0};
};
tagging.common.ConsentManager.testOnly = {SpecialName:module$contents$tagging$common$ConsentManager_SpecialName, resetStateForTests:function() {
  module$contents$tagging$common$ConsentManager_cmpCallbacks = {};
  module$contents$tagging$common$ConsentManager_iabCmpWindow = module$contents$tagging$common$ConsentManager_iabConsentStatus = null;
  module$contents$tagging$common$ConsentManager_shouldUseIabCodePath = !1;
}, getIabCmpWindow:function() {
  return module$contents$tagging$common$ConsentManager_iabCmpWindow;
}};
var module$contents$adsense$SlotContext_SlotContext = function(topWin, pubWin, iframeWin, slotVars) {
  this.topWin = topWin;
  this.pubWin = pubWin;
  this.slotVars = slotVars || iframeWin;
};
adsense.SlotContext = module$contents$adsense$SlotContext_SlotContext;
adsense.t12n = {};
adsense.t12n.utils = {};
adsense.t12n.utils.safeParseFraction = function(suppliedValue, defaultValue) {
  var result = parseFloat(suppliedValue);
  return isNaN(result) || 1 < result || 0 > result ? defaultValue : result;
};
adsense.t12n.utils.safeParseFloat = function(suppliedValue, defaultValue) {
  var result = parseFloat(suppliedValue);
  return isNaN(result) ? defaultValue : result;
};
adsense.t12n.utils.safeParseInt = function(suppliedValue, defaultValue) {
  var result = parseInt(suppliedValue, 10);
  return isNaN(result) ? defaultValue : result;
};
var module$contents$adsense$t12n$utils_HOST_REGEX_ = /^([\w-]+\.)*([\w-]{2,})(:[0-9]+)?$/;
adsense.t12n.utils.safeParseHost = function(suppliedValue, defaultValue) {
  if (!suppliedValue) {
    return defaultValue;
  }
  var match = suppliedValue.match(module$contents$adsense$t12n$utils_HOST_REGEX_);
  return match ? match[0] : defaultValue;
};
adsense.t12n.utils.safeParseString = function(suppliedValue, defaultValue) {
  return suppliedValue || defaultValue;
};
adsense.t12n.vars = {};
adsense.t12n.vars.experiments = {};
adsense.t12n.vars.experiments.afc = {};
adsense.t12n.vars.DEF_RESPONSIVE_CORE_SIZING_V3_MIN_WIDTH_OF_DESKTOP_ = "";
adsense.t12n.vars.RESPONSIVE_CORE_SIZING_V3_MIN_WIDTH_OF_DESKTOP = adsense.t12n.vars.DEF_RESPONSIVE_CORE_SIZING_V3_MIN_WIDTH_OF_DESKTOP_ ? adsense.t12n.utils.safeParseInt(adsense.t12n.vars.DEF_RESPONSIVE_CORE_SIZING_V3_MIN_WIDTH_OF_DESKTOP_, 0) : 0;
adsense.t12n.vars.DEF_OSD_EFP_VERIFICATION_FRACTION_ = "";
adsense.t12n.vars.OSD_EFP_VERIFICATION_FRACTION = adsense.t12n.vars.DEF_OSD_EFP_VERIFICATION_FRACTION_ ? adsense.t12n.utils.safeParseFraction(adsense.t12n.vars.DEF_OSD_EFP_VERIFICATION_FRACTION_, 0) : 0;
adsense.t12n.vars.DEF_PER_PUB_JS_VERSION_ = "";
adsense.t12n.vars.PER_PUB_JS_VERSION = adsense.t12n.vars.DEF_PER_PUB_JS_VERSION_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_PER_PUB_JS_VERSION_, "") : "";
adsense.t12n.vars.DEF_REAL_USER_MONITORING_BINARY_PATH_ = "";
adsense.t12n.vars.REAL_USER_MONITORING_BINARY_PATH = adsense.t12n.vars.DEF_REAL_USER_MONITORING_BINARY_PATH_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_REAL_USER_MONITORING_BINARY_PATH_, "") : "";
adsense.t12n.vars.experiments.conversion = {};
adsense.t12n.vars.DEF_HTTPS_CONV_FRACTION_ = "";
adsense.t12n.vars.DEF_HTTPS_CONV_FRACTION = adsense.t12n.vars.DEF_HTTPS_CONV_FRACTION_ ? adsense.t12n.utils.safeParseFraction(adsense.t12n.vars.DEF_HTTPS_CONV_FRACTION_, 0) : 0;
adsense.t12n.vars.DEF_COOKIE_MATCH_FRACTION_ = "";
adsense.t12n.vars.DEF_COOKIE_MATCH_FRACTION = adsense.t12n.vars.DEF_COOKIE_MATCH_FRACTION_ ? adsense.t12n.utils.safeParseFraction(adsense.t12n.vars.DEF_COOKIE_MATCH_FRACTION_, 0) : 0;
adsense.t12n.vars.DEF_SCRIPT_RMKT_RESPONSE_FRACTION_ = "";
adsense.t12n.vars.DEF_SCRIPT_RMKT_RESPONSE_FRACTION = adsense.t12n.vars.DEF_SCRIPT_RMKT_RESPONSE_FRACTION_ ? adsense.t12n.utils.safeParseFraction(adsense.t12n.vars.DEF_SCRIPT_RMKT_RESPONSE_FRACTION_, 0) : 0;
adsense.t12n.vars.DEF_RMKT_SEND_BEACON_FRACTION_ = "";
adsense.t12n.vars.DEF_RMKT_SEND_BEACON_FRACTION = adsense.t12n.vars.DEF_RMKT_SEND_BEACON_FRACTION_ ? adsense.t12n.utils.safeParseFraction(adsense.t12n.vars.DEF_RMKT_SEND_BEACON_FRACTION_, 0) : 0;
adsense.t12n.vars.DEF_SET_GCLID_COOKIE_FRACTION_ = "";
adsense.t12n.vars.DEF_SET_GCLID_COOKIE_FRACTION = adsense.t12n.vars.DEF_SET_GCLID_COOKIE_FRACTION_ ? adsense.t12n.utils.safeParseFraction(adsense.t12n.vars.DEF_SET_GCLID_COOKIE_FRACTION_, 0) : 0;
tagging.common.osd = {};
tagging.common.osd.constants = {};
tagging.common.osd.constants.OseIds = {POSITION:1, VISIBILITY:2, MONITOR_VISIBILITY:3};
tagging.common.osd.constants.RequestSource = {UNKNOWN:0, AFC_REQUEST:1, GAM_REQUEST:2, GPT_REQUEST:3, DFP_REQUEST:4, LIDAR_DFA_REQUEST:5, LIDAR_DFP_REQUEST:6, LIDAR_VIDEO_REQUEST:7, GMOB_APPS:8, AWBID_REQUEST:9, GLADE_REQUEST:10, DCM_REQUEST:11, LIDAR_AMP_REQUEST:12, NATIVE_AD_VIDEO:13, YT_KEVLAR_REQUEST:14};
tagging.common.osd.constants.OSD_SETUPADBLOCK_UPDATED = 20180627;
tagging.common.osd.constants.DEFAULT_UNVERSIONED_OSD_ADAPTER_URL_PATH = "/pagead/osd.js";
adsense.t12n.vars.globals = {};
adsense.t12n.vars.DEF_CAFE_VERSION_ID_ = "";
adsense.t12n.vars.getCafeVersionId = function() {
  return adsense.t12n.vars.DEF_CAFE_VERSION_ID_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_CAFE_VERSION_ID_, "r20100101") : "r20100101";
};
adsense.t12n.vars.DEF_CANARY_BINARY_ = "";
adsense.t12n.vars.CANARY_BINARY = adsense.t12n.vars.DEF_CANARY_BINARY_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_CANARY_BINARY_, !1) : !1;
adsense.t12n.vars.DEF_SHOW_ADS_IMPL_ = "";
adsense.t12n.vars.SHOW_ADS_IMPL = adsense.t12n.vars.DEF_SHOW_ADS_IMPL_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_SHOW_ADS_IMPL_, !0) : !0;
adsense.t12n.vars.DEF_CANARY_DATA_ = "";
adsense.t12n.vars.CANARY_DATA = adsense.t12n.vars.DEF_CANARY_DATA_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_CANARY_DATA_, !1) : !1;
adsense.t12n.vars.DEF_IS_DEBUG_IP_ = "";
adsense.t12n.vars.IS_DEBUG_IP = adsense.t12n.vars.DEF_IS_DEBUG_IP_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_IS_DEBUG_IP_, !1) : !1;
adsense.t12n.vars.DEF_TEST_HTTPS = !1;
adsense.t12n.vars.DEF_TEST_DEVICE_SENSORS = !1;
adsense.t12n.vars.DEF_ENABLE_INTERSTITIAL_ADS = !0;
adsense.t12n.vars.DEF_XPC_EXPANSION_EMBED_PATH_ = "";
adsense.t12n.vars.XPC_EXPANSION_EMBED_PATH = adsense.t12n.vars.DEF_XPC_EXPANSION_EMBED_PATH_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_XPC_EXPANSION_EMBED_PATH_, "/pagead/js/creativetoolset/xpc_expansion_embed.js") : "/pagead/js/creativetoolset/xpc_expansion_embed.js";
adsense.t12n.vars.DEF_TIMESTAMPED_OSDJS_URL_PATH_ = "";
adsense.t12n.vars.TIMESTAMPED_OSDJS_URL_PATH = adsense.t12n.vars.DEF_TIMESTAMPED_OSDJS_URL_PATH_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_TIMESTAMPED_OSDJS_URL_PATH_, tagging.common.osd.constants.DEFAULT_UNVERSIONED_OSD_ADAPTER_URL_PATH) : tagging.common.osd.constants.DEFAULT_UNVERSIONED_OSD_ADAPTER_URL_PATH;
adsense.t12n.vars.DEF_EXPANSION_PUBL_PATH_ = "";
adsense.t12n.vars.EXPANSION_PUBL_PATH = adsense.t12n.vars.DEF_EXPANSION_PUBL_PATH_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_EXPANSION_PUBL_PATH_, "/pagead/js/creativetoolset/expansion_publ.js") : "/pagead/js/creativetoolset/expansion_publ.js";
adsense.t12n.vars.DEF_EXPANSION_EMBED_PATH_ = "";
adsense.t12n.vars.EXPANSION_EMBED_PATH = adsense.t12n.vars.DEF_EXPANSION_EMBED_PATH_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_EXPANSION_EMBED_PATH_, "/pagead/js/creativetoolset/expansion_embed.js") : "/pagead/js/creativetoolset/expansion_embed.js";
adsense.t12n.vars.DEF_IS_CHINA_REQUEST_ = "";
adsense.t12n.vars.IS_CHINA_REQUEST = adsense.t12n.vars.DEF_IS_CHINA_REQUEST_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_IS_CHINA_REQUEST_, !1) : !1;
adsense.t12n.vars.DEF_IS_GDPR_COUNTRY_ = "";
adsense.t12n.vars.IS_GDPR_COUNTRY = adsense.t12n.vars.DEF_IS_GDPR_COUNTRY_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_IS_GDPR_COUNTRY_, !1) : !1;
adsense.t12n.vars.DEF_GOOGLE_DOMAIN_NAME_ = "";
adsense.t12n.vars.GOOGLE_DOMAIN_NAME = adsense.t12n.vars.DEF_GOOGLE_DOMAIN_NAME_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_GOOGLE_DOMAIN_NAME_, "") : "";
adsense.t12n.vars.DEF_IS_HTTPS_REQUEST_ = "";
adsense.t12n.vars.SCRIPT_WAS_SERVED_OVER_HTTPS = adsense.t12n.vars.DEF_IS_HTTPS_REQUEST_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_IS_HTTPS_REQUEST_, !1) : !1;
adsense.t12n.vars.IS_HTTPS_REQUEST = adsense.t12n.vars.DEF_TEST_HTTPS || adsense.t12n.vars.SCRIPT_WAS_SERVED_OVER_HTTPS || !adsense.t12n.vars.IS_CHINA_REQUEST;
adsense.t12n.vars.forceHttpsForExperiment = function() {
  adsense.t12n.vars.IS_HTTPS_REQUEST = !0;
};
adsense.t12n.vars.forceHttpForHoldback = function() {
  adsense.t12n.vars.IS_HTTPS_REQUEST = adsense.t12n.vars.SCRIPT_WAS_SERVED_OVER_HTTPS;
};
adsense.t12n.vars.DEF_CACHE_BUSTER_SNIPPET_ = "";
adsense.t12n.vars.CACHE_BUSTER_SNIPPET = adsense.t12n.vars.DEF_CACHE_BUSTER_SNIPPET_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_CACHE_BUSTER_SNIPPET_, "/r20100101") : "/r20100101";
adsense.t12n.vars.DEF_DEBUG_PARAMS_ = "";
adsense.t12n.vars.DEBUG_PARAMS = adsense.t12n.vars.DEF_DEBUG_PARAMS_;
adsense.t12n.vars.DEF_DEBUG_PARAMS_WITH_PREFIX_ = "";
adsense.t12n.vars.DEBUG_PARAMS_WITH_PREFIX = adsense.t12n.vars.DEF_DEBUG_PARAMS_WITH_PREFIX_;
adsense.t12n.vars.DEF_USE_MANUAL_SEND_FOR_VIEW_BEACONS_ = "";
adsense.t12n.vars.USE_MANUAL_SEND_FOR_VIEW_BEACONS = adsense.t12n.vars.DEF_USE_MANUAL_SEND_FOR_VIEW_BEACONS_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_USE_MANUAL_SEND_FOR_VIEW_BEACONS_, !1) : !1;
adsense.t12n.vars.DEF_STATIC_HANDLER_EXPERIMENT_ID_ = "";
adsense.t12n.vars.STATIC_HANDLER_EXPERIMENT_ID = adsense.t12n.vars.DEF_STATIC_HANDLER_EXPERIMENT_ID_ ? adsense.t12n.utils.safeParseString(adsense.t12n.vars.DEF_STATIC_HANDLER_EXPERIMENT_ID_, "") : "";
adsense.t12n.vars.DEF_OSE_VIS_FRACTION_ = "";
adsense.t12n.vars.OSE_VIS_FRACTION = adsense.t12n.vars.DEF_OSE_VIS_FRACTION_ ? adsense.t12n.utils.safeParseFraction(adsense.t12n.vars.DEF_OSE_VIS_FRACTION_, 0) : 0;
adsense.t12n.vars.DEF_OSD_INJECTION_DISABLED_FRACTION_ = "";
adsense.t12n.vars.OSD_INJECTION_DISABLED_FRACTION = adsense.t12n.vars.DEF_OSD_INJECTION_DISABLED_FRACTION_ ? adsense.t12n.utils.safeParseFraction(adsense.t12n.vars.DEF_OSD_INJECTION_DISABLED_FRACTION_, 0) : 0;
adsense.t12n.vars.DEF_PREVENT_1P_RMKT_ = "";
adsense.t12n.vars.PREVENT_1P_RMKT = adsense.t12n.vars.DEF_PREVENT_1P_RMKT_ ? tagging.common.util.safeParseBoolean(adsense.t12n.vars.DEF_PREVENT_1P_RMKT_, !1) : !1;
adsense.t12n.vars.prodhosts = {};
adsense.t12n.vars.DEF_ADSERVING_CAFE_HOST_ = "";
adsense.t12n.vars.getAdservingCafeHost = function() {
  return adsense.t12n.vars.DEF_ADSERVING_CAFE_HOST_ ? adsense.t12n.utils.safeParseHost(adsense.t12n.vars.DEF_ADSERVING_CAFE_HOST_, "googleads.g.doubleclick.net") : "googleads.g.doubleclick.net";
};
adsense.t12n.vars.DEF_ALT_ADSERVING_CAFE_HOST_ = "";
adsense.t12n.vars.getAltAdservingCafeHost = function() {
  return adsense.t12n.vars.DEF_ALT_ADSERVING_CAFE_HOST_ ? adsense.t12n.utils.safeParseHost(adsense.t12n.vars.DEF_ALT_ADSERVING_CAFE_HOST_, "googleads2.g.doubleclick.net") : "googleads2.g.doubleclick.net";
};
adsense.t12n.vars.DEF_GFP_CAFE_HOST_ = "";
adsense.t12n.vars.getGfpCafeHost = function() {
  return adsense.t12n.vars.DEF_GFP_CAFE_HOST_ ? adsense.t12n.utils.safeParseHost(adsense.t12n.vars.DEF_GFP_CAFE_HOST_, "pubads.g.doubleclick.net") : "pubads.g.doubleclick.net";
};
adsense.t12n.vars.DEF_HTTPS_GFP_CAFE_HOST_ = "";
adsense.t12n.vars.getHttpsGfpCafeHost = function() {
  return adsense.t12n.vars.DEF_HTTPS_GFP_CAFE_HOST_ ? adsense.t12n.utils.safeParseHost(adsense.t12n.vars.DEF_HTTPS_GFP_CAFE_HOST_, "securepubads.g.doubleclick.net") : "securepubads.g.doubleclick.net";
};
adsense.t12n.vars.DEF_HTTPS_STATIC_CAFE_HOST_ = "";
adsense.t12n.vars.getHttpsStaticCafeHost = function() {
  return adsense.t12n.vars.DEF_HTTPS_STATIC_CAFE_HOST_ ? adsense.t12n.utils.safeParseHost(adsense.t12n.vars.DEF_HTTPS_STATIC_CAFE_HOST_, "pagead2.googleadservices.com") : "pagead2.googleadservices.com";
};
adsense.t12n.vars.DEF_COOKIELESS_ADSERVING_CAFE_HOST_ = "";
adsense.t12n.vars.getCookielessAdservingCafeHost = function() {
  return adsense.t12n.vars.DEF_COOKIELESS_ADSERVING_CAFE_HOST_ ? adsense.t12n.utils.safeParseHost(adsense.t12n.vars.DEF_COOKIELESS_ADSERVING_CAFE_HOST_, "pagead2.googlesyndication.com") : "pagead2.googlesyndication.com";
};
adsense.t12n.vars.DEF_OLD_GFP_CAFE_HOST_ = "";
adsense.t12n.vars.getOldGfpCafeHost = function() {
  return adsense.t12n.vars.DEF_OLD_GFP_CAFE_HOST_ ? adsense.t12n.utils.safeParseHost(adsense.t12n.vars.DEF_OLD_GFP_CAFE_HOST_, "partner.googleadservices.com") : "partner.googleadservices.com";
};
adsense.t12n.vars.DEF_STATIC_CAFE_HOST_ = "";
adsense.t12n.vars.getStaticCafeHost = function(opt_forceDefault) {
  return adsense.t12n.vars.DEF_STATIC_CAFE_HOST_ ? opt_forceDefault ? "pagead2.googlesyndication.com" : adsense.t12n.utils.safeParseHost(adsense.t12n.vars.DEF_STATIC_CAFE_HOST_, "pagead2.googlesyndication.com") : "pagead2.googlesyndication.com";
};
adsense.t12n.vars.isPubadsGDoubleclickNet = function(hostname) {
  return "pubads.g.doubleclick.net" == hostname;
};
goog.dom.vendor = {};
goog.dom.vendor.getVendorJsPrefix = function() {
  return goog.userAgent.WEBKIT ? "Webkit" : goog.userAgent.GECKO ? "Moz" : goog.userAgent.IE ? "ms" : goog.userAgent.OPERA ? "O" : null;
};
goog.dom.vendor.getVendorPrefix = function() {
  return goog.userAgent.WEBKIT ? "-webkit" : goog.userAgent.GECKO ? "-moz" : goog.userAgent.IE ? "-ms" : goog.userAgent.OPERA ? "-o" : null;
};
goog.dom.vendor.getPrefixedPropertyName = function(propertyName, opt_object) {
  if (opt_object && propertyName in opt_object) {
    return propertyName;
  }
  var prefix = goog.dom.vendor.getVendorJsPrefix();
  if (prefix) {
    prefix = prefix.toLowerCase();
    var prefixedPropertyName = prefix + goog.string.toTitleCase(propertyName);
    return !goog.isDef(opt_object) || prefixedPropertyName in opt_object ? prefixedPropertyName : null;
  }
  return null;
};
goog.dom.vendor.getPrefixedEventType = function(eventType) {
  return ((goog.dom.vendor.getVendorJsPrefix() || "") + eventType).toLowerCase();
};
goog.math.Box = function(top, right, bottom, left) {
  this.top = top;
  this.right = right;
  this.bottom = bottom;
  this.left = left;
};
goog.math.Box.boundingBox = function(var_args) {
  for (var box = new goog.math.Box(arguments[0].y, arguments[0].x, arguments[0].y, arguments[0].x), i = 1; i < arguments.length; i++) {
    box.expandToIncludeCoordinate(arguments[i]);
  }
  return box;
};
goog.math.Box.prototype.getWidth = function() {
  return this.right - this.left;
};
goog.math.Box.prototype.getHeight = function() {
  return this.bottom - this.top;
};
goog.math.Box.prototype.clone = function() {
  return new goog.math.Box(this.top, this.right, this.bottom, this.left);
};
goog.DEBUG && (goog.math.Box.prototype.toString = function() {
  return "(" + this.top + "t, " + this.right + "r, " + this.bottom + "b, " + this.left + "l)";
});
goog.math.Box.prototype.contains = function(other) {
  return goog.math.Box.contains(this, other);
};
goog.math.Box.prototype.expand = function(top, opt_right, opt_bottom, opt_left) {
  goog.isObject(top) ? (this.top -= top.top, this.right += top.right, this.bottom += top.bottom, this.left -= top.left) : (this.top -= top, this.right += Number(opt_right), this.bottom += Number(opt_bottom), this.left -= Number(opt_left));
  return this;
};
goog.math.Box.prototype.expandToIncludeCoordinate = function(coord) {
  this.top = Math.min(this.top, coord.y);
  this.right = Math.max(this.right, coord.x);
  this.bottom = Math.max(this.bottom, coord.y);
  this.left = Math.min(this.left, coord.x);
};
goog.math.Box.equals = function(a, b) {
  return a == b ? !0 : a && b ? a.top == b.top && a.right == b.right && a.bottom == b.bottom && a.left == b.left : !1;
};
goog.math.Box.contains = function(box, other) {
  return box && other ? other instanceof goog.math.Box ? other.left >= box.left && other.right <= box.right && other.top >= box.top && other.bottom <= box.bottom : other.x >= box.left && other.x <= box.right && other.y >= box.top && other.y <= box.bottom : !1;
};
goog.math.Box.relativePositionX = function(box, coord) {
  return coord.x < box.left ? coord.x - box.left : coord.x > box.right ? coord.x - box.right : 0;
};
goog.math.Box.relativePositionY = function(box, coord) {
  return coord.y < box.top ? coord.y - box.top : coord.y > box.bottom ? coord.y - box.bottom : 0;
};
goog.math.Box.distance = function(box, coord) {
  var x = goog.math.Box.relativePositionX(box, coord), y = goog.math.Box.relativePositionY(box, coord);
  return Math.sqrt(x * x + y * y);
};
goog.math.Box.intersects = function(a, b) {
  return a.left <= b.right && b.left <= a.right && a.top <= b.bottom && b.top <= a.bottom;
};
goog.math.Box.intersectsWithPadding = function(a, b, padding) {
  return a.left <= b.right + padding && b.left <= a.right + padding && a.top <= b.bottom + padding && b.top <= a.bottom + padding;
};
goog.math.Box.prototype.ceil = function() {
  this.top = Math.ceil(this.top);
  this.right = Math.ceil(this.right);
  this.bottom = Math.ceil(this.bottom);
  this.left = Math.ceil(this.left);
  return this;
};
goog.math.Box.prototype.floor = function() {
  this.top = Math.floor(this.top);
  this.right = Math.floor(this.right);
  this.bottom = Math.floor(this.bottom);
  this.left = Math.floor(this.left);
  return this;
};
goog.math.Box.prototype.round = function() {
  this.top = Math.round(this.top);
  this.right = Math.round(this.right);
  this.bottom = Math.round(this.bottom);
  this.left = Math.round(this.left);
  return this;
};
goog.math.Box.prototype.translate = function(tx, opt_ty) {
  tx instanceof goog.math.Coordinate ? (this.left += tx.x, this.right += tx.x, this.top += tx.y, this.bottom += tx.y) : (goog.asserts.assertNumber(tx), this.left += tx, this.right += tx, goog.isNumber(opt_ty) && (this.top += opt_ty, this.bottom += opt_ty));
  return this;
};
goog.math.Box.prototype.scale = function(sx, opt_sy) {
  var sy = goog.isNumber(opt_sy) ? opt_sy : sx;
  this.left *= sx;
  this.right *= sx;
  this.top *= sy;
  this.bottom *= sy;
  return this;
};
goog.math.IRect = function() {
};
goog.math.Rect = function(x, y, w, h) {
  this.left = x;
  this.top = y;
  this.width = w;
  this.height = h;
};
goog.math.Rect.prototype.clone = function() {
  return new goog.math.Rect(this.left, this.top, this.width, this.height);
};
goog.math.Rect.createFromPositionAndSize = function(position, size) {
  return new goog.math.Rect(position.x, position.y, size.width, size.height);
};
goog.math.Rect.createFromBox = function(box) {
  return new goog.math.Rect(box.left, box.top, box.right - box.left, box.bottom - box.top);
};
goog.DEBUG && (goog.math.Rect.prototype.toString = function() {
  return "(" + this.left + ", " + this.top + " - " + this.width + "w x " + this.height + "h)";
});
goog.math.Rect.equals = function(a, b) {
  return a == b ? !0 : a && b ? a.left == b.left && a.width == b.width && a.top == b.top && a.height == b.height : !1;
};
goog.math.Rect.prototype.intersection = function(rect) {
  var x0 = Math.max(this.left, rect.left), x1 = Math.min(this.left + this.width, rect.left + rect.width);
  if (x0 <= x1) {
    var y0 = Math.max(this.top, rect.top), y1 = Math.min(this.top + this.height, rect.top + rect.height);
    if (y0 <= y1) {
      return this.left = x0, this.top = y0, this.width = x1 - x0, this.height = y1 - y0, !0;
    }
  }
  return !1;
};
goog.math.Rect.intersection = function(a, b) {
  var x0 = Math.max(a.left, b.left), x1 = Math.min(a.left + a.width, b.left + b.width);
  if (x0 <= x1) {
    var y0 = Math.max(a.top, b.top), y1 = Math.min(a.top + a.height, b.top + b.height);
    if (y0 <= y1) {
      return new goog.math.Rect(x0, y0, x1 - x0, y1 - y0);
    }
  }
  return null;
};
goog.math.Rect.intersects = function(a, b) {
  return a.left <= b.left + b.width && b.left <= a.left + a.width && a.top <= b.top + b.height && b.top <= a.top + a.height;
};
goog.math.Rect.prototype.intersects = function(rect) {
  return goog.math.Rect.intersects(this, rect);
};
goog.math.Rect.difference = function(a, b) {
  var intersection = goog.math.Rect.intersection(a, b);
  if (!intersection || !intersection.height || !intersection.width) {
    return [a.clone()];
  }
  var result = [], top = a.top, height = a.height, ar = a.left + a.width, ab = a.top + a.height, br = b.left + b.width, bb = b.top + b.height;
  b.top > a.top && (result.push(new goog.math.Rect(a.left, a.top, a.width, b.top - a.top)), top = b.top, height -= b.top - a.top);
  bb < ab && (result.push(new goog.math.Rect(a.left, bb, a.width, ab - bb)), height = bb - top);
  b.left > a.left && result.push(new goog.math.Rect(a.left, top, b.left - a.left, height));
  br < ar && result.push(new goog.math.Rect(br, top, ar - br, height));
  return result;
};
goog.math.Rect.prototype.difference = function(rect) {
  return goog.math.Rect.difference(this, rect);
};
goog.math.Rect.prototype.boundingRect = function(rect) {
  var right = Math.max(this.left + this.width, rect.left + rect.width), bottom = Math.max(this.top + this.height, rect.top + rect.height);
  this.left = Math.min(this.left, rect.left);
  this.top = Math.min(this.top, rect.top);
  this.width = right - this.left;
  this.height = bottom - this.top;
};
goog.math.Rect.boundingRect = function(a, b) {
  if (!a || !b) {
    return null;
  }
  var newRect = new goog.math.Rect(a.left, a.top, a.width, a.height);
  newRect.boundingRect(b);
  return newRect;
};
goog.math.Rect.prototype.contains = function(another) {
  return another instanceof goog.math.Coordinate ? another.x >= this.left && another.x <= this.left + this.width && another.y >= this.top && another.y <= this.top + this.height : this.left <= another.left && this.left + this.width >= another.left + another.width && this.top <= another.top && this.top + this.height >= another.top + another.height;
};
goog.math.Rect.prototype.squaredDistance = function(point) {
  var dx = point.x < this.left ? this.left - point.x : Math.max(point.x - (this.left + this.width), 0), dy = point.y < this.top ? this.top - point.y : Math.max(point.y - (this.top + this.height), 0);
  return dx * dx + dy * dy;
};
goog.math.Rect.prototype.distance = function(point) {
  return Math.sqrt(this.squaredDistance(point));
};
goog.math.Rect.prototype.getSize = function() {
  return new goog.math.Size(this.width, this.height);
};
goog.math.Rect.prototype.getTopLeft = function() {
  return new goog.math.Coordinate(this.left, this.top);
};
goog.math.Rect.prototype.ceil = function() {
  this.left = Math.ceil(this.left);
  this.top = Math.ceil(this.top);
  this.width = Math.ceil(this.width);
  this.height = Math.ceil(this.height);
  return this;
};
goog.math.Rect.prototype.floor = function() {
  this.left = Math.floor(this.left);
  this.top = Math.floor(this.top);
  this.width = Math.floor(this.width);
  this.height = Math.floor(this.height);
  return this;
};
 })();AFMA_notifyJsLoaded();
