
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
            <h2 id="earnandlearn" class="sectionheading">Welcome to the Earn and Learn Program.</h2>
            <p>The biggest difference between being a Saint Joe Indy student and a student anywhere else is your opportunity to earn and learn. You no longer have to choose between work and college after graduating from high school. You no longer have to guess—or hope—that your classes in college are relevant to the workforce. We connect you with local employers for paid work experience in your industry and offer flexible class schedules so you can earn while you learn.</p>
            <p>During your first two semesters, you learn workforce ready skills and prepare for the earn and learn opportunity. It is our mission to equip you with the skills needed to be successful in your internship so you can walk into your first day confident and knowledgeable about how to be a professional. </p>
            <p><img src="imgtwoyear/earn-and-learn-class-schedule.jpg" alt="earn and learn weekly schedule"></p>
            <h2 id="partners" class="sectionheading">Partners <small>Let's build a promising tomorrow.</small></h2>
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
          <div class="row column">
            <a href="mailto:saintjoeindy@marian.edu" class="button mariangold">Email us at saintjoeindy@marian.edu</a>
          </div>
        </section>
      </div>

      <div id="sidebar" class="small-order-1 large-order-2 small-12 large-3 columns" data-sticky-container>
        <div class="localnav sticky" data-sticky data-anchor="stickycontainment" data-margin-top="7" data-sticky-on="large">
          <p><strong>On this page:</strong></p>
          <ul data-smooth-scroll data-offset="50">
            <li><a href="#earnandlearn">Earn and Learn</a></li>
            <li><a href="#partners">Partners</a></li>
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
