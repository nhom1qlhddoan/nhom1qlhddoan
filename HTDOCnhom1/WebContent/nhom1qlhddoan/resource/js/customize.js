//them ten file vao input file
$(function() {
	$('input[type=file]').on('change fileselect',function(e){
		  
		  var  label = $(this).val().replace(/\\/g, '/').replace(/.*\//, '');
	        var input = $(this).parents('.input-group').find(':text');
	        input.val(label);
		});
});

/* datetime picker */
$(function() {
	
	
	$('#datetimepicker1').datetimepicker({format : 'DD/MM/YYYY hh:mm A' });
	$('#datetimepicker2').datetimepicker({
	    useCurrent: false,
	    format: 'DD/MM/YYYY hh:mm A'
	});
	$("#datetimepicker1").on("dp.change", function (e) {	
        $('#datetimepicker2').data("DateTimePicker").minDate(e.date);
    });
    $("#datetimepicker2").on("dp.change", function (e) {
        $('#datetimepicker1').data("DateTimePicker").maxDate(e.date);
    });
    $('#datetimepicker3').datetimepicker({format : 'DD/MM/YYYY hh:mm A' });
    
	  
});


/* Bootstrap Live Form Validation with Popover */
$(document).ready(function() {
    // 
    $.fn.goValidate = function() {
        var $form = this,
            $inputs = $form.find('input:text, input:password'),
            $selects = $form.find('select'),
            $textAreas = $form.find('textarea'),
            $birthday = $form.find('date');

        var validators = {
            name: {
                regex: /^([\u0000-\uFFFF]{2,}[^$|\s*])$/
            },
            username: {
                regex: /^([\u0000-\uFFFF]{6,}[^$|\s*])$/
            },
            firstName: {
                regex: /^([\u0000-\uFFFF]{2,}[^$|\s*])$/
            },
            lastName: {
                regex: /^([\u0000-\uFFFF]{2,}[^$|\s*])$/
            },
            town: {
                regex: /^([\u0000-\uFFFF]{2,}[^$|\s*])$/
            },
            postcode: {
                regex: /^.{3,}$/
            },
            password1: {
              //  regex: /(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}/
            	regex: /^[a-zA-Z0-9]{7,30}$/
            },
            password1_repeat: {
                regex:  /^[a-zA-Z0-9]{7,30}$/
            },
            email: {
                regex: /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/
            },
            phone: { //sdt va cmnd
                regex: /^[0-9]\d{9,12}$/
            },
            cmnd: { //sdt va cmnd
                regex: /^[0-9]\d{8,9}$/
            },
            number: { //so diem
                regex: /^[0-9]\d{0,2}$/
            },
            year: { //so diem
                regex: /^[0-9]\d{3}(\-[0-9]\d{3})?$/
            },
            body: {
                regex: /^.{3,}$/
            },
            country: {
                regex: /^(?=\s*\S).*$/,
            }
        };
        var validate = function(klass, value) {
            var isValid = true,
                error = '';

            if (!value && /required/.test(klass)) {
                error = 'This field is required';
                isValid = false;
            } else {
                klass = klass.split(/\s/);
                $.each(klass, function(i, k) {
                    if (validators[k]) {
                        if (value && !validators[k].regex.test(value)) {
                            isValid = false;
                            error = validators[k].error;
                        }
                    }
                });
            }
            return {
                isValid: isValid,
                error: error
            }
        };
        var showError = function($e) {
            var klass = $e.attr('class'),
                value = $e.val(),
                test = validate(klass, value);

            $e.removeClass('invalid');
            $('#form-error').addClass('hide');

            if (!test.isValid) {
                $e.addClass('invalid');

                if (typeof $e.data("shown") == "undefined" || $e.data("shown") == false) {
                    $e.popover('show');
                }

            } else {
                $e.popover('hide');
            }
        };

        $inputs.keyup(function() {
            showError($(this));
        });
        $selects.change(function() {
            showError($(this));
        });
        $textAreas.keyup(function() {
            showError($(this));
        });
        $birthday.change(function() {
            showError($(this));
        })

        $inputs.on('shown.bs.popover', function() {
            $(this).data("shown", true);
        });

        $inputs.on('hidden.bs.popover', function() {
            $(this).data("shown", false);
        });

        $form.submit(function(e) {

            $inputs.each(function() { /* test each input */
                if ($(this).is('.required') || $(this).hasClass('invalid')) {
                    showError($(this));
                }
            });
            $selects.each(function() { /* test each input */
                if ($(this).is('.required') || $(this).hasClass('invalid')) {
                    showError($(this));
                }
            });
            $textAreas.each(function() { /* test each input */
                if ($(this).is('.required') || $(this).hasClass('invalid')) {
                    showError($(this));
                }
            });
            if ($form.find('input.invalid').length) { /* form is not valid */
                e.preventDefault();
                $('#form-error').toggleClass('hide');
            }
        });
        return this;
    };

    $('form').goValidate();
});

//dua src anh vao the a co class=linkanh va the a co data-imagelightbox="f" de lightbox
$(document).on('ready change',function(){	
	//$(".linkanh").attr('data-imagelightbox', 'f');
	var link= $('.linkanh img').attr('src');
	$(".linkanh").attr('href',link);	
	$('f').imageLightbox();

});

/* Light box with Modal bootstrap */

 

/* Modal box Ajax  */
$(document).ready(function() {
    $(document).ajaxComplete(function() {
        $('form').goValidate();

    });
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
/* tab thongtinsv*/
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


