/* Custom UI settings and UI initialization.
 */

$(document).ready(function () {
    // Sticky footer, (Borrowed from minimal mistakes theme code)
    var bumpIt = function () {
        $(".page-content").css("padding-bottom", $(".page-footer").outerHeight(true));
    },
    didResize = false;
    bumpIt();
    $(window).resize(function () {
        didResize = true;
    });
    setInterval(function () {
        if (didResize) {
            didResize = false;
            bumpIt();
        }
    }, 250);
});