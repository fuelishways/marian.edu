<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="We're committed to helping you take charge of your future and grow in a place where you genuinely belong.">
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
          <!--#include virtual="/twoyearcollege/inc/ctacontainerbuttons.inc"-->
        </aside>
      </div>
    </header>

    <!-- covid response -->
    <aside class="alertmessage expanded stripedyellowbg text-center" style="background: #c9c9c9; padding: 1rem 0;">
      <p style="margin-bottom: 0;"><a style="color: ##292360; border-bottom: 2px solid;" class="alertlink" href="https://marian.edu/coronavirus">Covid-19 update. See what Marian is doing to support our students.</a></p>
    </aside>

    <!--  hero container with the image and form-->
    <section style="margin-top: 0;" class="sectioncontainer hero" id="contact">
      <div class="show-for-small-onlymu heromessagecontainer">
        <div class="heromessage">
          <aside class="responsive-embed widescreen">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/kMJges3ZwkA?rel=0&modestbranding=1" frameborder="0" allowfullscreen></iframe>
          </aside>
          <!-- <a href="#videojump" data-smooth-scroll>
            <picture>
              <source media="(min-width: 1152px)" srcset="imgtwoyear/real-world-experience-hero-1440.jpg">
              <source media="(min-width: 768px)" srcset="imgtwoyear/real-world-experience-hero-768.jpg">
              <img src="imgtwoyear/real-world-experience-hero-384.jpg" style="width: 100vw;" alt="real-world experience while earning your degree">
            </picture>
          </a> -->

        </div>
      </div>
    </section>


    <!--    intro-->
    <section class="sectioncontainer light" id="about" style="padding-bottom: 0;">
      <!-- <div class="row column">
        <img class="imageoffcenter" src="imgtwoyear/eduardo-dutra-up-against-fence.jpg" alt="">
      </div> -->
      <div class="row columns">
        <h2 class="sectionheading">Changing lives starts with your own.
          <small>We're committed to helping you take charge of your future and grow in a place where you genuinely belong. And when you graduate with an associate degree, you'll attain what you've always dreamed of.</small></h2>

        <aside class="flipitgood row">

          <div class="small-12 medium-12 large-4 columns">
            <a href="programs.aspx">
              <div class="flip-card card">
                <div class="flip-card-inner">
                  <div class="flip-card-inner-front" style="background: url(imgtwoyear/degrees-jump.jpg) center no-repeat; background-size: cover;">
                    <span>Degree Programs &rarr;</span>
                  </div>
                </div>
              </div>
            </a>
          </div>

          <div class="small-12 medium-12 large-4 columns">
            <a href="earn-and-learn.aspx">
              <div class="flip-card card">
                <div class="flip-card-inner">
                  <div class="flip-card-inner-front" style="background: url(imgtwoyear/liberal-arts-program-student-gathering.jpg) center no-repeat; background-size: cover;">
                    <span>Earn and Learn &rarr;</span>
                  </div>
                </div>
              </div>
            </a>
          </div>

          <div class="small-12 medium-12 large-4 columns">
            <a href="admissions.aspx">
              <div class="flip-card card">
                <div class="flip-card-inner">
                  <div class="flip-card-inner-front" style="background: url(imgtwoyear/admissions-jump.jpg) center no-repeat; background-size: cover;">
                    <span>Admissions and Financial Aid &rarr;</span>
                  </div>
                </div>
              </div>
            </a>
          </div>


        </aside>
      </div>
    </section>

    <!-- <section class="slide one"></section> -->

    <!-- <section class="sectioncontainer light" id="something"></section> -->

    <!-- <section class="slide two"></section> -->

    <!-- <section class="sectioncontainer light" id="admissions">
      <div class="row">
        <div class="small-12 medium-4 columns text-center hide-for-small-only">
          <picture>
            <img style="width: auto;" class="styleforsmall lazy" src="imgtwoyear/loading2v2-600px.gif" data-src="imgtwoyear/innovative-approach-to-success.jpg" data-srcset="imgtwoyear/innovative-approach-to-success.jpg 2x" alt="innovative approach to success">
          </picture>
        </div>
        <div class="small-12 medium-8 columns">
          <h2 class="sectionheading">Earn and Learn
            <small>An innovative approach.</small></h2>
          <p> With the combination of relevant coursework and strategic partnerships with leading companies in the community, you will graduate with the confidence and experience to not only take on the jobs of today but the evolving careers of  the future-starting a new life that is no longer out of your reach. </p>
          <p style="color: #b82c1f; font-weight: 700;">Application deadline is June 26 for July 13, 2020 start of classes.</p>
          <p>
            <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Submit your free application &rarr;</span></a>
          </p>
        </div>
      </div>
    </section> -->
    <section style="background: #ededed;" class="sectioncontainer light" id="admissions">
      <div class="row columns">
        <h2 style="margin-bottom: 16px;" class="sectionheading">Student ambassador talks about his journey to Saint Joe Indy</h2>
      </div>
      <div class="row">
        <div class="small-12 medium-5 columns text-center hide-for-small-onlymu">
          <!-- youtube -->
          <aside class="responsive-embed widescreen">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/tGXTNSXN2dY?rel=0" frameborder="0" allowfullscreen></iframe>
          </aside>
        </div>
        <div class="small-12 medium-7 columns">
          <h2 style="margin-top: 0;" class="sectionheading"><small style="margin-top: 0;">Leonardo Ortiz '21, business administration major</small></h2>
          <p>While working at a factory in high school, Leonardo realized he wanted to create a better future for himself by going to college. Hear how personal attention from his professors has motivated and inspired him to mentor others.</p>
          <p style="color: #b82c1f; font-weight: 700;">Application deadline is June 26 for July 13, 2020 start of classes.</p>
          <p>
            <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Submit your free application &rarr;</span></a>
          </p>
        </div>
      </div>
    </section>


    <section class="sectioncontainer light">
      <div class="row columns">
        <h2 id="events" class="sectionheading">Upcoming Events</h2>
        <p class="row column calendarwidget">
          <div class="lwcw" data-options="id=7&format=html&max_days=90&tags=sji"></div>
          <script type="text/javascript" id="lw_lwcw" src="//events.marian.edu/livewhale/theme/core/scripts/lwcw.js"></script>
        </p>
      </div>
    </section>

    <!-- <section class="sectioncontainer light" id="videojump">
      <div class="row columns">
          <div class="scripps_iframe_embed" style="position:relative;">
            <div style="display:block;width:100%;height:auto;padding-bottom:56.25%;"></div><iframe style="position:absolute;top:0;left:0;width:100%; height:100%;" border="0" height="100%" frameborder="0" webkitallowfullscreen="" allowfullscreen=""
              mozallowfullscreen="" scrolling="no" scrolling="no" src="https://assets.scrippsdigital.com/cms/videoIframe.html?&host=www.theindychannel.com&title=Classroom%20to%20Career%3A%20'Earn%20%26amp%3B%20Learn'%20at%20Saint%20Joseph's%20College%20of%20Marion%20University&m3u8=https://content.uplynk.com/e0d8b66231a44f7385c41750b7af7980.m3u8&purl=/news/hiring-hoosiers/education/earn-learn-at-saint-josephs-college-of-marion-university&story=0&ex=1&s=wrtv"></iframe>
          </div>
      </div>
    </section> -->


    <!-- <section class="slide three"></section> -->

    <!-- <section class="sectioncontainer light" id="something"></section> -->

    <!-- <section class="slide four"></section>-->


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>

</html>
