<!-- footerscripts.inc -->
<!--<script src="jstwoyear/vendor/jquery.js"></script>-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="jstwoyear/vendor/foundation.min.js"></script>
<script src="jstwoyear/app.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
<script>
  new WOW().init();
</script>


<!--shorter-post.js-->
<script>
$(document).ready(
    function () {
        $('#ButtonSubmit').click(
            function () {
                $('#formreveal input').each(function () {
                    if (!$(this).val()) {
                        $(this).addClass('error')
                    } else $(this).removeClass('error')
                })
                $('#formreveal select').each(function () {
                    if (!$(this).val()) {
                        $(this).addClass('error')
                    } else {
                        $(this).removeClass('error')
                    }
                })
                if ($('#formreveal input').hasClass('error')) {

                    $(".error:first").focus();
                    return false;
                } else {

                    //        alert('Submitting data!') /*alert then continue below*/


                    var form = new FormData();
                    form.append("firstName", $("#txtFname").val());
                    form.append("lastName", $("#txtLname").val());
                    form.append("email", $("#txtEmail").val());
                    form.append("phone", $("#txtPhone").val());
                    form.append("street", $("#txtStreetAddress").val());
                    form.append("city", $("#txtCity").val());
                    form.append("state", $("#txtState").val());
                    form.append("zip", $("#txtZip").val());
                    form.append("highschool", $("#txtHighSchool").val());
                    form.append("gradyear", $("#txtHighSchoolGradYear").val());
                    form.append("currently", $("#txtAreYouCurrently").val());
                    form.append("interestedin", $("#txtProgramInterest").val());
                    form.append("entryTerm", $("#txtEntryTerm").val());


                    var settings = {
                        "async": true,
                        "crossDomain": true,
                        "url": "https://hooks.zapier.com/hooks/catch/3302665/xdcwxj/",
                        "method": "POST",
                        "processData": false,
                        "contentType": false,
                        "mimeType": "multipart/form-data",
                        "data": form,
//                      "headers": { "cache-control": "no-cache"}

                    };



                    $.ajax(settings).done(function (response) {
                        console.log(response);
                    });

                   	   alert('Thank you for requesting information.');
                    window.location = "https://findout.marian.edu/twoyearcollege/thank-you.aspx"
                };



            });
    }
);</script>


<!-- spanishscripts -->
<script type="text/javascript">
	$(".enespanol .fixedrfi").text("SOLICITA TU FOLLETE GRATIS"); //REQUEST YOUR FREE BROCHURE
  $(".enespanol .formheadertitle").text("Cuentanos mas."); //submit your free application
  $(".enespanol #txtFname").attr("placeholder", "Nombre"); //first name
  $(".enespanol #txtLname").attr("placeholder", "Apellido"); //last name
  $(".enespanol #txtStreetAddress").attr("placeholder", "Domicilio"); //street address
  $(".enespanol #txtCity").attr("placeholder", "Cuidad"); //city
  $(".enespanol #txtState").attr("placeholder", "Estado"); //state
  $(".enespanol #txtZip").attr("placeholder", "Codigo Postal"); //zip
  $(".enespanol #txtEmail").attr("placeholder", "Correo electronico "); //email
  $(".enespanol #txtPhone").attr("placeholder", "Numero de telefono "); //phone
  $(".enespanol #txtHighSchoolGradYear").attr("placeholder", "Ano de graduacion de high school"); //hs grad year
  $(".enespanol #txtHighSchool").attr("placeholder", "Nombre de Preparatoria"); //high school name
  $(".enespanol #iAm").text("Soy..."); //I am...
  $(".enespanol #attendingHS").text("un estudiante en high school"); //attending high school
  $(".enespanol #attendingCollege").text("un estudiante estudiando en otra universidad"); //attending another university
  $(".enespanol #aParent").text("un padre"); //a parent
  $(".enespanol #iAmInterestedIn").text("Estoy interesado/a en..."); //i am interested in
  $(".enespanol #interestBusinessAdmin").text("Administración de negocios"); //business administration
  $(".enespanol #interestLiberalArts").text("Artes liberales"); //liberal arts
  $(".enespanol #interestIT").text("Informatica"); //information technology
  $(".enespanol #ButtonSubmit").text("SOLICITE INFORMACION"); //request info button
</script>
<!-- /spanishscripts -->


<!-- /footerscripts.inc -->
