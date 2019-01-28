<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>

   <!DOCTYPE html>

   <html xmlns="http://www.w3.org/1999/xhtml">

   <head runat="server">
      <title>Saint Joseph's College of Marian University-Indianapolis</title>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta name="description" content="Request information, schedule a campus visit, and learn more about Marian University undergraduate degrees.">
      <link rel="stylesheet" href="csstwoyear/foundation.min.css">
      <link rel="stylesheet" href="csstwoyear/app-twoyear.css">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N4R8CJ9');</script>
<!-- End Google Tag Manager -->

      <script>
         //      function validateFormFields() {
         //         alert("stop");
         //         return false;
         //      }

      </script>
      <!-- End Google Tag Manager -->
   </head>

   <body>
      <form id="form1" runat="server">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4R8CJ9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->




         <!--      top nav-->
         <div data-sticky-container>
            <div data-sticky data-options="marginTop:0;">

               <div class="title-bar" data-responsive-toggle="example-menu" data-hide-for="large">
                  <button class="menu-icon" type="button" data-toggle="example-menu"></button>
                  <div class="title-bar-title">
                    <!-- Saint Joseph's College <br>of Marian University-Indianapolis <br> -->
                  <!--#include virtual="/twoyearcollege/inc/logo.inc"--></div>
               </div>

               <div class="top-bar" id="example-menu">
                  <ul class="vertical medium-horizontal dropdown menu" data-responsive-menu="accordion medium-dropdown">
                     <!--        <li class="menu-text">Site Title</li>-->
                     <li><a href="#about" data-smooth-scroll>About the college</a></li>
                     <li><a href="#programs" data-smooth-scroll>Our programs</a></li>
                     <li><a href="#admissions" data-smooth-scroll>Admissions</a></li>
                     <li><a href="#benefits" data-smooth-scroll>Benefits of a two-year college</a></li>
                     <li><a href="#contact" data-smooth-scroll>Contact us</a></li>
                  </ul>
               </div>

            </div>
         </div>



         <!--  branding container with the logo and contact info-->
         <header class="sectioncontainer branding">
            <div class="row align-middle">
               <div class="small-12 medium-7 large-6 columns logo show-for-medium">
                  <!-- <div class="title">Saint Joseph's College <small>of Marian University-Indianapolis</small></div> -->
                  <div class="title"><!--#include virtual="/twoyearcollege/inc/logo.inc"--></div>
               </div>
               <!-- <aside class="small-12 medium-5 large-6 columns show-for-mediummu applygivecontainer">
                  <a href="https://marianuniversity.secure.force.com/application" class="button marianblue"><span>Apply Now</span></a>
                  <a style="margin-left: 3px;" href="http://marianuniversity.force.com/Forms/CampusVisit" class="button mariangold"><span>Visit Campus</span></a>
               </aside> -->
            </div>
         </header>



       <!--    intro-->
         <section class="sectioncontainer dark intro" id="about">
            <div class="row column">
               <h2 class="sectionheading">Thank you</h2>
               <p>Thank you for requesting information about our two year college. We will send you more information as it becomes available. Until then you can read more about the college, our programs, admissions, and the benefits of a two-year college below.</p>

            </div>
         </section>

         <section class="slide one"></section>

         <section class="sectioncontainer dark intro whatprograms" id="programs">
            <div class="row columns">
               <h2 class="sectionheading">Available programs</h2>
               <p>Our two-year college will offer three associate degree programs to prepare students for career success in a range of employment settings:</p>
               <aside class="flipitgood row">


                  <div class="small-12 medium-4 large-4 columns">
                     <div class="flip-card card" ontouchstart="this.classList.toggle('hover');">
                        <div class="flip-card-inner">
                           <div class="flip-card-inner-front" style="background: url(imgtwoyear/Andrea-Rodriguez--close-up-color.jpg) center no-repeat; background-size: cover;">
                              <span>Business administration &rarr;</span>
                           </div>
                           <div class="flip-card-inner-back">
                              <!--                           <h3 class="flip-card-inner-back-title">Information technology</h3>-->
                              <p class="flip-card-inner-back-text">Finance, marketing, management—a business administration degree opens the door to a variety of in-demand careers, and bachelor degree programs.</p>
                              <!--                           <a href="#" class="button success">More info</a>-->
                           </div>
                        </div>
                     </div>
                  </div>

                  <div class="small-12 medium-4 large-4 columns">
                     <div class="flip-card card" ontouchstart="this.classList.toggle('hover');">
                        <div class="flip-card-inner">
                           <div class="flip-card-inner-front" style="background: url(imgtwoyear/we-offer-many-programs-color.jpg) center no-repeat; background-size: cover;">
                              <span>Information technology &rarr;</span>
                           </div>
                           <div class="flip-card-inner-back">
                              <!--                           <h3 class="flip-card-inner-back-title">Information technology</h3>-->
                              <p class="flip-card-inner-back-text">Information technology is the life-line of every industry. Careers are in high-demand and new jobs are being developed every day. Learn more about where information technology can take you.</p>
                              <!--                           <a href="#" class="button success">More info</a>-->
                           </div>
                        </div>
                     </div>
                  </div>

                  <div class="small-12 medium-4 large-4 columns">
                     <div class="flip-card card" ontouchstart="this.classList.toggle('hover');">
                        <div class="flip-card-inner">
                           <div class="flip-card-inner-front" style="background: url(imgtwoyear/Daniela-Lopez---close-up-color.jpg) center no-repeat; background-size: cover;">
                              <span>Liberal arts &rarr;</span>
                           </div>
                           <div class="flip-card-inner-back">
                              <!--                           <h3 class="flip-card-inner-back-title">Liberal arts</h3>-->
                              <p class="flip-card-inner-back-text">Liberal arts exposes students to a variety of subjects and skills that will enhance critical thinking and communication skills and provide credits that are easily transferable to a four-year institution.</p>
                              <!--                           <a href="#" class="button success">More info</a>-->
                           </div>
                        </div>
                     </div>
                  </div>
               </aside>
               <p>You will receive the support, foundational knowledge and skills needed to continue your college journey and apply your credits toward a bachelor's degree, whether at Marian University or another accredited institution.</p>
               <ul>
                  <li>The associate's degree program is envisioned as primarily non-residential, which means you won't incur the room and board fees associated with campus living. Instead, you will live off-campus and commute for classroom activities. The two-year college campus is adjacent to the main Marian University campus, providing access to the library, computer resources, dining, student health center, fitness center, Writing Center, and other university resources.</li>
                  <li>Some students may be eligible to participate in varsity athletic programs.</li>
               </ul>

            </div>
         </section>

         <section class="slide two"></section>

         <section class="sectioncontainer dark intro eligibility" id="admissions">
            <div class="row columns">
               <h2 class="sectionheading">It's all about the right fit.</h2>
               <p> Students who have the desire to succeed, and are looking for a college option that allows them to remain focused on their studies while working.</p>
               <p>Eligible candidates for admission:</p>
               <ul>
                  <li>About to graduate or recently graduated from high school</li>
                  <li>Interested in earning a degree while working</li>
                  <li>Have clear evidence of the grit and determination required to succeed in this unique and innovative program</li>
               </ul>
               <p>Interested students should:</p>
               <ul>
                  <li>Complete the online request for information form.</li>
                  <li>Talk with our admission counselor.</li>
                  <li>Submit high school transcripts.</li>
               </ul>
            </div>
         </section>

         <section class="slide three"></section>

         <section class="sectioncontainer dark intro why" id="benefits">
            <div class="row columns">
               <h2 class="sectionheading">What we can promise.</h2>
               <p>Students will receive personal attention from faculty and one-on-one mentoring from professors and staff who care deeply about their success.</p>
               <p>But we aren't stopping there.</p>
               <p>For many students, going to college isn't possible because they need to start earning a paycheck. Before they graduate from high school, many of our students work because they need to support themselves or make regular contributions to their family income.</p>
               <ul>
                  <li>Students will have a flexible class schedule that will allow them to work and earn a living wage while progressing toward an associate's degree.</li>
                  <li>We are partnering with dozens of central Indiana employers to provide students with jobs in relevant fields and a regular paycheck throughout the two-year program.</li>
               </ul>
               <p>Through federal and state grants, and 21st Century Scholars program, students are eligible for a majority of their tuition to be covered. Our financial aid team will help you identify scholarships and other opportunities that make your college dream a reality. And, we will help you find a job while in school to offset some of the costs.</p>
            </div>
         </section>

         <!--      <section class="slide four"></section>-->





         <script src="jstwoyear/vendor/jquery.js"></script>
         <!--<script src="js/vendor/what-input.js"></script>-->
         <script src="jstwoyear/vendor/foundation.min.js"></script>
         <script src="jstwoyear/app.js"></script>

      </form>
   </body>

   </html>
