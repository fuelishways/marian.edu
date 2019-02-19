<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Admissions | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="admissionspage">
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
          <!-- <picture>
            <source media="(min-width: 1152px)" srcset="https://placehold.it/1152x823">
            <source media="(min-width: 768px)" srcset="https://placehold.it/768x640">
            <img src="https://placehold.it/384x420" style="width: 100vw;" alt="contact us">
          </picture> -->
          <picture>
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-admissions-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-admissions-768.jpg">
            <img src="imgtwoyear/hero-admissions-384.jpg" style="width: 100vw;" alt="about us">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <section class="sectioncontainer light" id="about">
      <div class="row column">
        <h2 class="sectionheading">You can apply for free in just two simple steps.
          <small>Classes start July 9. Applications are now being accepted.</small></h2>
      </div>
      <div class="row column">
        <table class="hover noborder stepstable">
          <tbody>
            <tr>
              <td class="step">
                <div class="stepbox"> 1 </div>
              </td>
              <td><span class="steptitle">Apply</span>
                <p class="stepsummary">It is quick, easy, and free to apply for admission. Complete the online application and indicate you are interested in the Two Year College.</p>
                <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Submit your free application &rarr;</span></a>
              </td>
            </tr>
            <tr>
              <td class="step">
                <div class="stepbox"> 2 </div>
              </td>
              <td><span class="steptitle">Submit your transcripts</span>
                <p class="stepsummary">Provide an official copy of your high school transcripts. We do not require SAT/ACT scores.</p>
                <p>
                  <strong>Transcripts can be sent to:</strong> <br>
                  Saint Joseph’s College of Marian University – Indianapolis <br>
                  Office of Admission <br>
                  3200 Cold Spring Road <br>
                  Indianapolis, Indiana 46222-1997
                </p>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="row column">
        <h2 class="sectionheading">
          <small>Let us know if you have any questions.</small>
        </h2>
        <div class="facStaffContainer">
          <ul>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Greg Soto " src="imgtwoyear/greg-soto-headshot.jpg"></div>
              <div class="text"> <strong>Greg Soto </strong><br>
                Associate Director of Admissions <br>
                (317) 955-6222<br>
                <a href="contact-us.aspx#greg">Read Greg's bio</a>
              </div>
            </li>
          </ul>
        </div>
      </div>
      <div class="row column">
        <a href="mailto:saintjoeindy@marian.edu" class="button mariangold">Email us at saintjoeindy@marian.edu</a><br>
        Hablo español.
      </div>
    </section>


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>
</html>
