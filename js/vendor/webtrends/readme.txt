Webtrends Tag Readme File
Tag Builder Version: 4.1.3.5
Archive: Webtrends-10.4.0-Site.zip
Created: 8/16/2016 8:22:54 PM

========
CONTENTS
========

1. webtrends.html
	Inline HTML portion of the Webtrends tag.
	
2. webtrends.load.html
	Inline HTML portion of the Webtrends tag that can be used to dynamically load
	the Webtrends tag.

3. webtrends.js
	External JavaScript portion of the core Webtrends tag.

4. webtrends.min.js
	External JavaScript portion of the core Webtrends tag in minified form.

5. webtrends.load.js
	External JavaScript file that can be used to dynamically load the Webtrends tag.

=============================
DEPLOYING THE TAG BUILDER TAG
=============================

There are two ways to deploy tag.  Both ways are functionally equivalent.  The
differences lie in how you modify your web content to include the tag, and where
tag configuration information resides.

1. Loader Configuration - This approach minimizes changes to your web content
because you simply add a single <script> block.  Two external JavaScript files
are used, one for tag configuration, the other for core tag functionality.
	
	Your Content  ->  Tag Configuration JS  ->  Core Tag JS
	(.html)           (webtrends.load.js)       (webtrends.min.js)

2. Inline Configuration - This approach places tag configuration directly inside
your web content.  A single external JavaScript file is used to provide core tag
functionality.

	Your Content  ->  Core Tag JS
	(.html)           (webtrends.min.js)

==========================
LOADER CONFIGURATION STEPS
==========================

1. Save the following files in a common JavaScript location on your web	server:
	webtrends.load.js, webtrends.min.js 
2. Edit the following files and modify the path referenced so that agrees with 
	location from Step 1:
	webtrends.load.html, webtrends.load.js
3. Paste the contents of webtrends.load.html on every page in your web site.
	To avoid logging hits to pages that do not load completely, and to
	ensure best performance, paste this code inside the <head> section
	of your web page.

==========================
INLINE CONFIGURATION STEPS
==========================

1. Save the webtrends.min.js file in a common JavaScript location on your web
	server.
2. Edit the webtrends.html file and modify the path referenced so that it
	agrees with location from Step 1.
3. Paste the contents of webtrends.html on every page in your web site.
	To avoid logging hits to pages that do not load completely, and to
	ensure best performance, paste this code inside the <head> section
	of your web page.
