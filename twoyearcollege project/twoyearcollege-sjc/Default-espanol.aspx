<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear enespanol">
  <form id="form1" runat="server">
    <!--gtm(noscript)-->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4R8CJ9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!--/gtm(noscript)-->


    <!--sticky nav and responsive nav for all screens-->
    <div style="display: none;">
    <div data-sticky-container id="stickitcontainer">
      <div data-sticky data-options="marginTop:0;" data-sticky-on="small">
        <div class="title-bar show-for-small-only" data-responsive-toggle="sjcmenu">
          <button class="menu-icon" type="button" data-toggle="sjcmenu" aria-label="open site menu" role="button" name="menuopen"></button>
          <div class="title-bar-title">
            <!--#include virtual="/twoyearcollege/inc/logo.inc"-->
          </div>
        </div>
        <div class="top-bar" id="sjcmenu">
          <!--#include virtual="/twoyearcollege/inc/mainmenu-espanol.inc"-->
        </div>
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
          <a href="https://marianuniversity.secure.force.com/application" class="button marianblue btn-applynow"><span>Apply Now</span></a>
          <a style="margin-left: 3px;" href="mailto:sainjoeindy@marian.edu?Subject=Request from Saint Joe Indy website" class="button mariangold btn-emailus"><span>Email us</span></a>
        </aside>
      </div>
    </header>

    <!--  hero container with the image and form-->
    <section class="sectioncontainer hero" id="contact">
      <div class="show-for-small-onlymu heromessagecontainer">
        <div class="heromessage">
          <picture>
            <source media="(min-width: 1152px)" srcset="imgtwoyear/better-together-espanol-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/better-together-espanol-768.jpg">
            <img src="imgtwoyear/better-together-espanol-384.jpg" style="width: 100vw;" alt="mejor juntos">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <section class="sectioncontainer light" id="about" style="padding-bottom: 0;">
      <div class="row columns">
        <h2 class="sectionheading">Para cambiar vidas comienza con tu vida.
          <small>Nos dedicamos ayudarte tomar cargo de tu futuro mientras te desarrollas en una comunidad que te apoya. Para cuando te grad&uacute;es, lograr&aacute;s lo que siempre has so&ntilde;ado.</small></h2>

        <aside class="flipitgood row">

          <div class="small-12 medium-12 large-4 columns">
            <div class="flip-card card" ontouchstart="this.classList.toggle('hover'); document.addEventListener('touchstart', onTouchStart, {passive: true});">
              <div class="flip-card-inner">
                <div class="flip-card-inner-front" style="background: url(imgtwoyear/business-administration-program-cap-and-gown.jpg) center no-repeat; background-size: cover;">
                  <span>Administraci&oacute;n de negocios &rarr;</span>
                </div>
                <div class="flip-card-inner-back">
                  <!--                           <h3 class="flip-card-inner-back-title">Information technology</h3>-->
                  <p class="flip-card-inner-back-text">Finanzas, marketing, administraci&oacute;n: un t&iacute;tulo en administraci&oacute;n de negocios abre la puerta a una variedad de carreras profesionales en gran demanda y otros programas universitarias de cuatro a&ntilde;os.</p>
                </div>
              </div>
            </div>
            <div class="text-center">
              <a href="programs-businessadministration.aspx" class="button mariangold">Carrera en Administraci&oacute;n de Negocios  &rarr;</a>
            </div>
          </div>



          <div class="small-12 medium-12 large-4 columns">
            <div class="flip-card card" ontouchstart="this.classList.toggle('hover');">
              <div class="flip-card-inner">
                <div class="flip-card-inner-front" style="background: url(imgtwoyear/liberal-arts-program-student-gathering.jpg) center no-repeat; background-size: cover;">
                  <span>Artes liberales &rarr;</span>
                </div>
                <div class="flip-card-inner-back">
                  <!--                           <h3 class="flip-card-inner-back-title">Liberal arts</h3>-->
                  <p class="flip-card-inner-back-text">Las artes liberales te exponen a una gran variedad de temas que mejorar&aacute;n tus habilidades de razonamiento anal&iacute;tico y comunicaci&oacute;n, con cr&eacute;ditos de cursos que son f&aacute;cilmente transferibles a una universidad de cuatro a&ntilde;os.</p>
                  <!--                           <a href="#" class="button success">More info</a>-->
                </div>
              </div>
            </div>
            <div class="text-center">
              <a href="programs-liberalarts.aspx" class="button mariangold">Carrera en arte liberales &rarr;</a>
            </div>
          </div>

          <div class="small-12 medium-12 large-4 columns">
            <div class="flip-card card" ontouchstart="this.classList.toggle('hover');">
              <div class="flip-card-inner">
                <div class="flip-card-inner-front" style="background: url(imgtwoyear/information-technology-programs.jpg) center no-repeat; background-size: cover;">
                  <span>Inform&aacute;tica &rarr;</span>
                </div>
                <div class="flip-card-inner-back">
                  <!--                           <h3 class="flip-card-inner-back-title">Information technology</h3>-->
                  <p class="flip-card-inner-back-text">La inform&aacute;tica sostiene todas las industrias. Agrega un plug-in de inform&aacute;tica para enfocar tus cursos electivos en este tema esencial y complementar tu carrera de administraci&oacute;n de negocios o artes liberales.</p>
                </div>
              </div>
            </div>
          </div>


        </aside>
      </div>
    </section>

    <!-- <section class="slide one"></section> -->

    <!-- <section class="sectioncontainer light" id="something"></section> -->

    <!-- <section class="slide two"></section> -->

    <section class="sectioncontainer light" id="admissions">
      <div class="row">
        <div class="small-12 medium-4 columns text-center hide-for-small-only">
          <picture>
            <!-- <img class="styleforsmall" src="imgtwoyear/innovative-approach-to-success.jpg" alt="innovative approach to success"> -->
            <img style="width: auto;" class="styleforsmall lazy" src="imgtwoyear/loading2v2-600px.gif" data-src="imgtwoyear/innovative-approach-to-success.jpg" data-srcset="imgtwoyear/innovative-approach-to-success.jpg 2x" alt="innovative approach to success">
          </picture>
        </div>
        <div class="small-12 medium-8 columns">
          <h2 class="sectionheading">Trabaja mientras Estudias
            <small>Un enfoque innovador.</small></h2>
          <p> Con la combinaci&oacute;n de cursos relevantes y nuestra red de empleadores locales, te graduar&aacute;s con la confianza y la experiencia para no solo asumir los trabajos de hoy, sino también a las carreras que evolucionar&aacute;n en el futuro: para comenzar una nueva vida que ya no est&aacute; fuera de tu alcance. </p>
          <p>
            <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Env&iacute;a tu aplicaci&oacute;n gratis &rarr;</span></a>
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
