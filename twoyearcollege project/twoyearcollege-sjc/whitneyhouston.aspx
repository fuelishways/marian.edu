
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>About us | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="At Saint Joseph's, students will develop a foundation for lifelong learning while progressing toward their two year associate degree.">
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
            <p>Perhaps the most innovative feature of the two-year college is the flexible class schedules that allow students to work, if they choose, while earning their associate degree. Saint Joe Indy has partnerships with central Indiana employers who
              hire
              students while they are in school, and after graduation. Students are placed in positions relevant to their two-year program, so they make connections between what they learn in the classroom and real-world work experience. </p>
            <p>Students will develop a foundation for lifelong learning while progressing toward their associate degree. After graduation, students choose either to go directly into a career or continue to get their bachelor's degree from Marian
              University, or another accredited institution.</p>


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






            <!-- news -->
            <div id="news" class="row column newssection">
              <a href="#news"></a>
              <h2>News</h2>
              <!-- new story -->
              <article class="newitem">
                <h3>Students meet their future employers at Meet and Mingle networking event <br>
                <small>September 18, 2019</small></h3>
                <p>Students from Saint Joseph’s College of Marian University - Indianapolis participated in their first networking event with local employer partners this weekend in preparation to begin their paid internships in January 2020 through the earn and learn program. </p>
                <a class="button mariangold caretright hollow" href="https://www.marian.edu/newsroom/newsitem/2019/09/18/students-meet-their-future-employers-at-meet-and-mingle-networking-event">Read more about the Meet and Mingle event</a>
              </article>


              <!-- new story -->
              <article class="newitem">
                <h3>Alice Susemichel to serve as Saint Joseph's College of Marian University – Indianapolis director of workforce development <br>
                <small>August 16, 2019</small></h3>
                <p>In her new role, Susemichel will be responsible for leading development efforts that further assist Saint Joe Indy's faculty, staff and students by securing employer partners.</p>
                <a class="button mariangold caretright hollow" href="https://www.marian.edu/newsroom/newsitem/2019/08/16/alice-susemichel-to-serve-as-saint-joseph-s-college-of-marian-university-indianapolis-director-of-workforce-development">Read more about Alice's new role</a>
              </article>

              <!-- new story -->
              <article class="newitem">
                <h3>'Earn & Learn' at Saint Joseph's College of Marian University <br>
                  <span style="font-weight: 400; color: #696c7c; font-size: .85em;">Classroom to Career</span> <small>August 8, 2019</small></h3>
                <p>INDIANAPOLIS — It used to be a small church, down the road from the main campus of Marian University. Now, Saint Joseph's College of Marian University is a new educational pathway, helping students achieve big dreams.</p>
                <a class="button mariangold caretright hollow" href="https://www.theindychannel.com/news/hiring-hoosiers/education/earn-learn-at-saint-josephs-college-of-marion-university">Read more about Saint Joseph's College 'Earn and Learn' program</a>
              </article>

              <!-- new story -->
              <article class="newitem">
                <h3>President Elsener on Inside Indiana Business to discuss the unique 'earn and learn' program <small>June 7, 2019</small></h3>
                <p>INDIANAPOLIS - Marian University is set to launch a new, innovative two-year college. It's a collaboration with Saint Joseph's College, which suspended operations at its Rensselaer campus in May 2017. Marian University President Dan Elsener explains how the unique Earn and Learn model works. </p>
                <a class="button mariangold caretright hollow" href="http://www.insideindianabusiness.com/clip/14832625/saint-josephs-college-at-marian-university-indianapolis">Read more about our unique 'earn and learn' program</a>
              </article>

              <!-- new story -->
              <article class="newitem">
                <h3>St. Joseph's College at Marian University will offer new options for local students <small>May 14, 2019</small></h3>
                <p>INDIANAPOLIS — The new St. Joseph's College of Marian University is still accepting applications for the first class of its two-year program.</p>
                <p>According to a news release from Marian, the school that is referred to as St. Joe Indy is a collaboration between Marian and St. Joseph's College, which suspended operations at its Rensselaer campus in May 2017. More than 80 St. Joseph's students have transferred to Marian, and Marian has hired several former St. Joseph's staff and faculty members.</p>
                <a class="button mariangold caretright hollow" href="https://www.theindychannel.com/news/hiring-hoosiers/st-josephs-college-at-marian-university-will-offer-new-options-for-local-students">Read more about new options for local students</a>
              </article>

              <!-- new story -->
              <article class="newitem">
                <h3>Marian University cuts ribbon on facility which will house its new two-year college <small>May 13, 2019</small></h3>
                <p>INDIANAPOLIS — Marian University hosted nearly 200 guests today for a blessing, ribbon-cutting ceremony and open house at the facility that will house Saint Joseph College of Marian University – Indianapolis (Saint Joe Indy), its new two-year college. Classes are set to begin July 9.</p>
                <a class="button mariangold caretright hollow" href="https://www.marian.edu/newsroom/newsitem/2019/05/13/marian-university-cuts-ribbon-on-facility-which-will-house-its-new-two-year-college">Read more about our two-year college ribbon cutting ceremony</a>
              </article>

              <!-- new story -->
              <article class="newitem">
                <aside class="responsive-embed widescreen">
                  <iframe width="560" height="315" src="https://www.youtube.com/embed/kZCbBgPRg8s?rel=0" frameborder="0" allowfullscreen></iframe>
                </aside>
              </article>

            </div>



            <!-- blog -->
            <div id="blog" class="row column blogsection">
              <h2>Blog</h2>

              <article class="blogitem">
                <h3 class="title">How to balance work and college
                <small>June 11, 2019</small></h3>
                <p class="teaser">Saint Joe Indy realizes that many students need to bring in an income while taking classes. To make sure you are able to do both, we created the Earn and Learn internship program.</p>
                <p><a class="button mariangold caretright hollow" href="https://www.marian.edu/blog/posts/marian-blog/2019/06/11/how-to-balance-work-and-college">Read more about balancing your work/college life</a></p>
              </article>

              <article class="blogitem">
                <h3 class="title">Earn while you learn
                <small>April 17, 2019</small></h3>
                <p class="teaser">Saint Joe Indy has created a unique internship program, Earn and Learn, for you to earn valuable, paid career experience while in college earning an associate degree.</p>
                <p><a class="button mariangold caretright hollow" href="https://www.marian.edu/blog/posts/marian-blog/2019/04/17/earn-while-you-learn">Earn While You Learn at St. Joe Indy</a></p>
              </article>

              <article class="blogitem">
                <h3 class="title">New associate degrees at Saint Joe Indy
                <small>April 24, 2019</small></h3>
                <p class="teaser">At Saint Joe Indy, we're committed to helping you succeed and achieve what you've always dreamed of. You'll choose from our two programs, along with optional plug-ins, that will uncover your talents and connect you with your next step.</p>
                <p><a class="button mariangold caretright hollow" href="https://www.marian.edu/blog/posts/marian-blog/2019/04/24/new-associate-degrees-at-saint-joe-indy">Learn about our associate degree programs</a></p>
              </article>

              <article class="blogitem">
                <h3 class="title">Associate degree vs bachelor's degree: which one works best for you?
                <small>April 30, 2019</small></h3>
                <p class="teaser">You may consider whether an associate or bachelor's degree makes sense for your future. While there are benefits to both, we will help decide which path ensures your success.</p>
                <p><a class="button mariangold caretright hollow" href="https://www.marian.edu/blog/posts/marian-blog/2019/04/30/associate-degree-vs-bachelor-s-degree-which-one-works-best-for-you">Learn more about our associate's degrees at St. Joe Indy</a></p>
              </article>

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
                  <a href="#" class="accordion-title">How is this college a part of Marian University?</a>
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
                    <p>We are collaborating in mission to provide a Catholic two-year liberal-arts education option. Saint Joseph's College of Marian University - Indianapolis operates on the campus of Marian University in Indianapolis, Indiana. </p>
                  </div>
                </li>

                <li class="accordion-item is-activemu" data-accordion-item>
                  <a href="#" class="accordion-title">What can I do after I graduate in two years? </a>
                  <div class="accordion-content" data-tab-content>
                    <p>After graduating with your associates degree, you have a few options:</p>
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

              </ul>
            </div>

            <!-- bored of visitors -->
            <div id="board" class="row column faqsection">
              <h2>Board of Visitors</h2>
              <div class="facStaffContainer">
                <ul>

                  <!--     new person -->
                  <li class="aperson">
                    <div class="photoContainer"><img alt="Ron Bendes" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png"/></div>
                    <div class="text"> <strong>Ron Bendes</strong> <br /> Insurance Executive & Consultant </div>
                  </li>
                  <!--     new person -->
                  <li class="aperson">
                    <div class="photoContainer"><img alt="Ed Bonach" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Ed Bonach</strong><br />Retired CEO<br>CNO Financial Group
                      </div>
                  </li>

                  <!--     new person -->
                  <li class="aperson">
                    <div class="photoContainer"><img alt="Bre Brown" src="https://marian.edu/images/default-source/_headshots/bre-brown-headshot.jpg" /></div>
                    <div class="text"> <strong>Bre Brown</strong><br />Assistant Principal of Teaching and Learning<br>Warren Central High School
                      </div>
                  </li>


                  <!--     new person -->
                  <li class="aperson">
                    <div class="photoContainer"><img alt="Anthony Bridgeman" src="https://marian.edu/images/default-source/_headshots/anthony-bridgeman.jpg?sfvrsn=2" /></div>
                    <div class="text"> <strong>Anthony Bridgeman</strong><br />VP Community Development Banking
                      <br /> PNC </div>
                  </li>
                  <li class="aperson">
                    <div class="photoContainer"><img alt="Richard Cardwell" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Richard Cardwell</strong><br />Vice President - Head of Midwest Region
                      <br /> Infosys</div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Angela Carr Klitzsch" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Angela Carr Klitzsch</strong><br />President and CEO
                      <br /> EmployIndy</div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Margie Crooks" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Margie Crooks, Ph.D.</strong><br />Operations
                      <br /> Unity Healthcare, LLC</div>
                  </li>




                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Katie Dorsey" src="https://marian.edu/images/default-source/_headshots/katie-dorsey-headshot.jpg" /></div>
                    <div class="text"> <strong>Katie Dorsey</strong><br />Head of School
                      <br /> Riverside High School</div>
                  </li>


                      <li class="aperson">
                    <div class="photoContainer"><img alt="Fiorella Gambetta-Gibson" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Fiorella Gambetta-Gibson</strong><br /> Director, Inclusion and Diversity
                      <br />Allison Transmission </div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="David W. Greene Sr" src="https://marian.edu/images/default-source/_headshots/rev--david-greene.jpg?sfvrsn=2"/></div>
                    <div class="text"> <strong>Rev. David W. Greene Sr., M.Div.</strong><br /> Senior Pastor
                      <br /> Purpose of Life Ministries</div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Jonathan Hirst" src="https://marian.edu/images/default-source/_headshots/jonathan-hirst.jpg?sfvrsn=2"/></div>
                    <div class="text"> <strong>Jonathan Hirst</strong><br /> Senior Employee Benefits Consultant
                      <br />USI Insurance Services<br /></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Dustin Hutchison" src="https://marian.edu/images/default-source/_headshots/dustin-hutchison.jpg?sfvrsn=2"/></div>
                    <div class="text"> <strong>Dustin Hutchison, Ph. D.</strong><br />President and COO
                      <br />Pondurance LLC<br /></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Brent Kent" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Brent Kent</strong><br />Midwest Public Policy Manager
                      <br />Lyft<br />Saint Joseph's College </br></div>
                  </li>



                </li>
                    <li class="aperson">
                  <div class="photoContainer"><img alt="Emily Koschnick" src="https://marian.edu/images/default-source/_headshots/Emily-Koschnick-headshot.jpg" /></div>
                  <div class="text">
                    <strong>Emily Koschnick</strong><br />
                    Director of Public Relations <br>
                    Porch Light Public Relations
                  </div>
                </li>






                      <li class="aperson">
                    <div class="photoContainer"><img alt="Jean Linnenbringer" src="https://marian.edu/images/default-source/_headshots/jean-linnenbringer.jpg?sfvrsn=2"/></div>
                    <div class="text"> <strong>Jean Linnenbringer</strong><br />SVP, Enterprise Operations
                      <br />CNO Financial Group<br /></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Daniel Lopez" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Daniel Lopez</strong><br />VP for External Affairs and Corporate Communications
                      <br />Pacers Sports & Entertainment<br /></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Tim Malarney" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Tim Malarney</strong><br />Director of Technology
                      <br />Shiel Sexton Company<br />Saint Joseph's College<br></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Tom Morales" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Tom Morales, '18H</strong><br /> CoFounder & Retired CEO
                      <br />Morales Group, Inc.<br />Marian University  honorary degree<br></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Wayne Pack" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Wayne Pack</strong><br />Retired SVP, Chief Human Resources Officer
                      <br />Community Health Network<br /></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Jen Pittman" src="https://marian.edu/images/default-source/_headshots/jenn-pittman.jpg?sfvrsn=2"/></div>
                    <div class="text"> <strong>Jen Pittman</strong><br />VP, Enterprise Communications and Community Affairs
                      <br />One America<br /></div>
                  </li>




                      <li class="aperson">
                    <div class="photoContainer"><img alt="Jenn Sahagun" src="https://marian.edu/images/default-source/_headshots/jenn-sahagun-headshot.jpg"/></div>
                    <div class="text"> <strong>Jenn Sahagun</strong><br />Assistant Director of Technical Education
                      <br />McKenzie Center for Innovation and Technology</div>
                  </li>


                      <li class="aperson">
                    <div class="photoContainer"><img alt="Frank Sergi" src="https://marian.edu/images/default-source/_headshots/frank-sergi.jpg?sfvrsn=2"/></div>
                    <div class="text"> <strong>Frank Sergi</strong><br />Trustee
                      <br />Saint Joseph's College <br /></div>
                  </li>







                      <li class="aperson">
                    <div class="photoContainer"><img alt="Sandra Squire" src="https://marian.edu/images/default-source/_headshots/sandra-squire-headshot.jpg" /></div>
                    <div class="text"> <strong>Sandra Squire</strong><br />Principal
                      <br />Ben Davis High School</div>
                  </li>

                  <li class="aperson">
                <div class="photoContainer"><img alt="Elaisa Vahnie" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                <div class="text"> <strong>Elaisa Vahnie</strong><br />Executive Director
                  <br />Burmese American Community Institute<br /> </div>
              </li>

                      <li class="aperson">
                    <div class="photoContainer"><img alt="Abby Warner" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Abby Warner</strong><br />VP of Client Success
                      <br />120Water<br /> </div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Lee White" src="https://marian.edu/images/default-source/_headshots/lee-white.jpg?sfvrsn=2"/></div>
                    <div class="text"> <strong>Lee White</strong><br />VP, Commercial Sales
                      <br />Bosma Enterprises<br />Marian College<br></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Jodi Whitney" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Jodi Whitney</strong><br />VP, Human Resources & Chief Diversity Officer
                      <br />Citizens Energy Group<br /></div>
                  </li>
                      <li class="aperson">
                    <div class="photoContainer"><img alt="Fred Yeakey" src="https://marian.edu/images/default-source/_branding/headshotplacheholder.png" /></div>
                    <div class="text"> <strong>Fred Yeakey</strong><br />Vice President<br />Providence Cristo Rey High School<br>Marian University <br></div>
                  </li>
                </ul>
              </div>
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
            <li><a href="#icons">Icon Representation</a></li>
            <li><a href="#news">News</a></li>
            <li><a href="#blog">Blog</a></li>
            <li><a href="#faq">FAQ</a></li>
            <li><a href="#board">Board of Visitors</a></li>
          </ul>
        </div>
      </div>

    </div>

    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiformrecruit.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>

</html>
