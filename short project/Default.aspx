<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

  <head id="Head1" runat="server">
    <title> E-Content Portal
    </title>
    		<style type="text/css">
			html, #page { padding:0; margin:0;}
			body { margin:0; padding:0; width:100%; color:#959595; font:normal 12px/2.0em Sans-Serif;} 
			h1, h2, h3, h4, h5, h6 {color:darkred;}
			#page { background:#fff;}
			#header, #footer, #top-nav, #content, #content #contentbar, #content #sidebar { margin:0; padding:0;}
						
			/* Logo */
			#logo { padding:0; width:auto; float:left;}
			#logo h1 a, h1 a:hover { color:darkred; text-decoration:none;}
			#logo h1 span { color:#f8dbdb;}

			/* Header */
			#header { background:#fff; }
			#header-inner { margin:0 auto; padding:0; width:970px;}
			
			/* Feature */
			.feature { background:#87CEEB;padding:18px;}
			.feature-inner { margin:auto;width:970px; }<a href="Default.aspx">Default.aspx</a>
			.feature-inner h1 {color:Maroon;font-size:32px;}
			
			/* Menu */
			#top-nav { margin:0 auto; padding:0px 0 0; height:37px; float:right;}
			#top-nav ul { list-style:none; padding:0; height:37px; float:left;}
			#top-nav ul li { margin:0; padding:0 0 0 8px; float:left;}
			#top-nav ul li a { display:block; margin:0; padding:8px 20px; color:red; text-decoration:none;}
			#top-nav ul li.active a, #top-nav ul li a:hover { color:#f8dbdb;}
			
			/* Content */
			#content-inner { margin:0 auto; padding:10px 0; width:970px;background:#fff;}
			#content #contentbar { margin:0; padding:0; float:right; width:760px;}
			#content #contentbar .article { margin:0 0 24px; padding:0 20px 0 15px; }
			#content #sidebar { padding:0; float:left; width:200px;}
			#content #sidebar .widget { margin:0 0 12px; padding:8px 8px 8px 13px;line-height:1.4em;}
			#content #sidebar .widget h3 a { text-decoration:none;}
			#content #sidebar .widget ul { margin:0; padding:0; list-style:none; color:#959595;}
			#content #sidebar .widget ul li { margin:0;}
			#content #sidebar .widget ul li { padding:4px 0; width:185px;}
			#content #sidebar .widget ul li a { color:red; text-decoration:none; margin-left:-16px; padding:4px 8px 4px 16px;}
			#content #sidebar .widget ul li a:hover { color:#f8dbdb; font-weight:bold; text-decoration:none;}
			
			/* Footerblurb */
			#footerblurb { background:#F0F8FF;color:red;}
			#footerblurb-inner { margin:0 auto; width:922px; padding:24px;}
			#footerblurb .column { margin:0; text-align:justify; float:left;width:250px;padding:0 24px;}
			
			/* Footer */
			#footer { background:#fff;}
			#footer-inner { margin:auto; text-align:center; padding:12px; width:922px;}
			#footer a {color:red;text-decoration:none;}
			
			/* Clear both sides to assist with div alignment  */
			.clr { clear:both; padding:0; margin:0; width:100%; font-size:0px; line-height:0px;}
		</style>
		<script type="text/javascript">
		    /* =============================
		    This script generates sample text for the body content. 
		    You can remove this script and any reference to it. 
		    ============================= */
		    var bodyText = ["The smaller your reality, the more convinced you are that you know everything.", "If the facts don't fit the theory, change the facts.", "The past has no power over the present moment.", "This, too, will pass.", "</p><p>You will not be punished for your anger, you will be punished by your anger.", "Peace comes from within. Do not seek it without.", "<h2>Heading</h2><p>The most important moment of your life is now. The most important person in your life is the one you are with now, and the most important activity in your life is the one you are involved with now."]
		    function generateText(sentenceCount) {
		        for (var i = 0; i < sentenceCount; i++)
		            document.write(bodyText[Math.floor(Math.random() * 7)] + " ")
		    }
		</script>

     <!--<link rel="stylesheet" type="text/css" href="../dist/css/adminx.css" media="screen" />
      <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="Shortcut Icon" type="text/css" href="pics/Clg logo.png" />

    <link rel="stylesheet" type="text/css" href="./dist/css/adminx.css" media="screen" />
    <style type="text/css">
       .up
       {
            margin-top:-100px;
           }
           </style>!-->
  

</head>
<body>
 

    <form id="form1" runat="server">
    		<div id="page">
			<header id="header">
				<div id="header-inner">	
					<!--<div id="logo">
						<h1>Research Activities Compilation and Monitoring System </h1>
					</div>
					<div id="top-nav">
						<ul>
                        <li><b><a href="log.aspx">log In</a></b></li>
						<!--<li><a href="#">About</a></li>
						<li><a href="#">Contact</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="#">Help</a></li>
						</ul>
					</div>
					<div class="clr"></div>
				</div>!-->
			</header>
			<div class="feature">
				<div class="feature-inner">
				<h1 style="text-align:center;"> E-Content Portal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b><blink><a id="LoginTag"href="log.aspx">log In</a></blink></b></h1>
                
				</div>
                
			</div>
		
	
			<div id="content">
				<div id="content-inner">

					<main id="contentbar">
						<div class="article">
							<p style=" text-align:justify; font-family:Verdana; color : #663300; font-size: 15px;"><script></script><b>E-content deal with  online study material .Throuhg this website one will be able to get online study material.</b><br /><b>
In E-content Portal website there are three types of modules the admin,user and faculty. user can get data like video, pdf, presentations, ask queries and faculty can send data (video, presentations, Pdf) and also reply the answer of user queries</b>
</p>
						</div>
					</main>
					
					<nav id="sidebar">
						<div class="widget">

							<!--<ul>
							<li><a href="#">Link 1</a></li>
							<li><a href="#">Link 2</a></li>
							<li><a href="#">Link 3</a></li>
							<li><a href="#">Link 4</a></li>
							<li><a href="#">Link 5</a></li>
							</ul>!-->
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/img/5.jpg" 
                                Height="200px"></asp:Image>
						</div>
					</nav>
					
					<div class="clr"></div>
				</div>
			<div id="footerblurb">
				<div id="footerblurb-inner">
				
					<div class="column">
						<h2><span><b>How To LOG IN </b></span></h2>
						<p><script>						       </script><b> >Click on login button</b> <br />
                        <b>>Enter emailid and Password.</b>
                        <br /><b>> Your Work profile will be Opened</b></p>
					</div>	
					<div class="column">
						<h2><span><b>Contact</b></span></h2>
						<p><script>						    </script></p>
					    <div id="bottom" 
                            style="margin: 0px; padding: 0px; color: rgb(122, 122, 129); text-shadow: rgb(0, 0, 0) 0px 1px 0px; overflow: hidden; clear: both; font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <div class="bottom-1" 
                                style="margin: 0px; padding: 0px; border-bottom: 1px solid rgb(41, 41, 41); background: rgb(25, 25, 25) url('https://www.davjalandhar.com/../images/bottom_bg.png') repeat-x 0px 0px; overflow: hidden;">
                                <div class="horizontal float-left width33" 
                                    style="margin: 0px; padding: 0px; float: left; overflow: hidden; width: 316.797px;">
                                    <div class="module mod-line    last" 
                                        style="margin: 0px; padding: 0px; position: relative;">
                                        <div class="box-1 deepest" 
                                            style="margin: 0px; padding: 20px; border-bottom: none; overflow: hidden; border-right: none; border-top-color: rgb(37, 37, 37); border-left-color: rgb(37, 37, 37); background: none;">
                                            <table align="left" border="0" cellpadding="1" cellspacing="1" 
                                                style="width: 200px;">
                                                <tr>
                                                    <td colspan="2" style="margin: 0px; padding: 1px;">
                                                       Local
(705) 566-8101 ›<span>&nbsp;</span><span data-scayt_word="Arora" data-scaytid="5"></span></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" style="margin: 0px; padding: 1px;">
                                                        Toll free in Ontario
1-800-461-7145 ›</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" style="margin: 0px; padding: 1px;" valign="top">
                                                        Cambrian Convocation
<span>&nbsp;</span><span data-scayt_word="Marg" data-scaytid="1"></span>,<span>&nbsp;</span><span 
                                                            data-scayt_word="Dayanand" data-scaytid="2">(705)-566-8101 ext 6902 ›</span><span>&nbsp;</span><span 
                                                            data-scayt_word="Nagar" data-scaytid="3"></span></td>
                                                </tr>
                                                
                                                <tr>
                                                    <td colspan="2" style="margin: 0px; padding: 1px;">
                                                        General Inquiries
info@cambriancollege.ca
International Inquiries
international@cambriancollege.ca 
Convocation Inquiries
convocation@cambriancollege.ca </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="footer0" 
                            style="margin: 0px; padding: 20px; position: relative; clear: both; color: rgb(90, 92, 94); font-size: 10px; text-shadow: rgb(0, 0, 0) 0px 1px 0px; background: url('https://www.davjalandhar.com/../images/footer_bg.png') repeat-x 0px 0px; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <br class="Apple-interchange-newline" />
                        </div>
					</div>
					<div class="column">
						<h2><span><b> Dav College Map
                       
                       <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2744.9507260786004!2d-80.94316448488827!3d46.528876869791915!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4d2f00a17ad239db%3A0x2a0fe66c1ee6c620!2sCambrian%20College%2C%20Cambrian%20College%20-%20South%20Building%2C%201400%20Barry%20Downe%20Rd%2C%20Sudbury%2C%20ON%20P3A%203V8%2C%20Canada!5e0!3m2!1sen!2sin!4v1627230149007!5m2!1sen!2sin" width="400" height="400" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
					</div>	
					
					<div class="clr"></div>
				</div>
			</div>
			<footer id="footer">
				<div id="footer-inner">
					<p>Developed By Student Tanveer Kour &#124; <a href="#">A00230544</a></p>
					<div class="clr"></div>
				</div>
			</footer>
		</div>
        </form>
	</body>
</html>
