// Copyright 2010-2011 Google, Inc.  All rights reserved.
/**
 * @fileoverview AdSense for Mobile Apps v4.0+ ("Octagon" release) uses this
 * file to support bi-directional communication between ad JavaScript and the
 * SDK.  This is the GMSG protocol ("G Messages").
 *
 * This file exports nothing.  Other files, like gmsg.js and
 * google_mobile_app_ads.js, export these methods and publicly expose them.
 * This is because JSCompiler will assemble files together and export
 * everything.  For our public API, google_mobile_app_ads.js, we only want a
 * subset of functionality exported.
 */

goog.provide('google.afma.support');
goog.provide('google.afma.support.IntentParameters');

goog.require('goog.Delay');
goog.require('goog.array');
goog.require('goog.dom');
goog.require('goog.dom.TagName');
goog.require('goog.math');
goog.require('goog.math.Long');
goog.require('goog.object');
goog.require('goog.string');
goog.require('goog.uri.utils');
goog.require('google.afma.communicator');
goog.require('google.afma.environment');
goog.require('google.afma.sender');
goog.require('google.afma.utils');
goog.require('google.afma.versions.android');
goog.require('google.gmob.rendering.sharedUtil');
goog.require('google.gmob.rendering.sharedUtil.intentUriUtils');
goog.require('proto.adsense.client.CommonAdSlotMetadata');
goog.require('soy.afma.support.iOSVideoWebApp');


/**
 * Default protocol prepended to URL in case of missing URL.
 * @const @private {string}
 */
google.afma.support.DEFAULT_PROTOCOL_ = 'http:';


/**
 * Used to track touches for spam signals.
 * @private {!Object}
 */
google.afma.support.touches_ = {};


/**
 * true when the rich media overlay is being shown.
 * @private {boolean}
 */
google.afma.support.showingOverlay_ = false;


/**
 * Action name for Android view intent action.
 * @const {string}
 */
google.afma.support.VIEW_INTENT_ACTION = 'android.intent.action.VIEW';


/**
 * Id for open redeem promo code intent.
 * @const {string}
 */
google.afma.support.OPEN_REDEEM_INTENT_ID = 'OpenRedeemIntent';


/**
 * Package name for Google play.
 * @const {string}
 */
google.afma.support.GOOGLE_PLAY_PACKAGE_NAME = 'com.android.vending';


// Register for the 'onshow' and 'onhide' events to update
// google.afma.support.showingOverlay_. Consumers of the isOverlayShowing()
// function must load this file first. So if isOverlayShowing() is used in an
// 'onshow' listener 'foo', 'foo' must be registered after this file is loaded,
// which means that this listener is called before 'foo'. Therefore,
// isOverlayShowing() should have the correct value by the time 'foo' is called.
if (DEF_USE_AFMA_COMMUNICATOR) {
  google.afma.communicator.addEventListener('onshow', function(e) {
    google.afma.support.showingOverlay_ = true;
  });
  google.afma.communicator.addEventListener('onhide', function(e) {
    google.afma.support.showingOverlay_ = false;
  });
}


/**
 * String constants for the messages that are passed to sendMessage().
 * @enum {string}
 */
google.afma.support.MESSAGES = {
  AD_MUTED: 'adMuted',
  ANIMATE_VIEWS: 'animateViews',
  AD_METADATA: 'adMetadata',
  APP_EVENT: 'appEvent',
  BACK_BUTTON: 'backButton',
  BLOCK_PAGE_CLOSED: 'delayPageClosed',
  BLOCK_PAGE_LOADED: 'delayPageLoaded',
  BLOCK_REFRESH: 'refresh',
  CAN_OPEN_INTENTS: 'canOpenIntents',
  CAN_OPEN_URLS: 'canOpenURLs',
  CLICK: 'click',
  CLICK_RECORDED: 'clickRecorded',
  CLOSE: 'close',
  CUSTOM_CLOSE: 'customClose',
  FETCH_APP_STORE: 'fetchAppStore',
  FORCE_ORIENTATION: 'forceOrientation',
  GET_LOCATION_INFO: 'getLocationInfo',
  HTTP_TRACK: 'httpTrack',
  IMPRESSION_RECORDED: 'impressionRecorded',
  INSTRUMENT: 'instrument',
  LOG: 'log',
  LOG_SCION_EVENT: 'logScionEvent',
  MRAID: 'mraid',
  NAVIGATION: 'navigation',
  NATIVE_IMPRESSION: 'nativeImpression',
  NOTIFY_BANNER_OF_COLLAPSE: 'notifyBannerOfCollapse',
  OPEN: 'open',
  REWARD: 'reward',
  SET_INTERSTITIAL_PROPERTIES: 'setInterstitialProperties',
  SET_NATIVE_ACTIVATION_OVERLAY: 'setNativeActivationOverlay',
  TOUCH: 'touch',
  TRACK_ACTIVE_VIEW_UNIT: 'trackActiveViewUnit',
  UNTRACK_ACTIVE_VIEW_UNIT: 'untrackActiveViewUnit',
};

/**
 * Adds a protocol to the URL if there is none included.
 * @param {string} url The url to check for protocol.
 * @return {string} The updated url.
 * @private
 */
google.afma.support.addProtocolIfAbsent_ = function(url) {
  if (url.match(/^\/\//)) {
    return google.afma.support.DEFAULT_PROTOCOL_ + url;
  }
  return url;
};


/**
 * The SDK should log the message to the development console.
 * @param {string} message The log message to send to the developer console.
 */
google.afma.support.log = function(message) {
  // Log to the Xcode console along with native messages.
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.LOG, {'string': '<Google:HTML> ' + message});
};


/**
 * There is a buggy SDK version which crashes if a click gmsg is received.
 * It fails for 64 bit devices with an SDK version older than 7.5.2, which
 * introduced a fix.
 * b/24463768
 * @private
 * @return {boolean}
 */
google.afma.support.isBuggyWithClickGmsg_ = function() {
  if (!google.afma.environment.isAtLeastIOSPlatformVersion('8.0') ||
      google.afma.environment.isSdkiOSVersionAtLeast('7.5.2')) {
    return false;
  }
  let currentPageUrl = window.location.toString();
  if (window['mockLocation'] && goog.DEBUG) {
    currentPageUrl = window['mockLocation'];
  }
  const js = goog.uri.utils.getParamValue(currentPageUrl, 'js');
  const submodel = goog.uri.utils.getParamValue(currentPageUrl, 'submodel');

  if (js == undefined || submodel == undefined) {
    return false;
  }

  const matches = submodel.match(/([a-zA-Z]+)(\d+)/);
  if (matches == undefined) {
    return false;
  }

  const device = matches[1].toLowerCase();
  const model = parseInt(matches[2], 10);
  return (device == 'ipad' && model >= 4) ||
      (device == 'iphone' && model >= 6) ||
      (device == 'ipod' && model >= 7);
};


/**
 * Register the url as an ad click without waiting for any response.
 * Google Anti-SPAM signals will be attached to this URL before sending.
 * @param {string} url The URL to load asynchronously.
 */
google.afma.support.click = function(url) {
  if (url) {
    url = google.afma.support.addProtocolIfAbsent_(url);
    if (google.afma.support.isBuggyWithClickGmsg_()) {
      google.afma.support.clickWithImage(url);
    } else {
      google.afma.communicator.sendMessage(
          google.afma.support.MESSAGES.CLICK, { 'u': url });
    }
  }
};


/**
 * Register the url as an ad click without waiting for any response.
 * Google Anti-SPAM signals WILL NOT be attached to this URL before sending.
 * @param {string} url The URL to load asynchronously.
 */
google.afma.support.clickWithImage = function(url) {
  if (url) {
    url = google.afma.support.addProtocolIfAbsent_(url);
    google.afma.utils.pingUri(url);
  }
};


/**
 * Inform the SDK that the ad has been muted.
 */
google.afma.support.adMuted = function() {
  google.afma.communicator.sendMessage(google.afma.support.MESSAGES.AD_MUTED);
};


/**
 * @export
 */
google.afma.support.blockPageClosed = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.BLOCK_PAGE_CLOSED, { 'start': 1 });
};


/**
 * @export
 */
google.afma.support.unblockPageClosed = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.BLOCK_PAGE_CLOSED, { 'stop': 1 });
};


/**
 * Suspend the AdWebViewLoadingListener event notification until a balancing
 * call to unblockPageLoaded().
 * @export
 */
google.afma.support.blockPageLoaded = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.BLOCK_PAGE_LOADED, { 'start': 1 });
};


/**
 * Release any AdWebViewLoadingListener event notification that was blocked
 * by a call to blockPageLoaded().
 * @export
 */
google.afma.support.unblockPageLoaded = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.BLOCK_PAGE_LOADED, { 'stop': 1 });
};


