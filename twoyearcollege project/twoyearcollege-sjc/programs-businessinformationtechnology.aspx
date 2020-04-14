<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Business Information Technology | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="An associate degree in business information technology (BIT) prepares you with a blended mix of business and computer science education; a combination of skills that is in-demand and required in a variety of industries">
  <!--#include virtual="/twoyearcollege/inc/headscripts.inc"-->
  <!--#include virtual="/twoyearcollege/inc/gtm.inc"-->
</head>

<body class="twoyear" id="businessadministrationpage">
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
            <source media="(min-width: 1152px)" srcset="imgtwoyear/hero-BIT-1152.jpg">
            <source media="(min-width: 768px)" srcset="imgtwoyear/hero-BIT-768.jpg">
            <img src="imgtwoyear/hero-BIT-384.jpg" style="width: 100vw;" alt="business information technology student">
          </picture>
        </div>
      </div>
    </section>


    <!--    intro-->
    <div id="stickycontainment" class="row maincontentcontainer">
      <div class="small-order-2 large-order-1 small-12 large-9 columns contentcolumn">
        <section class="sectioncontainer light" id="about">
          <div class="row column">
            <h2 class="sectionheading">Business Information Technology is the best of both worlds.</h2>
          </div>
          <div class="row column">
            <h2 id="description" class="sectionheading"><small>Program description</small></h2>
            <p>An associate degree in business information technology (BIT) prepares you with a blended mix of business and computer science education; a combination of skills that is in-demand and required in a variety of industries. You can pick your own career path by selecting a concentration in business data, tech sales, or computer science.</p>
            <p>In the classroom you will learn the knowledge needed to be successful, and through the earn and learn program you will learn the skills needed to excel in the workforce.</p>


            <h2 id="credits" class="sectionheading"><small>Credits and classes</small></h2>
            <p>To earn this degree, you must complete 64 credit hours: 34 general education and 30 core business information technology credits. </p>

            <table class="noborder hover">
              <tr>
                <th>Core General Education Program</th>
                <th>Credits</th>
              </tr>
              <tr>
                <td>Integrated courses in topics such as English, Communication, Philosophy, Social Science, and Environmental Studies.</td>
                <td align="center">34</td>
              </tr>
            </table>

            <p>Students pursuing the business information technology degree take 19 core business and computer science credits, plus 11 credits in their chosen concentration.</p>

            <table class="noborder hover">
            	<tr>
            		<th>Associate of Business Information Technology </th>
            		<th>Credits</th>
            	</tr>
            	<tr>
            		<td>Three courses in business (management, accounting, and finance)</td>
            		<td align="center">9</td>
            	</tr>
            	<tr>
            		<td>Three courses in computer science (programming, college algebra, database management systems)</td>
            		<td align="center">10</td>
            	</tr>
            	<tr>
            		<td><p>Choose one concentration:</p>
            			<ul>
            				<li><strong>Business Data/Analytics</strong>
            					<ul type="circle">
            						<li>
            						BUS 205 - Statistical Methods (3 credits)</li>
            						<li>MIS 320 - Business Decision Making (3 credits)</li>
            						<li>MIS 330 - Project Management (3 credits)</li>
            						<li>CST 280 - Special Topics (2 credits)</li>
            					</ul>
            				</li>
            				<li><strong>Tech Sales</strong>
            					<ul type="circle">
            						<li>BUS 240 - Principles of Marketing (3 credits)  </li>
            						<li>MIS 320 - Business Decision Making (3 credits) </li>
            						<li>MKT 342- Selling and Sales (3 credits)</li>
            						<li>CST 280 - Special Topics (2 credits)</li>
            					</ul>
            				</li>
            				<li><strong>Computer Science</strong>
            					<ul type="circle">
            						<li>CST 200 - Data Structures and Algorithms (3 credits) </li>
            						<li>MAT 230 - Calculus (3 credits)</li>
            						<li>Elective (3 credits) </li>
            						<li>CST 280 - Special Topics (2 credits)</li>
            					</ul>
            				</li>
            		</ul></td>
            		<td align="center" valign="top">11</td>
            	</tr>
            	<tr>
            		<td><strong>Total credits</strong></td>
            		<td align="center"><strong>30</strong></td>
            	</tr>
            </table>


            <h2 id="earnAndLearnClassSchedule" class="sectionheading"><small>Earn and Learn Class Schedule</small></h2>
            <p>Your class schedule is set up so you have time each week to attend class and participate in the earn and learn internship program. Your first two trimesters (July-December) you will prepare for your internships by participating in classes and workforce readiness programming 3 days per week. The beginning of your third trimester (January), you will be ready to start your paid internship! Once you begin your internship you will attend class only two days per week leaving the remainder of the week open to work at your internship and study.</p>
            <p><img src="imgtwoyear/earn-and-learn-class-schedule.jpg" alt="earn and learn weekly schedule"></p>


            <h2 id="paths" class="sectionheading"><small>Paths after graduation</small></h2>
            <p><strong>Bachelor Degree options</strong><br>
              After completing your associate degree, you will receive direct admittance to Marian University to complete your bachelor's degree. All of your credits will transfer, and most students will complete their bachelor's degree in two additional years.</p>
            <p>You can also transfer your credits to another four-year institution. We will help you identify which path is the right fit for you, and develop a plan to ensure you continue to achieve your goals.</p>
            <p style="overflow-x: scroll;">
              <img style="max-width: 1440px;" src="imgtwoyear/SJC_Student-Journey_Full-V2.png" alt="paths after graduation">
            </p>


            <h2 id="begin" class="sectionheading"><small>Begin Your Career</small></h2>
            <p>Through coursework and your internship experience, you will be prepared, confident, and well-connected to directly enter the workforce.</p>



            <!-- <div class="row visioncontainer">
              <div class="small-12 columns">
                <div class="item">
                  <h3 style="margin-top: 0;">Career paths</h3>
                  <p class="lead">Opportunity awaits you after graduation! *According to the U.S. Bureau of Labor Statistics, business and financial occupations are projected to grow by 8% from 2014 - 2024. </p>
                  <p><em>Source: "Business and Financial Occupations." U.S. Bureau of Labor Statistics. Retrieved from: https://www.bls.gov/ooh/business-and-financial/home.htm (Visited 9/7/17).</em></p>
                </div>
              </div>
            </div>

            <p><strong>After completing your associate degree in business administration, students can pursue a variety of different careers in the public and private sector.</strong> </p>
            <ul>
              <li>Marketing: market research, sales, advertising, social media, web </li>
              <li>Management: managing of facilities and operations, retail stores, human resources </li>
              <li>Finance: financial managers, insurance agents, personal financial planners, security analysts. </li>
            </ul>
            <p><strong>Every major industry employs business professionals, including:</strong></p>
            <ul class="columns2">
              <li>Agriculture </li>
              <li>Banking and financial services</li>
              <li>Communications/media</li>
              <li>Consumer packaged goods and consumer services</li>
              <li>Education</li>
              <li>Government offices and agencies </li>
              <li>Healthcare</li>
              <li>Hospitality and entertainment</li>
              <li>Manufacturing</li>
              <li>Nonprofit organizations </li>
              <li>Retail and wholesale operations</li>
              <li>Technology, software, and biotechnology</li>
              <li>Transportation</li>
            </ul>-->




          </div>

        </section>
      </div>

      <div id="sidebar" class="small-order-1 large-order-2 small-12 large-3 columns" data-sticky-container>
        <div class="localnav sticky" data-sticky data-anchor="stickycontainment" data-margin-top="7" data-sticky-on="large">
          <p><strong>On this page:</strong></p>
          <ul data-smooth-scroll data-offset="50">
            <li><a href="#description">Program description</a></li>
            <li><a href="#credits">Credits and classes</a></li>
            <li><a href="#earnAndLearnClassSchedule">Earn and Learn Class Schedule</a></li>
            <li><a href="#paths">Paths after graduation</a></li>
            <li><a href="#begin">Begin your career</a></li>
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
