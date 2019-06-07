<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Resources for Students | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Resources for students starting a program in our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="resourcespage">
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
          <picture>
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-malegraduate-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-malegraduate-768.jpg">
            <img src="imgtwoyear/hero-malegraduate-384.jpg" style="width: 100vw;" alt="business admin graduate">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <div id="stickycontainment" class="row maincontentcontainer">
      <div class="small-order-2 large-order-1 small-12 large-9 columns contentcolumn">
        <section class="sectioncontainer light" id="resources">
          <!-- <div class="row column">
            <h1 class="sectionheading">Student Resources </h1>
          </div> -->
          <div class="row column">
            <h2 id="orientation">Orientation <small>(required for all new students)</small></h2>
            <strong>July 8 <br>
              9:30 a.m.-3:30 pm. </strong>
            <p>Orientation is mandatory for all, but more importantly, it is an exciting day that will prepare you to begin classes. Lunch is provided. At orientation you will:</p>
            <ul>
              <li>Meet your classmates and faculty members.</li>
              <li>Receive your student ID and your laptop!</li>
              <li>Register for classes, or you can do that now at MUHUB, if you have received your email address and log in info.</li>
              <li>Tour of Saint Joseph Hall and the Marian University campus.</li>
            </ul>
            <p>Questions? Contact Kelsey Whitson at <a href="mailto:kwhitson@marian.edu">kwhitson@marian.edu</a> or (317) 955-6248.</p>




            <h2 id="events">Upcoming Events</h2>
            <aside class="row column calendarwidget">
              <div class="lwcw" data-options="id=7&format=html&tags=sji"></div>
              <script type="text/javascript" id="lw_lwcw" src="//events.marian.edu/livewhale/theme/core/scripts/lwcw.js"></script>
            </aside>
          </div>

        </section>
      </div>

      <div id="sidebar" class="small-order-1 large-order-2 small-12 large-3 columns" data-sticky-container>
        <div class="localnav sticky" data-sticky data-anchor="stickycontainment" data-margin-top="7" data-sticky-on="large">
          <p><strong>On this page:</strong></p>
          <ul data-smooth-scroll data-offset="50">
            <li><a href="#orientation">Orientation</a></li>
            <li><a href="#events">Upcoming events</a></li>
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
