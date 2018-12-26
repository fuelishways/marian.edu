<%@ Control Language="C#" AutoEventWireup="true" %>

<div id="footer-container" class="cf">
    <div id="footer-w" class="cf">
        <div class="foot-col-1">
            <div class="foot-head">Contact Us</div>
            <div class="foot-info cf">
                <div class="foot-icon">
                    <img src='<%=Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/Marian/App_Themes/Homepage/Images/location_icon.png")%>'></div>
                <div class="foot-content">Marian University<br />
                    3200 Cold Spring Road<br />
                    Indianapolis, Indiana 46222</div>
            </div>
            <div class="foot-info cf">
                <div class="foot-icon">
                    <img src='<%=Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/Marian/App_Themes/Homepage/Images/phonw_icon.png")%>'>
                </div>
                <div class="foot-content">317.955.6000</div>
            </div>
            <div class="foot-info cf">
                <div class="foot-icon">
                    <img src='<%=Page.ResolveUrl("~/Sitefinity/WebsiteTemplates/Marian/App_Themes/Homepage/Images/mail_icon.png")%>'>
                </div>
                <div class="foot-content">
                    <a href="mailto:admissions@marian.edu">admissions@marian.edu</a>
                </div>
                <div class="foot-content">
                    <a href="mailto:webmaster@marian.edu">webmaster@marian.edu</a>
                </div>
            </div>
        </div>

        <div class="foot-col-2 cf">
            <div class="foot-head">Resources</div>
            <!-- // FOOTER: Updated this CSS Class // -->
            <div class="foot-info-mid cf">
                <div class="foot-content">
                    <a href="/about-marian/human-resources">Employment Opportunities</a>
                    <br />
                    <br />
                    <a href="/privacy-policy">Privacy Policy</a>
                    <!-- // FOOTER: Added Site Map Link // -->
                    <br />
                    <br />
                    <a href="/title-ix">Non-Discrimination/Title IX</a>
                </div>
            </div>
            <div class="main-foot-tag cf">Marian University is sponsored by the Sisters of St. Francis, Oldenburg, Indiana.<br />
                <a href="http://oldenburgfranciscans.org/" target="_blank">LEARN MORE</a> ››</div>
        </div>

        <!-- // FOOTER: Added this footer div // -->
        <div class="foot-col-3 cf">

            <div style="float: left;padding-left:10px;padding-top:18px;">
                <iframe frameborder="0" scrolling="no" allowTransparency="true" width="150"
                    height="166" src="https://cdn.yoshki.com/iframe/54732.html" style="border:0px;
                    margin:0px; padding:0px; backgroundColor:transparent;"></iframe>
               <%-- <img src="markaffiliation.PNG" alt="" style="width:150px; height:166px;" />--%>
            </div>
        </div>
    </div>
</div>

<div id="cigar-wrapper">
    © 2017 Marian University<br />
    Notice of Nondiscrimination<br />
    Marian University does not discriminate on the basis of race, ethnicity, color, sex, gender, gender identity, sexual orientation, religion, creed, national origin, age or disabilities in the selection of administrative personnel, faculty and staff, and students.
</div>
<!-- end of primary-nav div -->
