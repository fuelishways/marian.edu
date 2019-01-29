
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
  <title>Information technology | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="informationtechnologypage">
  <form id="form1" runat="server">
    <!--gtm(noscript)-->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4R8CJ9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!--/gtm(noscript)-->

    <!--sticky nav and responsive nav for all screens-->
    <div data-sticky-container id="stickitcontainer">
      <div data-sticky data-options="marginTop:0;" data-sticky-on="small">

        <div class="title-bar show-for-small-only" data-responsive-toggle="sjcmenu">
          <button class="menu-icon" type="button" data-toggle="sjcmenu"></button>
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
            <source media="(min-width: 1152px)" srcset="https://placehold.it/1152x823">
            <source media="(min-width: 768px)" srcset="https://placehold.it/768x640">
            <img src="https://placehold.it/384x420" style="width: 100vw;" alt="contact us">
          </picture>
          <!-- <picture>
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-learnandearn-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-learnandearn-768.jpg">
            <img src="imgtwoyear/hero-learnandearn-384.jpg" style="width: 100vw;" alt="learn and earn">
          </picture> -->
        </div>
      </div>
    </section>


    <!--    intro-->
    <section class="sectioncontainer light" id="about">
      <div class="row column">
        <h2 class="sectionheading"><span class="blockstyleouter"><span class="blockstyleinner">Information technology page information goes here</span></span>
          </h2>
      </div>
      <div class="row column">
        <h2 class="sectionheading"><small>Program description:</small></h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus maiores impedit repudiandae, rem unde soluta eos ratione sunt molestiae expedita. Veritatis fugiat ex qui vel dignissimos provident asperiores minima iusto!</p>

        <h2 class="sectionheading"><small>Credits/classes:</small></h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus maiores impedit repudiandae, rem unde soluta eos ratione sunt molestiae expedita. Veritatis fugiat ex qui vel dignissimos provident asperiores minima iusto!</p>

        <h2 class="sectionheading"><small>Path after graduation:</small></h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus maiores impedit repudiandae, rem unde soluta eos ratione sunt molestiae expedita. Veritatis fugiat ex qui vel dignissimos provident asperiores minima iusto!</p>

      </div>

    </section>


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>
</html>
