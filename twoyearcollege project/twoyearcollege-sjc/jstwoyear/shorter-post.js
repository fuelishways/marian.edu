/* On #ButtonSubmit, check each value for blank. If blank, append class 'error' and return false to stop. If not blank, remove class 'error' and continue.*/
$(document).ready(
    function () {
        $('#ButtonSubmit').click(
            function () {
                $('input').each(function () {
                    if (!$(this).val()) {
                        $(this).addClass('error')
                    } else $(this).removeClass('error')
                })
                $('select').each(function () {
                    if (!$(this).val()) {
                        $(this).addClass('error')
                    } else {
                        $(this).removeClass('error')
                    }
                })
                if ($('input').hasClass('error')) {

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
                    form.append("gradyear", $("#txtHighSchoolGradYear").val());
                    form.append("currently", $("#txtYouAreCurrently").val());
                    form.append("interestedin", $("#txtProgramInterest").val());
                    form.append("entryTerm", $("#txtEntryTerm").val());


                    var settings = {
                        "async": true,
                        "crossDomain": true,
                        "url": "https://hooks.zapier.com/hooks/catch/3302665/estoh7/",
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
                    window.location = "https://marian.edu/_confirmations/information-request-thank-you"
                };



            });
    }
);