/**
 * Notify the AdWebViewLoadingListener that the creative has encountered an
 * unrecoverable error and that it should not be displayed to the user. Take
 * care to only call this method from delayed impression creatives.
 * @export
 */
google.afma.support.cancelPageLoaded = function() {

  if (google.afma.environment.isSDKAndroid() &&
      !google.afma.environment.isSdkAndroidVersion(
          google.afma.versions.android.V3)) {
    // Because of b/24073367, older versions of GmsCore does not honor 'cancel'
    // and will not inform the pub. Instead, unblock the page so the pub is not
    // blocked.
    google.afma.support.unblockPageLoaded();
  } else {
    google.afma.communicator.sendMessage(
        google.afma.support.MESSAGES.BLOCK_PAGE_LOADED, { 'cancel': 1 });
  }
};


/**
 * Disable/enable the Android back button for interstitial ads. By default,
 * users are able to close interstitial ads by pressing the back button.
 *
 * The ability to disable the back button was added in the 7.7 release of GMS
 * Core and requires the publisher's app to be linked against at least that
 * version of the Google Play Services client JAR. If this condition is not met,
 * then this method will be a no-op.
 *
 * It is expected that users of this library will exercise their best judgment
 * in use of this method. With great power comes great responsibility...
 *
 * @param {boolean} shouldDisable True if the back button should be disabled,
 *     false for the default behavior.
 * @export
 */
google.afma.support.disableBackButton = function(shouldDisable) {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.BACK_BUTTON,
      { 'disabled' : shouldDisable });
};


/**
 * Notify the SDK that a rewarded video ad has begun playing.
 * @export
 */
google.afma.support.notifyRewardedVideoStart = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.REWARD,
      {'action': 'video_start'});
};

/**
 * Notify the SDK that a rewarded video ad has completed playing.
 * @export
 */
google.afma.support.notifyRewardedVideoComplete = function() {
  if (!google.afma.environment.isSDKiOS()) {
    google.afma.communicator.sendMessage(
        google.afma.support.MESSAGES.REWARD, {'action': 'video_complete'});
  }
};

/**
 * Grant the user a reward for engaging with the ad. The reward item is optional
 * and may be overridden by the mediation config's value if present.
 * @param {{type: string, amount: number}=} opt_rewardItem The reward.
 * @export
 */
google.afma.support.grantReward = function(opt_rewardItem) {
  const params = {'action': 'grant'};
  if (opt_rewardItem) {
    params['amount'] = opt_rewardItem['amount'];
    params['type'] = opt_rewardItem['type'];
  } else {
    // Android prints noisy exceptions to logcat if there is no amount
    // specified.
    params['amount'] = 0;
  }

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.REWARD,
      params);
};


/**
 * Returns the spam signals as returned by Android SDK.
 * @param {string} clickString The click string for the creative.
 * @return {string}
 */
google.afma.support.getClickSignals = function(clickString) {
  if (window.googleAdsJsInterface &&
      'getClickSignals' in window.googleAdsJsInterface) {
    try {
      return window.googleAdsJsInterface.getClickSignals(clickString);
    } catch (ex) {
    }
  }
  return '';
};


/**
 * Returns the spam signals as returned by Android SDK.
 * @param {string} clickString The click string for the creative.
 * @return {!Promise<string>}
 */
google.afma.support.getClickSignalsAsync = async function(clickString) {
  return google.afma.support.getClickSignals(clickString);
};

/**
 * The list of domains we consider to be google-owned.
 * @private {Array<string>}
 */
google.afma.support.CLICK_SERVER_DOMAINS_ = [
  'www.googleadservices.com',
  'googleads.g.doubleclick.net',
  'adclick.g.doubleclick.net',
  'ad.doubleclick.net',
  'www.google.com',
];


/**
 * Returns true if the given URL has a domain that is known to be one that is
 * used by Google click servers.
 * @param {string} url The URL in question.
 * @return {boolean}
 */
google.afma.support.hasKnownClickServerDomain = function(url) {
  const host = goog.uri.utils.getDomain(url);
  return goog.array.indexOf(google.afma.support.CLICK_SERVER_DOMAINS_, host) >=
      0;
};


/**
 * Adds the click signals as returned by Android SDK.
 * @param {?string|undefined} clickUrl The click url.
 * @param {string=} opt_spamSignals Optional spam signals (ms=).
 * @return {string|undefined}
 */
google.afma.support.appendClickSignals = function(clickUrl, opt_spamSignals) {
  if (!clickUrl) {
    return;
  }
  const path = goog.uri.utils.getPath(clickUrl);
  const host = goog.uri.utils.getDomain(clickUrl);
  if (goog.array.indexOf(
          google.afma.support.CLICK_SERVER_DOMAINS_, host) < 0 ||
      (path != '/aclk' && path != '/pagead/aclk')) {
    return clickUrl;
  }

  const clickString = goog.uri.utils.getParamValue(clickUrl, 'ai');
  const spamSignals = goog.uri.utils.getParamValue(clickUrl, 'ms');

  // If spam signals are already attached, skip.
  if (!goog.string.isEmptyOrWhitespace(goog.string.makeSafe(spamSignals))) {
    return clickUrl;
  }

  // No click string, no spam signals.
  if (!opt_spamSignals &&
      goog.string.isEmptyOrWhitespace(goog.string.makeSafe(clickString))) {
    return clickUrl;
  }

  const clickSignals = opt_spamSignals || google.afma.support.getClickSignals(
      /** @type {string} */ (clickString));
  if (goog.string.isEmptyOrWhitespace(goog.string.makeSafe(clickSignals))) {
    return clickUrl;
  }

  const index = clickUrl.indexOf('&adurl=');
  // No ad url, no spam signals.
  if (index < 0) {
    return clickUrl;
  }

  return clickUrl.substring(0, index) +
      '&ms=' + clickSignals + clickUrl.substring(index, clickUrl.length);
};


/**
 * Adds the click signals as returned by Android SDK.
 * @param {?string|undefined} clickUrl The click url.
 * @param {string=} opt_spamSignals Optional spam signals (ms=).
 * @return {!Promise<string|undefined>}
 */
google.afma.support.appendClickSignalsAsync =
    async function(clickUrl, opt_spamSignals) {
  return google.afma.support.appendClickSignals(clickUrl, opt_spamSignals);
};


/**
 * Tells whether or not the ad includes its own custom close button. The SDK
 * should not provide the default close button if the ad has its own.
 * @param {boolean} useCustomClose True if the ad has its own close button.
 */
google.afma.support.useCustomClose = function(useCustomClose) {
  const param = { 'custom_close': (useCustomClose ? 1 : 0) };
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.CUSTOM_CLOSE, param);
};


/**
 * Creates a new image tag pointing to a tracking pixel.
 * @param {string} url The location of the tracking pixel.
 */
google.afma.support.createTrackingPixel = function(url) {
  // Access the URL as an image tag to avoid cross-domain problems.
  const postImage =
      goog.dom.getDomHelper(document).createElement(goog.dom.TagName.IMG);
  postImage.style.visibility = 'hidden';
  postImage.style.width = '0px';
  postImage.style.height = '0px';
  postImage.src = url;
  postImage.onload = function() {
    postImage.src = '';
  };
  document.body.appendChild(postImage);
};


/**
 * Load the http url without waiting for any response.
 * @param {string} url The HTTP URL to load asynchronously.
 */
google.afma.support.httpTrack = function(url) {
  if (url) {
    url = google.afma.support.addProtocolIfAbsent_(url);
    google.afma.communicator.sendMessage(
        google.afma.support.MESSAGES.HTTP_TRACK, {'u': url});
  }
};


/**
 * The SDK should close the current ad.
 * @param {boolean=} opt_notifyParentBanner Whether to notify the parent banner
 * that the expandedBanner is closed.
 */
google.afma.support.close = function(opt_notifyParentBanner) {
  const param = opt_notifyParentBanner ? {'a': 'notifyParent'} : undefined;
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.CLOSE, param);
};


/**
 * Opens an intent on Android.  Does nothing on other platforms.
 * @param {string} url The URL for Android to open with its registered intent
 *     handler.
 * @param {string=} opt_action How the intent handler should process the URL
 *     (defaults to 'android.intent.action.VIEW').
 * @param {string=} opt_mimeType MIME type of the URL.
 * @return {boolean}
 */
google.afma.support.openIntent = function(url, opt_action, opt_mimeType) {
  return google.afma.support.openIntentExtended({
    id: goog.string.getRandomString(),
    action: opt_action,
    url: url,
    mimeType: opt_mimeType
  });
};


/**
 * Keep in sync with adsense.client.AfmaInterface.IntentParameters typedef.
 * @typedef {{
 *   id: string,
 *   url: string,
 *   action: (string|undefined),
 *   mimeType: (string|undefined),
 *   packageName: (string|undefined),
 *   flags: (number|undefined)
 * }}
 */
