<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Contact us | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear enespanol" id="contactpage">
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
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-contact-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-contact-768.jpg">
            <img src="imgtwoyear/hero-contact-384.jpg" style="width: 100vw;" alt="contact us">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <section class="sectioncontainer light" id="about">
      <div class="row column">
        <h2 class="sectionheading"><span class="blockstyleouter"><span class="blockstyleinner">Estamos aqu&iacute; para ayudarte.</span></span>
          <small>El equipo de Saint Joe Indy se enorgullece de servir a nuestros estudiantes y a la comunidad. Con&eacute;ctate con nosotros para que, juntos, podamos hacer una diferencia.</small></h2>
        <div class="facStaffContainer">
          <ul>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Jeff Jourdan" src="imgtwoyear/jeffrey-jourdan-headshot.jpg"></div>
              <div class="text"> <strong>Jeff Jourdan</strong><br>
                Director Ejecutivo
                <br>
                <div class="contactInfo">(317) 955-6263<br> <a href="mailto:jjourdan@marian.edu">jjourdan@marian.edu</a><br>
                <a href="#jeff" data-smooth-scroll>Lee la biograf&iacute;a de Jeff</a></div>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Michael D. Nichols " src="imgtwoyear/michael-nichols-headshot.jpg"></div>
              <div class="text"> <strong>Michael D. Nichols</strong><br>
                Director Asociado y Decano
                <br>
                <div class="contactInfo">(317) 955-6237<br> <a href="mailto:mdnichols@marian.edu">mdnichols@marian.edu</a><br>
                <a href="#michael" data-smooth-scroll>Leer la biograf&iacute;a de Michael</a></div>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Greg Soto " src="imgtwoyear/greg-soto-headshot.jpg"></div>
              <div class="text"> <strong>Greg Soto </strong><br>
                Director Asociado de Admisiones
                <br>
                <div class="contactInfo">(317) 955-6222<br> <a href="mailto:gsoto@marian.edu">gsoto@marian.edu</a><br>
                <a href="#greg" data-smooth-scroll>Leer la biograf&iacute;a de Greg</a></div>
              </div>
            </li>

          </ul>
        </div>

        <article class="biosection row column">
          <h3 id="jeff">Jeff Jourdan, Director Ejecutivo </h3>
          <p>Jeff Jourdan es el director ejecutivo de Saint Joseph's College of Marian University - Indianapolis. En esta funci&oacute;n, &eacute;l se dedica a colaborar con la comunidad y empleadores locales y tambi&eacute;n se encarga de las operaciones para la universidad. Jeff es muy apasionado en crear programas que reúnan a empleadores y estudiantes, todo para garantizar que los estudiantes reciban una experiencia profesional al mismo tiempo que obtienen su carrera de dos a&ntilde;os y que los empleadores puedan desarrollar posibles futuros empleados.</p>
          <p>Jourdan tiene una licenciatura en humanidades enfocado en educaci&oacute;n f&iacute;sica y psicolog&iacute;a por Hanover College, y una maestr&iacute;a en psicolog&iacute;a del deporte por Argosy University Phoenix. Tambi&eacute;n ha participado en muchas organizaciones, incluyendo The Rotary Club, Junior Achievement of Central Indiana y Habitat for Humanity.</p>
          <p>Fuera de Saint Joe Indy, le gusta pasar tiempo con su esposa e hijos.</p>

          <h3 id="michael">Michael D. Nichols, Ph.D., Director Asociado y Decano</h3>
          <p>Michael D. Nichols, PhD., se desempe&ntilde;a como director asociado y decano del Saint Joseph's College de Marian University - Indianapolis. Es responsable del desarrollo y evaluaci&oacute;n del curr&iacute;culo de la escuela y la contrataci&oacute;n y supervisi&oacute;n de la facultad. Nichols est&aacute; muy emocionado de ser parte de este nuevo programa y trabajar para crear una experiencia acad&eacute;mica innovadora y creativa para los estudiantes que no solo enriquece sus mentes sino que tambi&eacute;n cambia sus vidas.</p>
          <p>Naci&oacute; y se cri&oacute; en Rensselaer, Indiana y tiene una maestr&iacute;a en religi&oacute;n comparada por Miami Univeristy y un doctorado en estudios religiosos por Northwestern University. Antes de unirse a Saint Joe Indy, trabaj&oacute; como profesor de estudios religiosos y como decano del curr&iacute;culo b&aacute;sico en Saint Joseph's College en Rensselaer, Indiana.</p>
          <p>Adem&aacute;s de trabajar en la educaci&oacute;n superior, le gusta escribir, jugar juegos de mesa con su familia y caminar por los senderos en Turkey Run State Park y las monta&ntilde;as Porcupine en Michigan.</p>

          <h3 id="greg">Greg Soto, Director Asociado de Admisiones</h3>
          <p>Greg Soto es el director asociado de admisiones de Saint Joseph's College of Marian University - Indianapolis. En esta funci&oacute;n, Soto supervisa el reclutamiento de estudiantes para nuestra universidad de dos a&ntilde;os para los condados de Marion, Boone, Hamilton, Madison, Hancock, Shelby, Johnson, Morgan y Hendricks. Soto ha sido miembro de la comunidad de Marian University desde 2015.</p>
          <p>Antes de unirse al equipo de Saint Joe Indy, Soto era parte del departamento de informatica en Marian University. Durante este tiempo, Soto ha sido parte de la Iniciativa de Liderazgo Latino para conectar estudiantes latinos con la universidad a trav&eacute;s de escuelas secundarias, las familias locales y con el proyecto, Project Stepping Stone. Greg estudi&oacute; informatica en Hodges University en Florida y tambi&eacute;n es un estudiante de administraci&oacute;n de empresas a trav&eacute;s del Programa para Adultos de Marian University. En su tiempo libre, puedes encontrar a Soto cocinando, asistiendo a eventos deportivos, &iexcl;y preparando su incre&iacute;ble expreso cubano!</p>
          <p>"Soy un inmigrante cubano que vino a los Estados Unidos en los a&ntilde;os 80, en un lancha sin nada, viv&iacute;a debajo de una autopista en Miami, Florida, llamada "Pueblo de la Libertad". No importa su edad o los obst&aacute;culos de la vida, puede hacer la diferencia. Sea apasionado, sea persistente, sea positivo y suceder&aacute;n cosas buenas".</p>

        </article>

      </div>
    </section>


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>
</html>
