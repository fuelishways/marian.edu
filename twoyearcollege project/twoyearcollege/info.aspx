<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>

   <!DOCTYPE html>

   <html xmlns="http://www.w3.org/1999/xhtml">

   <head runat="server">
      <title>Two year college at Marian University Indianapolis</title>
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
                  <div class="title-bar-title">Two Year College <br>at Marian University Indianapolis</div>
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
                  <div class="title">
                     Two Year College <small>at Marian University Indianapolis</small>
                     <!--                  <small>Providing students with the support, foundational knowledge and skills they need to continue their college journeys</small>-->
                  </div>
               </div>
               <!--             <aside class="small-12 medium-5 large-6 columns show-for-mediummu applygivecontainer">
               <a href="https://marian.edu/apply-now" class="button marianblue"><span>Apply Now</span></a> 
               <a style="margin-left: 3px;" href="http://marianuniversity.force.com/Forms/CampusVisit" class="button mariangold"><span>Visit Campus</span></a>
            </aside> -->
            </div>
         </header>
         <!--  hero container with the image and form-->
         <section class="sectioncontainer hero" id="contact">
            <div class="row align-top">


               <div class="small-12 large-7 columns show-for-small-only heromessagecontainer">
                  <div class="heromessage">
                     <!--                 <h2>St. Joseph’s College of Marian University</h2>-->
                     <img style="margin-bottom: .5rem;" src="imgtwoyear/Andrea-Rodriguez--close-up.jpg" alt="providing students with support, knowledge, and skills">
                     <h1>Providing students with the support, foundational knowledge and skills they need to continue their college journeys</h1>
                     <!--
                  <h2>St. Joseph’s College of Marian University</h2>
                  <p class="herosummary">A new, innovative, and mission-driven two-year college</p>
