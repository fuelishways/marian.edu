﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear">
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
          <a href="https://marianuniversity.secure.force.com/application" class="button marianblue"><span>Apply Now</span></a>
          <a style="margin-left: 3px;" href="mailto:sainjoeindy@marian.edu?Subject=Request from Saint Joe Indy website" class="button mariangold"><span>Email us</span></a>
        </aside>
      </div>
    </header>

    <!--  hero container with the image and form-->
    <section class="sectioncontainer hero" id="contact">
      <div class="show-for-small-onlymu heromessagecontainer">
        <div class="heromessage">
          <picture>
            <source media="(min-width: 1152px)" srcset="imgtwoyear/better-together-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/better-together-768.jpg">
            <img src="imgtwoyear/better-together-384.jpg" style="width: 100vw;" alt="better together">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <section class="sectioncontainer light" id="about">
      <!-- <div class="row column">
        <img class="imageoffcenter" src="imgtwoyear/eduardo-dutra-up-against-fence.jpg" alt="">
        <h2 class="sectionheading">Together, we’ll shape a promising tomorrow.
          <small>Guided by our Franciscan values, we
            connect hardworking and passionate
            students to a next step that will make
            a positive impact for themselves—and
            for others—now and into the future.</small></h2>
        <p>Saint Joseph's College of Marian University - Indianapolis is a new,
          innovative, and mission-driven two-year college that will provide the
          sense of community, support systems, and professional opportunities
          that many students need to succeed beyond high school.</p>
      </div> -->
      <div class="row columns">
        <h2 class="sectionheading">Changing lives starts with your own.
          <small>We’re committed to helping you take charge of your future and grow in a place where you genuinely belong. And when you graduate, you’ll attain what you’ve always dreamed of.</small></h2>

        <aside class="flipitgood row">

          <div class="small-12 medium-12 large-4 columns">
            <div class="flip-card card" ontouchstart="this.classList.toggle('hover'); document.addEventListener('touchstart', onTouchStart, {passive: true});">
              <div class="flip-card-inner">
                <div class="flip-card-inner-front" style="background: url(imgtwoyear/business-administration-program-cap-and-gown.jpg) center no-repeat; background-size: cover;">
                  <span>Business administration &rarr;</span>
                </div>
                <div class="flip-card-inner-back">
                  <!--                           <h3 class="flip-card-inner-back-title">Information technology</h3>-->
                  <p class="flip-card-inner-back-text">Finance, marketing, management—a business administration degree opens the door to a variety of in-demand careers, and bachelor degree programs.</p>
                  <!--                           <a href="#" class="button success">More info</a>-->
                </div>
              </div>
            </div>
            <div class="text-center">
              <a href="programs-businessadministration.aspx" class="button mariangold">Associate of Business Administration &rarr;</a>
            </div>
          </div>



          <div class="small-12 medium-12 large-4 columns">
            <div class="flip-card card" ontouchstart="this.classList.toggle('hover');">
              <div class="flip-card-inner">
                <div class="flip-card-inner-front" style="background: url(imgtwoyear/liberal-arts-program-student-gathering.jpg) center no-repeat; background-size: cover;">
                  <span>Liberal arts &rarr;</span>
                </div>
                <div class="flip-card-inner-back">
                  <!--                           <h3 class="flip-card-inner-back-title">Liberal arts</h3>-->
                  <p class="flip-card-inner-back-text">Liberal Arts exposes you to a variety of subjects that will enhance your critical thinking and communication skills, and provide credits that are easily transferable into a four-year institution</p>
                  <!--                           <a href="#" class="button success">More info</a>-->
                </div>
              </div>
            </div>
            <div class="text-center">
              <a href="programs-liberalarts.aspx" class="button mariangold">Associate of Liberal Arts &rarr;</a>
            </div>
          </div>

          <div class="small-12 medium-12 large-4 columns">
            <div class="flip-card card" ontouchstart="this.classList.toggle('hover');">
              <div class="flip-card-inner">
                <div class="flip-card-inner-front" style="background: url(imgtwoyear/information-technology-programs.jpg) center no-repeat; background-size: cover;">
                  <span>Information technology &rarr;</span>
                </div>
                <div class="flip-card-inner-back">
                  <!--                           <h3 class="flip-card-inner-back-title">Information technology</h3>-->
                  <p class="flip-card-inner-back-text">Information Technology is the lifeline of every industry. Add an IT plug-in to your degree by taking focused IT elective courses while earning your associates.</p>
                  <!--                           <a href="#" class="button success">More info</a>-->
                </div>
              </div>
            </div>
            <!-- <div class="text-center">
              <a href="programs-informationtechnology.html" class="button mariangold">Information Technology Plug-In &rarr;</a>
            </div> -->
          </div>


        </aside>
      </div>
    </section>

    <!-- <section class="slide one"></section> -->

    <!-- <section class="sectioncontainer light" id="something"></section> -->

    <!-- <section class="slide two"></section> -->

    <section class="sectioncontainer light" id="admissions">
      <div class="row">
        <div class="small-12 medium-4 columns text-center">
          <picture>
            <img class="styleforsmall" src="imgtwoyear/innovative-approach-to-success.jpg" alt="innovative approach to success">
          </picture>
        </div>
        <div class="small-12 medium-8 columns">
          <h2 class="sectionheading">Earn and Learn
            <small>An innovative approach.</small></h2>
          <p> With the combination of relevant coursework and strategic partnerships with leading companies in the community, you will graduate with the confidence and experience to not only take on the jobs of today but the evolving careers of  the future—starting a new life that is no longer out of your reach. </p>
          <p>
            <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Submit your free application &rarr;</span></a>
          </p>
        </div>
      </div>
    </section>


    <!-- <section class="slide three"></section> -->

    <!-- <section class="sectioncontainer light" id="something"></section> -->

    <!-- <section class="slide four"></section>-->


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>
</html>
