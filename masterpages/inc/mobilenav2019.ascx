<!-- may 2019 start the hamburger menu -->
<nav class="mobilenavfixed hide-for-large">
  <div class="hamburgermenu item">
    <!-- <span style="font-size:44px;cursor:pointer;color:#dad9d6;" onclick="openMobileNav()">&#9776;</span> -->
    <svg onclick="openMobileNav()" style="cursor: pointer; color: #fff; width: 33px; height: 33px;" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="bars" class="svg-inline--fa fa-bars fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path fill="currentColor" d="M16 132h416c8.837 0 16-7.163 16-16V76c0-8.837-7.163-16-16-16H16C7.163 60 0 67.163 0 76v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16zm0 160h416c8.837 0 16-7.163 16-16v-40c0-8.837-7.163-16-16-16H16c-8.837 0-16 7.163-16 16v40c0 8.837 7.163 16 16 16z"></path></svg>
  </div>
  <div class="logocontainer item">
    <a href="https://marian.edu"><img style="max-width: 240px;" src="/images/default-source/_branding/marian-university-indianapolis.png?sfvrsn=0" alt="Marian University Indianapolis"></a>
  </div>
  <div class="searchcontainter item">
    <!--     &#128269; -->
    <!-- <span onclick="openSearch()" style="-webkit-transform: rotate(45deg); -moz-transform: rotate(45deg); -o-transform: rotate(45deg); transform: rotate(45deg); font-size: 44px; display: block; cursor: pointer;">&#9906;</span> -->
    <!-- <svg onclick="openSearch()" style="cursor: pointer; width: 33px; height: 33px;" id="searchicon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 471.21 471.21"><defs><style>.cls-1{fill:#f2f2f2;}</style></defs><path class="cls-1" d="M465.27,402.81,357.16,294.7a208,208,0,0,1-62.47,62.46L402.8,465.27a44.17,44.17,0,0,0,62.47-62.46Z" transform="translate(-7 -7)"/><path class="cls-1" d="M360.41,183.71a176.71,176.71,0,1,0-176.7,176.7A176.71,176.71,0,0,0,360.41,183.71ZM183.71,316.23c-73.08,0-132.53-59.44-132.53-132.52S110.63,51.18,183.71,51.18s132.53,59.45,132.53,132.53S256.78,316.23,183.71,316.23Z" transform="translate(-7 -7)"/><path class="cls-1" d="M80.63,183.71h29.45a73.71,73.71,0,0,1,73.62-73.63V80.63A103.21,103.21,0,0,0,80.63,183.71Z" transform="translate(-7 -7)"/></svg> -->

    <svg onclick="openSearch()" style="cursor: pointer; width: 33px; height: 33px;" id="searchicon" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 33.3 33.3"><path style="fill:#ffffff;" d="M18.26,31.22a12.69,12.69,0,0,0,8.27-3L36.59,38.26a1.2,1.2,0,0,0,1.67,0,1.18,1.18,0,0,0,0-1.67L28.2,26.53a12.93,12.93,0,1,0-9.94,4.69Zm0-23.57A10.61,10.61,0,1,1,7.65,18.26,10.61,10.61,0,0,1,18.26,7.65Z" transform="translate(-5.3 -5.3)"/></svg>
  </div>
</nav>


<nav id="mobileNav" class="overlay"> <a href="javascript:void(0)" class="closebtn" onclick="closeMobileNav()">&times;</a>
  <div class="overlay-content">
    <!-- CTA's -->
    <aside class="topctas">
      <a class="item button hollow caretright" href="/visit">Experience our campus</a>
      <!-- <a class="item" href="#" class="button hollow">Apply</a> -->
    </aside>

    <!-- start the accordion -->
    <ul class="vertical menu accordion-menu level1" data-accordion-menu="" data-multi-open="false" style="border-top: 1px solid rgba(218, 217, 214, 0.2);">
      <!--       start here -->
      <li> <a href="#">Start Here</a>
        <ul class="menu vertical nested level2">
          <li> <a href="#">Prospective Students</a>
            <ul class="menu vertical nested level3">
              <li class="standout">
                <a style="display: flex; align-items: center;" class="standoutbutton" href="/academics/degree-programs">
                  <svg style="cursor: pointer; width: 17px; margin-right: 13px;" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="user-graduate" class="svg-inline--fa fa-user-graduate fa-w-14" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                    <path
                      style="fill:#ffffff;"
                      d="M319.4 320.6L224 416l-95.4-95.4C57.1 323.7 0 382.2 0 454.4v9.6c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48v-9.6c0-72.2-57.1-130.7-128.6-133.8zM13.6 79.8l6.4 1.5v58.4c-7 4.2-12 11.5-12 20.3 0 8.4 4.6 15.4 11.1 19.7L3.5 242c-1.7 6.9 2.1 14 7.6 14h41.8c5.5 0 9.3-7.1 7.6-14l-15.6-62.3C51.4 175.4 56 168.4 56 160c0-8.8-5-16.1-12-20.3V87.1l66 15.9c-8.6 17.2-14 36.4-14 57 0 70.7 57.3 128 128 128s128-57.3 128-128c0-20.6-5.3-39.8-14-57l96.3-23.2c18.2-4.4 18.2-27.1 0-31.5l-190.4-46c-13-3.1-26.7-3.1-39.7 0L13.6 48.2c-18.1 4.4-18.1 27.2 0 31.6z"></path>
                  </svg>
                  Find Your Degree
                </a>
              </li>
              <li><a href="/admissions">Undergraduate</a></li>
              <li><a href="/transfer">Transfer</a></li>
              <li><a href="/sji">Two-Year College</a></li>
              <li><a href="/osteopathic-medical-school">Medical School</a></li>
              <li><a href="/graduate#graduateprograms">Graduate Programs</a></li>
              <li><a href="/graduate#onlineprograms">Online Programs (MAP)</a></li>
              <li><a href="/international">International</a></li>
              <hr class="subnesteditems">
            </ul>
          </li>
          <li> <a href="#">Alumni</a>
            <ul class="menu vertical nested level3">
              <li><a href="/Alumni">Alumni Home</a></li>
              <li><a href="/Alumni/Alumni-Association">Alumni Association</a></li>
              <li><a href="https://events.marian.edu/alumni/#!view/all/tags/Alumni">Alumni Events</a></li>
              <li><a href="/about-marian/give-to-marian/ways">Giving</a></li>
              <li><a href="https://marian.co1.qualtrics.com/jfe/form/SV_1M2MZRqIWkcYFRr">Update Your Info</a></li>
              <li><a href="/current-students/registrar/transcripts">Order Transcripts</a></li>
            </ul>
          </li>
          <li> <a href="#">Parents</a>
            <ul class="menu vertical nested level3">
              <li><a href="/admissions/tuition-and-fees">Costs</a></li>
              <li><a href="/admissions">Admissions</a></li>
              <li><a href="/campus-life/academic-support-services/academic-support-and-counseling">Academic Support</a></li>
              <!-- <li><a href="/parents/parent-engagement-committee">Parent Engagement</a></li> -->
            </ul>
          </li>
          <li> <a href="#">Students/Faculty/Staff</a>
            <ul class="menu vertical nested level3">
              <li><a href="https://hub.marian.edu">MUHUB</a></li>
              <li><a href="https://outlook.com/owa/marian.edu">Outlook Email</a></li>
              <li><a href="/canvas">Canvas</a></li>
            </ul>
          </li>
        </ul>
      </li> <!-- admissions -->
      <li> <a href="#">Admissions</a>
        <ul class="menu vertical nested level2">
          <li> <a href="#">Undergraduate</a>
            <ul class="menu vertical nested level3">
              <li><a href="/admissions/applying-to-Marian-University">Admission Process</a></li>
              <li><a href="/admissions/admission-requirements">Admission Requirements</a></li>
              <li><a href="/Admissions/Visit-Campus">Campus Visit</a></li>
              <li><a href="/financialaid">Financial Aid</a></li>
              <li><a href="/housing">Housing</a></li>
              <li><a href="/admissions/tuition-and-fees">Tuition and Costs</a></li>
              <hr class="subnesteditems">
              <li><a href="/apply">Apply</a></li>
              <li><a href="/admissions/contact-us">Contact a Counselor</a></li>
              <li><a href="/admissions/tuition-and-fees/contact-the-business-office">Submit Your Deposit</a></li>
            </ul>
          </li>
          <li> <a href="#">Two-Year College</a>
            <ul class="menu vertical nested level3">
              <li><a href="https://findout.marian.edu//twoyearcollege/admissions.aspx#howtoapply">Admission Process</a></li>
              <li><a href="https://findout.marian.edu//twoyearcollege/admissions.aspx#enrollmentchecklist">Admission Requirements</a></li>
              <li><a href="https://findout.marian.edu//twoyearcollege/admissions.aspx#fa">Financial Aid</a></li>
              <li><a href="https://findout.marian.edu//twoyearcollege/admissions.aspx#fa">Tuition and Costs</a></li>
              <hr class="subnesteditems">
              <li><a href="https://marianuniversity.secure.force.com/application">Apply</a></li>
              <li><a href="https://findout.marian.edu/twoyearcollege/contact-us.aspx">Contact a Counselor</a></li>
              <li><a href="/admissions/tuition-and-fees/contact-the-business-office">Submit Your Deposit</a></li>
              <li><a href="/Admissions/Visit-Campus">Visit Campus</a></li>
            </ul>
          </li>
          <li> <a href="#">Graduate Program</a>
            <ul class="menu vertical nested level3">
              <li><a href="/academics/office-of-graduate-studies/admissions">Admissions</a></li>
              <li><a href="/academics/office-of-graduate-studies/tuition-and-financial-support">Financial Aid</a></li>
              <li><a href="/academics/office-of-graduate-studies#graduateprograms">Programs</a></li>
              <li><a href="/academics/office-of-graduate-studies/student-services">Student Services</a></li>
              <hr class="subnesteditems">
              <li><a href="https://applygrad.marian.edu">Apply</a></li> <!--               <li><a href="#">Contact Us</a></li> -->
              <li><a href="https://marian.co1.qualtrics.com/jfe/form/SV_abcJD1jMbvnOJc9">Request Info</a></li>
            </ul>
          </li>
          <li> <a href="#">Medical School</a>
            <ul class="menu vertical nested level3">
              <li><a href="/osteopathic-medical-school/admissions">Admissions</a></li>
              <li><a href="/osteopathic-medical-school">Curriculum</a></li> <!--               <li><a href="">Interview</a></li> -->
              <li><a href="/osteopathic-medical-school/campus-life">Graduate Housing</a></li>
              <hr class="subnesteditems">
              <li><a href="https://aacomas.liaisoncas.com/applicant-ux/#/login">Apply</a></li>
              <li><a href="/osteopathic-medical-school/contact-us">Contact Us</a></li>
              <li><a href="https://marian.co1.qualtrics.com/jfe/form/SV_3folkmz9IOpbRdj">Request Info</a></li>
            </ul>
          </li>
        </ul>
      </li> <!-- academics -->
      <li> <a href="#">Academics</a>
        <ul class="menu vertical nested level2">
          <li> <a href="#">Undergraduate</a>
            <ul class="menu vertical nested level3">
              <li><a href="https://marian.edu/academics/degree-programs#bachelors">Bachelor's Degrees</a></li>
              <li><a href="https://marian.edu/academics/degree-programs#accelerated">Accelerated/Online Degrees</a></li>
              <li><a href="https://marian.edu/academics/degree-programs#minors">Minors</a></li>
              <li><a href="https://marian.edu/academics/degree-programs#preprofessional">Pre-Professional Programs</a></li>
              <li><a href="https://marian.edu/academics/degree-programs#concentrations">Concentrations</a></li>
              <hr class="subnesteditems">
              <li><a href="/academics/course-catalogs">Catalog of Courses and Programs</a></li>
            </ul>
          </li>
          <li> <a href="#">Two-Year College</a>
            <ul class="menu vertical nested level3">
              <li><a href="https://findout.marian.edu/twoyearcollege/programs.aspx">Associate Degrees</a></li>
              <hr class="subnesteditems">
              <li><a href="/academics/course-catalogs">Catalog of Courses and Programs</a></li>
            </ul>
          </li>
          <li> <a href="#">Graduate Program</a>
            <ul class="menu vertical nested level3">
              <li><a href="https://marian.edu/academics/degree-programs#masters">Master's Degrees</a></li>
              <li><a href="https://marian.edu/academics/degree-programs#doctoral">Doctoral Degrees</a></li>
              <hr class="subnesteditems">
              <li><a href="/academics/course-catalogs">Catalog of Courses and Programs</a></li>
            </ul>
          </li>
          <li> <a href="#">Adult/Online Programs</a>
            <ul class="menu vertical nested level3">
              <li><a href="https://marian.edu/academics/degree-programs#accelerated">Accelerated/Online Degrees</a></li>
              <hr class="subnesteditems">
              <li><a href="/academics/marian's-adult-programs/locations-and-schedules">Schedule of Classes</a></li>
            </ul>
          </li>
          <li> <a href="#">Resources</a>
            <ul class="menu vertical nested level3">
              <li><a href="/academics/academic-calendar">Academic Calendar</a></li>
              <li><a href="/academics/course-catalogs">Catalog of Courses and Programs</a></li>
              <li><a href="/library">Library</a></li>
              <li><a href="/resources">Educational Resources</a></li>
            </ul>
          </li>
          <li> <a href="#">Schools</a>
            <ul class="menu vertical nested level3">
              <li><a href="/bsob">Byrum School of Business</a></li>
              <li><a href="/coas">College of Arts and Sciences</a></li>
              <li><a href="/mucom">College of Osteopathic Medicine</a></li>
              <li><a href="/cgop">Graduate Programs</a></li>
              <li><a href="/kec">Klipsch Educators College</a></li>
              <li><a href="/nursing">Leighton School of Nursing</a></li>
              <li><a href="/sji">Saint Joseph's College</a></li>
              <li><a href="/cgop">Online Programs (MAP)</a></li>
              <li><a href="/program-in-exercise-and-sports-science">Program in Exercise and Sports Science</a></li>
            </ul>
          </li>
        </ul>
      </li> <!-- athletics -->
      <li><a href="https://muknights.com">Athletics</a></li> <!-- campus life -->
      <li> <a href="#">Campus Life</a>
        <ul class="menu vertical nested level2">
          <li> <a href="#">Life at Marian</a>
            <ul class="menu vertical nested level3">
              <li><a href="/campus-life/first-year-experience">First Year Experience</a></li>
              <li><a href="/housing">Living On Campus</a></li>
              <li><a href="http://marian.campusdish.com/">Dining On Campus</a></li>
              <li><a href="/faith">Our Spiritual Culture</a></li>
              <li><a href="/about-marian/marian-university-theatre">Arts and Culture</a></li>
              <li><a href="/campus-life/student-activities-and-orientation/student-organizations/current-organizations/">Join a club</a></li>
              <li><a href="/studentsuccessstories">Student Success</a></li>
            </ul>
          </li>
          <li> <a href="#">How We Support You</a>
            <ul class="menu vertical nested level3">
              <li><a href="/campus-life/campus-safety">Campus Safety</a></li>
              <li><a href="/campus-life/counseling-services-and-programs">Counseling</a></li>
              <li><a href="/campus-life/health-and-wellness">Health and Wellness</a></li>
              <li><a href="/academics/marian's-adult-programs/current-students/student-support-services">Student Services</a></li>
              <li><a href="/college-of-arts-and-sciences/co-curricular-programs/writing-center">Writing Center</a></li>
              <li><a href="/unitycenter">Unity Center</a></li>
            </ul>
          </li>
          <li> <a href="#">News and Events</a>
            <ul class="menu vertical nested level3">
              <li><a href="/newsroom">Newsroom</a></li>
              <li><a href="https://events.marian.edu">Events</a></li>
              <li><a href="http://www.muknights.com/SIDHelp/masterSchedule.php">Athletics Schedules</a></li>
              <li><a href="/blog">Blog</a></li>
              <li><a href="/soar">SOAR</a></li>
            </ul>
          </li>
        </ul>
      </li> <!-- faith -->
      <li><a href="/faith">Faith</a></li> <!-- about mu -->
      <li> <a href="#">About MU</a>
        <ul class="menu vertical nested level2">
          <li> <a href="#">About Marian</a>
            <ul class="menu vertical nested level3">
              <li><a href="/admissions/at-a-glance">Facts and Stats</a></li>
              <li><a href="/indyattractions">Indy Attractions</a></li> <!--               <li><a href="/socialmedia">Social Media at MU</a></li> -->
            </ul>
          </li>
          <li> <a href="#">Our Values</a>
            <ul class="menu vertical nested level3">
              <li><a href="/faith">Our Franciscan Tradition</a></li>
              <li><a href="/faith/campus-ministry/outreach">Community Outreach</a></li>
            </ul>
          </li>
          <li> <a href="#">Our History</a>
            <ul class="menu vertical nested level3">
              <li><a href="/about-marian/leadership">Leadership</a></li>
              <li><a href="/about-marian/history">Our History</a></li>
            </ul>
          </li>
          <li> <a href="#">Our Goals</a>
            <ul class="menu vertical nested level3">
              <li><a href="/about-marian/strategic-plan">Strategic Plan</a></li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>
  </div>
</nav>