-->
                  </div>
               </div>

               <div class="formcontainer small-12 large-5 large-offset-7 columns">
                  <form action="" method="post">
                     <div class="row column">
                        <p style="font-weight: 700">Tell us more.</p>
                     </div>

                     <div class="row">
                        <div class="small-12 medium-6 columns"><input type="text" id="txtFname" placeholder="First name" required runat="server"></div>
                        <div class="small-12 medium-6 columns"><input type="text" id="txtLname" placeholder="Last name" required runat="server"></div>
                     </div>

                     <div class="row">
                        <div class="small-12 columns"><input type="text" id="txtAddress" placeholder="Street address" required runat="server"></div>
                     </div>

                     <div class="row">
                        <div class="small-12 medium-6 columns"><input type="text" id="txtCity" placeholder="City" required runat="server"></div>
                        <div class="small-12 medium-3 columns">
                           <select name="dropdown" id="txtState" runat="server" required>
							   <option value="">State</option>
							   <option value="AL">Alabama</option>
							   <option value="AK">Alaska</option>
							   <option value="AZ">Arizona</option>
							   <option value="AR">Arkansas</option>
							   <option value="CA">California</option>
							   <option value="CO">Colorado</option>
							   <option value="CT">Connecticut</option>
							   <option value="DE">Delaware</option>
							   <option value="FL">Florida</option>
							   <option value="GA">Georgia</option>
							   <option value="HI">Hawaii</option>
							   <option value="ID">Idaho</option>
							   <option value="IL">Illinois</option>
							   <option value="IN">Indiana</option>
							   <option value="IA">Iowa</option>
							   <option value="KS">Kansas</option>
							   <option value="KY">Kentucky</option>
							   <option value="LA">Louisiana</option>
							   <option value="ME">Maine</option>
							   <option value="MD">Maryland</option>
							   <option value="MA">Massachusetts</option>
							   <option value="MI">Michigan</option>
							   <option value="MN">Minnesota</option>
							   <option value="MS">Mississippi</option>
							   <option value="MO">Missouri</option>
							   <option value="MT">Montana</option>
							   <option value="NE">Nebraska</option>
							   <option value="NV">Nevada</option>
							   <option value="NH">New Hampshire</option>
							   <option value="NJ">New Jersey</option>
							   <option value="NM">New Mexico</option>
							   <option value="NY">New York</option>
							   <option value="NC">North Carolina</option>
							   <option value="ND">North Dakota</option>
							   <option value="OH">Ohio</option>
							   <option value="OK">Oklahoma</option>
							   <option value="OR">Oregon</option>
							   <option value="PA">Pennsylvania</option>
							   <option value="RI">Rhode Island</option>
							   <option value="SC">South Carolina</option>
							   <option value="SD">South Dakota</option>
							   <option value="TN">Tennessee</option>
							   <option value="TX">Texas</option>
							   <option value="UT">Utah</option>
							   <option value="VR">Vermont</option>
							   <option value="VA">Virginia</option>
							   <option value="WA">Washington</option>
							   <option value="WV">West Virginia</option>
							   <option value="WI">Wisconsin</option>
							   <option value="WY">Wyoming</option>
							</select>
                        </div>
                        <div class="small-12 medium-3 columns"><input type="text" id="txtZip" placeholder="Zip" required runat="server"></div>
                     </div>

                     <div class="row">
                        <div class="small-12 medium-6 columns">
                           <input type="text" id="txtEmail" runat="server" placeholder="Email" required>
                        </div>
                        <div class="small-12 medium-6 columns">
                           <input type="text" id="txtPhone" runat="server" placeholder="Phone" required runat="server">
                        </div>
                     </div>
                     <div class="row column">
                        <input type="text" id="txtHighSchoolGradYear" runat="server" placeholder="High school graduation year" required>
                        <!-- <input type="text" placeholder="Program of Interest (text field)" required> -->


                        <!-- COMMENTED OUT CUZ WE'RE USING DEPENDENCY SELECT MENUS INSTEAD
						<select name="dropdown" id="txtAreYouCurrently" required>
                            <option value="">I am...</option>
                            <option value="Attending High School">Attending High School</option>
                            <option value="Attending College">Attending College</option>
                            <option value="Seeking a Second Degree">Seeking a Second Bachelors Degree</option>
                            <option value="Seeking a Graduate Degree">Seeking a Graduate Degree</option>
                            <option value="Interested in Marian's Adult Programs">Interested in Marian's Adult Programs</option>
                        </select>
                        <select name="dropdown" id="txtProgramInterest" required>
                            <option value="">I am interested in...</option>
                            <option value="Business">Business</option>
                            <option value="Nursing">Nursing</option>
                            <option value="Education">Education</option>
                            <option value="Exercise Science">Exercise Science</option>
                            <option value="Arts and Science">Arts and Science</option>
                            <option value="Undecided">Undecided</option>
                        </select>
						-->

                        <!-- DEPENDENCY SCRIPT -->
                        <select name="dropdown" id="txtAreYouCurrently" runat="server" class="parentSelection" required>
                      <option value="">I am...</option>
                      <option value="attending_high_school">Attending High School</option>
                      <option value="attending_college">Attending College</option>
                      <option value="is_parent">A Parent</option>
                    </select>
                        <!-- 
                      <option value="seeking_second_degree">Seeking a Second Bachelors Degree</option>
                      <option value="seeking_graduate_degree">Seeking a Graduate Degree</option>
                      <option value="marians_adult_programs">Interested in Marian's Adult Programs</option>
					  -->
                        <select name="dropdown" id="txtProgramInterest" runat="server" class="childSelection" required onchange="$('.programInterestSelection').val($(this).val());"></select>
                        <asp:TextBox ID="txtProgramInterestTextValue" runat="server" CssClass="programInterestSelection" style="display:none;" />


                        <asp:LinkButton ID="LinkButtonSubmit" class="button secondary expanded" Text="REQUEST INFO" runat="server" OnClick="LinkButtonSubmit_Click" OnClientClick="">REQUEST INFO</asp:LinkButton>
                        <asp:Literal ID="litDoRedirect" runat="server" Text="true" Visible="false" />
                        <!--Turn Text= to "false" for no redirect-->
                        <asp:Literal ID="litRedirectPath" runat="server" Text="https://findout.marian.edu/twoyearcollege/thank-you.aspx" Visible="false" />
                        <!--Text = redirect location-->
                        <asp:Literal ID="litRecordType" runat="server" Text="TwoYear" Visible="false" />
                        <!--Text = record type to send to Salesforce-->
                        <div>
                           <asp:Label ID="lblError" runat="server" Visible="false" Font-Bold="true" ForeColor="Red" EnableViewState="false" />
                        </div>
                        <!--red error text under submit button if redirect fails-->
                     </div>
                  </form>
               </div>
            </div>
         </section>


         <!--    intro-->
         <section class="sectioncontainer dark intro" id="about">
            <div class="row column">
               <h2 class="sectionheading">Your opportunity</h2>
               <p>At Marian University, we believe every student deserves an opportunity to attain the education required to make their dreams a reality and help them change the world. Graduating from high school is a big step, and we are here to help students who may not be ready to jump directly into a rigorous four-year bachelor degree program by offering a new, innovative, mission-driven two-year college that will provide the sense of community, support systems, and professional opportunities that many students need to succeed beyond high school.</p>
               <p>There are many factors inhibiting a large segment of our population from attending a four-year university: financial, cultural, and language barriers, to name a few. We want to change that.</p>
               <p>The first cohort will begin their journey August 2019. </p>
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
