$(document).foundation();



// initiate wow scroll animations
new WOW().init();
	// add css and animation to stat boxes
	$(".calloutContainer").addClass("wow fadeIn");
	$(".calloutContainer:eq(1)").attr("data-wow-delay",".75s");



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
	$("input.sfsearchTxt").attr("placeholder","Find it all at Marian University");
	// the search toggle
	$(".searchtoggle").click(function(){
        $(".searchcontainer").slideToggle(500);
    });


	// start up owl carousel
	$(".owl-leaders").owlCarousel({
		// Most important owl features
		items : 1, //10 items above 1000px browser width
		itemsDesktop : [1000,1], //5 items between 1000px and 901px
		itemsDesktopSmall : [900,1], // betweem 900px and 601px
		itemsTablet: [600,1], //2 items between 600 and 0
		itemsMobile : false, // itemsMobile disabled - inherit from item
		//Basic Speeds
	    slideSpeed : 420,
	    paginationSpeed : 1600,
	    rewindSpeed : 2400,
		// autoplay 8000
		autoPlay : false,
		//Pagination
	    pagination : true
	});



});