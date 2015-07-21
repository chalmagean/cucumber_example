$(document).click("#js-click-me", function(event) {
  event.preventDefault();
  $("body").html("Link Clicked");
});
