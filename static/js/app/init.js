/**
 * Client app init - sends initial analytics and sets up deferred loading.
 */

(function () {
  window.track = function (event, data) {
    var url;
    data = btoa(typeof data !== 'string' ? JSON.stringify(data) : data);
    url = '/_api/track?event=' + encodeURIComponent(event) + '&data=' + encodeURIComponent(data);
    new Image().src = url;
  };
})();