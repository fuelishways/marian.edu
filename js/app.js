$(document).foundation();

  // functions for mobilenav full screen takeover
  function openMobileNav() {
    document.getElementById("mobileNav").style.width = "100%";
  }
  function closeMobileNav() {
    document.getElementById("mobileNav").style.width = "0%";
  }
  function openSearch() {
    document.getElementById("searchContainer").style.width = "100%";
  }
  function closeSearch() {
    document.getElementById("searchContainer").style.width = "0%";
  }

  // functions for globalnav2019 desktop hover effects over .mega-menu
  // $(".globalnav2019 .mega-menu").hover(
  // 	function(){
  // 		$(this).closest("li").css("background-color","#fdb813");
  // 	},
  // 	function(){
  // 		$(this).closest("li").css("background-color","transparent");
  // 	}
  // );


//fixed request info prevent from going anywhere
$('.fixedrequestinfo.withmenu').click(function(e){
  e.preventDefault();
});

// initiate wow scroll animations
//new WOW().init();
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




   //student profiles above the skirt
//   $(".slickCarousel").slick({
//    initialSlide: 0,
//    centerMode: false,
//    centerPadding: "195px",
//    arrows: false,
//    dots: true,
//    slidesToShow: 3,
//    infinite: false,
//    responsive: [
//      {
//          breakpoint: 1024,
//          settings: {
//          initialSlide: 0,
//          centerPadding: "40px",
//          slidesToShow: 1,
//          dots: true,
//        }
//      }
//    ]
//   });


});
