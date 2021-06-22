$(document).ready(function(){
  $(".hamburgermenu svg").click(function(){
    document.getElementById("mobileNav").style.width = "100%";
  });
  $("#mobileNav .closebtn").click(function(){
    document.getElementById("mobileNav").style.width = "0%";
  });
  $(".searchcontainter svg").click(function(){
    alert("hello");
    document.getElementById("searchContainer").style.width = "100%";
  });
  $("#searchContainer .closebtn").click(function(){
    document.getElementById("searchContainer").style.width = "0%";
  });
});
