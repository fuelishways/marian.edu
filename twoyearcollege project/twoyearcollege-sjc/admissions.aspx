<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Admissions | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Request information, schedule a campus visit, and learn more about our two-year college.">
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


    <!--    intro-->
    <section class="sectioncontainer light">
      <div class="row column">
        <h2 class="sectionheading">You can apply for free in just two simple steps.
          <small>Classes start July 9. Applications are now being accepted.</small></h2>
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
                <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Submit your free application &rarr;</span></a>
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
                  Saint Joseph’s College of Marian University – Indianapolis <br>
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
        <div class="facStaffContainer">
          <ul>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Greg Soto " src="imgtwoyear/greg-soto-headshot.jpg"></div>
              <div class="text"> <strong>Greg Soto </strong><br>
                Associate Director of Admissions <br>
                (317) 955-6222<br>
                <a href="contact-us.aspx#greg">Read Greg's bio</a>
              </div>
            </li>
          </ul>
        </div>
      </div>
      <div class="row column">
        <a href="mailto:saintjoeindy@marian.edu" class="button mariangold">Email us at saintjoeindy@marian.edu</a><br>
        Hablo español.
      </div>
    </section>



    <section class="sectioncontainer light">
      <div class="row column">
        <h2 class="sectionheading">Enrollment checklist
          <small>Review the steps it takes to enroll</small></h2>
      </div>

      <div class="row column">
        <table class="hover noborder stepstable">
          <tbody>

            <tr>
              <td class="step">
                <div class="stepbox"> 1 </div>
              </td>
              <td><span class="steptitle">Application </span>
                <p>Complete your free application online</p>
                <ul class="listindent">
                  <li>Transcripts: Submit your high school transcript with a cumulative GPA of 2.5 or higher.</li>
                  <li>Interview: Schedule a date with your admissions counselor for a sit down discussion to decide if Saint Joseph’s College of Marian University is the right fit for you.</li>
                </ul>
                <a href="https://marianuniversity.secure.force.com/application" class="button mariangold"><span>Submit your free application &rarr;</span></a>
              </td>
            </tr>

            <tr>
              <td class="step">
                <div class="stepbox"> 2 </div>
              </td>
              <td><span class="steptitle">FASFA </span>
                <p>Complete the Free Application for Federal Student Aid (FAFSA) at <a href="http://fasfa.gov">fasfa.gov</a>.</p>
                <ul class="listindent">
                  <li>Student Aid Report (SAR): When selecting the school(s) to which your Student Aid Report or SAR, enter <strong>001821</strong> for Saint Joe Indy/Marian's school code.</li>
                  <li>April 15 is the Indiana deadline to complete the FAFSA, including the 21st Century Scholarship deadline. </li>
                </ul>
              </td>
            </tr>

            <tr>
              <td class="step">
                <div class="stepbox"> 3 </div>
              </td>
              <td><span class="steptitle">Deposit</span>
              <p>Submit your $100 non-refundable enrollment deposit online at <a href="http://marian.afford.com/PayNow">marian.afford.com/PayNow</a>.</p></td>
            </tr>

            <tr>
              <td class="step">
                <div class="stepbox"> 4 </div>
              </td>
              <td>
                <span class="steptitle">MUHUB </span>
                <p>Create a MUHUB account at <a href="http://hub.marian.edu">hub.marian.edu</a>.</p>
                <ul class="listindent">
                  <li>This is your online destination for managing your classes and academic advising. You will receive a student username and password to login. </li>
                </ul>
              </td>
            </tr>

            <tr>
              <td class="step">
                <div class="stepbox"> 5 </div>
              </td>
              <td>
                <span class="steptitle">Academic Assessment</span>
                <p>Evaluation can be completed by submitting ACT, PSAT or SAT scores, or by scheduling a date to take placement testing on campus. </p>
              </td>
            </tr>

            <tr>
              <td class="step">
                <div class="stepbox"> 6 </div>
              </td>
              <td>
                <span class="steptitle">Advising</span>
                <p>Schedule an appointment with your professor/academic advisor prior to registering for classes. </p>
              </td>
            </tr>

            <tr>
              <td class="step">
                <div class="stepbox"> 7 </div>
              </td>
              <td>
                <span class="steptitle">Register for classes</span>
                <p>Once all your admissions and enrollment steps are completed, register for classes through MUHUB or with your advisor.</p>
              </td>
            </tr>

            <tr>
              <td class="step">
                <div class="stepbox"> 8 </div>
              </td>
              <td>
                <span class="steptitle">Orientation</span>
                <p>Attend an orientation day prior to beginning classes. </p>
              </td>
            </tr>

          </tbody>
        </table>
      </div>


      <div class="row column">
        <h2 class="sectionheading"><small>Academic Assessment and Placement Testing</small></h2>
        <p>An assessment of the academic level of all incoming freshmen is required prior to registering for classes. The assessment can be completed in one of two ways: </p>
        <ul class="listindent">
          <li>Students can submit their ACT or SAT scores. If the score meets or exceeds the criteria, students DO NOT have to take a placement test for that competency.</li>
          <li>If your ACT/SAT scores have not been submitted or you didn’t take the tests, you have to take all three placement tests before registering for classes. Student must schedule a date with their admissions counselor to take the placement test on campus.</li>
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


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>
</html>
