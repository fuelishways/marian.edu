<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>About us | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear enespanol" id="aboutpage">
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
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-about-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-about-768.jpg">
            <img src="imgtwoyear/hero-about-384.jpg" style="width: 100vw;" alt="about us">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <section class="sectioncontainer light" id="about">
      <div class="row column">
        <h2 class="sectionheading">Mejor, juntos. <small>Saint Joseph's College of Marian University – Indianapolis</small></h2>
        <p>En septiembre de 2018, Marian University lanz&oacute; una nueva universidad innovadora de dos a&ntilde;os en colaboraci&oacute;n con Saint Joseph's College, anteriormente en Rensselaer, Indiana. Nuestra nueva universidad de dos a&ntilde;os se encuentra en Indian&aacute;polis, Indiana, en el campus de Marian University.</p>
        <p>Con clases comenzando en julio de 2019, Saint Joseph's College of Marian University - Indianapolis brinda una comunidad que se apoya y provee oportunidades de empleo que muchos estudiantes buscan para tener &eacute;xito m&aacute;s all&aacute; de la high school. En Saint Joe Indy, el grupo de estudiantes son estrechamente unidos y junto con el apoyo del profesorado, ayudaran que cada estudiante logre sus sue&ntilde;os de graduarse de la universidad y conseguir su carrera.</p>
        <p>Quiz&aacute;s la caracter&iacute;stica m&aacute;s innovadora de nuestra universidad de dos a&ntilde;os es el horario flexible de clases que permite a los estudiantes trabajar, si as&iacute; lo desean, mientras obtienen su carrera. Saint Joe Indy tiene una red de empleadores locales que contratar&aacute;n estudiantes mientras est&aacute;n en el programa y despu&eacute;s de su graduaci&oacute;n. Los estudiantes ser&aacute;n colocados en posiciones relevantes acuerdo de su tema de estudio, para ganar experiencia profesional en lo que est&aacute;n aprendiendo en sus cursos universitarios.</p>
        <p>Los estudiantes desarrollar&aacute;n una base para el aprendizaje de por vida mientras obtienen su carrera de dos a&ntilde;os. Despu&eacute;s de la graduaci&oacute;n, los estudiantes pueden decidir entrar directamente a su empleo profesional y terminar con sus estudios o continuar y obtener su carrera de cuatro a&ntilde;os en Marian University u otra instituci&oacute;n acreditada.</p>
          <p>
            <a style="text-decoration: underline;" href="imgtwoyear/Launch Breakfast (Feb. 2019).pdf">Vea la presentaci&oacute;n del lanzamiento de Saint Joe Indy (pdf)</a>
          </p>
        <p>
          <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Env&iacute;a tu aplicaci&oacute;n gratis &rarr;</span></a>
        </p>

        <h2>Acreditaci&oacute;n</h2>
        <p>Saint Joseph's College of Marian University - Indianapolis est&aacute; acreditada por el Higher Learning Commission, una comisi&oacute;n del North Central Association of Colleges and Secondary Schools.</p>


        <div class="row visioncontainer" data-equalizer data-equalize-on="medium">
          <div class="small-12 medium-6 large-4 columns">
            <div class="item" data-equalizer-watch>
              <h3>Visi&oacute;n</h3>
              <p>Proveer una educaci&oacute;n distinguida en su capacidad para preparar l&iacute;deres transformadores para servir al mundo.</p>
            </div>
          </div>
          <div class="small-12 medium-6 large-4 columns">
            <div class="item" data-equalizer-watch>
              <h3>Misi&oacute;n</h3>
              <p>Ser una gran universidad cat&oacute;lica dedicada a proveer una excelente ense&ntilde;anza y aprendizaje en la tradici&oacute;n de las artes franciscanas y liberales.</p>
            </div>
          </div>
          <div class="small-12 medium-6 large-4 columns">
            <div class="item" data-equalizer-watch>
              <h3>Valores</h3>
              <p>Para reflexionar en oraci&oacute;n sobre los Evangelios para determinar las maneras en que podemos avanzar:</p>
              <ul>
                <li>la dignidad de la persona;</li>
                <li>custodia responsable</li>
                <li>paz y justicia y</li>
                <li>reconciliaci&oacute;n.</li>
              </ul>
            </div>
          </div>
        </div>

        <div class="row column historycontainer">
          <h2>Historia de Marian University:</h2>
          <p>Marian University fue creada por la dedicaci&oacute;n y visi&oacute;n de la Hermana Theresa Hackelmeier y las Hermanas de San Francisco, Oldenburg, quien establecieron una escuela en Oldenburg, Indiana, en 1851. La universidad se fund&oacute; en Oldenburg en 1936 y se mud&oacute; a Indian&aacute;polis en 1937. El 1 de julio de 2009, Marian College se convirti&oacute; en Marian University.</p>
          <p>Daniel J. Elsener tomo posesi&oacute;n como el octavo presidente de Marian University, el 1 de agosto de 2001. El presidente Elsener ha dedicado su vida profesional a la misi&oacute;n de la educaci&oacute;n cat&oacute;lica. Como resultado de su liderazgo en&eacute;rgico y visionario, la universidad ha tenido gran &eacute;xito en desarrollar acceso a la educaci&oacute;n universitaria a estudiantes de diversos niveles socioecon&oacute;micos en Indiana, por todo el pa&iacute;s y otros pa&iacute;ses.</p>
        </div>

        <div class="row column historycontainer" data-equalizer data-equalize-on="medium">
          <div class="row column">
            <h2>Cada s&iacute;mbolo representa un aspecto prominente de la experiencia de Saint Joe Indy.</h2>
          </div>
          <div class="row">
            <div class="small-12 medium-4 columns" data-equalizer-watch>
              <div style="height: 100%;" class="card wow fadeIn" data-wow-duration="2s" data-wow-delay="0s">
                <div class="card-section">
                  <p class="text-center"><img src="imgtwoyear/icon-thecross.png" alt="the cross"></p>
                  <h3 style="color: #1E1A57;">La cruz</h3>
                  <p>La cruz representa nuestra herencia, nuestras ra&iacute;ces y los valores franciscanos en los que se fund&oacute; Marian University en 1937.</p>
                </div>
              </div>
            </div>

            <div class="small-12 medium-4 columns" data-equalizer-watch>
              <div style="height: 100%;" class="card wow fadeIn" data-wow-duration="2s" data-wow-delay="1s">
                <div class="card-section">
                  <p class="text-center"><img src="imgtwoyear/icon-theflame.png" alt="the flame"></p>
                  <h3 style="color: #989900;">La llama</h3>
                  <p>La llama representa la esperanza que en proveer y ser alcanzable una educaci&oacute;n de alta calidad tendr&aacute; un impacto positivo y duradero en las vidas de nuestros estudiantes y las comunidades a las que servimos.</p>
                </div>
              </div>
            </div>

            <div class="small-12 medium-4 columns" data-equalizer-watch>
              <div style="height: 100%;" class="card wow fadeIn" data-wow-duration="2s" data-wow-delay="2s">
                <div class="card-section">
                  <p class="text-center"><img src="imgtwoyear/icon-thefountain.png" alt="the fountain"></p>
                  <h3 style="color: #306556;">La fuente</h3>
                  <p>La fuente, que se puede encontrar tanto en el campus de Marian University como en el campus de Saint Joseph's College en Rensselaer, representa la oportunidad que una universidad de dos a&ntilde;os brinda a nuestros estudiantes y comunidades.</p>
                </div>
              </div>
            </div>
          </div>
        </div>


      </div>
    </section>

    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>

</html>
