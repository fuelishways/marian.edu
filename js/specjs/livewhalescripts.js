// <script src="/Sitefinity/WebsiteTemplates/Marian/App_Themes/lib/js/specjs/livewhalescripts.js"></script>

$(document).ready(
  function brandedAmPm() {
    $(".startTimeBrandFormat").text(function() {
      return $(this).text().replace("AM", "a.m.");
    });
    $(".startTimeBrandFormat").text(function() {
      return $(this).text().replace("12 PM", "noon");
    });
    $(".startTimeBrandFormat").text(function() {
      return $(this).text().replace("PM", "p.m.");
    });
    setTimeout(brandedAmPm, 3000);
  });
