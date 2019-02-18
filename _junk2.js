$(document).ready(
   function ampmfix() {
      $(".eventtime").text(function (index, text) {
         return text.replace(':00', '');
      });
      $(".eventtime").text(function (index, text) {
         return text.replace('12 a.m.', 'ALL DAY');
      });
      setTimeout(ampmfix, 2000);
   });