google.afma.support.IntentParameters;


/**
 * Parses params from intentUrl of form intent://url#Intent;kv_paris;end
 * and gets package and action from the kv_pairs in the intentUrl in
 * addition to the url itself.
 * @private
 * @param {string} intentUrl The intent url to be parsed.
 * @return {google.afma.support.IntentParameters|undefined}
 */
google.afma.support.parseIntentUrl_ = function(intentUrl) {
  if (!intentUrl || !goog.string.startsWith(intentUrl, 'intent:')) {
    return;
  }
  const intentPrefixPos = intentUrl.indexOf('#Intent;');
  if (intentPrefixPos < 0) {
    return;
  }
  const params = {
    id: intentUrl,
    // 9 -> Length of "intent://"
    url: intentUrl.substr(9, intentPrefixPos - 9)
  };
  // 8 -> Length of "#Intent;"
  const components = intentUrl.substr(intentPrefixPos + 8).split(';');
  let scheme = '';
  for (let i = 0; i < components.length; i++) {
    const subComponents = components[i].split('=');
    if (subComponents.length != 2) {
      continue;
    }
    switch (subComponents[0]) {
      case 'package':
        params.packageName = subComponents[1];
        break;
      case 'action':
        params.action = subComponents[1];
        break;
      case 'scheme':
        scheme = subComponents[1];
        break;
      default:
        break;
    }
  }
  if (scheme) {
    params.url = scheme + '://' + params.url;
  }
  return params;
};


/**
 * Opens an intent on Android.  Does nothing on other platforms.
 * @param {google.afma.support.IntentParameters} params The URL for Android to
 *     open with its registered intent handler.
 * @return {boolean}
 */
google.afma.support.openIntentExtended = function(params) {
  if (!google.afma.environment.isSDKAndroid()) {
    return false;
  }
  const intentParams = {'a': 'intent', 'u': params.url};
  if (goog.string.startsWith(params.url, 'intent://')) {
    intentParams['intent_url'] = params.url;
    const parsedParams = google.afma.support.parseIntentUrl_(params.url);
    if (parsedParams) {
      if (parsedParams.url) {
        intentParams['u'] = parsedParams.url;
      }
      if (parsedParams.action) {
        intentParams['i'] = parsedParams['action'];
      }
      if (parsedParams.packageName) {
        intentParams['p'] = parsedParams['packageName'];
      }
    }
  }
  if (params.action) {
    intentParams['i'] = params.action;
  }
  if (params.mimeType) {
    intentParams['m'] = params.mimeType;
  }
  if (params.packageName) {
    intentParams['p'] = params.packageName;
  }
  if (params.flags) {
    intentParams['f'] = params.flags;
  }

  // TODO(tunatoksoz): SDK needs to support flags and extras.
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, intentParams);
  return true;
};


/**
 * Open the url in a rich media overlay (full-screen, no chrome).
 * @param {string} url The absolute URL to load.
 * @param {string=} opt_supportedOrientations If not supplied any orientation is
 *     supported, if it is 'p' only portrait is available, and if it is 'l' then
 *     only landscape is supported.
 * @param {boolean=} opt_useCustomClose Whether the ad supplies its own close
 *     button. If not supplied, the default is false and the SDK will supply its
 *     own close icon.
 */
google.afma.support.openWebApp = function(url, opt_supportedOrientations,
                                          opt_useCustomClose) {
  const params = {'a': 'webapp', 'u': url};
  if (opt_supportedOrientations) {
    params['o'] = opt_supportedOrientations;
  }
  if (opt_useCustomClose) {
    params['custom_close'] = opt_useCustomClose ? 1 : 0;
  }

  const data = {
    'id': 'gmob-apps',
    'event': 'open-web-app',
  };
  google.afma.utils.pingRateLimitGen204(0.1, data);

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, params);
};


/**
 * Open a rich media overlay (full-screen, no chrome) populated with HTML.
 * @param {string} html The HTML to render.
 * @param {string=} opt_supportedOrientations If not supplied any orientation is
 *     supported, if it is 'p' only portrait is available, and if it is 'l' then
 *     only landscape is supported.
 * @param {boolean=} opt_useCustomClose Whether the ad supplies its own close
 *     button. If not supplied, the default is false and the SDK will supply its
 *     own close icon.
 * @param {string=} opt_baseUrl The base url for the loaded html page.
 */
google.afma.support.openWebAppWithHTML =
    function(html, opt_supportedOrientations, opt_useCustomClose, opt_baseUrl) {
  const params = {'a': 'webapp', 'html': html};
  if (opt_supportedOrientations) {
    params['o'] = opt_supportedOrientations;
  }
  if (opt_useCustomClose) {
    params['custom_close'] = opt_useCustomClose ? 1 : 0;
  }
  if (opt_baseUrl) {
    params['baseurl'] = opt_baseUrl;
  }
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, params);
};


/**
 * Move the current web view into a rich media overlay (full-screen, no chrome).
 * This is used for banners that want to expand full screen.  The banner's HTML
 * should listen to the 'onshow' and 'onhide' events to know when it has
 * expanded and contracted.
 * @param {string=} opt_supportedOrientations If not supplied any orientation is
 *     supported, if it is 'p' only portrait is available, and if it is 'l' then
 *     only landscape is supported.
 * @param {boolean=} opt_useCustomClose Whether the ad supplies its own close
 *     button. If not supplied, the default is false and the SDK will supply its
 *     own close icon.
 */
google.afma.support.expandToWebApp = function(opt_supportedOrientations,
                                              opt_useCustomClose) {
  const params = {'a': 'expand'};
  if (opt_supportedOrientations) {
    params['o'] = opt_supportedOrientations;
  }
  if (opt_useCustomClose) {
    params['custom_close'] = opt_useCustomClose ? 1 : 0;
  }
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, params);
};


/**
 * Checks if the ad is in the rich media overlay and has shown to the user.
 * This is true between the <code>'onshow'</code> and <code>'onhide'</code>
 * events.
 * @return {boolean} Returns true if the rich media overlay is visible to the
 *     user.
 */
google.afma.support.isOverlayShowing = function() {
  return google.afma.support.showingOverlay_;
};


/**
 * Opens a URL determining the best method to use.
 * @param {string} url The absolute URL to open.
 */
google.afma.support.openUrl = function(url) {
  if (google.afma.support.isNativeApp_(url)) {
    google.afma.support.openNativeApp(url);
  } else if (google.afma.environment.isSDKAndroid() &&
             google.afma.support.isVideoUrl(url)) {
    google.afma.support.openVideo(url);
  } else {
    google.afma.support.openBrowser(url);
  }
};


/**
 * OS validates a deep link URL and then opens the URL if it can be opened in
 * the app the URL is associated with. For example, on iOS10 or later, trying
 * 'itms-books:' will return true only if iBooks is installed on the device.
 *
 * Added in iOS SDK 7.19.0. This has no effect if used on an earlier SDK version
 * or if called from outside of a SDK (e.g. in Mobile Safari, the Android
 * Browser, or Chrome).
 * @param {string} url The deep link URL to validate and open for iOS.
 * @param {function(boolean)} callbackFunction A function called shortly after
 *     this one (~0.05 seconds). The parameter is a boolean indicating if the OS
 *     opened the URL in an app or not.
 * @param {boolean=} opt_shouldFailIfUnsureWhereUrlOpens A boolean to indicate
 *     whether attempts to open url if OS cannot decide the openability (e.g.
 *     for iOS, if OS version is iOS9 below and URL is a http(s) link). If the
 *     parameter is true, do not open URL and just report the failure back.
 * @param {string=} opt_packageName A package name for constructing the intent
 *     to validate and open the URL in Android. If this parameter is defined,
 *     then verify if the URL can be opened in a specific app which has the
 *     packageName. Otherwise, verify if the URL can be opened in any app by
 *     calling canOpenURLs instead.
 */
