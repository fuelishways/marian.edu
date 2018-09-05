<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JWATestPage.aspx.cs" Inherits="FindOutPages.JWATestPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Request Information from Marian University</title>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Request information, schedule a campus visit, and learn more about Marian University undergraduate degrees.">
    <style><!-- #include file="css/foundation.min.css"--></style>
    <style><!-- #include file="css/app.css"--></style>
    <!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W6XXPM');</script>
	<!-- End Google Tag Manager -->
</head>
<body>
    <form id="form1" runat="server">
   <!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W6XXPM"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
    <!--  branding container with the logo and contact info-->
    <header class="sectioncontainer branding">
        <div class="row align-middle">
            <div class="small-12 medium-5 columns logo">
                <a href="https://marian.edu"><img src="//www.marian.edu/images/default-source/homepagespecific/marianlogo.png" alt="marian university"></a>
            </div>
            <aside class="small-12 medium-7 columns button-group hide-for-small-only applygivecontainer">
                <a href="https://marian.edu/apply-now" class="button marianblue"><span>Apply Now</span></a> <a style="margin-left: 3px;" href="http://marianuniversity.force.com/Forms/CampusVisit" class="button mariangold"><span>Visit Campus</span></a>
            </aside>
        </div>
    </header>
    <!--  hero container with the image and form-->
    <section class="sectioncontainer hero">
        <div class="row align-top">
	
            <div class="small-12 large-7 columns">
				<div style="margin-bottom: 1rem;" class="embed-container"><iframe src="https://www.youtube.com/embed//Hf2KqnxP3us?rel=0" frameborder="0" allowfullscreen></iframe></div>
				<!--<div class="responsive-embed widescreen">
					<iframe width="390" height="225" src="https://www.youtube-nocookie.com/embed/Hf2KqnxP3us?rel=0&amp;controls=0&amp;ecver=1" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
				</div>-->
                <!--<img src="img/hero5.jpg" alt="SOAR 2018" />-->
            </div>
            <div class="formcontainer small-12 large-5 columns">
                <form action="" method="post">
					<div class="row column">
						<p style="font-weight: 700">Tell us more.</p>
                        <div><asp:Label ID="lblError" runat="server" Visible="false" Font-Bold="true" ForeColor="Red" EnableViewState="false" /></div> <!--red error text under submit button if redirect fails-->
					</div>
					
					<div class="row">
						<div class="small-12 medium-6 columns"><input type="text" id="txtFname" placeholder="First name" required="true" runat="server"></div>
						<div class="small-12 medium-6 columns"><input type="text" id="txtLname" placeholder="Last name" required="true" runat="server"></div>
					</div>
					
					<div class="row">
						<div class="small-12 columns"><input type="text" id="txtAddress" placeholder="Street address" required="true" runat="server"></div>
					</div>
					
					<div class="row">
						<div class="small-12 medium-6 columns"><input type="text" id="txtCity" placeholder="City" required="true" runat="server"></div>
						<div class="small-12 medium-3 columns">
							<select name="dropdown" id="txtState" required="true" runat="server">
							   <option value="">State</option>
							   <option value="Alabama">Alabama</option>
							   <option value="Alaska">Alaska</option>
							   <option value="Arizona">Arizona</option>
							   <option value="Arkansas">Arkansas</option>
							   <option value="California">California</option>
							   <option value="Colorado">Colorado</option>
							   <option value="Connecticut">Connecticut</option>
							   <option value="Delaware">Delaware</option>
							   <option value="Florida">Florida</option>
							   <option value="Georgia">Georgia</option>
							   <option value="Hawaii">Hawaii</option>
							   <option value="Idaho">Idaho</option>
							   <option value="Illinois">Illinois</option>
							   <option value="Indiana">Indiana</option>
							   <option value="Iowa">Iowa</option>
							   <option value="Kansas">Kansas</option>
							   <option value="Kentucky">Kentucky</option>
							   <option value="Louisiana">Louisiana</option>
							   <option value="Maine">Maine</option>
							   <option value="Maryland">Maryland</option>
							   <option value="Massachusetts">Massachusetts</option>
							   <option value="Michigan">Michigan</option>
							   <option value="Minnesota">Minnesota</option>
							   <option value="Mississippi">Mississippi</option>
							   <option value="Missouri">Missouri</option>
							   <option value="Montana">Montana</option>
							   <option value="Nebraska">Nebraska</option>
							   <option value="Nevada">Nevada</option>
							   <option value="New Hampshire">New Hampshire</option>
							   <option value="New Jersey">New Jersey</option>
							   <option value="New Mexico">New Mexico</option>
							   <option value="New York">New York</option>
							   <option value="North Carolina">North Carolina</option>
							   <option value="North Dakota">North Dakota</option>
							   <option value="Ohio">Ohio</option>
							   <option value="Oklahoma">Oklahoma</option>
							   <option value="Oregon">Oregon</option>
							   <option value="Pennsylvania">Pennsylvania</option>
							   <option value="Rhode Island">Rhode Island</option>
							   <option value="South Carolina">South Carolina</option>
							   <option value="South Dakota">South Dakota</option>
							   <option value="Tennessee">Tennessee</option>
							   <option value="Texas">Texas</option>
							   <option value="Utah">Utah</option>
							   <option value="Vermont">Vermont</option>
							   <option value="Virginia">Virginia</option>
							   <option value="Washington">Washington</option>
							   <option value="West Virginia">West Virginia</option>
							   <option value="Wisconsin">Wisconsin</option>
							   <option value="Wyoming">Wyoming</option>
							</select>
						</div>
						<div class="small-12 medium-3 columns"><input type="text" id="txtZip" placeholder="Zip" required runat="server"></div>
					</div>
					
                    <div class="row">
						<div class="small-12 medium-6 columns">
							<input type="text" id="txtEmail" placeholder="Email" required="true" runat="server">
						</div>
						<div class="small-12 medium-6 columns">
							<input type="text" id="txtPhone" placeholder="Phone" required="true" runat="server">
						</div>
					</div>
					<div class="row column">
                        <input type="text" id="txtHighSchoolGradYear" placeholder="High school graduation year" required="true" runat="server">
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
						<select name="dropdown" id="txtAreYouCurrently" class="parentSelection" required>
							<option value="">I am...</option>
							<option value="attending_high_school">Attending High School</option>
							<option value="attending_college">Attending College</option>
							<option value="seeking_second_degree">Seeking a Second Bachelors Degree</option>
							<option value="seeking_graduate_degree">Seeking a Graduate Degree</option>
							<option value="marians_adult_programs">Interested in Marian's Adult Programs</option>
						</select>
						<select name="dropdown" id="txtProgramInterest" class="childSelection" required></select>
						
						
                        <asp:LinkButton ID="LinkButtonSubmit"  class="button secondary expanded" Text="REQUEST INFO" runat="server" OnClick="LinkButtonSubmit_Click">REQUEST INFO</asp:LinkButton>
                        <asp:Literal ID="litDoRedirect" runat="server" Text="true" Visible="false" /> <!--Turn Text= to "false" for no redirect-->
                        <asp:Literal ID="litRedirectPath" runat="server" Text="https://marian.edu/_confirmations/information-request-thank-you" Visible="false" /> <!--Text = redirect location-->
                        <asp:Literal ID="litRecordType" runat="server" Text="WhatYouMadeOf" Visible="false" />
                        <asp:Literal ID="litErrorMessageStart" runat="server" Text="The following fields are required:" Visible="false" />
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!--   primary section information-->
    <section class="sectioncontainer primary">
        <header class="row column text-center">
            <h2 class="heading">Find what you're looking for.</h2>
            <p class="lead"></p>
        </header>
        <div class="boxcta row small-up-1 medium-up-2 large-up-4 text-center">
            <div class=" item column">
                <a class="blockbutton" href="#majors-and-minors">
                    <img class="icon" src="img/mortar-board-100px.png" alt="mortar board icon">
                    <h3 class="title">Degree Programs <svg aria-hidden="true" data-prefix="fas" data-icon="caret-right" class="caretright" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 192 512"><path fill="currentColor" d="M0 384.662V127.338c0-17.818 21.543-26.741 34.142-14.142l128.662 128.662c7.81 7.81 7.81 20.474 0 28.284L34.142 398.804C21.543 411.404 0 402.48 0 384.662z"></path></svg></h3>
                    <p class="summary"></p>
                </a>
            </div>
            <div class=" item column">
                <a class="blockbutton" href="#visit-campus">
                    <img class="icon" src="img/campus-visit-100pxv3.png" alt="map icon">
                    <h3 class="title">Visit Campus <svg aria-hidden="true" data-prefix="fas" data-icon="caret-right" class="caretright" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 192 512"><path fill="currentColor" d="M0 384.662V127.338c0-17.818 21.543-26.741 34.142-14.142l128.662 128.662c7.81 7.81 7.81 20.474 0 28.284L34.142 398.804C21.543 411.404 0 402.48 0 384.662z"></path></svg></h3>
                    <p class="summary"></p>
                </a>
            </div>

            <div class=" item column">
                <a class="blockbutton" href="#majors-and-minors">
                    <img class="icon" src="img/test-100pxv3.png" alt="checklist icon">
                    <h3 class="title">Admission Requirements <svg aria-hidden="true" data-prefix="fas" data-icon="caret-right" class="caretright" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 192 512"><path fill="currentColor" d="M0 384.662V127.338c0-17.818 21.543-26.741 34.142-14.142l128.662 128.662c7.81 7.81 7.81 20.474 0 28.284L34.142 398.804C21.543 411.404 0 402.48 0 384.662z"></path></svg></h3>
                    <p class="summary"></p>
                </a>
            </div>
            <div class=" item column">
                <a class="blockbutton" href="#admission">
                    <img class="icon" src="img/financial-aid-100px.png" alt="financial aid icon">
                    <h3 class="title">Financial Aid <svg aria-hidden="true" data-prefix="fas" data-icon="caret-right" class="caretright" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 192 512"><path fill="currentColor" d="M0 384.662V127.338c0-17.818 21.543-26.741 34.142-14.142l128.662 128.662c7.81 7.81 7.81 20.474 0 28.284L34.142 398.804C21.543 411.404 0 402.48 0 384.662z"></path></svg></h3>
                    <p class="summary"></p>
                </a>
            </div>
            <!--
            <div class=" item column">
               <a href="#campus-life">
                  <img class="icon" src="img/campus-life-100pxv2.png" alt="">
                  <h3 class="title">Campus Life</h3>
                  <p class="summary"></p>
               </a>
            </div>
            -->
            <!--
              <div class=" item column">
                <a href="#student-success">
                   <img class="icon" src="img/job-search-100px.png" alt="">
                   <h3 class="title">Careers</h3>
                   <p class="summary"></p>
                </a>
             </div> -->
            <!--
            <div class=" item column">
                <a href="#athletics">
                   <img class="icon" src="img/athletics-100px.png" alt="">
                   <h3 class="title">Athletics</h3>
                   <p class="summary"></p>
                </a>
             </div>
             -->
            <!--
            <div class=" item column">
               <a href="#why-choose-marian">
                  <img class="icon" src="img/why-marian-100px.png" alt="">
                  <h3 class="title">Why Choose Marian</h3>
                  <p class="summary"></p>
               </a>
            </div> -->

        </div>
    </section>
    <!--   tertiary section information-->
    <section class="sectioncontainer tertiary">
        <div class="row" id="majors-and-minors">
            <div class="small-12 medium-6 columns">

                <h2>Degree Programs</h2>
                <p>Marian University offers more than 60 undergraduate and graduate degrees. In addition, we offer a number of academic minors, concentration areas, and pre-professional programs.</p>

                <aside class="small-12 medium-7 columns button-group  applygivecontainer" style="padding-bottom: 1rem">
                    <a href="https://marian.edu/academics/degree-programs#bachelors" class="button marianblue"><span>Majors</span></a>
                    <a style="margin-left: 0px;" href="https://marian.edu/academics/degree-programs#minors" class="button mariangold"><span>Minors</span></a>
                </aside>
            </div>
            <div class="small-12 medium-6 columns">
                <h2>Search by School</h2>

                <ul>
                    <li><a href="https://marian.edu/academics/byrum-school-of-business">Byrum School of Business</a></li>
                    <li><a href="https://marian.edu/college-of-arts-and-sciences">College of Arts and Sciences</a></li>
                    <li><a href="https://marian.edu/educators-college">Klipsch Educators College</a></li>
                    <li><a href="https://marian.edu/school-of-nursing">Leighton School of Nursing</a></li>
                    <li><a href="https://marian.edu/program-in-exercise-and-sports-science">Program in Exercise and Sports Science</a></li>
                </ul>

            </div>
        </div>
    </section>
    <!--   secondary section information -->
    <section class="sectioncontainer secondary" id="visit-campus">
        <header class="row column text-center">
            <h2 style="color: #fdb813;" class="heading">Visit Campus</h2>
            <p class="lead">You'll feel right at home on our warm, welcoming campus just ten minutes from downtown Indianapolis, one of the best cities in the U.S. for job growth and affordable living.</p>
        </header>
        <div class="picturegallery row small-up-3 medium-up-4 large-up-5 text-center">
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/amphitheatre.JPG" data-srcset="img/amphitheatre.JPG 2x" alt="amphitheatre">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/teaching-600px.jpg" data-srcset="img/teaching-600px.jpg 2x" alt="teaching a student">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/fountainv3-600px.jpg" data-srcset="img/fountainv3-600px.jpg 2x" alt="fountain">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/swing-600px.jpg" data-srcset="img/swing-600px.jpg 2x" alt="campus swing">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/move-in.JPG" data-srcset="img/move-in.JPG 2x" alt="move-in day">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/game.jpg" data-srcset="img/game.jpg 2x" alt="football fans">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/sign-600px.jpg" data-srcset="img/sign-600px.jpg 2x" alt="campus sign">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/chapel.jpg" data-srcset="img/chapel.jpg 2x" alt="praying">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/allison-600px.jpg" data-srcset="img/allison-600px.jpg 2x" alt="allison mansion">
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/visit">
                    <img class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/helmet.JPG" data-srcset="img/helmet.JPG 2x" alt="football helmet">
                </a>
            </div>

        </div>
    </section>

    <!--   tertiary section information-->
    <section class="sectioncontainer tertiary">
        <div class="row" id="admission">
            <div class="small-12 medium-6 columns">
                <h2>Freshman Admission</h2>
                <p>Whether you attend a traditional public high school or you are a home-schooled student, we evaluate your admission application based on a range of criteria, including:</p>
                <ul>
                    <li>The curriculum you have completed and grades you've received.</li>
                    <li>Scores on standardized test scores (ACT or SAT are most common).</li>
                    <li>Recommendations from counselors, teachers, or others that can attest to your academic ability.</li>
                    <li>Other factors, including extracurricular activities, community involvement, and life circumstances.</li>
                </ul>
                <p><a class="button mariangold" href="https://marian.edu/admissions/admission-requirements/high-school-students">Click for more details</a></p>
            </div>
            <div class="small-12 medium-6 columns">
                <h2>Financial Aid</h2>
                <p>Looking for ways to pay for college? You’ve come to the right place. An outstanding Marian University education doesn’t have to be expensive. More than 99 percent of our incoming freshmen receive financial aid.</p>
                <ul>
                    <li><a href="https://marian.edu/admissions/financial-aid/academic-scholarships">Academic scholarships</a></li>
                    <li><a href="https://marian.edu/admissions/financial-aid/faith-scholarships">Faith scholarships</a></li>
                    <li><a href="https://marian.edu/admissions/financial-aid/talent-based-scholarships">Talent-based awards</a></li>
                    <li><a href="https://marian.edu/admissions/financial-aid/grants">Grants</a></li>
                    <li><a href="https://marian.edu/admissions/financial-aid/education-loans">Education loans</a></li>
                    <li><a href="https://marian.edu/admissions/financial-aid/federal-and-state-aid">Federal and state aid</a></li>
                </ul>
                <p><a class="button mariangold" href="https://marian.edu/admissions/financial-aid">Click for more details</a></p>
            </div>
        </div>
    </section>

    <!--   primaryblue section information-->
    <section class="sectioncontainer primaryblue">
        <header class="row column text-center">
            <h2 class="heading">What will you do after graduation?</h2>
            <p class="lead">Click a student to find out what they're doing now.</p>
        </header>
        <div class="boxcta row small-up-1 medium-up-2 large-up-4 text-center">
            <div class=" item column">
                <a href="https://marian.edu/student-success/dominic-ravotto/">
                    <img style="width: 200px;" class="icon lazy" src="img/loading2v2-600px.gif" data-src="img/dominic-ravotto.jpg" data-srcset="img/dominic-ravotto.jpg 2x" alt="">
                    <!--<img class="lazy" src="/img/loading.gif" data-src="//placehold.it/200" data-srcset="//placehold.it/200 2x">-->
                    <h3 class="title">Dominic Ravotto '18</h3>
                    <p class="summary">Bachelor of Science in Marketing</p>
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/student-success/maresa-kelly/">
                    <img style="width: 200px;" class="icon lazy" src="img/loading2v2-600px.gif" data-src="https://marian.edu/images/default-source/_headshots/maresa-kelly.jpg?sfvrsn=0" data-srcset="https://marian.edu/images/default-source/_headshots/maresa-kelly.jpg?sfvrsn=0 2x" alt="Dominic Ravotto">
                    <h3 class="title">Maresa Kelly '19</h3>
                    <p class="summary">Bachelor of Arts in Communication</p>
                </a>
            </div>

            <div class=" item column">
                <a href="https://marian.edu/student-success/oluwabanwo-adeniyi">
                    <img style="width: 200px;" class="icon lazy" src="img/loading2v2-600px.gif" data-src="https://marian.edu/images/default-source/_headshots/oluwabanwo-adeniyi.jpg?sfvrsn=8" data-srcset="https://marian.edu/images/default-source/_headshots/oluwabanwo-adeniyi.jpg?sfvrsn=8 2x" alt="Maresa Kelly">
                    <h3 class="title">Oluwabano Adeniyi '21</h3>
                    <p class="summary">Bachelor of Science Nursing</p>
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/student-success/morgan-stricker">
                    <img style="width: 200px;" class="icon lazy" src="img/loading2v2-600px.gif" data-src="https://marian.edu/images/default-source/_headshots/morgan-stricker.jpg?sfvrsn=6" data-srcset="https://marian.edu/images/default-source/_headshots/morgan-stricker.jpg?sfvrsn=6 2x" alt="Morgan Stricker">
                    <h3 class="title">Morgan Stricker '18</h3>
                    <p class="summary">Bachelor of Science in Biology and Chemistry</p>
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/student-success/jim-catanzarite">
                    <img style="width: 200px;" class="icon lazy" src="img/loading2v2-600px.gif" data-src="https://marian.edu/images/default-source/students-success-profiles/jim-catanzarite-is-a-double-major-in-accounting-and-finance.jpg?sfvrsn=3" data-srcset="https://marian.edu/images/default-source/students-success-profiles/jim-catanzarite-is-a-double-major-in-accounting-and-finance.jpg?sfvrsn=3 2x" alt="Jim Catanzarite">
                    <h3 class="title">Jim Catanzarite '18</h3>
                    <p class="summary">Bachelor of Science in Accounting, Bachelor of Science in Finance</p>
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/student-success/kalynn-terrell">
                    <img style="width: 200px;" class="icon lazy" src="img/loading2v2-600px.gif" data-src="https://marian.edu/images/default-source/_headshots/kalynn-terrell.jpg?sfvrsn=4" data-srcset="https://marian.edu/images/default-source/_headshots/kalynn-terrell.jpg?sfvrsn=4 2x" alt="KaLynn Terrell">
                    <h3 class="title">KaLynn Terrell '19</h3>
                    <p class="summary">Bachelor of Science in Psychology</p>
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/student-success/adrienne-bathory">
                    <img style="width: 200px;" class="icon lazy" src="img/loading2v2-600px.gif" data-src="https://marian.edu/images/default-source/students-success-profiles/adrienne-bathory-is-a-double-major-in-the-sciences.jpg?sfvrsn=3" data-srcset="https://marian.edu/images/default-source/students-success-profiles/adrienne-bathory-is-a-double-major-in-the-sciences.jpg?sfvrsn=3 2x" alt="Adrienne Bathory">
                    <h3 class="title">Adrienne Bathory '18</h3>
                    <p class="summary">Bachelor of Science in Biology, Bachelor of Science in Clinical Laboratory Science, Minor in German</p>
                </a>
            </div>
            <div class=" item column">
                <a href="https://marian.edu/student-success/scott-prewitt">
                    <img style="width: 200px;" class="icon lazy" src="img/loading2v2-600px.gif" data-src="https://marian.edu/images/default-source/ExerciseScience/scott-prewitt-exercise-science-marian-university.jpg?sfvrsn=0" data-srcset="https://marian.edu/images/default-source/ExerciseScience/scott-prewitt-exercise-science-marian-university.jpg?sfvrsn=0 2x" alt="Scott Prewitt">
                    <h3 class="title">Scott Prewitt '18</h3>
                    <p class="summary">Bachelor of Science in Exercise Science, Minor in psychology, Minor in biology</p>
                </a>
            </div>

        </div>
    </section>


    <!--   tertiary section information-->
    <section class="sectioncontainer tertiary">
        <div class="row" id="majors-and-minors">
            <div class="small-12  columns">

                <h2>Why Marian University</h2>
                <p>Earning a degree at Marian won’t be easy—our classes are challenging and you’ll be expected to work hard. But with a 13:1 student-to-faculty ratio, you’ll get the support, encouragement, and mentoring you need for academic success. Our high-impact, hands-on curriculum will give you the knowledge, skills, and experience you want on a campus that will change your life.</p>
                <p><a class="button mariangold" href="https://www.marian.edu/why-mu">Why Marian?</a></p>
            </div>
        </div>
    </section>
    <!--   fourthery section information-->
    <!--
       <section class="sectioncontainer fourthery">

       </section>
    -->
    <!--   fivery section information-->
    <!--
       <section class="sectioncontainer fivery">

       </section>
    -->
    <!--   social section information-->
    <section class="socialcontainer">
        <aside class="row columns">
            <a href="https://www.facebook.com/marianuniversity"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 264 512"><path d="M76.7 512V283H0v-91h76.7v-71.7C76.7 42.4 124.3 0 193.8 0c33.3 0 61.9 2.5 70.2 3.6V85h-48.2c-37.8 0-45.1 18-45.1 44.3V192H256l-11.7 91h-73.6v229" /></svg></a>
            <a href="http://instagram.com/marianuniversity"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z" /></svg></a>
            <a href="http://www.youtube.com/user/marianuniversityindy"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M549.655 124.083c-6.281-23.65-24.787-42.276-48.284-48.597C458.781 64 288 64 288 64S117.22 64 74.629 75.486c-23.497 6.322-42.003 24.947-48.284 48.597-11.412 42.867-11.412 132.305-11.412 132.305s0 89.438 11.412 132.305c6.281 23.65 24.787 41.5 48.284 47.821C117.22 448 288 448 288 448s170.78 0 213.371-11.486c23.497-6.321 42.003-24.171 48.284-47.821 11.412-42.867 11.412-132.305 11.412-132.305s0-89.438-11.412-132.305zm-317.51 213.508V175.185l142.739 81.205-142.739 81.201z" /></svg></a>
            <a href="http://twitter.com/marianuniv"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z" /></svg></a>
            <a href="http://www.flickr.com/photos/marianuniversity/"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M400 32H48C21.5 32 0 53.5 0 80v352c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48V80c0-26.5-21.5-48-48-48zM144.5 319c-35.1 0-63.5-28.4-63.5-63.5s28.4-63.5 63.5-63.5 63.5 28.4 63.5 63.5-28.4 63.5-63.5 63.5zm159 0c-35.1 0-63.5-28.4-63.5-63.5s28.4-63.5 63.5-63.5 63.5 28.4 63.5 63.5-28.4 63.5-63.5 63.5z" /></svg></a>
            <a href="http://www.linkedin.com/groups?mostPopular=&gid=149247"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path d="M100.3 480H7.4V180.9h92.9V480zM53.8 140.1C24.1 140.1 0 115.5 0 85.8 0 56.1 24.1 32 53.8 32c29.7 0 53.8 24.1 53.8 53.8 0 29.7-24.1 54.3-53.8 54.3zM448 480h-92.7V334.4c0-34.7-.7-79.2-48.3-79.2-48.3 0-55.7 37.7-55.7 76.7V480h-92.8V180.9h89.1v40.8h1.3c12.4-23.5 42.7-48.3 87.9-48.3 94 0 111.3 61.9 111.3 142.3V480z" /></svg></a>
        </aside>
    </section>



    <script src="js/vendor/jquery.js"></script>
    <!--<script src="js/vendor/what-input.js"></script>-->
    <script src="js/vendor/foundation.min.js"></script>
    <script src="js/app.js"></script>

    </form>
</body>
</html>
