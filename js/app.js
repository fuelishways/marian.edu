$(document).foundation();

//fixed request info prevent from going anywhere
$('.fixedrequestinfo.withmenu').click(function(e){
  e.preventDefault();
});

// initiate wow scroll animations
new WOW().init();
//	// add css and animation to stat boxes
//	$(".calloutContainer").addClass("wow fadeIn");
//	$(".calloutContainer:eq(1)").attr("data-wow-delay",".75s");



// hide the search container right away
$(".searchcontainer").hide();



// off canvas scripts
$(".off-canvas-submenu").hide();
$(".off-canvas-submenu-call").click(function() {
	var icon = $(this).parent().next(".off-canvas-submenu").is(':visible') ? '+' : '-';
	$(this).parent().next(".off-canvas-submenu").slideToggle('fast');
	$(this).find("span").text(icon);
});



$(document).ready(function() {

	// search box placeholder text
//	$("input.sfsearchTxt").attr("placeholder","Find it all at Marian University");
	// the search toggle
//	$(".searchtoggle").click(function(){
//        $(".searchcontainer").slideToggle(500);
//    });

    
    //global header interactivity
    $(".searchcontainer").show();

    $(function($) {  
      var $bgs = $('.gatewaysection');
      $('.gatewaytrigger').click(function() {
        var $target = $($(this).data('target')).stop(true).slideToggle();
        $bgs.not($target).filter(':visible').stop(true, true).slideUp();
      });
    });
//    $("#whereismymarian").on("click",function(){
//      $(".joyridebubble").addClass('fadeOutRight');
//    });
    

	// start up owl carousel for homepage leaders
	$(".owl-leaders").owlCarousel({
		items : 1, //10 items above 1000px browser width
		itemsDesktop : [1000,1], //5 items between 1000px and 901px
		itemsDesktopSmall : [900,1], // betweem 900px and 601px
		itemsTablet: [600,1], //2 items between 600 and 0
		itemsMobile : false, // itemsMobile disabled - inherit from item
	    slideSpeed : 420,
	    paginationSpeed : 1600,
	    rewindSpeed : 2400,
		autoPlay : false,
	    pagination : true
	});
	
});



// delayed script for livewhale imported calendar widget
$(document).ready(function owlcarouseltrigger(){
	// start up owl carousel
	$(".owl-events").owlCarousel({
		items : 2, //10 items above 1000px browser width
		itemsDesktop : [1000,2], //5 items between 1000px and 901px
		itemsDesktopSmall : [900,2], // betweem 900px and 601px
		itemsTablet: [600,1], //2 items between 600 and 0
		itemsMobile : false, // itemsMobile disabled - inherit from item
		slideSpeed : 420,
		paginationSpeed : 1600,
		rewindSpeed : 2400,
		autoPlay : false,
		pagination : true
	});
	setTimeout(owlcarouseltrigger, 100)
});