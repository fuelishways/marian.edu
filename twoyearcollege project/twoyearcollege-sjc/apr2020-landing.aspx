<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="We're committed to helping you take charge of your future and grow in a place where you genuinely belong.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
  <style>
    /* start by hiding some stuff */
    .floatingcontainer {
      display: none;
    }

    /* hero */
    .sectioncontainer.hero {
        background: transparent;
        background-image: url("imgtwoyear/hero-learnandearn-1152-darken.jpg");
        background-position: center top;
        background-attachment: initial;
        background-repeat: no-repeat;
        background-size: cover;
        /* margin-top: -115px; */
        padding-top: 155px;
        min-height: 100vh;
    }
    .sectioncontainer.hero h1 {
      /* color: #1E1A57;
      text-shadow: 4px 3px 0 #ffffff; */
      color: #ffffff;
      text-shadow: -1px -1px 1px rgba(255,255,255,.1), 2px 2px 2px rgba(0,0,0,1);
      font-family: 'arial black', "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
    }
    .sectioncontainer.hero h1 small {
      /* background: #DADB25; */
      background: rgba(218,219,40,.8);
      display: inline-block;
      padding: 11px;
      color: #1E1A57;
      text-shadow: none;
    }

    /* at st joes */
    #atStJoes {
      color: #fff;
    }
    #atStJoes h2 {
      color: #DADB25;
      font-size: 35px;
    }
    a.optionsboxes:link, a.optionsboxes:visited {
      display: block;
      color: #fff;
      background: #306556;
      text-transform: uppercase;
      font-weight: 700;
      margin-bottom: 2rem;
    }
    .optionsboxes span {
      padding: 9px;
      display: block;
    }
    a.optionsboxes:hover {
      -webkit-box-shadow: 0 0 21px 0 rgba(0, 0, 0, 0.420);
      -moz-box-shadow: 0 0 21px 0 rgba(0, 0, 0, 0.420);
      -o-box-shadow: 0 0 21px 0 rgba(0, 0, 0, 0.420);
      box-shadow: 0 0 21px 0 rgba(0, 0, 0, 0.420);
    }

    /* clean up imported form */
    .formoutercontainer {
      padding: 0;
      background: transparent;
    }
    .formheadertitle {
      font-size: 27px !important;
    }

    /* responsive */
    @media screen and (max-width: 767px) {
      .sectioncontainer.branding {
        display: block;
        background: #306556;
        margin: 0 auto;
      }
      .sectioncontainer.branding .title {
        margin: 0 auto .5rem;
      }
      h1 {
        font-size: 37px;
      }
      .sectioncontainer.hero {
        margin-top: 0;
        padding-top: 21px;
        padding-bottom: 0;
        min-height: auto;
      }
    }
  </style>
</head>

<body class="twoyear">
  <form id="form1" runat="server">
    <!--gtm(noscript)-->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4R8CJ9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!--/gtm(noscript)-->


    <!--DELETED sticky nav and responsive nav for all screens-->


    <!--  branding container with the logo and contact info-->
    <header class="sectioncontainer branding">
      <div class="row align-middle">
        <div class="small-12 medium-6 columns logo show-for-mediummu">
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
    <section class="sectioncontainer hero" id="hero">
      <div class="show-for-small-onlymu heromessagecontainer">
        <div class="row column text-center" style="margin-bottom: 3rem;">
          <h1>Your own Earn and Learn Program <br>
          <small>At Saint Joe Indy, you're equipped with the skills needed to succeed.</small></h1>
        </div>

        <div class="row" class="littleboxes" style="margin: 2rem auto 0;">
          <div class="small-12 large-6 columns" style="margin-bottom: 2rem;">
            <img src="imgtwoyear/earn-and-learn-class-schedule.jpg" alt="earn and learn schedule">
          </div>
          <div class="small-12 large-6 columns">
            <!-- youtube -->
            <aside class="responsive-embed widescreen">
              <iframe width="560" height="315" src="https://www.youtube.com/embed/kem5SPNS86g?rel=0" frameborder="0" allowfullscreen></iframe>
            </aside>
          </div>
        </div>

        <!-- <div class="heromessage" style="">
          <picture>
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-learnandearn-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-learnandearn-768.jpg">
            <img src="imgtwoyear/hero-learnandearn-384.jpg" style="width: 100vw;" alt="Your own Earn and Learn Program">
          </picture>
        </div> -->
      </div>
    </section>


    <section class="sectioncontainer light" id="atStJoes" style="background: #27563a;">
      <div class="row">
        <div class="small-12 large-7 columns">
          <h2 class="sectionheading">At Saint Joe Indy, you get the skills you need!</h2>
          <p>What is different for you at Saint Joe Indy? It's your opportunity to earn and learn. You no longer have to choose between work and college after graduating from high school. You no longer have to guess-or hope-that your classes in college are relevant to your career. At Saint Joe Indy, you're connected with local employers for paid work experience in your industry and offered flexible class schedules so you can earn while you learn.</p>
          <p>During your first two semesters, you learn workforce-ready skills and prepare for the earn and learn opportunity. It is our mission to equip you with the skills needed to be successful in your internship so you can walk into your first day confident and knowledgeable about how to be a professional.</p>
        </div>
        <div class="small-12 large-5 columns text-center">
          <!-- rfi button and form start -->
          <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->
        </div>
      </div>
    </section>


    <section class="sectioncontainer light" style="background: #fafafa;">
      <div class="row columns">
        <h2 class="sectionheading">Your life has new options ahead <br>
        <small>We're committed to helping you take charge of your future and grow in a place where you genuinely belong. And when you graduate with an associate degree, you'll attain what you've always dreamed of.</small></h2>
      </div>
      <div class="row">
        <div class="small-12 large-4 columns text-center">
          <a class="optionsboxes" href="programs.aspx">
            <img src="imgtwoyear/degrees-jump.jpg" alt="degree programs">
            <span>Degree programs &#8594;</span>
          </a>
        </div>
        <div class="small-12 large-4 columns text-center">
          <a class="optionsboxes" href="earn-and-learn.aspx">
            <img src="imgtwoyear/liberal-arts-program-student-gathering.jpg" alt="earn and learn">
            <span>Earn and Learn &#8594;</span>
          </a>
        </div>
        <div class="small-12 large-4 columns text-center">
          <a class="optionsboxes" href="admissions.aspx">
            <img src="imgtwoyear/admissions-jump.jpg" alt="admission and financial aid">
            <span>Admission and Financial Aid &#8594;</span>
          </a>
        </div>
      </div>
    </section>


    <section class="sectioncontainer light">
      <div class="row columns">
        <h2 class="sectionheading">
          Partners <br>
          <small>Let's build a promising tomorrow.</small></h2>
        <p>Contact us to learn more about partnering with Saint Joe Indy so together we can prepare students to pursue a meaningful career. We believe that college is a personal journey full of relationships. We're called to compassionately mentor and guide hopeful students as they gain career-ready skills and define their commitment to success. Join us, and, together, we will empower one another and strive to achieve more.</p>
        <div class="facStaffContainer" style="margin-top: 2rem;">
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
    </section>




    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
<script>
  $(document).ready(function() {
    $(".formheadertitle").text("Why not get more details?");
    $(".formcontainer").removeClass("large-8 large-offset-2");
  });
</script>
</body>

</html>
