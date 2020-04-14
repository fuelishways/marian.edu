
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Earn and Learn | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="At Saint Joe Indy, you are able to earn while you learn. You no longer have to choose between work and an associates degree.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="learnandearnpage">
  <form id="form1" runat="server">
    <!--gtm(noscript)-->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4R8CJ9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!--/gtm(noscript)-->

    <!--sticky nav and responsive nav for all screens-->
    <div data-sticky-container id="stickitcontainer">
      <div data-sticky data-options="marginTop:0;" data-sticky-on="small">
        <div class="title-bar show-for-small-only" data-responsive-toggle="sjcmenu">
          <button class="menu-icon" type="button" data-toggle="sjcmenu" aria-label="open site menu" role="button" name="menuopen"></button>
          <div class="title-bar-title">
            <!--#include virtual="/twoyearcollege/inc/logo.inc"-->
          </div>
        </div>
        <div class="top-bar" id="sjcmenu">
          <!--#include virtual="/twoyearcollege/inc/mainmenu.inc"-->
        </div>
      </div>
    </div>


    <!--  branding container with the logo and contact info-->
    <header class="sectioncontainer branding">
      <div class="row align-middle">
        <div class="small-12 medium-6 columns logo show-for-medium">
          <div class="title">
            <!--#include virtual="/twoyearcollege/inc/logo.inc"-->
          </div>
        </div>
        <aside class="small-12 medium-6 columns show-for-mediummu applygivecontainer">
          <!--#include virtual="/twoyearcollege/inc/ctacontainerbuttons.inc"-->
        </aside>
      </div>
    </header>

    <!--  hero container with the image and form-->
    <section class="sectioncontainer hero" id="contact">
      <div class="show-for-small-onlymu heromessagecontainer">
        <div class="heromessage">
          <!-- <picture>
            <source media="(min-width: 1152px)" srcset="https://placehold.it/1152x823">
            <source media="(min-width: 768px)" srcset="https://placehold.it/768x640">
            <img src="https://placehold.it/384x420" style="width: 100vw;" alt="contact us">
          </picture> -->
          <picture>
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-learnandearn-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-learnandearn-768.jpg">
            <img src="imgtwoyear/hero-learnandearn-384.jpg" style="width: 100vw;" alt="earn and learn">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <div id="stickycontainment" class="row maincontentcontainer">
      <div class="small-order-2 large-order-1 small-12 large-9 columns contentcolumn">
        <section class="sectioncontainer light" id="about">
          <div class="row column">
            <!-- <img class="imageoffcenter" src="imgtwoyear/sunglasses-student.jpg" alt=""> -->
            <h2 id="earnandlearn" class="sectionheading">Become an employer partner. <br>
              <small>A win-win for your business and your community.</small>
            </h2>

            <div class="row">
              <div class="small-12 columns">
                <p>Join our network of established employer partners who provide relevant industry knowledge and experience to students. Partnership opportunities for individuals and companies include:</p>

                <div class="row">
                  <div class="small-12 large-6 columns">
                    <ul>
                      <li>Provide paid and mentored internship(s).</li>
                      <li>Professionally mentor Saint Joe Indy student(s).</li>
                      <li>Attend networking and mock interview events.</li>
                      <li>Provide input into curriculum via roundtable sessions with faculty.</li>
                      <li>Become a guest lecturer or panelist on a topic relevant to your area of expertise.</li>
                      <li>Financially support programs and/or students through scholarships.</li>
                      <li>Connect Saint Joe Indy to other employers within your industry and network.</li>
                    </ul>
                  </div>
                  <div class="small-12 large-6 columns">
                    <!-- youtube -->
                    <aside style="margin: 2rem 0;" class="responsive-embed widescreen">
                      <iframe width="560" height="315" src="https://www.youtube.com/embed/kem5SPNS86g?rel=0" frameborder="0" allowfullscreen></iframe>
                    </aside>
                  </div>
                </div>


                <h3 id="employerPartnerBenefits">Employer Partner Benefits</h3>
                <ul>
                  <li>Train and develop a diverse talent pipeline to fill the needs
                    of your company’s strategic vision.</li>
                  <li>Utilize state and federal funding to match your studentworkers’
                    salaries.</li>
                  <li>Take advantage of the opportunity to influence a future leader
                    in your industry.</li>
                  <li>Decrease your cost of sourcing, onboarding, and training
                    new talent.</li>
                </ul>

                <h3 id="hireSaint">Hire Saint Joe Indy Interns</h3>
                <p><img style="float: right; margin: 0 0 1rem 1rem;" src="imgtwoyear/girl-at-table.jpg" alt="hire an intern">The most unique and valuable aspect of the earn and learn program is the opportunity for students to participate in paid
                  internships, allowing them to earn a living, while earning their degree. For some students, working while in college
                  is a necessity. Your partnership coupled with our workforce readiness program and class schedules give students the opportunity to make their college dreams a reality.</p>

                <h3 id="employerPartnerInternship">Employer Partner Internship Commitment</h3>
                <ul>
                  <li>Provide a paid position that allows student-workers to enhance soft skills and become educated and trained on the technical skills needed to be a professional in your industry or area of expertise.</li>
                  <li>Provide 15-24 hours of paid employment per week for a minimum of 40 weeks per year: 16 weeks in the spring, 8 weeks in the summer, and 16 weeks in the fall.</li>
                  <li>Provide a quality, hands-on experience that fosters questions and provides unique experiences for your student-worker.</li>
                  <li>Establish regular communication with the Saint Joe Indy student-support team to ensure each of your interns is performing and producing at a level that provides value to your company’s outcomes.</li>
                  <li>Attend student and employer partner engagement events. All events are mandatory for students.</li>
                </ul>

                <aside style="border: 1px solid #c9c9c9; border-radius: 11px; margin: 2rem 0;" class="text-center">
                  <img src="imgtwoyear/partner-logos.jpg" alt="earn and learn partners">
                </aside>

                <h3 id="wantTo">Want to Know More?</h3>
                <p>Contact us to learn more about partnering with Saint Joe Indy so together we can prepare students to pursue a meaningful career. We believe that college is a personal journey full of relationships. We're called to compassionately
                  mentor and guide hopeful students as they gain career-ready skills and define their commitment to success. Join us, and, together, we will empower one another and strive to achieve more. </p>
                <div class="facStaffContainer">
                  <ul>
                    <li class="aperson" style="width: auto;">
                      <div class="photoContainer"><img alt="Alice Susemichel" src="imgtwoyear/Alice-Susemichel-headshot.jpg"></div>
                      <div class="text"> <strong>Alice Susemichel </strong><br>
                        Director of Workforce Development
                        <br>
                        (317) 224-4800 cell <br>
                        <a href="mailto:asusemichel@marian.edu">asusemichel@marian.edu</a><br>
                      </div>
                    </li>
                </div>


              </div>
            </div>





          </div>
          <div class="row column">
            <a href="mailto:saintjoeindy@marian.edu" class="button mariangold">Email us at saintjoeindy@marian.edu</a>
          </div>
        </section>
      </div>

      <div id="sidebar" class="small-order-1 large-order-2 small-12 large-3 columns" data-sticky-container>
        <div class="localnav sticky" data-sticky data-anchor="stickycontainment" data-margin-top="7" data-sticky-on="large">
          <p><strong>On this page:</strong></p>
          <ul data-smooth-scroll data-offset="50">
            <li><a href="#employerPartnerBenefits">Employer Partner Benefits</a></li>
            <li><a href="#hireSaint">Hire Saint Joe Indy Interns</a></li>
            <li><a href="#employerPartnerInternship">Employer Partner Internship Commitment</a></li>
            <li><a href="#wantTo">Want to know more?</a></li>
          </ul>
        </div>
      </div>
    </div>






    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>

</html>
