
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>About us | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="aboutpage">
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
        <h2 class="sectionheading">Better, together. <small>About Saint Joseph's College of Marian University – Indianapolis</small></h2>
        <p>In September 2018, Marian University announced the opening of an innovative and mission-driven two-year college in collaboration with the former Saint Joseph's College in Rensselaer, Indiana. The new two-year-college is located in
          Indianapolis, Indiana on the campus of Marian University.
        </p>
        <p>Opening June 2019, Saint Joseph's College of Marian University – Indianapolis provides the sense of community, support systems, and professional opportunities that many students are seeking in order to be successful beyond high school. At
          Saint Joe Indy, the close-knit cohort of students and support from full-time faculty make the dream of graduating from college a reality. </p>
        <p>Perhaps the most innovative feature of the two-year college is the flexible class schedules that allow students to work, if they choose, while earning their degree. Saint Joe Indy has partnerships with central Indiana employers who hire
          students while they are in school, and after graduation. Students are placed in positions relevant to their program, so they make connections between what they learn in the classroom and real-world work experience. </p>
        <p>Students will develop a foundation for lifelong learning while progressing toward their associate degree. After graduation, students choose either to go directly into a career or continue to get their bachelor's degree from Marian
          University, or another accredited institution.</p>
        <p>
          <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Submit your free application &rarr;</span></a>
        </p>

        <h2>Accreditation</h2>
        <p>Saint Joseph's College of Marian University – Indianapolis is accredited by the Higher Learning Commission, a commission of the North Central Association of Colleges and Secondary Schools.</p>


        <div class="row visioncontainer" data-equalizer data-equalize-on="medium">
          <div class="small-12 medium-6 large-4 columns">
            <div class="item" data-equalizer-watch>
              <h3>Vision</h3>
              <p>To provide an education distinguished in its ability to prepare transformative leaders for service to the world.
              </p>
            </div>
          </div>
          <div class="small-12 medium-6 large-4 columns">
            <div class="item" data-equalizer-watch>
              <h3>Mission</h3>
              <p>To be a great Catholic university dedicated to providing students with excellent teaching and learning in the Franciscan and liberal arts tradition.
              </p>
            </div>
          </div>
          <div class="small-12 medium-6 large-4 columns">
            <div class="item" data-equalizer-watch>
              <h3>Values</h3>
              <p>To reflect prayerfully on the Gospels to determine the ways we can advance:</p>
              <ul>
                <li>the dignity of the individual;</li>
                <li>responsible stewardship;</li>
                <li>peace and justice; and</li>
                <li>reconciliation.</li>
              </ul>
            </div>
          </div>
        </div>

        <div class="row column historycontainer">
          <h2>History of Marian University: </h2>
          <p>Marian University grew out of the dedication and vision of Sister Theresa Hackelmeier and the Sisters of St. Francis, Oldenburg, who established a school in Oldenburg, Indiana, in 1851. The college was founded in Oldenburg in 1936 and
            moved to Indianapolis in 1937. On July 1, 2009, Marian College became Marian University.
          </p>
          <p>Daniel J. Elsener became the eighth president of Marian University, on August 1, 2001. President Elsener has dedicated his professional life to the mission of Catholic education. As a result of his energetic and visionary leadership the
            university has experienced great success in providing access to higher education to students from various socio-economic backgrounds in Indiana, across the nation, and other countries.</p>
        </div>

        <div class="row column historycontainer" data-equalizer data-equalize-on="medium">
          <div class="row column">
            <h2>Each icon represents a prominent aspect of the Saint Joe Indy experience.</h2>
          </div>

          <div class="row">
            <div class="small-12 medium-4 columns" data-equalizer-watch>
              <div style="height: 100%;" class="card wow fadeIn" data-wow-duration="2s" data-wow-delay="0s">
                <div class="card-section">
                  <p class="text-center"><img src="imgtwoyear/icon-thecross.png" alt="the cross"></p>
                  <h3 style="color: #1E1A57;">The cross</h3>
                  <p>The cross represents our heritage, our roots, and the Franciscan <strong style="color: #1E1A57;">values</strong> that Marian University was founded on in 1937.</p>
                </div>
              </div>
            </div>

            <div class="small-12 medium-4 columns" data-equalizer-watch>
              <div style="height: 100%;" class="card wow fadeIn" data-wow-duration="2s" data-wow-delay="1s">
                <div class="card-section">
                  <p class="text-center"><img src="imgtwoyear/icon-theflame.png" alt="the flame"></p>
                  <h3 style="color: #989900;">The flame</h3>
                  <p>The open flame represents the <strong style="color: #989900;">hope</strong> that providing a quality, attainable education will make a positive, lasting impact in the lives of our students and the communities we serve.</p>
                </div>
              </div>
            </div>

            <div class="small-12 medium-4 columns" data-equalizer-watch>
              <div style="height: 100%;" class="card wow fadeIn" data-wow-duration="2s" data-wow-delay="2s">
                <div class="card-section">
                  <p class="text-center"><img src="imgtwoyear/icon-thefountain.png" alt="the fountain"></p>
                  <h3 style="color: #306556;">The fountain</h3>
                  <p>The fountain, which can be found on both Marian University's campus and on the campus of Saint Joseph's College in Rensselaer, represents the <strong style="color: #306556;">opportunity</strong> a two-year college provides our students and communities.</p>
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
