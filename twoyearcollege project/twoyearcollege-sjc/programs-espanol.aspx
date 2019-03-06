
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Programs | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="We offer programs to meet your needs in our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear enespanol" id="programspage">
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
          <!--#include virtual="/twoyearcollege/inc/mainmenu-espanol.inc"-->
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
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-girlstudying-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-girlstudying-768.jpg">
            <img src="imgtwoyear/hero-girlstudying-384.jpg" style="width: 100vw;" alt="programs we offer">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <section class="sectioncontainer light" id="about">
      <div class="row column">
        <h2 class="sectionheading">Un enfoque innovador para una carerra exitoso.
          <small>Creando un camino al &eacute;xito.</small></h2>
        <p>A trav&eacute;s de la combinaci&oacute;n de cursos y asociaciones estrat&eacute;gicas con compa&ntilde;&iacute;as l&iacute;deres en la comunidad, se irá con la confianza y la pasi&oacute;n no solo para asumir los trabajos de hoy, sino tambi&eacute;n para las pr&oacute;ximas carreras del futuro: comenzar una nueva vida que ya no está fuera de juego. tu alcance </p>

        <p>Como una instituci&oacute;n impulsada por la misi&oacute;n, el enfoque principal de nuestra facultad es asesorar a nuestros estudiantes para garantizar que usted complete exitosamente el programa y contin&uacute;e con una carrera exitosa, completando una licenciatura en Marian University o en otro programa de cuatro a&ntilde;os.</p>

        <p>Para hacer realidad estos sue&ntilde;os, ofrecemos pistas de dos grados y opciones de plug-in del programa.</p>

        <h2>Asociado en Administraci&oacute;n de Empresas</h2>
        <p>Con un t&iacute;tulo en negocios, puede trabajar en casi cualquier industria en una variedad de posiciones. Muchos estudiantes eligen obtener un t&iacute;tulo en negocios para que puedan aprender los fundamentos de negocios y una amplia gama de habilidades en contabilidad, finanzas, mercadotecnia, administraci&oacute;n y operaciones.</p>
        <!-- <p>
          <a href="programs-businessadministration-espanol.aspx" class="button mariangold">Conozca más sobre nuestro Asociado en Administraci&oacute;n de Empresas</a>
        </p> -->
        </li>
        <h2>Asociados de Artes en Artes Liberales</h2>
        <p>Liberal Arts lo expone a una variedad de temas y habilidades que mejorarán el pensamiento cr&iacute;tico y las habilidades de comunicaci&oacute;n y brindarán cr&eacute;ditos que son fácilmente transferibles a una instituci&oacute;n de cuatro a&ntilde;os.</p>
        <!-- <p>
          <a href="programs-liberalarts-espanol.aspx" class="button mariangold">Aprenda más sobre nuestros Asociados de Artes en Artes Liberales</a>
        </p> -->

        <h2>Plug-in de tecnolog&iacute;a de la informaci&oacute;n</h2>
        <p>La tecnolog&iacute;a de la informaci&oacute;n es la l&iacute;nea de vida de todas las industrias. Las carreras tienen una gran demanda y se desarrollan nuevos empleos todos los d&iacute;as. Agregue un complemento de tecnolog&iacute;a de la informaci&oacute;n a su t&iacute;tulo de asociado para que sea más versátil y destaque del paquete a sus futuros empleadores.</p>
         <p>Un complemento le permite tomar cursos optativos en informática, trabajar en una academia de codificaci&oacute;n u obtener cr&eacute;dito por otras experiencias asociadas con la tecnolog&iacute;a.</p>
         <!-- <p class="text-center"><img src="imgtwoyear/sji-puzzle.gif" alt="develop a strong work ethic"></p> -->


      </div>

    </section>


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>

</html>
