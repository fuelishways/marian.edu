$(document).ready(function(){
    // start up owl carousel
	$(".owl-3-up").owlCarousel({
		// Most important owl features
		items : 3, //10 items above 1000px browser width
		itemsDesktop : [1000,2], //2 items between 1000px and 901px
		itemsDesktopSmall : [900,2], //2 item betweem 900px and 601px
		itemsTablet: [600,1], //1 items between 600 and 0
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