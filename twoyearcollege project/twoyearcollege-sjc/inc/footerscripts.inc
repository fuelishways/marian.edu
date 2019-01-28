<!-- footerscripts.inc -->
<!--<script src="jstwoyear/vendor/jquery.js"></script>-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="jstwoyear/vendor/foundation.min.js"></script>

<script src="jstwoyear/app.js"></script>
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
                        "data": form
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
<!-- /footerscripts.inc -->
