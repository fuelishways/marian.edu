
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Campus life | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Whether you're into sports, art, giving back to your community, or a bookworm, there's always plenty to do on our friendly campus.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="campuslifepage">
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
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-campuslife-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-campuslife-768.jpg">
            <img src="imgtwoyear/hero-campuslife-384.jpg" style="width: 100vw;" alt="about us">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <div id="stickycontainment" class="row maincontentcontainer">
      <div class="small-order-2 large-order-1 small-12 large-9 columns contentcolumn">
        <section class="sectioncontainer light">
          <div class="row column">
            <img class="imageoffcenter" src="imgtwoyear/xxxxxx.jpg" alt="">
            <h2 id="campuslife" class="sectionheading">Living your best life…on campus.
              <small>Whether you're into sports, art, giving back to your community, or a bookworm, there's always plenty to do on our friendly campus.</small>
            </h2>
            <p>While on campus, you can watch live theatre, go to a game, work out in the newly renovated fitness facility, take in an art exhibit, help out in various community service projects, hear guest speakers, walk the trails of our 55-acre
              nature preserve, and more. Count on Saint Joe Indy for convenience, too. Our wooded, close-knit campus means you'll have friends, professors, dining options, a Starbucks, a library, an art gallery, a chapel, and more—all in a close
              walking distance. Campus is a great place to study, relax, eat, reflect, and play.</p>
            <p>Saint Joe Indy students have the luxury of all your classes being held in the same building on campus during the entirety of your two year degree. A place where you will collaborate with your professors, advisors, and peers that will feel like a home away from home. Before or
              after class, you can put in your headphones and get comfortable in one of our cozy study nooks, or spread out in a collaboration space and talk through a project.</p>
            <p>You have countless opportunities to get involved in a variety of events and organizations. By participating in one of our many student clubs, volunteering for a variety of events around the university, you will grow academically, spiritually, socially, and professionally while earning your associate degree.</p>

            </p>
            <h2 class="" id="resources">Access is the Key to Success</h2>
            <p>Saint Joe Indy students have access to a variety of resources on campus:</p>
            <ul class="columns2">
              <li>Library and computer labs</li>
              <li>Dining services, such as dining commons, Papa John's, Starbucks, Subway, and more. </li>
              <li>Drew Family Health and Fitness Center </li>
              <li>Writing Center </li>
              <li>Speaking Studio </li>
              <li>The Exchange, our career services office</li>
              <li>And opportunities for worship </li>
            </ul>

            <h2 class="" id="orgs">Student Organizations</h2>
            <p>These are officially registered student organizations for Saint Joe Indy and Marian University students. Find more information on Connect or attend a fall or spring Activities Fair.
            </p>
            <ul class="columns2">
              <li>Alpha Delta Gamma National Fraternity (ADG)</li>
              <li>Animal Care and Education Club</li>
              <li>Apiculture Club</li>
              <li>Best Buddies</li>
              <li>Business Club</li>
              <li>Campus Activities Board (CAB)</li>
              <li>Campus Ministry</li>
              <li>Catholic Relief Services Ambassadors (CRS)</li>
              <li>Circle K</li>
              <li>College Mentors for Kids</li>
              <li>Crafting Club</li>
              <li>Fellowship of Christian Athletes (FCA)</li>
              <li>fEmpower</li>
              <li>Fiat- Women's Discernment Community</li>
              <li>Honors Academy of Marian University</li>
              <li>International Club</li>
              <li>Japan and Anime Culture Club</li>
              <li>Kappa Delta Pi</li>
              <li>Knights for Life</li>
              <li>Marian Alliance</li>
              <li>Model United Nations Student Club</li>
              <li>National Association for Music Education Chapter</li>
              <li>Nursing Our Faith</li>
              <li>Psychology Club</li>
              <li>Sigma Zeta</li>
              <li>Society for Human Resource Management (SHRM)</li>
              <li>Sophia Club</li>
              <li>Student Government Association of Marian University (SGA)</li>
              <li>Student Organization of Latinos (SOL)</li>
              <li>Students for Sustainable Stewardship (SSS)</li>
              <li>The National Society of Leadership and Success (NSLS)</li>
              <li>Theta Phi Alpha</li>
              <li>Turning Point USA at Marian University Chapter</li>
              <li>Union for Black Identity (UBI)</li>
            </ul>

            <h2 class="" id="housing">Housing</h2>
            <p>Most Saint Joe Indy students will live at home with your families, eliminating room and board expenses. If you are interested in living on campus <a href="mailto:saintjoeindy@marian.edu">let your admissions counselor know</a> so we
              can discuss options and costs. </p>
              <p><iframe src="https://360player.io/p/DdQSJw/" frameborder="0" width="100%" height="420" data-token="DdQSJw"></iframe></p>
            <p>If you have questions or concerns, email the Office of Housing and Residence Life at <a href="mailto:housing@marian.edu">housing@marian.edu</a> or call (317) 955-6318.</p>
            <p><a href="https://marian.edu/housing" class="button mariangold">Visit Housing and Residence Life</a></p>

          </div>
        </section>
      </div>
      <div id="sidebar" class="small-order-1 large-order-2 small-12 large-3 columns" data-sticky-container>
        <div class="localnav sticky" data-sticky data-anchor="stickycontainment" data-margin-top="7" data-sticky-on="large">
          <p><strong>On this page:</strong></p>
          <ul data-smooth-scroll data-offset="50">
            <li><a href="#campuslife">Campus life</a></li>
            <li><a href="#resources">Student resources</a></li>
            <li><a href="#orgs">Student organizations</a></li>
            <li><a href="#housing">Housing</a></li>
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
