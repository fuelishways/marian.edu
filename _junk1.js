$(document).ready(
  function ampmfix() {
    $(".eventTime").text(function(index, text) {
      return text.replace(':00', '');
    });
    $(".eventTime").text(function(index, text) {
      return text.replace('12 p.m.', 'Noon');
    });
    setTimeout(ampmfix, 2000);
  });
