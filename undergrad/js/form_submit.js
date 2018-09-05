  $(document).ready(function(){
    $('#ButtonSubmit').click(function(){
       alert('Submitting data!');
	   
	   jQuery.support.cors = true;

      // build the json data object as a string.  
      // building as an object didn't work very well.
     var jsonDataToSend = "{ firstName: '" + $('#txtFname').val() +
                          "', lastName: '" + $('#txtLname').val() +
                          "', recordType: '" + "Undergrad1" +   // Be sure to set the record type here
                          "', email: '" + $('#txtEmail').val() +
                          "', phone: '" + $('#txtPhone').val() +
                          "', address1: '" + $('#txtStreetAddress').val() +
                          "', city: '" + $('#txtCity').val() +
                          "', state: '" + $('#txtState').val() +
                          "', zip: '" + $('#txtZip').val() +
                          "', highSchoolGradYear: '" + $('#txtHighSchoolGradYear').val() +
                          "', youAreCurrently: '" + $('#txtYouAreCurrently').val() +
                          "', programOfInterest: '" + $('#txtProgramInterest').val() +
                          "'}";

	   
	   $.ajax({
	      type: 'POST',
          url: " https://it.marian.edu/MUITServices/PostLandingInfo.asmx/SaveFull",
          data: jsonDataToSend,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
		    success: function (r) { 
            alert('It worked! ' + r.responseText); 
		  } ,
		  error: function (r) {
            alert('You failed! Good day, sir!  ' + r.responseText);
        }
		  
		});
	   
    });
  });