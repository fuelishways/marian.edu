// Set the date we're counting down to
var countDownDate = new Date("March 15, 2019 12:00:00").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

  // Get todays date and time
  var now = new Date().getTime();

  // Find the distance between now and the count down date
  var distance = countDownDate - now;

  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);

  // Output the result in an element with id="demo"
  // document.getElementById("countdown").innerHTML = days + " days " + hours + " hrs " + minutes + " min " + seconds + " sec ";
  // document.getElementById("countdown").innerHTML = "Match Day 2019 <br>" + hours + " hr " + minutes + " min " + seconds + " sec ";
  document.getElementById("countdown").innerHTML = "Match Day 2019 <br>" + minutes + " min " + seconds + " sec " + "<br><span style='font-size: 6vw;'>FB&nbsp;Livestream&nbsp;@mucomindy</span>";

  // If the count down is over, write some text
  if (distance < 0) {
    clearInterval(x);
    document.getElementById("countdown").innerHTML = "CONGRATS!";
  }
}, 1000);