google.afma.support.openDeepLinkUrl = function(
    url, callbackFunction, opt_shouldFailIfUnsureWhereUrlOpens,
    opt_packageName) {
  const isHttpOrHttpsUrl = /^https?:\/\//i.test(url);
  // Validate and open URLs in android.
  if (google.afma.environment.isSDKAndroid()) {
    const intent = {
      id: url,
      url: url,
      packageName: opt_packageName
    };
    const localCallback = function(eventType, responseDictionary) {
      // Open URL only if the URL can be opened indicated in responseDictionary.
      if (url && responseDictionary[url]) {
        // Open intent if package name is defined or URL is not HTTP(s) URL.
        // Otherwise, only open URL if flag is not set true because openUrl
        // might open URL in web browser.
        if (opt_packageName || !isHttpOrHttpsUrl) {
          google.afma.support.openIntentExtended(intent);
        } else if (opt_shouldFailIfUnsureWhereUrlOpens) {
          responseDictionary[url] = false;
        } else {
          google.afma.support.openUrl(url);
        }
      }
      callbackFunction(responseDictionary[url]);
    };
    // Check the openabiliy with specific app with package name predefined in
    // intent URL or parameters passed in this function.
    google.afma.support.canOpenIntents([intent], localCallback);
  // Validate and open URLs in iOS.
  } else {
    // Set to true when either callbackFunction is called.
    let didCallback = false;
    const eventID = goog.string.getRandomString();
    let localCallback;
    localCallback = function(event) {
      if (event.params['event_id'] != eventID) {
        return;
      }
      google.afma.communicator.removeEventListener('openDeepLink',
          localCallback);
      if (didCallback) {
        return;
      }
      didCallback = true;

      // This is a fix for b/18337644 happened on android. Safely add same logic
      // here.
      const decodedUrl = goog.string.urlDecode(url);
      const decodedUrlResponse = event.params[decodedUrl];

      callbackFunction(decodedUrlResponse);
    };
    const iOSVersionBelow10 = !google.afma.support.isAtLeastIOsVersion(10);
    // OS cannot determine in two cases. In both cases based on the flag to
    // decide whether attempt to open URL or not.
    // 1. if SDK is not updated to latest.
    // 2. SDK is updated but URL passed in is a HTTP(s) link and iOS version is
    //    iOS9 below. This is because in iOS9 the universal link will be opened
    //    in broswer if there is no app registered with it and the OS doesn't
    //    know about it.
    if (!google.afma.environment.isSdkiOSVersionAtLeast('7.19.0') ||
        (iOSVersionBelow10 && isHttpOrHttpsUrl)) {
      // Do not attempt to open URL is this parameter is set true.
      if (opt_shouldFailIfUnsureWhereUrlOpens) {
        callbackFunction(false);
      } else {
        google.afma.support.openNativeApp(url);
        callbackFunction(true);
      }
    } else {
      // Register the callback function.  It will get asynchronously called by
      // the SDK after it checks if the URLs can be opened.
      google.afma.communicator.addEventListener('openDeepLink', localCallback);
      // Get the SDK to check with the OS.
      google.afma.communicator.sendMessage(
          google.afma.support.MESSAGES.OPEN, {'a': 'deep_link', 'u': url,
                                              'event_id': eventID});
    }
  }
};

/**
 * Opens the url using the package name passed in, without checking if the url
 * can be opened with the package. Ideally, this function should be called after
 * we have verified that the url can be opened.
 *
 * @param {string} url The url we want to open.
 * @param {string|undefined} packageName The package name of the application
 *     that should open the URL.
 * @param {boolean|undefined} promotedAppIsInstalledHint Whether the backend
 *     thinks the app is installed.
 * @param {function(?boolean)} callbackFunction A function called shortly after
 *     this one (~0.05 seconds). The parameter is a boolean indicating if the OS
 *     opened the URL in an app or not. If the urlResponse is none, the
 *     parameter passed to the callback function will be none if we cannot
 *     decide if the URL can be opened inside the app. It is not guaranteed to
 *     be called as the user switches app contexts after the url opens.
 */
