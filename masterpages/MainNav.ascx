<%@ Control Language="C#" AutoEventWireup="true" %>
<!---------------->
<!-- Begin Menu -->
<!---------------->
<div class="primary-nav cf">
    <div class="nav cf">
        <!-- <input type="checkbox" id="toggle" /><label for="toggle" class="toggle"></label><ul class="main-menu"> -->
        <input type="checkbox" id="toggle" />
        <label for="toggle" class="toggle"></label>
        <ul class="menu">
            <span class="home-icon">
                <a href="/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Home-icon','','<%=Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/Marian/App_Themes/Homepage/Images/nav-home-icon-on.png")%>',1)">
                    <img src='<%=Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/Marian/App_Themes/Homepage/Images/nav-home-icon.png")%>' alt="Home" width="23" height="22" id="Home-icon" />
                </a>
            </span>
            <li>
                <a class="admissions-drop cf" href="/Admissions">Admissions</a>
                <ul class="admissions cf">
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/future-students">Information for Future Students</a></li>
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/admissions/financial-aid">Financial Aid</a></li>
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/admissions/contact-us">The Best Ways to Connect</a></li>
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/admissions/find-your-admission-counselor">Find Your Admissions Counselor</a></li>
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/admissions/request-more-info">Request Information</a></li>
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/admissions/applying-to-Marian-University">What You Need to Know to Apply</a></li>
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/apply-now">Applying to Marian</a></li>
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/Admissions/Visit-Campus">Schedule a Visit with Us</a></li>
			<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/about-marian/directions-and-campus-map">Getting to Campus</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="academics-drop" href="/Academics">Academics</a>
                <ul class="academics cf">
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/academics/majors-and-minors">Explore Our Traditional Degrees</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/academics/marian's-adult-programs/academics">Explore Our Accelerated and Online Programs</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/academics/office-of-graduate-studies">Find a Graduate Program</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/Academics/Course-Catalog-And-Schedule-of-Classes">Schedule of Classes, Academic Calendar, and Course Catalog</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/current-students/library">Library</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/resources">Educational Resources</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="athletics-drop" href="http://www.muknights.com" target="_blank">Athletics</a>
                <ul class="athletics cf">
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="http://www.muknights.com/">MU Knights Teams</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/m-club">M-Club</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="http://www.muknights.com/Facilities/">Check Out Our Facilities</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="http://www.imleagues.com/spa/intramural/bf45eef23a534f3c95b8a63193be478c/home">Join a Club or Intramural Sport</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="campus-life-drop" href="/Campus-Life">Campus Life</a>
                <ul class="campus-life cf">
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/campus-life/first-year-experience">First Year Experience</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/campus-life/student-activities-and-orientation/student-organizations/current-organizations/">Join a Club or Organization</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/campus-life/housing-and-residence-life/live-on-campus">Living on Campus</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="http://marian.campusdish.com/">Dining on Campus</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/faith/campus-ministry/i'm-new">Our Spiritual Culture</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/about-marian/marian-university-theatre">Arts and Culture</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/campus-life/counseling-services-and-programs">Counseling and Consultation</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/campus-life/health-and-wellness">Health and Wellness</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/campus-life/campus-safety">Police and Campus Safety</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="faith-drop" href="/Faith">Faith</a>
                <ul class="faith cf">
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/faith/franciscan-sponsorship-values">Franciscan Sponsorship Values</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/faith/campus-ministry">Campus Ministry</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/faith/rebuild-my-church">"Rebuild My Church"</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li>
                <a class="about-drop" href="/about-marian">About</a>
                <ul class="about cf">
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/admissions/at-a-glance">At a Glance</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/Admissions/Visit-Campus">Hidden Gem in a Big City</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/faith/franciscan-sponsorship-values">Our Franciscan Tradition</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/faith/campus-ministry/outreach">Reaching Out to Our Community</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/about-marian/leadership">Leadership</a></li>
<li role="menuitem" class="is-submenu-item is-dropdown-submenu-item"><a href="/about-marian/history">How Marian Came to Be...</a></li>
                </ul>
            </li>
            <!-- <li class="divider"></li> -->
            <li class="last">
                <a class="why-drop" href="/osteopathic-medical-school">Medical School</a>
            </li>
           <li class="events">
                 <a href="https://events.marian.edu">Events</a>
           </li>
        </ul>
    </div>
</div>
<!-- end of primary-nav div -->
