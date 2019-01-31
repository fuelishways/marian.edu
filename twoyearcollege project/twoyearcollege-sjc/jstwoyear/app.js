$(document).foundation()

//do that lazy load images thing
document.addEventListener("DOMContentLoaded", function() {
  let lazyImages = [].slice.call(document.querySelectorAll("img.lazy"));
  let active = false;

  const lazyLoad = function() {
    if (active === false) {
      active = true;

      setTimeout(function() {
        lazyImages.forEach(function(lazyImage) {
          if ((lazyImage.getBoundingClientRect().top <= window.innerHeight && lazyImage.getBoundingClientRect().bottom >= 0) && getComputedStyle(lazyImage).display !== "none") {
            lazyImage.src = lazyImage.dataset.src;
            lazyImage.srcset = lazyImage.dataset.srcset;
            lazyImage.classList.remove("lazy");

            lazyImages = lazyImages.filter(function(image) {
              return image !== lazyImage;
            });

            if (lazyImages.length === 0) {
              document.removeEventListener("scroll", lazyLoad);
              window.removeEventListener("resize", lazyLoad);
              window.removeEventListener("orientationchange", lazyLoad);
            }
          }
        });

        active = false;
      }, 200);
    }
  };

  document.addEventListener("scroll", lazyLoad);
  window.addEventListener("resize", lazyLoad);
  window.addEventListener("orientationchange", lazyLoad);
});



// DEPENDENT SELECT MENUS
var attending_high_school = [
  {display: "I am interested in...", value: ""},
  {display: "Business Administration", value: "Business Administration"},
    {display: "Information Technology", value: "Information Technology" },
    {display: "Liberal Arts", value: "Liberal Arts" }
];

var attending_college = [
  {display: "I am interested in...", value: ""},
  {display: "Business Administration", value: "Business Administration"},
    {display: "Information Technology", value: "Information Technology" },
    {display: "Liberal Arts", value: "Liberal Arts" }
];

var is_parent = [
  {display: "I am interested in...", value: ""},
  {display: "Business Administration", value: "Business Administration"},
    {display: "Information Technology", value: "Information Technology" },
    {display: "Liberal Arts", value: "Liberal Arts" }
];
 /*
var seeking_second_degree = [
  {display: "I am interested in...", value: ""},
  {display: "Arts and Science", value: "Arts and Science"},
    {display: "Business", value: "Business" },
    {display: "Nursing", value: "Nursing" },
    {display: "Education", value: "Education" },
    {display: "Engineering", value: "Engineering" },
  {display: "Exercise Science", value: "Exercise Science" },
  {display: "Undecided", value: "Undecided"}
];

var seeking_graduate_degree = [
  {display: "I am interested in...", value: "" },
    {display: "Bridge to teaching", value: "Bridge to teaching" },
    {display: "Biomedical sciences – medical/professional", value: "Biomedical sciences – medical-professional" },
    {display: "Biomedical sciences – research", value: "Biomedical sciences – research" },
    {display: "Counseling – clinical mental health", value: "Counseling – clinical mental health" },
  {display: "Counseling – school", value: "Counseling – school"},
  {display: "Educational leadership", value: "Educational leadership"},
  {display: "Educational leadership – Catholic", value: "Educational leadership – Catholic"},
  {display: "MAT online", value: "MAT online"},
  {display: "Nursing – education", value: "Nursing – education"},
  {display: "Pastoral ministry", value: "Pastoral ministry"},
  {display: "Special education", value: "Special education"},
  {display: "Nursing practice – family nurse practitioner", value: "Nursing practice – family nurse practitioner"},
  {display: "Nursing practice – nurse anesthesia", value: "Nursing practice – nurse anesthesia"},
  {display: "Osteopathic medicine", value: "Osteopathic medicine"}
];

var marians_adult_programs = [
  {display: "I am interested in...", value: "" },
    {display: "Business Administration", value: "Business Administration" },
    {display: "Health and Human Services", value: "Health and Human Services" },
    {display: "Nursing", value: "Nursing" },
    {display: "Paralegal Studies", value: "Paralegal Studies" }];
 */

//hide the child selector initially
// $(".childSelection").hide();

//If parent option is changed
// $(".parentSelection").change(function() {
    //unhide the child selector when the parent selector is changed
    // $('.childSelection').show();

      //   var parent = $(this).val(); //get option value from parent
      //
      //   switch(parent){ //using switch compare selected option and populate child
      // case 'attending_high_school':
      //   list(attending_high_school);
      //   break;
      // case 'attending_college':
      //   list(attending_college);
      //   break;
      // case 'is_parent':
      //   list(is_parent);
      //   break;
		/*
      case 'seeking_second_degree':
        list(seeking_second_degree);
        break;
      case 'seeking_graduate_degree':
        list(seeking_graduate_degree);
        break;
      case 'marians_adult_programs':
        list(marians_adult_programs);
        break;
*/
      // default: //default child option is blank
//         $(".childSelection").html('');
//         break;
//            }
// });

//function to populate child select box
function list(array_list)
{
    $(".childSelection").html(""); //reset child options
    $(array_list).each(function (i) { //populate child options
        $(".childSelection").append("<option value=\""+array_list[i].value+"\">"+array_list[i].display+"</option>");
    });
}
