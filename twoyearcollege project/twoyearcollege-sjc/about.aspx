
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
    <div id="stickycontainment" class="row maincontentcontainer">
      <div class="small-order-2 large-order-1 small-12 large-9 columns contentcolumn">
        <section class="sectioncontainer light" id="about">
          <div class="row column">
            <h2 class="sectionheading">Better, together. <small>About Saint Joseph's College of Marian University – Indianapolis</small></h2>
            <p>In September 2018, Marian University announced the opening of an innovative and mission-driven two-year college in collaboration with the former Saint Joseph's College in Rensselaer, Indiana. The new two-year-college is located in
              Indianapolis, Indiana on the campus of Marian University.
            </p>
            <p>Opening June 2019, Saint Joseph's College of Marian University – Indianapolis provides the sense of community, support systems, and professional opportunities that many students are seeking in order to be successful beyond high
              school. At
              Saint Joe Indy, the close-knit cohort of students and support from full-time faculty make the dream of graduating from college a reality. </p>
            <p>Perhaps the most innovative feature of the two-year college is the flexible class schedules that allow students to work, if they choose, while earning their degree. Saint Joe Indy has partnerships with central Indiana employers who
              hire
              students while they are in school, and after graduation. Students are placed in positions relevant to their program, so they make connections between what they learn in the classroom and real-world work experience. </p>
            <p>Students will develop a foundation for lifelong learning while progressing toward their associate degree. After graduation, students choose either to go directly into a career or continue to get their bachelor's degree from Marian
              University, or another accredited institution.</p>
            <p>
              <a style="text-decoration: underline;" href="imgtwoyear/Launch Breakfast (Feb. 2019).pdf">View our Kickoff Breakfast presentation (pdf)</a>
            </p>
            <p>
              <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Submit your free application &rarr;</span></a>
            </p>

            <h2 id="accreditation">Accreditation</h2>
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

            <div id="history" class="row column historycontainer">
              <h2>History of Marian University: </h2>
              <p>Marian University grew out of the dedication and vision of Sister Theresa Hackelmeier and the Sisters of St. Francis, Oldenburg, who established a school in Oldenburg, Indiana, in 1851. The college was founded in Oldenburg in 1936
                and
                moved to Indianapolis in 1937. On July 1, 2009, Marian College became Marian University.
              </p>
              <p>Daniel J. Elsener became the eighth president of Marian University, on August 1, 2001. President Elsener has dedicated his professional life to the mission of Catholic education. As a result of his energetic and visionary leadership
                the
                university has experienced great success in providing access to higher education to students from various socio-economic backgrounds in Indiana, across the nation, and other countries.</p>
            </div>

            <div id="icons" style="margin-bottom: 2rem;" class="row column iconcontainer" data-equalizer data-equalize-on="medium">
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
                      <p>The fountain, which can be found on both Marian University's campus and on the campus of Saint Joseph's College in Rensselaer, represents the <strong style="color: #306556;">opportunity</strong> a two-year college provides
                        our students and communities.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>


            <div id="faq" class="row column faqsection">
              <h2>Frequently asked questions</h2>
              <ul class="accordion" data-accordion>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">Which degree programs are available?</a>
                  <div class="accordion-content" data-tab-content>
                    <p>Students may choose between a two-year associate degree in business administration or liberal arts. </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">Where do I go to class?</a>
                  <div class="accordion-content" data-tab-content>
                    <p>On the campus of Marian University. All of your classes are in one building on campus, and all the amenities at Marian are available to you---Starbucks, state-of-the-art work out facilities, the library, the Writing Center,
                      and more. </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">How is this college apart of Marian University?</a>
                  <div class="accordion-content" data-tab-content>
                    <p>Saint Joe Indy is a two-year college within Marian University. All classes are held on Marian's campus, students are a part of the Marian community, and, through Marian, we are accredited by the Higher Learning Commission
                      (HLC). </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">Can I add a minor to my degree? </a>
                  <div class="accordion-content" data-tab-content>
                    <p>You can add a plug-in to your degree program. A plug-in allows you to take industry-specific elective courses within your degree program and work hands-on in your industry while in school. Plug-ins make you a more versatile
                      and marketable without adding time to completing your two-year degree. Learn more about our information technology plug-in option. </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">Are scholarships and financial aid available?</a>
                  <div class="accordion-content" data-tab-content>
                    <p>Yes! Loans, federal and state grants, scholarships, 21st Century Scholars scholarship, are all available. Students can also take advantage of our unique earn and learn program to help to fully cover the cost of their tuition.</p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">What do I need to do to enroll? </a>
                  <div class="accordion-content" data-tab-content>
                    <p>Review our admissions and enrollment checklist. First step is to apply and submit your high school transcripts. </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">Are meal plans available? </a>
                  <div class="accordion-content" data-tab-content>
                    <p>Of course! Students may choose an optional meal plan, or pay as they go. There are multiple dining options on campus—Subway, Papa John's, Starbucks, Dining Commons, and more! </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">Do students live on campus? </a>
                  <div class="accordion-content" data-tab-content>
                    <p>Students will commute to campus for class and other activities. Housing is not available at this time, but let us know if you are looking for housing while in college. Email: saintjoeindy@marian.edu </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">How are Saint Joseph's College of Marian University - Indianapolis and the former Saint Joseph's College in Rensselaer, Indiana related? </a>
                  <div class="accordion-content" data-tab-content>
                    <p>We are collaborating in mission to provide a Catholic liberal-arts education option. Saint Joseph's College of Marian University - Indianapolis operates on the campus of Marian University in Indianapolis, Indiana. </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">What can I do after I graduate in two years? </a>
                  <div class="accordion-content" data-tab-content>
                    <p>You have a few options: </p>
                    <ul class="listindent">
                      <li>You will be prepared, confident, and well-connected to immediately begin your career. </li>
                      <li>You will be directly admitted to Marian University to complete your bachelor's degree in two additional years. </li>
                      <li>You can transfer your credits to another four-year institution.</li>
                    </ul>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">What do I need to do to become an employer partner? </a>
                  <div class="accordion-content" data-tab-content>
                    <p>Contact Jeff Jourdan, executive director, to get involved in hiring Saint Joe Indy students. </p>
                  </div>
                </li>



                <!-- <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">xxxxxx</a>
                  <div class="accordion-content" data-tab-content>
                    <p>xxxxx</p>
                  </div>
                </li> -->

              </ul>


            </div>

            <div id="news" class="row column faqsection">
              <h2>News</h2>
              <p>
                <aside class="responsive-embed widescreen">
                  <iframe width="560" height="315" src="https://www.youtube.com/embed/kZCbBgPRg8s?rel=0" frameborder="0" allowfullscreen></iframe>
                </aside>
              </p>
            </div>


          </div>
        </section>
      </div>

      <div id="sidebar" class="small-order-1 large-order-2 small-12 large-3 columns" data-sticky-container>
        <div class="localnav sticky" data-sticky data-anchor="stickycontainment" data-margin-top="7" data-sticky-on="large">
          <p><strong>On this page:</strong></p>
          <ul data-smooth-scroll data-offset="50">
            <li><a href="#about">About</a></li>
            <li><a href="#accreditation">Accreditation</a></li>
            <li><a href="#history">History</a></li>
            <li><a href="#icons">Icon representation</a></li>
            <li><a href="#faq">FAQ</a></li>
            <li><a href="#news">News</a></li>
          </ul>
        </div>
      </div>

    </div>

    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>

</html>
