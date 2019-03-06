<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Campus life | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear enespanol" id="campuslifepage">
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
    <section class="sectioncontainer light">
      <div class="row column">
        <h2 class="sectionheading">Vive tu mejor vida, se un estudiante activo.
          <small>Ya sea que te interesen los deportes, el arte, ayudar y servir en la comunidad o eres un rat&oacute;n de biblioteca, siempre hay mucho que hacer.</small>
        </h2>
        <p>Enriquece tu experiencia universitaria, puedes disfrutar del teatro en vivo, asistir a un evento deportivo, hacer ejercicio o entrenar en nuestro gimnasio recientemente renovado, asistir una exhibici&oacute;n de arte, participar en varios proyectos de servicio comunitario, escuchar a presentaciones por oradores invitados, caminar por los senderos de nuestra reserva natural, y mucho m&aacute;s. Cuenta con Saint Joe Indy por ser conveniente tambi&eacute;n. Tendr&aacute;s amigos, profesores, varias opciones para comer, un Starbucks, una biblioteca, una galer&iacute;a de arte, una capilla y m&aacute;s, todo alcanzable a pie. Es un gran lugar para estudiar, relajarte, comer, reflexionar y jugar.</p>
        <p>Los estudiantes de Saint Joe Indy tienen el lujo de que todas sus clases se realicen en un mismo edificio. Un lugar donde podr&aacute;s colaborar con tus profesores y compa&ntilde;eros. Todo un segundo hogar. Antes o despu&eacute;s de las clases, puedes ponerte c&oacute;modo en uno de nuestros rincones de estudio, o reunirte con tu grupo en un sal&oacute;n de colaboraci&oacute;n y trabajar juntos en un proyecto.</p>
        <p>Tienes innumerables oportunidades para involucrarte en una gran variedad de eventos y grupos. Al participar en una de nuestras organizaciones estudiantiles o ser voluntario en eventos en la universidad, te desarrollar&aacute;s acad&eacute;micamente, espiritualmente, socialmente y profesionalmente.</p>
            <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Env&iacute;a tu aplicaci&oacute;n gratis &rarr;</span></a>
          </p>
        <h2>El acceso a recursos es la clave del &eacute;xito.</h2>
        <p>Los estudiantes de Saint Joe Indy tienen acceso a una gran variedad de recursos:</p>
        <ul class="columns2">
          <li>Biblioteca y salas de ordenadores</li>
          <li>Servicios de comida, incluyendo una cafeter&iacute;a, un Starbucks, restaurantes Papa John's y Subway y m&aacute;s.</li>
          <li>Drew Family Health and Fitness Center, gimnasio y centro de salud </li>
          <li>Writing Center, ofreciendo talleres de escritura</li>
          <li>Speaking Studio, ofreciendo talleres de oratoria profesional</li>
          <li>The Exchange, ofreciendo servicios de empleo y desarrollo profesional</li>
          <li>Y servicios pastorales universitarios, incluyendo tres capillas y misa diaria</li>
        </ul>

        <h2>Organizaciones estudiantiles</h2>
        <p>Estas son organizaciones estudiantiles registradas oficialmente para los estudiantes de Saint Joe Indy y Marian University. Encuentra m&aacute;s informaci&oacute;n sobre el portal estudiantil, Connect, o puedes asistir a una feria de actividades en el oto&ntilde;o o la primavera para aprender m&aacute;s.</p>
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

      </div>
    </section>


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>
</html>