google.afma.support.openDeepLinkUrlWithoutCanOpen = function(
    url, packageName, promotedAppIsInstalledHint, callbackFunction) {
  if (google.afma.environment.isSDKAndroid()) {
    const isHttpOrHttpsUrl = /^https?:\/\//i.test(url);
    if (isHttpOrHttpsUrl) {
      google.afma.support.openUrl(url);
    } else {
      const intent = {
        id: url,
        url: url,
        packageName: packageName
      };
      google.afma.support.openIntentExtended(intent);
    }
    callbackFunction(true);
    return;
  }
  // Open URL on iOS.
  const isHttpOrHttpsUrl = (/^https?:\/\//i).test(url);
  const iOSVersionBelow10 = !google.afma.support.isAtLeastIOsVersion(10);
  if (!google.afma.environment.isSdkiOSVersionAtLeast('7.19.0') ||
      (iOSVersionBelow10 && isHttpOrHttpsUrl)) {
    // Opens the url and passes back true since the OS doesn't give the
    // ability to know whether the url opened in app or not.
    google.afma.support.openNativeApp(url);
    callbackFunction(true);
  } else {
    let didCallback = false;
    const eventID = goog.string.getRandomString();
    const localCallback = function(event) {
      if (event.params['event_id'] != eventID) {
        return;
      }
      google.afma.communicator.removeEventListener(
          'openDeepLink', localCallback);
      if (didCallback) {
        return;
      }
      didCallback = true;

      const urlResponse = event.params[url];
      google.afma.utils.pingGen204({
        'id': 'gmob-apps',
        'event': 'can-open-in-app-ios-post-9',
        'canOpen': urlResponse,
        'packageName': packageName,
        'promotedAppIsInstalledHint': promotedAppIsInstalledHint,
      });
      callbackFunction(urlResponse);
    };
    // Register the callback function.  It will get asynchronously called by
    // the SDK after it checks if the URLs can be opened.
    google.afma.communicator.addEventListener('openDeepLink', localCallback);
    // Get the SDK to check with the OS.
    google.afma.communicator.sendMessage(
        google.afma.support.MESSAGES.OPEN, {'a': 'deep_link', 'u': url,
                                            'event_id': eventID});
  }
};

/**
 * Tries to detect if the given URL would open inside an application or not.
 * The package name is only needed for Android if the URL is a web link.
 * However, it does not hurt to provide it and it recommended it be passed
 * in all the time for consistency.
 * @param {?string|undefined} url The url we want to open. If the url is
 *     null, undefined or empty, callbackFunction will be called with
 *     true.
 * @param {string|undefined} packageName The package name of the application
 *     that should open the URL.
 * @param {function(?boolean)} callbackFunction A function called shortly after
 *     this one (~0.05 seconds). The parameter is a boolean indicating if the OS
 *     opened the URL in an app or not.
 */
google.afma.support.canOpenUrlUsingApp = function(
    url, packageName, callbackFunction) {
  if (!url) {
    callbackFunction(true);
    return;
  }

  const isHttpOrHttpsUrl = (/^https?:\/\//i).test(url);

  if (google.afma.environment.isSDKAndroid()) {
    // Check if URL can be opened on Android.
    if (isHttpOrHttpsUrl && !packageName) {
      callbackFunction(true);
    } else {
      // Convert all url types into intents before passing into canopen function
      const intentUrl = google.gmob.rendering.sharedUtil.intentUriUtils
          .buildFromAnyTypeOfUrlAndPackageName(url, packageName);
      const intentId = goog.string.getRandomString();
      const intentDict = {
        id: intentId,
        url: intentUrl,
        packageName: packageName
      };
      google.afma.support.canOpenIntents(
          [intentDict],
          (eventType, responseDictionary) => {
            let canOpen = responseDictionary[intentId] || false;
            callbackFunction(canOpen);
          });
    }
  } else {
    // For iOS 9+, there's no way to tell if an app is installed without trying.
    // So, we call the callback with true in order to get the success/fail
    // signal from the OS. We then will use this to improve install profiles.
    if (isHttpOrHttpsUrl || google.afma.support.isAtLeastIOsVersion(9)) {
      callbackFunction(true);
    } else {  // Check if URL can be opened on iOS (iOS 8 and below).
      google.afma.support.canOpenURLs(
          [url],
          function(eventType, responseDictionary) {
            let canOpen =
                responseDictionary[/** @type {string} */ (url)] || false;
            google.afma.utils.pingGen204({
              'id': 'gmob-apps',
              'event': 'can-open-in-app-ios-pre-9',
              'canOpen': canOpen,
            });
            callbackFunction(canOpen);
          });
    }
  }
};

/**
 * Sends a message immediately to the SDK without going through the afma
 * communicator. This will notify the SDK right when the function is called by
 * setting the source on iframe creation rather than setting the source after
 * an iframe is created. The implementation uses document.write, and as such,
 * won't work with XHTML or after the page is loaded (after the page is loaded,
 * it will destroy all existing content to replace it with the iframe).
 * @param {string} uri The message to notify the SDK.
 * @private
 */
google.afma.support.sendMessageBeforePageLoad_ = function(uri) {
  if (goog.dom.getDocument().readyState != 'loading') {
    google.afma.support.log('Cannot send gmsg after page load.');
    return;
  }
  goog.dom.getDocument().write('<iframe style=\'display:none\' src=\'' +
                               uri + '\'></iframe>');
};


/**
 * Notify the application with an app event with optional information.
 * @param {string} name An identifier for the app event.
 * @param {string=} opt_info The information to be sent to the app.
 * @param {boolean=} opt_sendBeforePageLoad Set to true when the app event is
 *     desired before the SDK notifies the publisher delegate of a
 *     'received ad' event.
 */
google.afma.support.dispatchAppEvent = function(name, opt_info,
                                                opt_sendBeforePageLoad) {
  // The parameters of the gmsg to send to the SDK.
  const parameters = {'name': name};
  if (opt_info) {
    parameters['info'] = opt_info;
  }

  if (opt_sendBeforePageLoad) {
    /** @type {string} */
    const uri = google.afma.sender.createMessage(
        google.afma.support.MESSAGES.APP_EVENT, parameters);

    // We cannot use afma communicator because the first gmsg will dynamically
    // create an iframe with no src attribute already set. But, when this empty
    // iframe finishes loading, the iOS SDK will interpret the event as the ad
    // finishing load (-webViewDidFinishLoad is called whenever a frame
    // finishes loading). The publisher would then be notified with an
    // -adViewDidReceiveAd callback. Thus, the publisher is unable to receive
    // the gmsg for an app event before the -adViewDidReceiveAd callback.
    // Additionally, afma communicator doesn't support synchronously sending
    // messages (they're delayed to a later run loop).
    google.afma.support.sendMessageBeforePageLoad_(uri);
  } else {
    google.afma.communicator.sendMessage(
        google.afma.support.MESSAGES.APP_EVENT, parameters);
  }
};


/**
 * Sends ad metadata, e.g. VAST information, to native SDK.
 * @param {string} name An identifier for the ad metadata.
 * @param {string} metadata The ad metadata to be sent to native SDK.
 */
google.afma.support.sendAdMetadata = function(name, metadata) {
  const parameters = {
    'name': name,
    'info': metadata,
  };

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.AD_METADATA, parameters);
};


/**
 * Returns true if is iOS and if is at least the provided version.
 * @param {number} version The minimum iOS version to check for.
 * @return {boolean}
 */
google.afma.support.isAtLeastIOsVersion = function(version) {
  if (!google.afma.environment.USER_AGENT_IOS) {
    return false;
  }
  return goog.string.compareVersions(
      google.afma.environment.getIOsPlatformVersion(), version) >= 0;
};


/**
 * Checks if a URL can be opened as a native application.
 * @param {string} url The URL to check.
 * @return {boolean} Returns true if the URL can be opened as a native
 *     application.
 * @private
 */
google.afma.support.isNativeApp_ = function(url) {
  return !(/^https?:\/\//).test(url) ||
      (/^https?:\/\/((itunes)|(phobos))\.apple\.com\//).test(url) ||
      (/^https?:\/\/market\.android\.com\//).test(url) ||
      (/^https?:\/\/play\.google\.com\//).test(url) ||
      ((/^https?:\/\/maps\.google\.com\//).test(url) &&
      google.afma.environment.isSDKiOS());
};


/**
 * Checks if a URL appears to point to a video file.
 * @see http://developer.apple.com/library/ios/#documentation/Miscellaneous/
 *     Conceptual/iPhoneOSTechOverview/MediaLayer/MediaLayer.html
 * @see http://developer.android.com/guide/appendix/media-formats.html
 * @param {string} url The URL to check.
 * @return {boolean} Returns true if the URL appears to point to a video file.
 */
google.afma.support.isVideoUrl = function(url) {
  const path = goog.uri.utils.getPath(url);
  return (/\.(3gp|m3u8|mkv|mov|mp4|m4v|ts|webm)$/i).test(path);
};


/**
 * Checks if a URL appears to point to an image file.
 * @see: http://developer.android.com/guide/appendix/media-formats.html
 * @param {string} url The URL to check.
 * @return {boolean} Returns true if the URL appears to point to an image.
 */
google.afma.support.isValidImageUrl = function(url) {
  const path = goog.uri.utils.getPath(url);
  return (/\.(png|gif|jpg|bmp|webp)$/i).test(path);
};


/**
 * Open the url into a browser (full-screen, controls) ad.
 * @param {string} url The absolute URL to load.
 */
google.afma.support.openBrowser = function(url) {
  // Send gen204 ping to server when this method is called.
  const data = {
    'id': 'gmob-apps',
    'event': 'open-browser',
  };
  google.afma.utils.pingRateLimitGen204(0.1, data);

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, {'a': 'browser', 'u': url});
};


/**
 * Open the url into an inline browser (Custom Tabs or SFSafariViewController).
 * @param {string} url The absolute URL to load.
 */
google.afma.support.openInlineBrowser = function(url) {
  // Send gen204 ping to server when this method is called.
  const data = {
    'id': 'gmob-apps',
    'event': 'open-inline-browser',
  };
  google.afma.utils.pingRateLimitGen204(0.1, data);

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, {'a': 'inline_browser', 'u': url});
};


/**
 * Opens a full screen video player to play a video.
 * @param {string} url The absolute URL of the video.
 */
google.afma.support.openVideo = function(url) {
  // Android and iOS both have trouble navigating directly to a video in a
  // WebView, and require workarounds.
  if (google.afma.environment.isSDKAndroid()) {
    // On Android, the workaround is to open the media player with an intent.
    google.afma.support.openIntent(
        url, 'android.intent.action.VIEW', 'video/*');
  } else if (google.afma.environment.isSDKiOS()) {
    // On iOS, create an HTML document with a video element, and show that.
    const htmlDocument =
        soy.afma.support.iOSVideoWebApp.iOSVideoWebApp({videoURL: url});
    google.afma.support.openWebAppWithHTML(htmlDocument.toString());
  } else {
    google.afma.support.openWebApp(url);
  }
};


/**
 * Open the URL as a native application.
 * @param {string} appUrl The URL of the application to load in the store.
 */
google.afma.support.openNativeApp = function(appUrl) {
  appUrl = google.afma.support.addProtocolIfAbsent_(appUrl);
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, {'a': 'app', 'u': appUrl});
};


/**
 * Open the URL in the system browser.
 * @param {string} url The URL of the web page to open.
 * @param {{
 *   useFirstPackage: boolean,
 *   useRunningProcess: boolean,
 *   useCustomTabs: (boolean|undefined)
 * }} options The options to open browser.
 */
google.afma.support.openSystemBrowser = function(url, options) {
  url = google.afma.support.addProtocolIfAbsent_(url);

  if ((google.afma.support.getCommonMetadata_().getUseCustomTabs() ||
       options.useCustomTabs) &&
      google.afma.environment.isSDKiOS()) {
    google.afma.support.openInlineBrowser(url);
    return;
  }

  const data = {
    'a': 'app',
    'u': url
  };

  if (google.afma.environment.isSdkAndroidVersion(
          google.afma.versions.android.URDA)) {
    goog.object.extend(data, {
      'system_browser': true,
      'use_first_package': options.useFirstPackage,
      'use_running_process': options.useRunningProcess,
      'use_custom_tabs': options.useCustomTabs
    });
  }
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, data);
};


/**
 * Opens app store
 * @param {string} url The store url.
 */
google.afma.support.openStoreOverlay = function(url) {
  url = google.afma.support.addProtocolIfAbsent_(url);
  if (google.gmob.rendering.sharedUtil.isItunesUrl(url)) {
    const productId = google.gmob.rendering.sharedUtil.extractProductIdIos(url);
    const providerId = goog.uri.utils.getParamValue(url, 'pid');
    const campaignId = goog.uri.utils.getParamValue(url, 'cid');

    // Currently, app store overlay handling in ios doesn't support campaign
    // id and provider id passing. This is ok, most campaigns do not use that
    // anyway.
    if (productId && !campaignId && !providerId) {
      google.afma.support.openInAppStore(productId, url, false);
      return;
    }
  }
  google.afma.support.openNativeApp(url);
};



/**
 * Open the in-app store view. The in-app store view is only available on iOS6+.
 * If the in-app store view is unavailable or unsuccessful in opening to
 * `productId`, the SDK will attempt to open `opt_url` as a native
 * application instead.
 * @param {string} productId The id used to identify the product in the store.
 * @param {?string=} opt_url The URL of the application to load in the store.
 *     This URL is used only if using the in-app store view was unsuccessful.
 * @param {boolean=} opt_waitForFetch Should the in-app app store wait for its
 *     fetch to complete before displaying. If false, the in-app app store will
 *     display a blank view while its data loads.
 */
google.afma.support.openInAppStore =
    function(productId, opt_url, opt_waitForFetch) {
  if (!goog.isDef(opt_waitForFetch)) {
    opt_waitForFetch = true;
  }
  const params = {
    'a': 'in_app_store',
    'product_id': productId,
    'wait_for_fetch': opt_waitForFetch
  };
  if (opt_url) {
    opt_url = google.afma.support.addProtocolIfAbsent_(opt_url);
    params['u'] = opt_url;
  }
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN, params);
};


/**
 * Fetch the in-app app store overlay contents. Do not show it yet.
 * @param {string} productId The id used to identify the product in the store.
 * @param {function(boolean)=} opt_fetchResultCallbackFn Optional callback
 *     function invoked when fetch completed with fetch result.
 */
google.afma.support.fetchAppStoreOverlay = function(productId,
    opt_fetchResultCallbackFn) {
  const params = {
    'product_id': productId
  };

  if (opt_fetchResultCallbackFn) {
    const fetchAppStoreRequestID = goog.string.getRandomString();
    params['request_id'] = fetchAppStoreRequestID;

    let isCalled = false;
    const fetchResultCallbackFn = function(event) {
      if (isCalled) {
        return;
      }
      if (event.params['action'] != 'fetch_completed') {
        return;
      }
      if (event.params['request_id'] != fetchAppStoreRequestID) {
        return;
      }
      isCalled = true;
      opt_fetchResultCallbackFn(Boolean(parseInt(event.params['result'], 10)));
      google.afma.communicator.removeEventListener(
            'in_app_store', fetchResultCallbackFn);
    };

    const timeout = function() {
      if (isCalled) {
        return;
      }
      isCalled = true;

      opt_fetchResultCallbackFn(false);
      google.afma.communicator.removeEventListener(
        'in_app_store', fetchResultCallbackFn);
    };

    const delay = new goog.Delay(timeout, 10 * 60 * 1000); // 10 minute.
    delay.start();
    google.afma.communicator.addEventListener('in_app_store',
        fetchResultCallbackFn);
  }

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.FETCH_APP_STORE, params);
};


