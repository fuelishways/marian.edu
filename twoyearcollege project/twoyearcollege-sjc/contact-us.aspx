<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="FindOutPages.Info" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head runat="server">
  <title>Contact us | Saint Joseph's College of Marian University - Indianapolis</title>
  <meta name="description" content="Saint Joe Indy team takes pride in serving our students and community. Connect with us so, together, we can make a difference.">
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
              <div class="photoContainer"><img alt="Evan Casey" src="imgtwoyear/evan-casey-headshot.jpg"></div>
              <div class="text"> <strong>Evan Casey</strong><br>
                Assistant Professor of Liberal Arts - History
                <br>
                (317) 626-5989 cell<br>
                <a href="mailto:ecasey@marian.edu">ecasey@marian.edu</a><br>
                <a href="#evan" data-smooth-scroll>Read Evan's bio</a>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Shelia Antley Counts" src="imgtwoyear/shelia-counts-headshot.jpg"></div>
              <div class="text"> <strong>Shelia Antley Counts, Ph.D. </strong><br>
                Assistant Professor of Liberal Arts - English
                <br>
                (317) 675-0488 cell<br>
                <a href="mailto:SheliaAntleyCounts@marian.edu">sheliaantleycounts@marian.edu</a><br>
                <a href="#shelia" data-smooth-scroll>Read Shelia's bio</a>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Jeff Jourdan" src="imgtwoyear/jeffrey-jourdan-headshot.jpg"></div>
              <div class="text"> <strong>Jeff Jourdan</strong><br>
                Executive Director
                <br>
                (317) 955-6263 office<br>
                (317) 554-9366 cell <br>
                <a href="mailto:jjourdan@marian.edu">jjourdan@marian.edu</a><br>
                <a href="#jeff" data-smooth-scroll>Read Jeff's bio</a>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Sarah McEwan" src="imgtwoyear/sarah-mcewen-headshot.jpg"></div>
              <div class="text"> <strong>Sarah McEwan, M.S.W., L.S.W </strong><br>
                Assistant Professor of Liberal Arts - Psychology
                <br>
                (317) 627-8416 office <br>
                <a href="mailto:smcewan@marian.edu">smcewan@marian.edu</a><br>
                <a href="#sarah" data-smooth-scroll>Read Sarah's bio</a>
              </div>
            </li>

            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Jens Mueller " src="imgtwoyear/jens-mueller-headshot.jpg"></div>
              <div class="text"> <strong>Jens Mueller</strong><br>
                Adjunct Professor of Theology and Philosophy
                <br>
                (814) 321-1251<br>
                <a href="mailto:jmueller3@marian.edu">jmueller3@marian.edu</a><br>
                <a href="#jens" data-smooth-scroll>Read Jens' bio</a>
              </div>
            </li>

            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Michael D. Nichols " src="imgtwoyear/michael-nichols-headshot.jpg"></div>
              <div class="text"> <strong>Michael D. Nichols</strong><br>
                Associate Director and Dean
                <br>
                (317) 955-6237<br>
                (317) 793-7024 <br>
                <a href="mailto:mdnichols@marian.edu">mdnichols@marian.edu</a><br>
                <a href="#michael" data-smooth-scroll>Read Michael's bio</a>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Amanda Ostoich" src="imgtwoyear/amanda-ostoich-headshot.jpg"></div>
              <div class="text"> <strong>Amanda Ostoich</strong><br>
                Assistant Professor of Liberal Arts - Communication
                <br>
                (317) 675-0172 <br>
                <a href="mailto:aostoich@marian.edu">aostoich@marian.edu</a><br>
                <a href="#amanda" data-smooth-scroll>Read Amanda's bio</a>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Greg Soto" src="imgtwoyear/greg-soto-headshot.jpg"></div>
              <div class="text"> <strong>Greg Soto </strong><br>
                Associate Director of Admissions
                <br>
                (317) 955-6222<br>
                (317) 991-0413 <br>
                <a href="mailto:gsoto@marian.edu">gsoto@marian.edu</a><br>
                <a href="#greg" data-smooth-scroll>Read Greg's bio</a>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Alice Susemichel" src="imgtwoyear/Alice-Susemichel-headshot.jpg"></div>
              <div class="text"> <strong>Alice Susemichel </strong><br>
                Director of Workforce Development
                <br>
                (317) 224-4800 <br>
                <a href="mailto:asusemichel@marian.edu">asusemichel@marian.edu</a><br>
                <a href="#alice" data-smooth-scroll>Read Alice's bio</a>
              </div>
            </li>
            <!--     new person -->
            <li class="aperson">
              <div class="photoContainer"><img alt="Kelsey Whitson" src="imgtwoyear/kelsey-whitson-headshot.jpg"></div>
              <div class="text"> <strong>Kelsey Whitson</strong><br>
                Communications Coordinator <br>
                (317) 955-6248 <br>
                <a href="mailto:kwhitson@marian.edu">kwhitson@marian.edu</a> <br>
                <a href="#kelsey" data-smooth-scroll>Read Kelsey's bio</a>
              </div>
            </li>

          </ul>
        </div>

        <article class="biosection row column">
          <!-- jeff -->
          <h3 id="jeff">Jeff Jourdan, Executive Director </h3>
          <p>Jeff Jourdan serves as the executive director of Saint Joseph's College at Marian University - Indianapolis. In this role, he cultivates community and employer partnerships and manages facility and personnel operations. He is passionate
            about building programs that bring employers and students together, to ensure students receive world-experience while earning their degree and employers can nurture and develop potential future employees.</p>
          <p>Jourdan has a Bachelor of Arts in Physical Education and Psychology from Hanover College, and a Master of Arts in Sport Psychology from Argosy University Phoenix. He has also been involved in many organizations throughout the years
            including being a part of the Rotary Club, Junior Achievement of Central Indiana, and Habitat for Humanity.</p>
          <p>Outside of Saint Joe Indy, he enjoys spending time with his wife and children.</p>

          <!-- jens -->
          <h3 id="jens">Jens Mueller, Adjunct Professor of Theology and Philosophy</h3>
          <p>Jens Mueller serves as an adjunct faculty member at Saint Joseph's College of Marian University - Indianapolis. In this role, he teaches Theology and Philosophy.</p>
          <p>Before joining Saint Joe Indy, Mueller previously worked as a Graduate Teaching Assistant at the University of Dayton, where he taught "Introduction to Religion & Theological Studies" and classes in "Moral Reasoning".</p>
          <p>Mueller earned the equivalent of a Masters of Education through the University of Duisburg-Essen in Germany in 2014, where he was on the path to becoming a high school teacher. He then spent a year abroad in Berkeley, CA to study at the Franciscan School of Theology. After that, he started his Ph.D. in Theology at the University of Dayton, and he is now a Ph.D. candidate.</p>
          <p>In 2017, Mueller was elected Graduate Student Representative for the Religious Studies Department at the University of Dayton. As the Graduate Student Representative, Mueller gained insight into the mechanics of an academic department as well as the responsibilities individual faculty members carry. Mueller represented the graduate student body by offering his opinion on academic issues, as well as facilitating discussions among faculty and students.</p>
          <p>Besides spending time with his wife, dog, and daughter, Jens is an avid sports lover and takes every opportunity he can get to root for his favorite sports teams.</p>


          <!-- michael -->
          <h3 id="michael">Michael D. Nichols, Ph.D., Associate Director and Dean</h3>
          <p>Michael D. Nichols, PhD., serves as the associate director and dean of Saint Joseph's College of Marian University - Indianapolis. He is responsible for the development and assessment of the school's curriculum and the hiring and
            oversight of its faculty. Nichols is very excited to be part of this landmark endeavor in higher education and working to creative an innovative academic experience for students that not only enriches their minds but also changes their
            lives.</p>
          <p>He was born and raised in Rensselaer, Indiana and has a master's in comparative religion from Miami University and a Ph.D. in religious studies from Northwestern University. Prior to coming to Saint Joe Indy, he worked as William E.
            Johnston Jr. Professor of Religious Studies and dean of the core curriculum at Saint Joseph's College in Rensselaer, Indiana. </p>
          <p>Besides working in higher education, he enjoys writing, playing board games with his family, and hiking the trails at Turkey Run State Park and the Porcupine Mountains in Michigan's Upper Peninsula. </p>

          <!-- greg -->
          <h3 id="greg">Greg Soto, Associate Director of Admissions</h3>
          <div class="row">
            <div class="small-12 columns">
              <p>Greg Soto serves as the associate director of admissions at Saint Joseph's College at Marian University - Indianapolis. In this role, Soto oversees two-year college recruitment for Marion, Boone, Hamilton, Madison, Hancock, Shelby, Johnson, Morgan, and Hendricks County. Soto has been a member of Marian community since 2015.</p>
              <p>Prior to joining the Saint Joe Indy team, Soto was a part of the information technology department at Marian University. While at Marian University, Soto has been part of the Latino Leadership Initiative for building relationships with local high schools and families and Project Stepping Stones. Greg studied information technology at Hodges University in Florida and is also a Marian Adult Program Business Administration student. In his free time, you can find Soto cooking, watching and attending sporting events, and making his awesome Cuban espresso!</p>
              <p>"I'm a Cuban immigrant from the 80s that came to the United States on a boat with nothing, lived under a freeway in Miami, Florida called "Freedom Town." No matter your age or life's obstacles you can make a difference. Be passionate, be persistent, and be positive and good things will happen."</p>
            </div>
          </div>

          <!-- shelia -->
          <h3 id="shelia">Shelia Antley Counts, Assistant Professor of Liberal Arts - English </h3>
          <p>Shelia Antley Counts, Ph.D., serves as an assistant professor of liberal arts at Saint Joseph's College of Marian University - Indianapolis. In this role, she teaches English courses and blends learning theory with real-world industry
            experience, while collaborating with other faculty members to interweave core curriculum. Dr. Counts uses her professional experience and love for teaching and learning to help her students navigate and overcome challenges they face both
            in the classroom and in their lives.</p>
          <p>Most recently, Dr. Counts worked as a personal learning coach with English expertise at Purdue Polytechnic High School and Innovation Charter School in Indianapolis. She also previously served as an adjunct English instructor at the
            University of South Carolina Upstate and in multiple positions at Spartanburg Community College, formerly Spartanburg Technical College.</p>
          <p>Dr. Counts earned a Bachelor of Arts in English from Clemson University and a Master of Education in Secondary Education/English from Converse College. Following those degrees, she completed a Certificate of Graduate Study in Higher
            Education Administration at the University of South Carolina. She later graduated with a Doctor of Philosophy in Educational Leadership, with a concentration in higher education, from Clemson University. She also earned advanced
            placement endorsements in literature and composition from Clemson and is a certified English teacher in both South Carolina and Indiana public schools.</p>
          <p>Her qualitative, narrative inquiry-based dissertation, <em>Invisible Woman? Narratives of Black Women Leaders in Southeastern Two-Year Colleges</em>, has been downloaded by more than 140 educational, governmental and other organizations
            in nearly 40 countries on six of seven continents.</p>
          <p>In the community, Dr. Counts participates in the B.O.S.S (Building Opportunities Through Support and Structure) Mentoring Program at Franklin College. At home, she spends time with her husband of 25 years, Robert, their 22-year-old
            daughter, Cameron, 17-year-old daughter, Morghan and their two dogs, Nibbles and Axle. Her hobbies include reading, writing, weight training, and running or power walking daily, along with watching her favorite shows, "House Hunters,"
            "Chopped," and "God Friended Me." </p>

          <!-- sarah -->
          <h3 id="sarah">Sarah McEwan, Assistant Professor of Liberal Arts - Psychology</h3>
          <p>Sarah McEwan, M.S.W., L.S.W, serves as an assistant professor of liberal arts at Saint Joseph's College of Marian University - Indianapolis. In this role, she leads social sciences for the college, while collaborating with other
            instructors to bring a social science lens to all curriculum. McEwan uses her past experience as a social worker to focus on how she and other faculty members can work with Saint Joe Indy students to become truly better together.</p>
          <p>Before joining the Saint Joe Indy team, McEwan previously worked for a variety of organizations as a social worker, including The Willow Center in Brownsburg and Holy Family Shelter in Indianapolis. She also gained experience working on
            the Fort Belknap Reservation in Hays, Montana; Lha Charitable Trust in Dharamsala, India; Jewish Family Services in Ann Arbor, Michigan; and the Spokane Community Warehouse in Spokane, Washington. </p>
          <p>McEwan earned a Bachelor of Arts in Psychology and Theology, with a minor in global studies and a concentration in rhetoric, from Marian University. Later, she earned a Master of Social Work, with an emphasis in community organizing and
            a minor in interpersonal studies and a Certificate in Judaic studies, from the University of Michigan. </p>
          <p>When she's at home, she loves nothing more than to curl up with her cat, a good book, and a nice mug of tea.</p>

          <!-- evan -->
          <h3 id="evan">Evan Casey, Assistant Professor of Liberal Arts - History</h3>
          <p>Evan Casey serves as an assistant professor of liberal arts at Saint Joseph's College of Marian University - Indianapolis. In this role, he works with other faculty to deliver innovative curriculum, serve as a student mentor, assist
            with recruiting of future students, and help foster relationships with area businesses. He cares about mentoring his students in a way that allows them to convert it to wisdom for their lives every day.</p>
          <p>Before joining Saint Joe Indy, Casey previously worked as an outreach instructor in social studies and language arts at the Marian University Klipsch Educators College. He was also ordained by the Independent Christian Church/Church of
            Christ in 1997.</p>
          <p>Casey earned a Bachelor of Science in History with a minor in anthropology from the University of Rio Grande and a Master of Science in Curriculum and Instruction from Western Governors University. He also completed graduate hours
            toward a Master of Art in Church History at Cincinnati Christian University.</p>
          <p>During his master's capstone, Casey conducted and completed an Action Research Project which involved creating a curriculum for adult learners, focusing on improving their language arts skills and incorporating "grit and perseverance"
            into the coursework. This improved students' performance on tests and their overall well-being.</p>
          <p>In his free time, Casey spends time with his 19-year-old daughters, Keara and Keonna, and his 13-year-old daughter, Danaya. He also enjoys cheering for his favorite sports teams at the local pub, watching documentaries on Netflix,
            exercising, cooking dinner for his family and friends, and enjoying a glass of wine at the end of the day.</p>

          <!-- amanda -->
          <h3 id="amanda">Amanda Ostoich, Assistant Professor of Liberal Arts - Communication</h3>
          <p>Amanda Ostoich serves as an assistant professor of liberal arts at Saint Joseph's College of Marian University - Indianapolis. Ostoich's concentration focuses on communication, her teaching passion, where she helps students find their
            voice and share it with others. In this role, she teaches interdisciplinary general education courses and other electives related to the liberal arts major while providing mentorship and advising for her students. Ostoich also
            collaborates closely with other faculty members and administrators to design curriculum and with employers to blend student workplace experience with academics. </p>
          <p>Prior to joining Saint Joe Indy, Ostoich held adjunct faculty roles at the Ivy Tech Community College Muncie and Indianapolis campuses, assistant director of academic advising at the Indianapolis campus, and associate director of an
            accelerated program at the Greencastle and Indianapolis campuses.</p>
          <p>Ostoich earned a Bachelor of Arts in Women's Studies, a Bachelor of Arts in Sociology, and a Master of Arts in Communication Studies with a concentration in organizational and professional communication development from Ball State
            University. During this time, she also held a teaching assistant position at the university.</p>
          <p>In the community, Ostoich currently serves as a mentor for Starfish Initiatives, an Indianapolis-based organization helping students prepare for college and career success. She previously volunteered as a reading coach for Indy Reads in
            the Marion County Jail II.</p>
          <p>Outside of the classroom, Ostoich has bestowed herself the Aunt of the Year award, as she loves to spend time with her four-year-old nephew Jack and two-year-old niece and goddaughter Anna. Her other hobbies include cooking, dance
            classes, Orangetheory workouts, scary movies and books, and playing cards with her family.</p>

          <!-- kelsey -->
          <h3 id="kelsey">Kelsey Whitson, Communications Coordinator</h3>
          <p>Kelsey Whitson serves as the administrative assistance and main point of communication for Saint Joe Indy. Whitson is honored to be involved in this groundbreaking program, and is eager to witness the wealth of opportunity Saint Joe
            Indy provides students and employer partners. </p>
          <p>Whitson earned her Bachelor of Arts in in Health Sciences from Franklin College in Franklin, IN. Before coming to Saint Joe Indy, she worked for six years on healthcare, primarily serving at-risk youth in behavioral health and in
            long-term care. </p>
          <p>As a former college athlete, she enjoys being active by playing golf and running 5ks. She enjoys time with her family, and making hoop embroidery art and repurposing furniture.</p>

          <!-- alice -->
          <h3 id="alice">Alice Susemichel, Director of Workforce Development</h3>
          <p>Alice Susemichel serves as the director of workforce development at Saint Joseph's College of Marian University - Indianapolis. In this role, she connects employers and students through paid and mentored internships, to ensure students
            receive world-experience while earning their degree and employers can nurture and develop potential future employees.</p>
          <p>Susemichel earned her bachelor's degree from Hanover College in Hanover, Indiana. Before joining Saint Joe Indy, she worked for Eli Lilly and Company for 28 years and held a variety of different positions including; lab scientist,
            clinical project manager, director, and operations manager. She also taught biology at Roncalli High School and at the University of Indianapolis as well as served as the strategic plan facilitator on the Roncalli High School Board of
            Directors.</p>
          <p>In her free time, Susemichel spends time with her husband and two sons. She enjoys quality cuddle time with rescue dogs (specifically golden retrievers), hot yoga, indoor cycling and reading historical fiction.</p>



        </article>

      </div>
    </section>


    <!-- rfi button and form start -->
    <!--#include virtual="/twoyearcollege/inc/rfiform.inc"-->

    <!--#include virtual="/twoyearcollege/inc/footerscripts.inc"-->

  </form>
</body>

</html>
