// WebTrends SmartSource Data Collector Tag v10.4.23
// Copyright (c) 2016 Webtrends Inc.  All rights reserved.
// Tag Builder Version: 4.1.3.5
// Created: 2016.01.13
window.webtrendsAsyncInit=function(){
    var dcs=new Webtrends.dcs().init({
        dcsid:"dcsxxxxxxxxxxxxxxxxxxxxxx_xxxx",
        domain:"statse.webtrendslive.com",
        timezone:-5,
        i18n:true,
        fpcdom:".marian.edu",
        plugins:{
            //hm:{src:"//s.webtrends.com/js/webtrends.hm.js"}
        }
        }).track();
};
(function(){
    var s=document.createElement("script"); s.async=true; s.src="/scripts/webtrends.min.js";    
    var s2=document.getElementsByTagName("script")[0]; s2.parentNode.insertBefore(s,s2);
}());