/**
 * Box typedef.
 * @typedef {{
 *   x: number,
 *   y: number,
 *   w: number,
 *   h: number
 * }|{
 *   use_current_frame: number
 * }}
 */
google.afma.support.Box;


/**
 * Returns a box that can be used with animateViews method to animate a view.
 * @param {number} x X position of the box.
 * @param {number} y Y position of the box.
 * @param {number} width Width of the box.
 * @param {number} height Height of the box.
 * @param {boolean=} opt_useCurrentFrame An optional boolean value that if set
 *     indicates that the box dimension is same as current dimension of the view
 *     being animated.
 * @return {!google.afma.support.Box} Box for animating views.
 */
google.afma.support.getAnimationBox =
    function(x, y, width, height, opt_useCurrentFrame) {
  return opt_useCurrentFrame ?
      {'use_current_frame': 1} : {'w': width, 'h': height, 'x': x, 'y': y};
};


/**
 * Returns animation data that can be used with animateViews method to
 * show/resize in app store.
 * @param {string} productId In app store product Id.
 * @param {!google.afma.support.Box} initialAppStoreBox Initial box from which
 *     app store show animation starts.
 * @param {!google.afma.support.Box} finalAppStoreBox Final app store box at
 *     which app store show animation finishes.
 * @return {!Object} Animation data which can be used with method animateViews
 *     for resizing or showing in app store.
 */
google.afma.support.getAppStoreShowAnimationData = function(
    productId, initialAppStoreBox, finalAppStoreBox) {
    return {
      'type': 'in_app_store',
      'product_id': productId,
      'initial_app_store_box': initialAppStoreBox,
      'final_app_store_box': finalAppStoreBox,
    };
};


/**
 * Subscribes to app store events when app store is presented using provided
 * animationData. A new animationData will be returned that should be used to
 * animate app store presentation/resizing, without which callback function
 * provided to this method will not be called.
 * @param {!Object} appStoreAnimationData App store presentation/resizing
 *     animation data.
 * @param {function()=} appStoreDismissedCallbackFn Callback function
 *     invoked when in app store is dismissed by the user. Should be set only
 *     when app store is rendered inline for first time.
 * @return {!Object} New animation data that should be used with animateViews
 *     method for presenting/resizing app store.
 */
google.afma.support.subscribeAppStoreEventWithAnimationData =
    function(appStoreAnimationData, appStoreDismissedCallbackFn) {
  let isCalled = false;
  const appStoreDismissRequestID = goog.string.getRandomString();
  appStoreAnimationData['request_id'] = appStoreDismissRequestID;
  const appStoreDismissedFn = (event) => {
    if (isCalled) {
      return;
    }
    if (event.params['request_id'] != appStoreDismissRequestID) {
      return;
    }
    if (event.params['action'] != 'dismissed') {
      return;
    }
    isCalled = true;
    appStoreDismissedCallbackFn();
    google.afma.communicator.removeEventListener(
        'in_app_store', appStoreDismissedFn);
  };
  google.afma.communicator.addEventListener('in_app_store',
      appStoreDismissedFn);
  return appStoreAnimationData;
};


/**
 * Returns animation data which that can be used to resize video.
 * @param {!google.afma.support.Box} initialVideoBox Initial video box from
 *     which video resizing animation starts.
 * @param {!google.afma.support.Box} finalVideoBox Final video box to which
 *     video resizing animation finishes.
 * @return {!Object} Animation data which can be used with animateViews method
 *     for resizing video.
 */
google.afma.support.getVideoResizingAnimationData = function(
    initialVideoBox, finalVideoBox) {
    return {
      'type': 'video',
      'initial_video_box': initialVideoBox,
      'final_video_box': finalVideoBox,
    };
};


/**
 * Animates SDK views.
 * @param {!Array<!Object>} animationDataList Array of animation data which can
 *     be performed by the SDK.
 * @param {number} animationIntervalMs Duration in milliseconds under which
 *     animation finishes.
 * @param {function()} animationCompleteCallbackFn Callback function invoked
 *     when animation finishes.
 */
google.afma.support.animateViews = function(
    animationDataList, animationIntervalMs, animationCompleteCallbackFn) {
  let isCalled = false;
  const animationRequestID = goog.string.getRandomString();
  const animationCompleteFn = function(event) {
    if (isCalled) {
      return;
    }
    if (event.params['request_id'] != animationRequestID) {
      return;
    }
    isCalled = true;
    animationCompleteCallbackFn();
    google.afma.communicator.removeEventListener(
        'in_app_store', animationCompleteFn);
  };
  google.afma.communicator.addEventListener('in_app_store',
      animationCompleteFn);
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.ANIMATE_VIEWS, {
        'animation_duration_ms': animationIntervalMs,
        'request_id': animationRequestID,
        'animations': JSON.stringify(animationDataList),
      });
};


/**
 * Open the url into the Apple App Store or Android Market.
 * @param {string} telephoneNumber The telephone number to dial.
 */
google.afma.support.placeCall = function(telephoneNumber) {
  // Make sure telephoneNumber doesn't already start with 'tel://' or 'tel:'.
  if (telephoneNumber.indexOf('tel://') == 0) {
    telephoneNumber = telephoneNumber.substring(6);
  }
  if (telephoneNumber.indexOf('tel:') == 0) {
    telephoneNumber = telephoneNumber.substring(4);
  }

  telephoneNumber = telephoneNumber.replace(/ /g, '');

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.OPEN,
      {'a': 'call', 'u': 'tel:' + telephoneNumber});
};

/**
 * Detects if the OS can open one or more URLs.  For example, on iOS, trying
 * 'itms-books:' will return true only if iBooks is installed on the device.
 *
 * Added in version 4.1.0 of the SDK.  This has no effect if used on an earlier
 * SDK version or if called from outside of a SDK (e.g. in Mobile Safari, the
 * Android Browser, or Chrome).
 * @param {(string|Array<string>)} urls The URL or array of URLs to validate
 *     if they can be handled.
 * @param {function(string,!Object<string,boolean>)} callbackFunction A
 *     function called shortly after this one (~0.05 seconds).  The first
 *     parameter is always the event name 'openableURLs'.  The second is an
 *     associative array of results where the keys are the urls passed to this
 *     function and the values are booleans indicating if the OS can open those
 *     URLs or not.
 * @param {function()=} opt_timeoutFunction A function called in the event that
 *     no response from the native SDK is received within opt_timeoutMillis.
 * @param {number=} opt_timeoutMillis The number of milliseconds to wait for a
 *     response from the native SDK. The default value is 500 milliseconds.
 * @export
 */
