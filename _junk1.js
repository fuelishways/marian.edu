<apex:page controller="AdmissionsCampaign2014Controller" showHeader="false" standardStylesheets="true" cache="false">
<!--
<apex:stylesheet value="http://it.marian.edu/SalesforceStyle/MarcomFormsStyle.css"/>
-->

<apex:stylesheet value="https://www.marian.edu/Sitefinity/WebsiteTemplates/Marian/App_Themes/lib/css/foundation.css"/>
<apex:stylesheet value="https://www.marian.edu/Sitefinity/WebsiteTemplates/Marian/App_Themes/lib/css/speccss/salesforceformstyles.css"/>
<!-- <apex:stylesheet value="http://www.marian.edu/Sitefinity/WebsiteTemplates/Marian/App_Themes/lib/css/app.css"/> -->


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W6XXPM');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W6XXPM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<style>
    div.errorMsg { display:none !important; }
    .textareastreet {height: 14px;}
</style>
     <apex:outputPanel id="opMain" rendered="{!!submitted}">
    <div class="content-right">
<apex:form id="upupLandingForm" styleClass="upupLandingClass" >   
    <apex:pageBlock >
        
        <div style="display:none">
        <apex:pageMessages />
        </div>
        
        <!--
        <div class="row columns">
            <img class="learnmorehereheader" src="https://www.marian.edu/images/default-source/_branding/learnmorehere-sfheader.png?sfvrsn=2" alt="learn more here."/>
        </div>
        -->
        
<!--  PERSONAL INFO    ------------------------------>
        <div class="row">
           <div class=" small-6 columns"> 
               <label >First name
                    <apex:inputField label="" value="{!theForm.First_Name__c}" required="true"/>
               </label>
            </div>
            <div class=" small-6 columns">
                <label>Last name
                    <apex:inputField value="{!theForm.Last_Name__c}" label="" required="true"/>
                </label>
            </div>
        </div>
        <div class="row">
            <div class=" small-6 columns"> 
                <label>Email
                    <apex:inputField label="" value="{!theForm.Email_Address__c}" required="true"/>
                </label>
            </div>
            <div class=" small-6 columns"> 
               <label>Phone
                  <apex:inputField label="" value="{!theForm.Phone_Number__c}" required="true"/>
               </label>
           </div>
        </div>


<!--  ADDRESS INFO    ------------------------------>
        
        <div class="row">
           <div class=" small-12 columns"> 
               <label>Street address
                   <apex:inputField label="" value="{!theForm.Mailing_Street_Address__c}" required="true" styleClass="textareastreet"/>
               </label>
            </div>
        </div>
        <div class="row">
           <div class=" small-6 columns"> 
               <label>City
                   <apex:inputField label="" value="{!theForm.Mailing_City__c}" required="true" styleClass="inputCityPlace" />
               </label>
            </div>
            <div class=" small-3 columns"> 
               <label>State
                   <apex:inputField label="" value="{!theForm.Mailing_State__c}" required="true"/>
               </label>
            </div>
            <div class=" small-3 columns"> 
               <label>Zip
                   <apex:inputField label="" value="{!theForm.Mailing_Zip_Code__c}" required="true"/>
               </label>
            </div>
        </div>
        <div class="row">
                <div class=" small-6 columns"> 
                   <label>High school grad year
                      <apex:inputField label="" value="{!theForm.Graduation_Year__c}" required="true"/>
                   </label>
                </div>
                <div class=" small-6 columns">
                    <label> Are you currently...
                        <apex:inputField value="{!theForm.Are_you_currently__c}"  required="true" /> 
                    </label>
                </div>
        </div>
        
        <div class="row">
                <div class=" small-6 columns">
                    <label> Program of interest
                        <apex:inputField value="{!theForm.ProgramOrSchoolOfInterest__c}"  required="true" /> 
                    </label>
                </div>
                <div id="divButtons" class=" small-6 columns">
                  <apex:commandButton action="{!submitForm}" value="Request info" styleClass="button mariangold expanded"></apex:commandButton>
                 </div>
        </div>
        
                        <!--  VISIT INFO    ------------------------------>
                <!--
                <apex:pageBlockSection columns="2" title="Tell us when you would like to attend…" collapsible="false">
             
                    <apex:repeat value="{!$ObjectType.Online_Form__c.FieldSets.Visit_Selection}" var="f">
                        <apex:inputField value="{!theForm[f]}" required="{!f.Required}"/>
                    </apex:repeat>
                                                        
                </apex:pageBlockSection>
                
    
                 <br/>
                 <b>Your visit is not scheduled until you receive a confirmation from the Office of Admissions.</b><br/>
                 We will try to accommodate your first choice, but please list three options.<br/><br/>
                 Individual campus visits are conducted Monday-Friday, starting at 9:30 a.m. and 1 p.m.<br/><br/>
                 <b>An average visit lasts two hours.</b>
                 -->
         
            
                <!--  VISIT PURPOSE    ------------------------------>
                <!--
                <apex:pageBlockSection columns="1" title="During the campus visit, what would you like to do?" collapsible="false">
                    <apex:repeat value="{!$ObjectType.Online_Form__c.FieldSets.Visit_Purpose}" var="f">
                        <apex:inputField value="{!theForm[f]}" required="{!f.Required}"/>
                    </apex:repeat>
                </apex:pageBlockSection>   
                -->    
        
    </apex:pageBlock>
</apex:form>
         </div>
    </apex:outputPanel>
 <apex:outputPanel id="opThanks" rendered="{!submitted}">
    <!--<div class="row column" style="margin-top:3rem;">
        <p class="thankYouMsg" style="font-size:22px; line-height:1; font-weight:700;">Thank you for your interest in Marian University!</p>
        <p style="font-size:16px;"> We will be in contact with you soon.</p>
        <p style="text-align:center;">
            <img src="http://www.marian.edu/images/default-source/_branding/muknightslogowhiterball-130px.png?sfvrsn=2" alt="marian university" />
        </p>
    </div>-->

       <script type="text/javascript">
            /* window.parent.location.href = 'http://www.marian.edu/lp/thank-you'; */
            window.location.href = 'http://marian.edu/_confirmations/findout-confirmation'; 
        </script> 

    
    
    </apex:outputPanel>
 
    
</apex:page>