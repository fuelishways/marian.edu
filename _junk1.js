function GetTheEgo(sParam)
{
    var sPageURL = window.location.search.substring(1);
    var sURLVariables = sPageURL.split('&');
    for (var i = 0; i < sURLVariables.length; i++)
    {
        var sParameterName = sURLVariables[i].split('=');
        if (sParameterName[0] == sParam)
        {
            return sParameterName[1];
        }
    }
}
var varEgo = GetTheEgo('ego');
// alert(varEgo);
console.log(varEgo);

if (varEgo == "noburger") {
  $(".mobilenavfixed").hide();
}
