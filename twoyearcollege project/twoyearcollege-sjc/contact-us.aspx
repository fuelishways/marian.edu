<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
  <title>Contact us | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="contactpage">
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
        <h2 class="sectionheading"><span class="blockstyleouter"><span class="blockstyleinner">We are here to help you.</span></span>
          <small>Saint Joe Indy team takes pride in serving our students and community. Connect with us so, together, we can make a difference.</small></h2>
        <div class="facStaffContainer">
          <ul>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Jeff Jourdan" src="imgtwoyear/jeffrey-jourdan-headshot.jpg"></div>
              <div class="text"> <strong>Jeff Jourdan</strong><br>
                Executive Director
                <br>
                <div class="contactInfo">(317) 955-6263<br> <a href="mailto:jjourdan@marian.edu">jjourdan@marian.edu</a><br>
                <a href="#jeff" data-smooth-scroll>Read Jeff's bio</a></div>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Michael D. Nichols " src="imgtwoyear/michael-nichols-headshot.jpg"></div>
              <div class="text"> <strong>Michael D. Nichols</strong><br>
                Associate Director and Dean
                <br>
                <div class="contactInfo">(317) 955-6237<br> <a href="mailto:mdnichols@marian.edu">mdnichols@marian.edu</a><br>
                <a href="#michael" data-smooth-scroll>Read Michael's bio</a></div>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Greg Soto " src="imgtwoyear/greg-soto-headshot.jpg"></div>
              <div class="text"> <strong>Greg Soto </strong><br>
                Associate Director of Admissions
                <br>
                <div class="contactInfo">(317) 955-6222<br> <a href="mailto:gsoto@marian.edu">gsoto@marian.edu</a><br>
                <a href="#greg" data-smooth-scroll>Read Greg's bio</a></div>
              </div>
            </li>

          </ul>
        </div>

        <article class="biosection row column">
          <h3 id="jeff">Jeff Jourdan, Executive Director </h3>
          <p>Jeff Jourdan serves as the executive director of Saint Joseph's College at Marian University - Indianapolis. In this role, he cultivates community and employer partnerships and manages facility and personnel operations. He is passionate about building programs that bring employers and students together, to ensure students receive world-experience while earning their degree and employers can nurture and develop potential future employees.</p>
          <p>Jourdan has a Bachelor of Arts in Physical Education and Psychology from Hanover College, and a Master of Arts in Sport Psychology from Argosy University Phoenix. He has also been involved in many organizations throughout the years including being a part of The Rotary Club, Junior Achievement of Central Indiana, and Habitat for Humanity.</p>
          <p>Outside of Saint Joe Indy, he enjoys spending time with his wife and children.</p>

          <h3 id="michael">Michael D. Nichols, Ph.D., Associate Director and Dean</h3>
          <p>Michael D. Nichols, PhD., serves as the associate director and dean of Saint Joseph's College of Marian University - Indianapolis. He is responsible for the development and assessment of the school's curriculum and the hiring and oversight of its faculty. Nichols is very excited to be part of this landmark endeavor in higher education and working to creative an innovative academic experience for students that not only enriches their minds but also changes their lives.</p>
          <p>He was born and raised in Rensselaer, Indiana and has a master's in Comparative Religion from Miami University and a Ph.D. in Religious Studies from Northwestern University. Prior to coming to Saint Joe Indy, he worked as William E. Johnston Jr. professor of religious studies and dean of the core curriculum at Saint Joseph's College in Rensselaer, Indiana. </p>
          <p>Besides working in higher education, he enjoys writing, playing board games with his family, and hiking the trails at Turkey Run State Park and the Porcupine Mountains in Michigan's Upper Peninsula. </p>

          <h3 id="greg">Greg Soto, Associate Director of Admissions</h3>
          <p>Greg Soto serves as the associate director of admissions at Saint Joseph's College at Marian University - Indianapolis. In this role, Soto oversees two-year college recruitment for Marion, Boone, Hamilton, Madison, Hancock, Shelby, Johnson, Morgan, and Hendricks County. Soto has been a member of Marian community since 2015.</p>
          <p>Prior to joining the Saint Joe Indy team, Soto was a part of the information technology department at Marian University. While at Marian University, Soto has been part of the Latino Leadership Initiative for building relationships with local high schools and families and Project Stepping Stones. Greg studied information technology at Hodges University in Florida and is also a Marian Adult Program Business Administration student.
            In his free time, you can find Soto cooking, watching and attending sporting events, and making his awesome Cuban espresso!</p>
          <p>“I'm a Cuban immigrant from the 80's that came to the United States on a boat with nothing, lived under a freeway in Miami, Florida called "Freedom Town". No matter your age or life's obstacles you can make a difference. Be passionate, be persistent, and be positive and good things will happen.”</p>

        </article>

      </div>
    </section>


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>
</html>