google.afma.support.canOpenURLs =
    function(urls, callbackFunction, opt_timeoutFunction, opt_timeoutMillis) {
  const timeoutFunction = opt_timeoutFunction || function() {};
  const timeoutMillis = opt_timeoutMillis || 500;

  let urlsArray;
  if (urls instanceof Array) {
    urlsArray = urls;
  } else {
    urlsArray = [urls];
  }

  // iOS9 case
  if (google.afma.support.isAtLeastIOsVersion(9)) {
    const iOs9ResponseDictionary = {};
    for (let i = 0; i < urlsArray.length; ++i) {
      const url = urlsArray[i];
      iOs9ResponseDictionary[url] = true;
    }
    callbackFunction('openableURLs', (iOs9ResponseDictionary));
    return;
  }

  // Create a comma separated string to pass the array. Otherwise, it will end
  // up as a repeated 'urls' key value pair for each element in urls.
  const urlsString = urlsArray.join(',');
  // Set to true when either timeoutFunction or callbackFunction is called.
  let didCallback = false;

  /**
   * A function to remove the event listener when called back.
   * @param {!google.afma.communicator.MessageEvent} event An event of type
   *     'openableURLs'. The params are an associative array of results where
   *     the keys are the urls passed to this function and the values are
   *     booleans indicating if the OS can open those URLs or not.
   */
  const localCallback = function(event) {

    google.afma.communicator.removeEventListener('openableURLs', localCallback);
    if (didCallback) {
      return;
    }
    didCallback = true;
    const responseDictionary = goog.object.clone(event.params);

    for (let i = 0; i < urlsArray.length; ++i) {
      const url = urlsArray[i];
      const decodedUrl = goog.string.urlDecode(url);
      const decodedUrlResponse = responseDictionary[decodedUrl];
      if (decodedUrlResponse != null) {
        responseDictionary[url] = decodedUrlResponse;
      }
    }
    callbackFunction(
        event.type,
        /** @type {!Object<string,boolean>} */ (responseDictionary));
  };

  // Register the callback function.  It will get asynchronously called by the
  // SDK after it checks if the URLs can be opened.
  google.afma.communicator.addEventListener('openableURLs', localCallback);

  // Get the SDK to check with the OS.
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.CAN_OPEN_URLS, {'urls': urlsString});

  setTimeout(function() {
    if (didCallback) {
      return;
    }

    didCallback = true;
    timeoutFunction();
  }, timeoutMillis);
};

/**
 * Detects if the OS can open a given intent for android.
 * @param {!Array<google.afma.support.IntentParameters>} intents The array
 *     of intents to test.
 * @param {function(string,!Object<string,boolean>)} callbackFunction A
 *     function called shortly after this one (~0.05 seconds).  The first
 *     parameter is always the event name 'openableIntents'. The second is an
 *     associative array of results where the keys are the ids of intents passed
 *     to this function and the values are booleans indicating if the OS can
 *     open those URLs or not.
 * @param {function()=} opt_timeoutFunction A function called in the event that
 *     no response from the native SDK is received within opt_timeoutMillis.
 * @param {number=} opt_timeoutMillis The number of milliseconds to wait for a
 *     response from the native SDK. The default value is 500 milliseconds.
 * @return {boolean} True if the canOpenIntent method is supported by the SDK.
 * @export
 */
google.afma.support.canOpenIntents = function(
    intents, callbackFunction, opt_timeoutFunction, opt_timeoutMillis) {
  if (!google.afma.environment.isSDKAndroid()) {
    return false;
  }
  const timeoutFunction = opt_timeoutFunction || function() {};
  const timeoutMillis = opt_timeoutMillis || 500;

  // Set to true when either timeoutFunction or callbackFunction is called.
  let didCallback = false;

  /**
   * @type {!Object<string, string>}
   */
  const hashToIdMap = {};

  /**
   * A function to remove the event listener when called back.
   * @param {!google.afma.communicator.MessageEvent} event An event of type
   *     'openableIntents'. The params are an associative array of results where
   *     the keys are the urls passed to this function and the values are
   *     booleans indicating if the OS can open those URLs or not.
   */
  const localCallback = function(event) {
    google.afma.communicator.removeEventListener(
        'openableIntents', localCallback);
    if (didCallback) {
      return;
    }

    didCallback = true;
    const params = goog.object.clone(event.params);
    const unhashedIdParams = {};
    for (const key in params) {
      const value = params[key];
      const unhashedId = hashToIdMap[key];
      unhashedIdParams[unhashedId] = value;
    }
    callbackFunction(event.type, unhashedIdParams);
  };
  /**
   * @type {!Array<Object<string>>}
   */
  const list = [];
  for (let i = 0; i < intents.length; ++i) {
    const intent = intents[i];
    const hashOfId = goog.string.hashCode(intent.id).toString();
    hashToIdMap[hashOfId] = intent.id;
    const intentJson = {};
    intentJson['id'] = hashOfId;
    if (intent.url) {
      intentJson['u'] = intent.url;
    }
    if (intent.url &&
        (goog.string.startsWith(intent.url, 'intent:') ||
         goog.string.startsWith(intent.url, 'Intent#'))) {
      intentJson['intent_url'] = intent.url;
      delete intentJson['u'];

      const parsedParams = google.afma.support.parseIntentUrl_(intent.url);

      if (parsedParams) {
        if (parsedParams.url) {
          intentJson['u'] = parsedParams.url;
        }
        if (parsedParams.packageName) {
          intentJson['p'] = parsedParams.packageName;
        }
        if (parsedParams.action) {
          intentJson['i'] = parsedParams.action;
        }
      }
    }
    if (intent.mimeType) {
      intentJson['m'] = intent.mimeType;
    }
    if (intent.packageName) {
      intentJson['p'] = intent.packageName;
    }
    if (intent.action) {
      intentJson['i'] = intent.action;
    }
    list.push(intentJson);
  }
  const request = {'intents': list};
  // Register the callback function.  It will get asynchronously called by the
  // SDK after it checks if the URLs can be opened.
  google.afma.communicator.addEventListener('openableIntents', localCallback);

  // Get the SDK to check with the OS.
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.CAN_OPEN_INTENTS,
      { 'data': JSON.stringify(request) });
  setTimeout(function() {
    if (didCallback) {
      return;
    }

    didCallback = true;
    timeoutFunction();
  }, timeoutMillis);
  return true;
};


/**
 * @param {!google.afma.support.IntentParameters} intent The intent to test.
 * @return {!Promise<boolean>}
 */
google.afma.support.canOpenIntentAsync = async function(intent) {
  const result = await google.afma.support.canOpenIntentsAsync([intent]);
  return result[intent.id];
};


/**
 * @param {!Array<google.afma.support.IntentParameters>} intents The array
 *     of intents to test.
 * @return {!Promise<!Object<string, boolean>>}
 */
google.afma.support.canOpenIntentsAsync = async function(intents) {
  const failedRequestMap = () => {
    const responseMap = {};
    intents.forEach(x => responseMap[x.id] = false);
    return responseMap;
  };
  return await new Promise((resolve, reject) => {
    try {
      google.afma.support.canOpenIntents(
          intents,
          (eventName, map) => {
            resolve(map);
          },
          () => resolve(failedRequestMap()),
          1000);
    } catch (err) {
      resolve(failedRequestMap());
    }
  });
};


/**
 * Check whether the app is installed or not. This uses async functions to ease
 * nested callbacks.
 * @param {string} appId The app id.
 * @return {!Promise<boolean>}
 */
google.afma.support.isAppInstalled = async function(appId) {
  const uniqueId = goog.string.getRandomString();
  return await google.afma.support.canOpenIntentAsync({
    id: uniqueId,
    url: `intent:#Intent;package=${appId};` +
         `action=android.intent.action.MAIN;end;`
  });
};

/**
 * Gets the location of an ad and the dimensions of its window.
 * @return {!Promise<!Object<string,number>>}
 */
google.afma.support.getLocationInfo = async function() {
  return await new Promise((resolve, reject) => {
    // Register the callback function. It will get asynchronously called by the
    // SDK after it gets the ad's location.

    /**
     * A function to remove the event listener when called back.
     * @param {!google.afma.communicator.MessageEvent} event An event of type
     *     'locationReady' and a parameter which indicates the location
     *     information for the ad.
     */
    var localCallback = function(event) {
       google.afma.communicator.removeEventListener(
          'locationReady', localCallback);
      resolve(goog.object.clone(event.params));
    };

    google.afma.communicator.addEventListener(
        'locationReady', localCallback);
    google.afma.communicator.sendMessage(
        google.afma.support.MESSAGES.GET_LOCATION_INFO, {});

    setTimeout(() => {
      reject();
    }, 500);
  });
};


/**
 * Notifies the native Activation Overlay that the view needs to be resized
 * according to the parameters.
 * @param {boolean} activateAd Signals whether the ad should be in an
 *     activated state or not.
 * @param {number=} opt_width The new width, in DIP, for the Activation
 *     Overlay. If not set, the Activation Overlay will be sized to have the
 *     same width as the ad that it is covering.
 * @param {number=} opt_height The new height, in DIP, for the Activation
 *     Overlay. If not set, then the Activation Overlay will be sized to have
 *     the same height as the ad that it is covering.
 * @param {number=} opt_x The x-coordinate to position the Activation Overlay.
 *     The coordinate system is such that (0, 0) is the top left corner of
 *     the ad.
 * @param {number=} opt_y The y-coordinate to position the Activation Overlay.
 *     The coordinate system is such that (0, 0) is the top left corner of
 *     the ad.
 */
