// Copyright 2012 Google Inc. All Rights Reserved.

/**
 * @fileoverview Utility functions for interacting with the Octagon ads SDK in
 * apps.
 */

goog.provide('google.gmob.rendering.sdkUtil');

goog.require('adsense.mobileads.ctc');
goog.require('gmob_rendering.Creative');
goog.require('goog.Uri');
goog.require('goog.string');
goog.require('goog.uri.utils');
goog.require('goog.userAgent');
goog.require('goog.userAgent.product');
goog.require('google.afma.communicator.transports');
goog.require('google.afma.provider');
goog.require('google.afma.support');
goog.require('google.afma.utils');
goog.require('google.gmob.rendering.FlagHandler');
goog.require('google.gmob.rendering.scionUtil');
goog.require('google.gmob.rendering.sharedUtil');
goog.require('google.gmob.rendering.util');

goog.scope(function() {
const scionUtil = google.gmob.rendering.scionUtil;
const sdkUtil = google.gmob.rendering.sdkUtil;
const sharedUtil = google.gmob.rendering.sharedUtil;
const support = google.afma.support;
const transports = google.afma.communicator.transports;
const util = google.gmob.rendering.util;

const afmaProvider = goog.module.get('google.afma.provider');

/**
 * The default deeplink click type.
 * @type {number}
 */
const CLICK_TYPE_APP_DEEPLINK = 55;

/**
 * Time of last click requiring a click ping.
 * @private {number}
 */
sdkUtil.lastClickTime_ = 0;


/**
 * Get the final destination URL for Android market and iTunes store. We make an
 * AJAX request to the clickserver to get the gclid parameter for market.
 *
 * NOTE: This behavior only happens for requests coming from our SDKs and not
 * from web.
 *
 * @param {string} clickUrl The click URL returned by BOW.
 * @return {?string} The final destination URL.
 */
sdkUtil.getFinalDestinationUrl = function(clickUrl) {
  // Only attempt this logic for requests coming from the Octagon SDK.
  if (!util.usesOctagonSdk()) {
    return null;
  }

  return sharedUtil.getFinalDestinationUrl(clickUrl);
}


/**
 * Register the click with click server and return the URL to which it would
 * have redirected to.
 *
 * @param {string} clickUrl The click URL returned by BOW.
 * @return {string|undefined} The URL that click server would have redirected
 *     to.
 * @private
 */
sdkUtil.callClickServerAndFetchUrl_ = function(clickUrl) {
  sdkUtil.lastClickTime_ = goog.now();
  // Only attempt this logic for requests coming from the Octagon SDK.
  if (!util.usesOctagonSdk()) {
    return;
  }

  // Check if this is a single redirect to the Android market that is not
  // hitting the conversion handler.
  // TODO(delewis): This is a hopefully temporary hack. Remove when we have a
  // better solution in the adclick server.


  // A hack on top of a hack: If this ad response is coming from a domain
  // other than googleads.g.doubleclick.net (e.g. XFP comes from
  // pubads.g.doubleclick.net), rewrite the click URL to the correct host.
  // This is hopefully temporary until clickserver returns CORS headers.
  // NOTE(tunatoksoz): window.location.host will be null for HTML content put
  // into iframe.
  clickUrl = sharedUtil.fixClickUrl(clickUrl);


  var ajaxRequest = new XMLHttpRequest();
  // Make a synchronous AJAX request for the JS redirect.
  ajaxRequest.open(
      'GET',
      sharedUtil.addToClickUrl(clickUrl.toString(), 'rct', 'j'),
      false);
  if (window.jstiming && goog.isFunction(window.jstiming.report)) {
    var clickServerResponseTimer = new window.jstiming.Timer();
    ajaxRequest.send();
    clickServerResponseTimer.tick('cr_csr');
    window.jstiming.report(clickServerResponseTimer);
  } else {
    // TODO(tejag): Clean up once we have an estimate of how often
    // exceptions are happening.
    google.afma.utils.pingGen204({
      'id': 'gmob-apps',
      'event': 'sdu-clickpingattempt',
    });
    try {
      ajaxRequest.send();
    } catch (e) {
      google.afma.utils.pingGen204({
        'id': 'gmob-apps',
        'event': 'ajax-click-ping-error',
        'fl': 'sdk_util',
        'error': e.message,
        'stack': e.stack,
        'origin': window.location.origin,
      });
      return;
    }
  }
  if (ajaxRequest.responseText) {
    var urls = ajaxRequest.responseText.match(/URL=\'([^\']*)\'/);

    if (urls && urls.length > 1) {
      return urls[1].replace(/&amp;/g, '&');
    }
  }
}


/**
 * Extract the decoded value of 'parameter' key in the url.
 * Used to retrieve referrer, gclid etc from the url.
 *
 * @param {string|undefined} url The landing page url.
 * @param {string} parameter The parameter to be retrieved from the url.
 * @return {string|undefined} The parameter value extracted from landing page
 *     url.
 * @private
 */
sdkUtil.getParam_ = function(url, parameter) {
  if (url) {
    // Parse the response.
    var uri = new goog.Uri(url);

    if (uri.getParameterValue(parameter)) {
      return goog.string.urlDecode(
          /** @type {string} */ (uri.getParameterValue(parameter)));
    }
  }
}


/**
 * This function merges a given clickMetadata into a given url.
 * If the url has referrer parameter already, the new value of that parameter
 * will be string concatenation of the clickMetadata and original referrer.
 * e.g. market://details?id=com.google&referrer=a%3Db  and c=d
 * becomes market://details?id=com.google&referrer=a%3Db%26c%3Dd.
 * @param {string} url The url to merge the referrers into.
 * @param {string|undefined} clickMetadata The referrer received from click
 *     server.
 * @private
 * @return {string}
 */
sdkUtil.mergeReferrer_ = function(url, clickMetadata) {
  var referrer =
      goog.uri.utils.getParamValue(url, 'referrer');
  if (goog.string.isEmptyOrWhitespace(goog.string.makeSafe(referrer))) {
    referrer = clickMetadata;
  } else if (
      !goog.string.isEmptyOrWhitespace(goog.string.makeSafe(clickMetadata))) {
    referrer = referrer + '&' + clickMetadata;
  }

  if (!goog.string.isEmptyOrWhitespace(goog.string.makeSafe(referrer))) {
    url = goog.uri.utils.setParam(url, 'referrer', referrer);
  }
  return url;
}


/**
 * Function specific to iOS. Opens the universal link in app
 * by making a synchronous call to click server and opening the url in click
 * server response.
 * For non iOS, does nothing and returns false.
 * @param {string} clickUrl The click URL returned by BOW.
 * @return {boolean} Whether the redirect was performed.
 */
sdkUtil.redirectUniversalLinkToApp = function(clickUrl) {
  if (sdkUtil.shouldIgnoreClick_()) {
    return true;
  }
  if (!sdkUtil.isIOS()) {
    return false;
  }

  // Set click type to CLICK_TYPE_APP_DEEPLINK.
  clickUrl = sharedUtil.addToClickUrl(
      clickUrl, 'ctype', CLICK_TYPE_APP_DEEPLINK.toString());
  var urlFromClickServer = sdkUtil.callClickServerAndFetchUrl_(clickUrl);
  if (urlFromClickServer) {
    afmaProvider.getAfma().openNativeApp(urlFromClickServer);
    return true;
  } else {
    // We should always get a url from click server.
    // Below ping is for monitoring on our side to catch failures.
    google.afma.utils.pingGen204({
      'id': 'gmob-apps',
      'event': 'destination-not-returned-by-ACS',
    });
    return false;
  }
}


/**
 * Redirects to deep link uri.
 * - For android, makes a call to click server to get gclid, and other referer
 *   information, then sends them to the SDK.
 * - For IOS, sends the sdk two messages, one click and one open deep link url.
 * @param {boolean} deepLinkEnabled Is deeplink enabled by making call to
 *     canOpenURLs?
 * @param {string} clickUrl The click URL returned by BOW.
 * @param {string} finalDestinationUrl The final destination URL returned by
 * BOW.
 * @param {boolean} passGclidToDeeplinkUrl Whether to pass gclid to deeplink.
 * @param {number=} deeplinkClickType (opt) The deeplink click type from AdData
 * @return {boolean} Whether the redirect was performed.
 */
sdkUtil.redirectForDeepLink = function(
    deepLinkEnabled, clickUrl, finalDestinationUrl, passGclidToDeeplinkUrl,
    deeplinkClickType = CLICK_TYPE_APP_DEEPLINK) {
  if (sdkUtil.shouldIgnoreClick_()) {
    return true;
  }

  // Only attempt this logic for requests coming from the Octagon SDK.
  if (!util.usesOctagonSdk() || !deepLinkEnabled) {
    return false;
  }

  if (!deeplinkClickType || deeplinkClickType <= 0) {
    deeplinkClickType = CLICK_TYPE_APP_DEEPLINK;
  }
  clickUrl =
      sharedUtil.addToClickUrl(clickUrl, 'ctype', deeplinkClickType.toString());

  if (sdkUtil.isIOS()) {
    afmaProvider.getAfma().click(clickUrl);
    afmaProvider.getAfma().openNativeApp(finalDestinationUrl);
    return true;
  }

  if (sdkUtil.isAndroid() && sharedUtil.isSingleRedirectUrl(clickUrl)) {
    var landingPageUrl = sdkUtil.callClickServerAndFetchUrl_(clickUrl);
    finalDestinationUrl = sdkUtil.mergeReferrer_(
        finalDestinationUrl, sdkUtil.getParam_(landingPageUrl, 'referrer'));
    var gclid = sdkUtil.getParam_(landingPageUrl, 'gclid');
    if (gclid && passGclidToDeeplinkUrl) {
      finalDestinationUrl =
          goog.uri.utils.setParam(finalDestinationUrl, 'gclid', gclid);
    }
    var finalDeepLinkUrl = sdkUtil.fixDeepLinkUrl_(finalDestinationUrl);

    afmaProvider.getAfma().openNativeApp(finalDeepLinkUrl);
    return true;
  }

  if (sharedUtil.isPcsUrl(clickUrl)) {
    afmaProvider.getAfma().click(clickUrl);
    var finalDeepLinkUrl = sdkUtil.fixDeepLinkUrl_(finalDestinationUrl);
    afmaProvider.getAfma().openNativeApp(finalDeepLinkUrl);

    return true;
  }
  return false;
}


/**
 * Redirects to intent-based deep link uri. Intents are only supported by
 * Android, if a non-Android OS is detected, this method will fall back to
 * canOpenUrls for non-android OS. Makes a call to click server to get gclid,
 * and other referer information, then sends them to the SDK.
 * @param {boolean} intentEnabled Is intent-based deeplink enabled by making
 *     call to canOpenURLs?
 * @param {?string} packageName The android app package to handle the deep link.
 * @param {string} clickUrl The click URL returned by BOW.
 * @param {string} finalDestinationUrl The final destination URL returned by
 * BOW.
 * @param {boolean} passGclidToDeeplinkUrl Whether to pass gclid to deeplink.
 * @param {number=} deeplinkClickType The app deeplink click type from AdData
 *
 * @return {boolean} Whether the redirect was performed.
 */
sdkUtil.redirectForIntent = function(
    intentEnabled, packageName, clickUrl, finalDestinationUrl,
    passGclidToDeeplinkUrl, deeplinkClickType = CLICK_TYPE_APP_DEEPLINK) {
  if (sdkUtil.shouldIgnoreClick_()) {
    return true;
  }
  if (!intentEnabled || !util.usesOctagonSdk()) {
    return false;
  }
  if (!deeplinkClickType || deeplinkClickType <= 0) {
    deeplinkClickType = CLICK_TYPE_APP_DEEPLINK;
  }

  if (!sdkUtil.isAndroid()) {
    return sdkUtil.redirectForDeepLink(
        intentEnabled, clickUrl, finalDestinationUrl, passGclidToDeeplinkUrl,
        deeplinkClickType);
  }
  if (!sharedUtil.isSingleRedirectUrl(clickUrl)) {
    return false;
  }

  clickUrl =
      sharedUtil.addToClickUrl(clickUrl, 'ctype', deeplinkClickType.toString());

  var landingPageUrl = sdkUtil.callClickServerAndFetchUrl_(clickUrl);
  finalDestinationUrl = sdkUtil.mergeReferrer_(
      finalDestinationUrl, sdkUtil.getParam_(landingPageUrl, 'referrer'));
  var gclid = sdkUtil.getParam_(landingPageUrl, 'gclid');
  if (gclid && passGclidToDeeplinkUrl) {
    finalDestinationUrl =
        goog.uri.utils.setParam(finalDestinationUrl, 'gclid', gclid);
  }

  var intentUrl = sdkUtil.fixDeepLinkUrl_(finalDestinationUrl);

  var intentParams = {
    url: intentUrl,
    id: intentUrl,
    // action undefined
    // mimeType undefined
    packageName: packageName ? packageName : undefined
  }
  afmaProvider.getAfma().openIntentExtended(intentParams);
  return true;
}


/**
 * When working with deep links goog.Uri breaks URLs when they do not contain a
 * domain. There are two cases where this happens. The first is when just a
 * scheme is passed to goog.Uri and 'scheme://' is returned as 'scheme:'. The
 * second case is when a URL of the format 'scheme://path' is transformed to
 * 'scheme:path'. This method is a fix to this problem though ultimately this
 * should be fixed in goog.Uri if possible.
 * @param {string} deepLinkUrl The url to fix.
 * @return {string} The fixed url.
 * @private
 */
sdkUtil.fixDeepLinkUrl_ = function(deepLinkUrl) {
  var correctDeepLinkMatchResult = deepLinkUrl.match(/^[^:]+\:\/\/.*/);
  if (correctDeepLinkMatchResult) {
    return deepLinkUrl;
  }
  return deepLinkUrl.split(/:(.+)?/, 2).join('://');
}


/**
 * Fix the click url protocol to match the current page.
 * @param {string} clickUrl The click url to fix.
 * @return {string}
 * @private
 */
sdkUtil.fixUrlProtocolString_ = function(clickUrl) {
  var currentProtocol =
      window.location['mockProtocol'] || window.location.protocol;

  if (goog.string.startsWith(clickUrl, 'http:') &&
      currentProtocol == 'https:') {
    clickUrl = 'https:' + clickUrl.substring(5);
  } else if (goog.string.startsWith(clickUrl, 'https:') &&
             currentProtocol == 'http:') {
    clickUrl = 'http:' + clickUrl.substring(6);
  } else if (goog.string.startsWith(clickUrl, '//')) {
    clickUrl = currentProtocol + clickUrl;
  }
  return clickUrl;
}


/**
 * Redirects to telephone if finalDestinationUrl is tel:XXX number.
 * @param {string} clickUrl The click URL returned by BOW.
 * @param {string} finalDestinationUrl The final destination URL returned by
 * BOW.
 * @return {boolean} Whether the redirect was performed.
 */
sdkUtil.redirectForCtc = function(clickUrl, finalDestinationUrl) {
  if (!clickUrl ||
      !finalDestinationUrl ||
      !finalDestinationUrl.match(/^tel:/)) {
    return false;
  }
  clickUrl = sharedUtil.addToClickUrl(clickUrl, 'ctype', '9');
  clickUrl = sdkUtil.fixUrlProtocolString_(clickUrl);

  var callbackOverride;
  if (util.usesOctagonSdk()) {
    callbackOverride = function() {
      support.placeCall(finalDestinationUrl);
    }
  }

  adsense.mobileads.ctc.blockAndDial(clickUrl,
                                     finalDestinationUrl,
                                     callbackOverride);

  return true;
}


/**
 * Determines if the device is an IOS Device.
 * @return {boolean}
 */
sdkUtil.isIOS = function() {
  return goog.userAgent.product.IPHONE ||
         goog.userAgent.IPHONE ||
         goog.userAgent.product.IPAD ||
         goog.userAgent.IPAD;
}


/**
 * Determines if the device is an IOS Device.
 * @return {boolean}
 */
sdkUtil.isAndroid = function() {
  return goog.userAgent.product.ANDROID ||
         goog.userAgent.ANDROID;
}


/**
 * @param {(string|undefined)} productId
 */
sdkUtil.sendFetchMessage = function(productId) {
  if (productId) {
    afmaProvider.getAfma().fetchAppStoreOverlay(productId);
  }
}


/**
 * Redirect Android market and iTunes store. On iOS, process the redirect to
 * the destination URL in parallel with  the ping to the clickserver. On
 * Android and other non-iOS platforms, ping the clickserver first to get the
 * final destination URL and then perform the redirect.
 * On click redirects to an app store (Google Play or iTunes) using native SDK
 * function calls. If this cannot or should not be done, this function returns
 * false. The behavior depends on the URL and the store and can fall into one
 * of the following cases:
 * 1) Android ads with a URL pointing to the Play store will make an AJAX
 *    request to adclickserver to grab the gclid parameter and destination URL
 *    and redirect to the raw destination URL.
 * 2) iOS ads with a URL pointing to the iTunes store will ping the click
 *    server and then redirect to the raw destination URL.
 * 3) Ads with non-store URLs will redirect to the clickserver URL.
 * 4) iOS ads with non-store URLs and a product ID that should use the in-app
 *    store will ping the click URL and open the in-app store with the product
 *    ID.
 * @param {string} clickUrl The click URL returned by BOW.
 * @param {?string} destinationUrl The final destination URL returned by BOW.
 * @return {boolean} Whether the redirect was performed.
 */
sdkUtil.redirectForStore = function(clickUrl, destinationUrl) {
  // Only attempt this logic for requests coming from the Octagon SDK.
  if (!util.usesOctagonSdk()) {
    return false;
  }
  if (!destinationUrl) {
    return false;
  }
  // Eg: https://itunes.apple.com/cn/app/angry-birds/id343200656?mt=8
  var itunesPatternToUse = /^https?:\/\/itunes[.]apple[.]com/;

  if (destinationUrl.match(itunesPatternToUse)) {
    afmaProvider.getAfma().click(clickUrl);
    afmaProvider.getAfma().openNativeApp(destinationUrl);
    return true;
  }

  // Eg: https://play.google.com/redeem?code=ADM0B2
  // TODO(wiltonhu): Also support https://play.google.com/store?code=ADM0B2
  var playPromoCodePatternToUse = '/play[.]google[.]com/redeem?';
  if (destinationUrl.match(playPromoCodePatternToUse)) {
    afmaProvider.getAfma().click(clickUrl);
    afmaProvider.getAfma().openIntentExtended({
      action: support.VIEW_INTENT_ACTION,
      id: support.OPEN_REDEEM_INTENT_ID,
      // mimeType undefined
      packageName: support.GOOGLE_PLAY_PACKAGE_NAME,
      url: destinationUrl
    });
    return true;
  }

  // Always get final destination URL from the clickserver for Android and
  // other non-iOS platforms.
  destinationUrl = sdkUtil.getFinalDestinationUrl(clickUrl);
  if (!destinationUrl) {
    return false;
  }
  afmaProvider.getAfma().openNativeApp(destinationUrl);
  return true;
}


/**
 * @param {{
 *   clickUrl: (string|undefined),
 *   trackingUrl: (string|undefined),
 *   finalUrl: (string|undefined),
 *   useAppStoreOverlay: boolean
 * }} params The parameters
 * @return {boolean} True if the url is handled.
 */
sdkUtil.redirectForStoreU2 = function(params) {
  if (!util.usesOctagonSdk()) {
    return false;
  }
  return sharedUtil.redirectForStoreU2({
    clickUrl: params.clickUrl,
    trackingUrl: params.trackingUrl,
    finalUrl: params.finalUrl,
    pingFunc: afmaProvider.getAfma().click,
    openFunc: params.useAppStoreOverlay ?
        afmaProvider.getAfma().openStoreOverlay :
            afmaProvider.getAfma().openNativeApp
  });
}


/**
 * Open up the native browser instead of the in-app browser if the
 * use_native_browser bit is set in the creative protocol buffer.
 * @param {!gmob_rendering.Creative} creativeProto The creative protobuff.
 * @param {string} clickUrl The click URL.
 * @return {boolean} If we redirect in the native browser.
 */
sdkUtil.openNativeBrowser = function(creativeProto, clickUrl) {
  // Only attempt this logic for requests coming from the Octagon SDK.
  if (!util.usesOctagonSdk() ||
      !creativeProto.use_native_browser()) {
    return false;
  }

  if (clickUrl.match(/^\/aclk/)) {
    // When sending the app gmsg, the SDK needs an absolute URL.
    // TODO(delewis): Remove this and make URLs absolute server-side.
    clickUrl = window.location.protocol +
        '//googleads.g.doubleclick.net' + clickUrl;
  }

  var flagHandler = google.gmob.rendering.FlagHandler.getInstance();
  var useSystemBrowser = flagHandler.getBoolFlagOr(
      'gmob_open_system_browser', false);
  var useFirstPackage = flagHandler.getBoolFlagOr(
      'gmob_open_system_browser_use_first_package', false);
  var useRunningProcess = flagHandler.getBoolFlagOr(
      'gmob_open_system_browser_use_running_process', false);
  if (useSystemBrowser) {
    afmaProvider.getAfma().openSystemBrowser(clickUrl, {
      useFirstPackage: useFirstPackage,
      useRunningProcess: useRunningProcess
    });
  } else {
    afmaProvider.getAfma().openNativeApp(clickUrl);
  }
  return true;
}


/**
 * Compare last click time against current click time to see if the elapsed time
 * is greater than the value set by the ignore_clicks_during_sjax_duration flag.
 * @private
 * @return {boolean} If we should ignore a click.
 */
sdkUtil.shouldIgnoreClick_ = function() {
  var flagHandler = google.gmob.rendering.FlagHandler.getInstance();
  var ignoreClicksDuringSjaxDuration =
      flagHandler.getIntFlagOr('ignore_clicks_during_sjax_duration', -Infinity);
  var elapsedTime = goog.now() - sdkUtil.lastClickTime_;
  return elapsedTime < ignoreClicksDuringSjaxDuration;
}

/**
 * Opens the in-app link if possible and falls back if the link cannot be
 * opened inside the app.
 * @param {string|undefined} packageName Package name of the app whose
 *   link we want to open.
 * @param {boolean} promotedAppIsInstalledHint Set to true iff the backend
 *   thinks the advertised application is installed.
 * @param {string} clickUrl The click URL that we should open if the
 *   application is not installed. If the application is installed,
 *   we asynchronously ping the click URL to bill it and to retrieve
 *   the gclid.
 * @param {?string=} inAppUrl The URL that we should open inside the
 *   advertised app. We will append the gclid to the URL before opening it.
 *   If this is undefined, the click URL landing page will be used.
 * @param {?string=} fallbackUrl The URL that we should open if the
 *   application is not installed. This should be a web link (or play/itunes
 *   store link) that can be opened on any device.
 * @param {?string=} creativeConversionUrl creative conversion url without label
 * @param {boolean=} enableDeeplinkForAllIos experiment flag that activates
 *   sending app data through creative conversions
 * @param {?string=} reengagementPingTag A tag sent with 204 pings
 *   that is used to identify who generated this ad. The supported values
 *   as of 2018-08-06 are "minecraft-reengagement" and "gpa".
 * @param {?number=} deeplinkClickType click type to be set if we were opening
 *     the app. Note that in some cases we cannot guarantee app open - we do
 *     best effort in those cases.
 */
sdkUtil.openInAppLinkWithFallback = function(
    packageName, promotedAppIsInstalledHint, clickUrl, inAppUrl, fallbackUrl,
    creativeConversionUrl, enableDeeplinkForAllIos, reengagementPingTag,
    deeplinkClickType) {
  reengagementPingTag = reengagementPingTag ? reengagementPingTag : '';

  // Pinging click server using ajax request is not feasible if the click url
  // is not a single redirect url.
  if (!sharedUtil.isSingleRedirectUrl(clickUrl)) {
    afmaProvider.getAfma().openNativeApp(clickUrl);
    return;
  }

  // If the app is not installed, just open the click URL.
  support.canOpenUrlUsingApp(
      inAppUrl, packageName, function(canOpenInAppUrlUsingApp) {
        // canOpenInAppUrlUsing app will never be false for iOS 9+
        if (!canOpenInAppUrlUsingApp) {
          google.afma.utils.pingGen204({
            'id': 'gmob-apps',
            'event': 'can-not-open-in-app',
            'inAppUrl': inAppUrl,
            'reengagementPingTag': reengagementPingTag,
          });
          afmaProvider.getAfma().openNativeApp(clickUrl);
          return;
        }

        if (deeplinkClickType && deeplinkClickType > 0) {
          clickUrl = sharedUtil.addToClickUrl(
              clickUrl, 'ctype', deeplinkClickType.toString());
        }

        // If the app is installed, get the gclid and
        // try to open it using the app.
        sharedUtil.getLandingPageUrlWithGclid(
            clickUrl, function(landingPage, gclid) {

              // For each of the inAppUrl and the fallbackUrl, we compute the
              // final version of the URL. If the URL was not provided, we use
              // the landingPage URL (which should have the gclid built-in).
              // If the URL was provided, we append the gclid (if we have one).
              // According to Rusland (guruslan@), if the fallback URL is
              // another click server URL, the gclid we append now will be
              // dropped.
              const computeFinalUrl = (originalUrl, gclid, landingPage) => {
                if (!originalUrl) { return landingPage; }
                return gclid ?
                    goog.uri.utils.appendParams(originalUrl, 'gclid', gclid) :
                    originalUrl;
              }

              // TODO(duimitran): Remove these 2 constants and the extra
              // parameters to pingGen204 below after figuring out why we use
              // this new code path (i.e. the call to
              // openInAppLinkWithFallback).
              const originalInAppUrl = inAppUrl;
              const originalFallbackUrl = fallbackUrl;

              inAppUrl = computeFinalUrl(inAppUrl, gclid, landingPage);
              fallbackUrl = computeFinalUrl(fallbackUrl, gclid, landingPage);

              const fallbackCallback = function() {
                // If we do not have a fallback URL, there is not much to do
                // unfortunately. This will be a pretty bad user experience :(.
                // In the future, if possible, we should ping the click server
                // and report this.
                fallbackUrl &&
                    afmaProvider.getAfma().openNativeApp(fallbackUrl);
              }

              // Attempt to open the in-app link.
              if (!inAppUrl) {
                fallbackCallback();
              } else {
                google.afma.utils.pingGen204({
                  'id': 'gmob-apps',
                  'event': 'try-to-open-in-app-link',
                  'originalInAppUrl': originalInAppUrl,
                  'originalFallbackUrl': originalFallbackUrl,
                  'inAppUrl': inAppUrl,
                  'finalFallbackUrl': fallbackUrl,
                  'reengagementPingTag': reengagementPingTag,
                  'packageName': packageName,
                  'promotedAppIsInstalledHint': promotedAppIsInstalledHint,
                  'enableDeeplinkForAllIos': enableDeeplinkForAllIos,
                });

                // TODO(nimitag): Convert "openDeepLinkUrlx" methods to async
                // function.
                support.openDeepLinkUrlWithoutCanOpen(
                    inAppUrl, packageName, promotedAppIsInstalledHint,
                    function(success) {
                      if (!success) {
                        google.afma.utils.pingGen204({
                          'id': 'gmob-apps',
                          'event': 'fallback-after-failing-to-open-in-app-link',
                          'reengagementPingTag': reengagementPingTag,
                          'packageName': packageName,
                          'promotedAppIsInstalledHint':
                              promotedAppIsInstalledHint,
                          'enableDeeplinkForAllIos': enableDeeplinkForAllIos,
                        });
                        if (creativeConversionUrl &&
                            reengagementPingTag == 'spitzer' &&
                            enableDeeplinkForAllIos) {
                          google.afma.utils.pingConversion(
                              creativeConversionUrl, {
                                'label': 'app_open_fail',
                                'gclid': gclid,
                                'appid': packageName,
                              });
                        }
                        if (promotedAppIsInstalledHint) {
                          fallbackCallback();
                        }
                      }
                    });
              }
            });
      });
}

/**
 * Log the scion event and add event id param to the click url.
 * @param {string} clickUrl
 * @return {string}
 */
sdkUtil.logScionEventAndAddParam = function(clickUrl) {
  if (!scionUtil.hasMacro(clickUrl)) {
    clickUrl = clickUrl.replace(
        '?',
        '?' + scionUtil.AEID_PARAM_NAME + '=' +
            scionUtil.BRACKETED_AEID_MACRO_VALUE + '&');
  }
  return scionUtil.replaceMacroAndLogWithSdk(
      support.ScionEventType.CLICK, clickUrl);
}
});  // goog.scope

