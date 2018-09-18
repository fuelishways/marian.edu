$(document).foundation()

/* need to use this to add the data-close attr to each photo to close after selecting */
$('.js-photobucket a').attr('data-close', '');

/* move images up and down the z-index */
$(document).ready(function() {
    $(".js-nextphoto1").click(function(){
        $(".bgimage").addClass("zindex--zero");
        $(".one").removeClass("zindex--zero").addClass("zindex--one"); 
    });
    $(".js-nextphoto2").click(function(){
        $(".bgimage").addClass("zindex--zero");
        $(".two").removeClass("zindex--zero").addClass("zindex--one"); 
    });
    $(".js-nextphoto3").click(function(){
        $(".bgimage").addClass("zindex--zero");
        $(".three").removeClass("zindex--zero").addClass("zindex--one"); 
    });
    $(".js-nextphoto4").click(function(){
        $(".bgimage").addClass("zindex--zero");
        $(".four").removeClass("zindex--zero").addClass("zindex--one"); 
    });
    $(".js-nextphoto5").click(function(){
        $(".bgimage").addClass("zindex--zero");
        $(".five").removeClass("zindex--zero").addClass("zindex--one"); 
    });
    $(".js-nextphoto6").click(function(){
        $(".bgimage").addClass("zindex--zero");
        $(".six").removeClass("zindex--zero").addClass("zindex--one"); 
    });
    $(".js-nextphoto7").click(function(){
        $(".bgimage").addClass("zindex--zero");
        $(".seven").removeClass("zindex--zero").addClass("zindex--one"); 
    });
    $(".js-nextphoto8").click(function(){
        $(".bgimage").addClass("zindex--zero");
        $(".eight").removeClass("zindex--zero").addClass("zindex--one"); 
    });
});