google.afma.support.setNativeActivationOverlay = function(
    activateAd, opt_width, opt_height, opt_x, opt_y) {
  const params = {};
  params['a'] = activateAd ? 1 : 0;

  if (opt_width) {
    params['w'] = opt_width;
  }
  if (opt_height) {
    params['h'] = opt_height;
  }
  if (opt_x) {
    params['x'] = opt_x;
  }
  if (opt_y) {
    params['y'] = opt_y;
  }
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.SET_NATIVE_ACTIVATION_OVERLAY,
      params);
};


/**
 * Notifies the native AdOverlay that the Interstitial should render with
 * transparent background.
 */
google.afma.support.setBackgroundTransparent = function() {
  const params = {
    'transparentBackground' : '1'
  };
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.SET_INTERSTITIAL_PROPERTIES,
      params);
};


/**
 * Move the current web view into a rich media overlay
 * (non-full-screen, no chrome). This is used for banners that want to
 * expand to non-full screen.
 * @param {Object} properties The properties that we need to pass to the SDK.
 */
google.afma.support.resizeAd = function(properties) {
  if (!properties) {
    google.afma.support.log('No properties set to resize.');
    return;
  }
  properties['a'] = 'resize';
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.MRAID, properties);
};


/**
 * Set the orientation of expanded ad or interstitial. This uses the MRAID GMSG.
 * @param {Object} properties The properties that we need to pass to the SDK.
 */
google.afma.support.setOrientationProperties = function(properties) {
  if (!properties) {
    google.afma.support.log('No properties set to setOrientationProperties.');
    return;
  }
  properties['a'] = 'setOrientationProperties';
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.MRAID, properties);
};


/**
 * Forces the orientation of expanded ad or interstitial. This uses the
 * 'forceOrientation' GMSG. This GMSG is only available on iOS SDK 7.8 or later.
 * @param {string} orientation The orientation to force. Accepted values include
 *     'landscape' and 'portrait'.
 * @param {boolean} override Whether previously forced orientations should
 *     be overridden. This can include any orientation forced using response
 *     headers.
 * @param {number=} opt_animationDuration A floating number in seconds that
 *     measures the amount of time for the rotation if needed. Defaults to 0.
 */
google.afma.support.forceOrientation = function(orientation, override,
    opt_animationDuration) {
  const parameters = {
    'orientation': orientation,
    'override': override ? '1' : '0'
  };
  if (opt_animationDuration) {
    parameters['animationDuration'] = opt_animationDuration;
  }

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.FORCE_ORIENTATION, parameters);
};


/**
 * Close the window for resized Ad.
 */
google.afma.support.closeResizedAd = function() {
  const properties = {'a': 'closeResizedAd'};
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.MRAID, properties);
};


/**
 * Create a calendar event.
 * @param {Object} parameters The parameters of the calendar event.
 */
google.afma.support.createCalendarEventFromAd = function(parameters) {
  if (!parameters) {
    google.afma.support.log('No parameters set.');
    return;
  }
  parameters['a'] = 'createCalendarEvent';
  if (parameters.hasOwnProperty('start')) {
    parameters['start_ticks'] = new Date(parameters['start']).getTime();
  }
  if (parameters.hasOwnProperty('end')) {
    parameters['end_ticks'] = new Date(parameters['end']).getTime();
  }
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.MRAID, parameters);
};


/**
 * Store picture.
 * @param {?string} url The url of the image we want to store.
 */
google.afma.support.storePictureFromAd = function(url) {
  if (goog.string.isEmptyOrWhitespace(goog.string.makeSafe(url))) {
    google.afma.support.log('No image url.');
    return;
  }
  const properties = {};
  properties['a'] = 'storePicture';
  properties['iurl'] = url;
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.MRAID, properties);
};

/**
 * Unloads the current ad.
 */
google.afma.support.unloadAd = function() {
  let properties = {'a': 'unload'};
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.MRAID, properties);
};


/**
 * Prevent the banner slot that is presenting the current ad from refreshing.
 */
google.afma.support.pauseRefreshTimer = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.BLOCK_REFRESH, {'action': 'pause'});
};


/**
 * Allow the banner slot that is presenting the current ad to refresh.
 */
google.afma.support.resumeRefreshTimer = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.BLOCK_REFRESH, {'action': 'resume'});
};


/**
 * @enum {number}
 * Do not add any event here without talking to Admob and Scion team.
 * (http://go/scion-events)
 */
google.afma.support.ScionEventType = {
  CLICK: 0,
  IMPRESSION: 1,
  ACTIVE_VIEW: 2,
};


/**
 * Send the message notifying SDK to log Scion Event.
 * @param {!google.afma.support.ScionEventType} eventType Scion event type
 * @param {!goog.math.Long} eventId Scion event id
 * @param {Object=} optionalParams Object containing optional extra params to be
 *     sent to the SDK. For example, native ads pass an extra uuid field.
 */
google.afma.support.logScionEvent = function(
    eventType, eventId, optionalParams) {
  let eventName = null;
  switch (eventType) {
    case google.afma.support.ScionEventType.CLICK:
      eventName = '_ac';
      break;
    case google.afma.support.ScionEventType.IMPRESSION:
      eventName = '_ai';
      break;
    case google.afma.support.ScionEventType.ACTIVE_VIEW:
      eventName = '_aa';
      break;
  }

  const params = {
    'eventType': eventType,
    'eventId': eventId,
    'eventName': eventName
  };

  if (optionalParams) {
    for (const key in optionalParams) {
      if (optionalParams.hasOwnProperty(key)) {
        params[key] = optionalParams[key];
      }
    }
  }

  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.LOG_SCION_EVENT, params);
};


/**
 * Send the message notifying SDK to log Scion ActiveView Event.
 * @param {string} hashCode ActiveView hashCode
 * @param {!goog.math.Long} eventId Scion ad event id
 */
google.afma.support.logScionActiveViewEvent = function(hashCode, eventId) {
  const params = {
    'eventType': google.afma.support.ScionEventType.ACTIVE_VIEW,
    'eventId': eventId,
    'hashCode': hashCode,
    'eventName': '_aa',
  };
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.LOG_SCION_EVENT, params);
};


/**
 * Generate a 64-bit random Scion ad event id. This id is used to be appeneded
 * with the impression, click, and active view ping. In addition, this id is
 * provided as a parameter with google.afma.support.logScionEvent and
 * google.afma.support.logScionActiveViewEvent if the id is appended to a
 * corresponding ping.
 * @return {!goog.math.Long} The scion event id.
 */
google.afma.support.generateScionEventId = function() {
  return goog.math.Long.fromNumber(goog.math.uniformRandom(
      goog.math.Long.getMinValue().toNumber(),
      goog.math.Long.getMaxValue().toNumber()));
};

/**
 * Allows iframes to be created and used on iOS for URLs that match a given
 * regex. If this method is not called, then it is very risky to use any iframes
 * on iOS since it is not possible to reliably distinguish between anchor tag
 * clicks and iframes being loaded.
 *
 * For more details on the bad things that may happen if you do not call this
 * method and you use iframes see b/32335566.
 *
 * @param {string} urlRegex Any navigation that matches the given regex will not
 *     be opened in Safari.
 */
google.afma.support.allowIframeNavigation = function(urlRegex) {
  const params = {
    'whitelist': '1',
    'regex': urlRegex
  };
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.NAVIGATION, params);
};

/**
 * @private {?proto.adsense.client.CommonAdSlotMetadata}
 */
google.afma.support.commonMetadataProcessed_;


/**
 * @private
 * @return {!proto.adsense.client.CommonAdSlotMetadata}
 */
google.afma.support.getCommonMetadata_ = function() {
  if (!google.afma.support.commonMetadataProcessed_) {
    if (window.google_casm) {
      google.afma.support.commonMetadataProcessed_ =
          new proto.adsense.client.CommonAdSlotMetadata(window.google_casm);
    } else {
      google.afma.support.commonMetadataProcessed_ =
          new proto.adsense.client.CommonAdSlotMetadata();
    }
  }
  return google.afma.support.commonMetadataProcessed_;
};


/**
 * Fetch the native measurement from GMA SDK.
 * @export
 */
google.afma.support.trackActiveViewUnit = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.TRACK_ACTIVE_VIEW_UNIT);
};


/**
 * Stop fetching the native measurement from GMA SDK.
 * @export
 */
google.afma.support.untrackActiveViewUnit = function() {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.UNTRACK_ACTIVE_VIEW_UNIT);
};


/**
 * Sends 'instrument' GMsg to native SDK.
 * @param {!Object.<string|number>} params Parameters for the GMsg.
 * @export
 */
google.afma.support.sendInstrumentGmsg = function(params) {
  google.afma.communicator.sendMessage(
      google.afma.support.MESSAGES.INSTRUMENT, params);
};
