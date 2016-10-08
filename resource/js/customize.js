$(function() {

    // We can attach the `fileselect` event to all file inputs on the page
    $(document).on('change', ':file', function() {
        var input = $(this),
            numFiles = input.get(0).files ? input.get(0).files.length : 1,
            label = input.val().replace(/\\/g, '/').replace(/.*\//, '');
        input.trigger('fileselect', [numFiles, label]);
    });

    // We can watch for our custom `fileselect` event like this
    $(document).ready(function() {
        $(':file').on('fileselect', function(event, numFiles, label) {

            var input = $(this).parents('.input-group').find(':text'),
                log = numFiles > 1 ? numFiles + ' files selected' : label;

            if (input.length) {
                input.val(log);
            } else {
                if (log) alert(log);
            }

        });
    });

});

$(document).on('ready', function() {
    $("#input-4").fileinput({ showCaption: false });


});
/* Light box with Modal bootstrap */
$(function() {
    $('f').imageLightbox();


});
/* Modal box Ajax  */
$(document).ready(function() {
    //lay link qua href cua the btn
    $("#myModal").on("show.bs.modal", function(e) {
        var link = $(e.relatedTarget);
        $(this).find(".modal-body").load(link.attr("href"));

    });
    //Reset modal box
    $("#myModal").on("hide.bs.modal", function() {
        $(".modal-body").html("");
    });
});
/* carousel bootstrap multiple items */
$(document).ready(function() {

    var owl = $(".owl-carousel");

    owl.owlCarousel({
        autoPlay: true,
        stopOnHover: true,
        autoWidth: true,
        itemsCustom: [
            [0, 2],
            [450, 2],
            [600, 2],
            [700, 2],
            [850, 3],
            [1000, 3],
            [1200, 3],
            [1400, 4],
            [1600, 4]
        ],
        navigation: false

    });



});
/* tab */
$(document).ready(function() {
    $("div.bhoechie-tab-menu>div.list-group>a").click(function(e) {
        e.preventDefault();
        $(this).siblings('a.active').removeClass("active");
        $(this).addClass("active");
        var index = $(this).index();
        $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
        $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
    });
});
