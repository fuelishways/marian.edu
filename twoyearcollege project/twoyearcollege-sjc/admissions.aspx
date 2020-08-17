
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Admissions | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="You can apply for free in just two simple steps. First apply, then submit your officlal transcripts, no SAT/ACT required.">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="admissionspage">
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
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-admissions-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-admissions-768.jpg">
            <img src="imgtwoyear/hero-admissions-384.jpg" style="width: 100vw;" alt="about us">
          </picture>
        </div>
      </div>
    </section>


    <!-- maincontentarea-->
    <div id="stickycontainment" class="row maincontentcontainer">

      <div class="small-order-2 large-order-1 small-12 large-9 columns contentcolumn">
        <section id="howtoapply" class="sectioncontainer light">
          <div class="row column">
            <h2 class="sectionheading">You can apply for free in just two simple steps.
              <small>A new cohort begins together each summer and is on the fast track to graduate together in just 22 months. By attending class year round, you stay connected to supportive faculty and top-notch resources on campus.</small></h2>
          </div>
          <div class="row column">
            <table class="hover noborder stepstable">
              <tbody>
                <tr>
                  <td class="step">
                    <div class="stepbox"> 1 </div>
                  </td>
                  <td><span class="steptitle">Apply</span>
                    <p class="stepsummary">It is quick, easy, and free to apply for admission. Complete the online application and indicate you are interested in the Two Year College.</p>
                    <!-- <p style="color: #b82c1f; font-weight: 700;">Application deadline is August 1 for August 24, 2020 start of classes.</p> -->
                    <a href=" https://marian.elluciancrmrecruit.com/Apply" class="button mariangold"><span>Submit your free application &rarr;</span></a>
                  </td>
                </tr>
                <tr>
                  <td class="step">
                    <div class="stepbox"> 2 </div>
                  </td>
                  <td><span class="steptitle">Submit your transcripts</span>
                    <p class="stepsummary">Provide an official copy of your high school transcripts. We do not require SAT/ACT scores.</p>
                    <p>
                      <strong>Transcripts can be sent to:</strong> <br>
                      Saint Joseph's College of Marian University – Indianapolis <br>
                      Office of Admission <br>
                      3200 Cold Spring Road <br>
                      Indianapolis, Indiana 46222-1997
                    </p>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="row column">
            <h2 class="sectionheading">
              <small>Let us know if you have any questions.</small>
            </h2>
          </div>
          <div class="row column">
            <a href="mailto:saintjoeindy@marian.edu" class="button mariangold">Email us at saintjoeindy@marian.edu</a>
          </div>
        </section>
        <section id="enrollmentchecklist" class="sectioncontainer light">
          <div class="row column">
            <h2 class="sectionheading">Enrollment checklist
              <small>Now that you have been accepted, here is what you need to do next to enroll:</small></h2>
          </div>

          <div class="row column">
            <table class="hover noborder stepstable">
              <tbody>
                <tr>
                  <td style="width: 60px;"><img src="imgtwoyear/check-square-regular-60x60.png" alt="check"></td>
                  <td>
                    <span class="steptitle">Apply for financial aid.</span>
                    <p>Complete the Free Application for Federal Student Aid (FAFSA) at <a href="https://fasfa.gov">fasfa.gov</a>.</p>
                    <ul class="listindent">
                      <li>Student Aid Report (SAR): When selecting the school(s) to which your Student Aid Report or SAR, enter <strong>001821</strong> for Saint Joe Indy/Marian's school code.</li>
                      <li>April 15 is the Indiana deadline to complete the FAFSA, including the 21st Century Scholarship deadline.</li>
                    </ul>
                  </td>
                </tr>

                <tr>
                  <td><img src="imgtwoyear/check-square-regular-60x60.png" alt="check"></td>
                  <td>
                    <span class="steptitle">Submit your deposit.</span>
                    <p>Submit your $100 non-refundable enrollment deposit online at <a href="https://marian.afford.com/PayNow">marian.afford.com/PayNow</a>.</p>
                  </td>
                </tr>

                <tr>
                  <td><img src="imgtwoyear/check-square-regular-60x60.png" alt="check"></td>
                  <td>
                    <span class="steptitle">Register for SOAR.</span>
                    <p>SOAR is a mandatory orientation for all Marian University and Saint Joe Indy students, and parents are invited to participate. Learn more and register at <a href="https://marian.edu/soar">marian.edu/SOAR</a>.</p>
                  </td>
                </tr>

                <tr>
                  <td><img src="imgtwoyear/check-square-regular-60x60.png" alt="check"></td>
                  <td>
                    <span class="steptitle">Complete your academic assessment.</span>
                    <p>Your evaluation can be completed by submitting ACT, PSAT or SAT scores, or by scheduling a date to take placement testing on campus. Talk with Greg Soto about placement test dates.</p>
                  </td>
                </tr>

                <tr>
                  <td><img src="imgtwoyear/check-square-regular-60x60.png" alt="check"></td>
                  <td>
                    <span class="steptitle">Request final high school transcripts.</span>
                    <p>Once you've completed your high school diploma, send a copy of your final transcript.</p>
                  </td>
                </tr>

              </tbody>
            </table>
          </div>

          <div class="row column">
            <h2 class="sectionheading"><small>Important dates for new Saint Joe Indy students</small></h2>
            <p><strong>FAFSA Deadline:</strong> April 15</p>
            <p><strong>SOAR</strong> (<a href="https://www.marian.edu/admissions/accepted-students/high-school-students/student-orientation-advising-and-registration">register now</a>): <br>
              <ul>
                <li>Thursday, May 28 (one-day SOAR)</li>
                <li>Thursday-Friday, June 11-12 (two-day SOAR)</li>
                <li>Thursday-Friday, June 25-26 (two-day SOAR)</li>
                <li>Thursday-Friday, July 16-17 (two-day SOAR)</li>
              </ul>
            </p>
            <p><strong>Knight Quest:</strong> August 17</p>
            <p><strong>First Day of Classes:</strong> August 24</p>
            <p><strong>Residence Hall Move-In Day:</strong> August 21</p>
          </div>


          <div class="row column">
            <h2 class="sectionheading"><small>Academic Assessment and Placement Testing</small></h2>
            <p>An assessment of the academic level of all incoming freshmen is required prior to registering for classes. The assessment can be completed in one of two ways: </p>
            <ul class="listindent">
              <li>Students can submit their ACT or SAT scores. If the score meets or exceeds the criteria, students DO NOT have to take a placement test for that competency.</li>
              <li>If your ACT/SAT scores have not been submitted or you didn't take the tests, you have to take all three placement tests before registering for classes. Student must schedule a date with their admissions counselor to take the
                placement test on campus.</li>
            </ul>
          </div>

          <div class="row column">
            <h2 class="sectionheading"><small>Writing</small></h2>
            <ul class="listindent">
              <li>A writing placement test is required for incoming freshmen with an ACT English score below 21 and composite score below 23, or an SAT total score below 1200.</li>
              <li>The writing placement test determines whether you are required to complete English courses before enrolling.</li>
            </ul>
          </div>

          <div class="row column">
            <h2 class="sectionheading"><small>Reading Comprehension </small></h2>
            <ul class="listindent">
              <li>A reading comprehension placement test is required for incoming freshmen with an ACT reading score below 19 or an SAT evidence-based reasoning/verbal score below 530.</li>
              <li>The placement test determines whether you are required to take College Reading and Learning Strategies.</li>
            </ul>
          </div>

          <div class="row column">
            <h2 class="sectionheading"><small>Math </small></h2>
            <ul class="listindent">
              <li>A math placement test is required for incoming freshmen who meet the following criteria.
                <ul>
                  <li>ACT math score: Below 19</li>
                  <li>SAT math score: Below 530</li>
                </ul>
              </li>
              <li>If you are not required to take math placement testing, your advisor will recommend a math course appropriate for your major and ability level based on your ACT/SAT scores.</li>
            </ul>
          </div>

        </section>

        <section id="fa" class="sectioncontainer light">
          <div class="row column">
            <h2 class="sectionheading">Financial aid
              <small>We believe in an affordable college experience</small></h2>
            <p>Saint Joe Indy provides a two-year college option for students to earn an associate's degree with little or no debt. In order to take advantage of available financial aid resources, students must file the <a href="https://studentaid.ed.gov/sa/fafsa">Free
                Application for Federal Student Aid (FAFSA)</a>. </p>
            <p>Students may be eligible for the majority of your annual tuition to be covered through federal and state grants, and 21st Century Scholarships. The portion of the tuition not covered by grants can easily be paid through scholarships,
              or our <a href="earn-and-learn.aspx">earn and learn</a> internship program.</p>

            <h2 class="sectionheading"><small>2020-21 Annual Costs</small></h2>
            <ul><strong>$17,100*</strong>
              <li>includes use of personal laptop that you can take with you anywhere </li>
              <li>includes meal plan </li>
              <li>includes $500 estimate for books </li>
              <li>includes parking permit for campus </li>
            </ul>
            <p><em>* Projected tuition costs are subject to change. </em></p>
            <p>Through our <a href="earn-and-learn.aspx">earn and learn</a> program, you will be able to earn taxable income that can help cover minimal tuition costs and other personal expenses. We connect you with local employers for paid work
              experience in your industry and offer flexible class schedules. </p>

            <h2 class="sectionheading"><small>Housing</small></h2>
            <p>Most Saint Joe Indy students will live at home with your families, eliminating room and board expenses. If you are interested in living on campus <a href="mailto:saintjoeindy@marian.edu">let your admissions counselor know</a> so we
              can discuss options and costs. </p>
            <p>If you have questions or concerns, email the Office of Housing and Residence Life at <a href="mailto:housing@marian.edu">housing@marian.edu</a> or call (317) 955-6318.</p>
            <p><a href="https://marian.edu/housing" class="button mariangold">Visit Housing and Residence Life</a></p>

            <h2 class="sectionheading"><small>Complete the FAFSA</small></h2>
            <p>Completing the <a href="https://studentaid.ed.gov/sa/fafsa">Free Application for Federal Student Aid (FAFSA)</a> is a key step in the admissions process. By completing the FAFSA you will find out how much of your college education can
              be covered by federal and state grants. Grants are FREE money that you never have to pay back! </p>
            <p><strong>When completing the form:</strong>
              <ul>
                <li>Use Marian University's Student Aid Report or SAR school code 001821.</li>
                <li>Indiana residents must file by April 15.</li>
              </ul>
            </p>
            <p><strong>Items you need to complete the FAFSA:</strong>
              <ul>
                <li>Your social security number</li>
                <li>Your Alien Registration Number (if you are not a U.S. citizen)</li>
                <li>Your federal income tax returns, W-2s, and other records of money earned.</li>
                <li>Bank statements and records of investments (if applicable)</li>
                <li>Records of untaxed income (if applicable)</li>
                <li>An FSA ID to sign electronically. If you do not have one, create your FSA ID at <a href="https://fsaid.ed.gov">fsaid.ed.gov</a>. Student and a parent (if applicable) need a FSA ID to sign the FAFSA form.</li>
              </ul>
            </p>

            <h2 id="scholarships" class="sectionheading"><small>Scholarships</small></h2>

            <!-- accordions -->
            <div class="accordion degreelisting" data-accordion="true" data-multi-expand="true" data-allow-all-closed="true" data-deep-link="true" data-deep-link-smudge="true" data-deep-link-smudge-delay="600" data-update-history="true">

              <!--    new accordion-->
              <div class="accordion-item " data-accordion-item="true"><a href="#sect1" class="accordion-title"><strong>Arsenal Technical High School to Saint Joseph’s College of Marian University Scholarship</strong></a>
                <div class="accordion-content" data-tab-content="true" id="sect1">
                  <span style="color: #306556; font-weight: 700;">Scholarship Details</span><br>
                  Once awarded the scholarship, each student will have a remaining balance of only $500 per year to attend Saint Joe Indy. Each student will receive a custom payment plan for their $500 out of pocket costs. <br>
                  *Tuition cost may vary in year two depending on tuition fluctuation.
                  <br><br>
                  <span style="color: #306556; font-weight: 700;">Eligibility Requirements</span>
                  <ul>
                    <li>Seniors with CORE GPA of 2.50 or above</li>
                    <li>Must submit an application for admission, including official high school transcripts</li>
                    <li>Must file FAFSA by state deadline</li>
                  </ul>
                  <span style="color: #306556; font-weight: 700;">Required Documents</span>
                  <ul>
                    <li>Letter detailing your interest in attending Saint Joe Indy</li>
                    <li>Two letters of recommendation from a teacher, coach, guidance counselor, or other administrator</li>
                    <li>Resume</li>
                  </ul>
                  <span style="color: #306556; font-weight: 700;">How to Apply:</span> <br>
                  Submit a letter of interest, two letters of recommendation, and a resume to <a href="mailto:saintjoeindyscholarship@marian.edu">saintjoeindyscholarship@marian.edu</a>.
                </div>
              </div>

              <!--    new accordion-->
              <div class="accordion-item " data-accordion-item="true"> <a href="#sect2" class="accordion-title"><strong>Dedicated Scholarships</strong></a>
                <div class="accordion-content" data-tab-content="true" id="sect2">
                  <p><strong>William S. and Catherine G. Miller Scholarship</strong> <br>
                    In recognition of the collaboration in mission between the former Saint Joseph's College in Rensselaer, Indiana and Saint Joseph's College of Marian University - Indianapolis the William S. and Catherine G. Miller Scholarship Trust
                    Account generously invested $23,000 in scholarships that will be awarded to students enrolled in the two-year college. Students must demonstrate financial need, maintain a 2.5 or higher GPA, and participate in student activities. The
                    award may be renewed annually if eligibility requirements are met.</p>

                  <hr>

                  <p><strong>Kubacki Private Scholarship</strong> <br>
                    Through the leadership of Rebecca Kubacki, member of the Marian University Board of Trustees, a $5,000 annual scholarship is awarded to one Latin@ student enrolled in the two-year college.</p>

                  <hr>

                  <p><strong>Huntington Children's Endowed Scholarship </strong><br>
                    This scholarship is to honor the children and Bob and Mary Ann Huntington – Lynn Huntington Dimond, James Huntington, and David Huntington who respected the value of higher education. Preference will be given to a student completing a
                    degree at Saint Joseph's College of Marian University while being active in the workforce.</p>

                  <hr>

                  <p><strong>Marv and Jane Hackman Private Scholarship</strong> <br>
                    In recognition of the collaboration in mission between the former Saint Joseph's College in Rensselaer, Indiana and Saint Joseph's College of Marian University - Indianapolis Marv and Jane Hackman Scholarship will provide two
                    documented students a generous scholarship award of $15,600 each.</p>

                  <hr>

                  <p><strong>Fr. Barry Fischer Private Scholarship</strong> <br>
                    Through the generosity of Fr. Barry Fischer, Marian University Campus Chaplain, one Latin@ student will receive a $8,500 scholarship award. To be eligible, students must be a first generation Latin@ and have a GPA of 2.5 or higher. To
                    continuing receiving the award, the student must participate in a university sanctioned s community volunteer event during the school year. If criteria is met, the award is renewable for a second year.</p>

                  <hr>

                  <p><strong>Fr. Brunner Peace and Justice Private Scholarship</strong><br>
                    This $4,000 scholarship has been built in support of first generation Latin@ students.
                  </p>
                </div>
              </div>

              <!--    new accordion-->
              <div class="accordion-item " data-accordion-item="true"><a href="#sect3" class="accordion-title"><strong>Saint Joe Indy Financial Assistance for Students</strong></a>
                <div class="accordion-content" data-tab-content="true" id="sect3">
                  <p>Scholarship dollars for students. The fund balance will depend on yearly contributions. Scholarship does not all have to be used within a specific time period. Anyone can donate to this fund.</p>
                  <p><strong>Scholarship Description</strong></p>
                  <p>Saint Joe Indy Scholarships vary in amount, based on student need and merit. Scholarships may be partial-tuition or full-tuition (when combined with state and federal financial aid awards). The scholarship does not cover housing costs if the recipient chooses to live on campus. </p>
                  <p>Scholarships are one-year awards, applied to the 2020-2021 academic year at Saint Joseph's College of Marian University. </p>
                  <p><strong>Scholarship Criterion</strong></p>
                  <ul>
                    <li>Applicants are required to have a current cumulative high school GPA of 3.0 or above. </li>
                    <li>Applicants are not required to be U.S. citizens.</li>
                    <li>Applicants with U.S. citizenship are required to file the 2020-2021 FAFSA by scholarship application deadline for scholarship eligibility.</li>
                  </ul>
                  <p><strong>Application Deadline</strong></p>
                  <p>Applicants must submit all materials by August 1 via email to <a href="mailto:saintjoeindyscholarship@marian.edu">saintjoeindyscholarship@marian.edu</a>. Please submit all documents in one email, titled "Saint Joe Indy Scholarship."</p>
                  <p><strong>Recipient Notification</strong></p>
                  <p>Saint Joe Indy Scholarship recipients will be notified by phone and email.</p>
                  <p><strong>Application Materials</strong></p>
                  <p>Full consideration will be given to applicants who submit the following documents.</p>
                  <ul>
                    <li>Essay – 1-3 pages</li>
                    <ul>
                      <li>Who are you? Tell us a little about yourself and any accomplishments.</li>
                      <li>Why Saint Joe Indy? Tell us what attracted you to our college.</li>
                      <li>What's in store for your future? Tell us about your current academic and career goals.</li>
                    </ul>
                    <li>Financial Need Statement – 1 page</li>
                    <ul>
                      <li>Tell us a little about how you plan to pay for college.</li>
                      <li>If you filed the FAFSA, tell us your Expected Family Contribution (EFC) on the Student Aid Report (SAR). Include the date you filed the FAFSA. You can find this information by logging into <a href="http://www.fafsa.ed.gov">www.fafsa.ed.gov</a>. </li>
                      <li>If you did not file the FAFSA, please include a statement of why, or describing reasons for ineligibility.</li>
                    </ul>
                    <li>Contact Information for a reference who can discuss your academic success, accomplishments, goals, character, and/or financial need (teacher, counselor, mentor, or another non-family member)</li>
                    <ul>
                      <li>First and Last Name</li>
                      <li>Title (example: Teacher)</li>
                      <li>Phone Number</li>
                      <li>Email Address</li>
                    </ul>
                  </ul>
                  <p><strong>Judging Rubric</strong></p>
                  <p>Scholarships will be judged in the following categories.</p>
                  <ul>
                    <li>Clearly articulates and demonstrates financial situation in financial need statement</li>
                    <li>Clearly articulates accomplishments &amp; goals that align with Saint Joe Indy offerings in essay</li>
                    <li>Demonstrates academic success in high school transcript (GPA, AP/IB/dual credit classes, SAT or ACT scores)</li>
                    <li>Reference speaks to student's academic success, accomplishments, goals, character and/or financial need</li>
                  </ul>

                </div>
              </div>

            </div>
            <!-- <p><strong>Arsenal Technical High School to Saint Joseph’s College of Marian University Scholarship</strong><br>
              Saint Joe Indy, Marian University’s two-year college, is proud to offer eligible Arsenal Technical High School students <strong>a nearly full-ride scholarship</strong>.
              <div style="margin-left: 40px;">
                <span style="color: #306556; font-weight: 700;">Scholarship Details</span><br>
                  Once awarded the scholarship, each student will have a remaining balance of only $500 per year to attend Saint Joe Indy. Each student will receive a custom payment plan for their $500 out of pocket costs. <br>
                  *Tuition cost may vary in year two depending on tuition fluctuation.
                  <br><br>
                  <span style="color: #306556; font-weight: 700;">Eligibility Requirements</span>
                  <ul>
                    <li>Seniors with CORE GPA of 2.50 or above</li>
                    <li>Must submit an application for admission, including official high school transcripts</li>
                    <li>Must file FAFSA by state deadline</li>
                  </ul>
                  <span style="color: #306556; font-weight: 700;">Required Documents</span>
                  <ul>
                    <li>Letter detailing your interest in attending Saint Joe Indy</li>
                    <li>Two letters of recommendation from a teacher, coach, guidance counselor, or other administrator</li>
                    <li>Resume</li>
                  </ul>
                  <span style="color: #306556; font-weight: 700;">How to Apply:</span> <br>
                  Submit a letter of interest, two letters of recommendation, and a resume to <a href="mailto:saintjoeindyscholarship@marian.edu">saintjoeindyscholarship@marian.edu</a>.
              </div>
            </p>

            <hr> -->

            <!-- <p><strong>William S. and Catherine G. Miller Scholarship</strong> <br>
              In recognition of the collaboration in mission between the former Saint Joseph's College in Rensselaer, Indiana and Saint Joseph's College of Marian University - Indianapolis the William S. and Catherine G. Miller Scholarship Trust
              Account generously invested $23,000 in scholarships that will be awarded to students enrolled in the two-year college. Students must demonstrate financial need, maintain a 2.5 or higher GPA, and participate in student activities. The
              award may be renewed annually if eligibility requirements are met.</p>

              <hr>

            <p><strong>Kubacki Private Scholarship</strong> <br>
              Through the leadership of Rebecca Kubacki, member of the Marian University Board of Trustees, a $5,000 annual scholarship is awarded to one Latin@ student enrolled in the two-year college.</p>

              <hr>

            <p><strong>Huntington Children's Endowed Scholarship </strong><br>
              This scholarship is to honor the children and Bob and Mary Ann Huntington – Lynn Huntington Dimond, James Huntington, and David Huntington who respected the value of higher education. Preference will be given to a student completing a
              degree at Saint Joseph's College of Marian University while being active in the workforce.</p>

              <hr>

            <p><strong>Marv and Jane Hackman Private Scholarship</strong> <br>
              In recognition of the collaboration in mission between the former Saint Joseph's College in Rensselaer, Indiana and Saint Joseph's College of Marian University - Indianapolis Marv and Jane Hackman Scholarship will provide two
              documented students a generous scholarship award of $15,600 each.</p>

              <hr>

            <p><strong>Fr. Barry Fischer Private Scholarship</strong> <br>
              Through the generosity of Fr. Barry Fischer, Marian University Campus Chaplain, one Latin@ student will receive a $8,500 scholarship award. To be eligible, students must be a first generation Latin@ and have a GPA of 2.5 or higher. To
              continuing receiving the award, the student must participate in a university sanctioned s community volunteer event during the school year. If criteria is met, the award is renewable for a second year.</p>

              <hr>

            <p><strong>Fr. Brunner Peace and Justice Private Scholarship</strong><br>
              This $4,000 scholarship has been built in support of first generation Latin@ students.
            </p> -->



            <h2 id="questions" class="sectionheading"><small>Questions? Contact us!</small></h2>
            <p>The Marian University Office of Financial Aid is here to help you find ways to afford a great education. Saint Joe Indy students and their families are encouraged to use all the resources at Marian University when exploring financial
              aid options. Let us help you understand how a college education can be affordable.</p>
            <p>Financial aid resources for all students:</p>
            <ul>
              <li><a href="https://www.marian.edu/admissions/financial-aid/how-to-apply-for-aid">How to apply for financial aid</a></li>
              <li><a href="https://www.marian.edu/admissions/financial-aid/contact-us">Contact the Office of Financial Aid</a></li>
              <li><a href="https://www.marian.edu/Admissions/tuition-and-fees/payment-options-and-procedures">Payment options and procedures</a></li>
              <li><a href="https://www.marian.edu/Admissions/tuition-and-fees/contact-the-business-office">Contact the business office</a></li>
              <li><a href="https://www.marian.edu/admissions/financial-aid/federal-and-state-aid">Federal and state aid</a></li>
              <li><a href="https://www.marian.edu/admissions/financial-aid/education-loans">Education loans</a></li>
            </ul>

          </div>
        </section>


        <section id="paths" class="sectioncontainer light">
          <div class="row column">
            <h2 class="sectionheading">Paths After Graduation</h2>
            <h2><small>Bachelor Degree Options</small></h2>
            <p>After completing your associate degree, you will receive direct admittance to Marian University to complete your bachelor's degree. All of your credits will transfer, and most students will complete their bachelor's degree in two
              additional years. You can also transfer your credits to another four-year institution. We will help you identify which path is the right fit for you, and develop a plan to ensure you continue to achieve your goals.</p>
            <h2><small>Begin Your Career</small></h2>
            <p>Through coursework and your internship experience, you will be prepared, confident, and well-connected to directly enter the workforce.</p>
            <p><em>Drag to scroll image:</em></p>
            <p style="overflow-x: scroll;">
              <img style="max-width: 1440px;" src="imgtwoyear/SJC_Student-Journey_Full-V2.png" alt="student journey">
            </p>
          </div>
        </section>


        <section class="sectioncontainer light">
          <div class="row columns">
            <h2 id="events" class="sectionheading">Upcoming Events</h2>
            <p class="row column calendarwidget">
              <div class="lwcw" data-options="id=7&format=html&max_days=90&tags=sji"></div>
              <script type="text/javascript" id="lw_lwcw" src="//events.marian.edu/livewhale/theme/core/scripts/lwcw.js"></script>
            </p>
          </div>
        </section>


        <section class="sectioncontainer light">
          <div class="row columns">
            <h2 id="viewbook" class="sectionheading">Viewbook</h2>
            <div class="viewbookcontainer">
              <style>.embed-container { position: relative; padding-bottom:56.25%; height:0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%;}</style><div class='embed-container' data-page-width='448' data-page-height='640' id='ypembedcontainer' ><iframe   src="https://www.yumpu.com/en/embed/view/rN1MFLn6qQTdSpai" frameborder="0" allowfullscreen="true"  allowtransparency="true"></iframe></div><script src='https://players.yumpu.com/modules/embed/yp_r_iframe.js' ></script>
            </div>
          </div>
        </section>



      </div>

      <div id="sidebar" class="small-order-1 large-order-2 small-12 large-3 columns" data-sticky-container>
        <div class="localnav sticky" data-sticky data-anchor="stickycontainment" data-margin-top="7" data-sticky-on="large">
          <!-- <aside style="background-color: #b82c1f; color: #ffffff; padding: 4px 6px; margin-bottom: 1rem;">
            Application deadline is August 1 for August 24, 2020 start of classes.
          </aside> -->
          <p><strong>On this page:</strong></p>
          <ul data-smooth-scroll data-offset="50">
            <li><a href="#howtoapply">How to apply</a></li>
            <li><a href="#enrollmentchecklist">Enrollment checklist</a></li>
            <li><a href="#fa">Financial aid</a></li>
            <li><a href="#scholarships">Scholarships</a></li>
            <li><a href="#questions">Contact</a></li>
            <li><a href="#paths">Paths after graduation</a></li>
            <li><a href="#viewbook">Viewbook</a></li>
            <li><a href="#events">Upcoming events</a></li>
          </ul>
        </div>
      </div>

    </div>




    <!-- /maincontentarea-->

    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>

</html>
