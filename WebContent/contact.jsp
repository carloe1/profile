<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">	
		<link rel="stylesheet" href="css/ProfileStyle.css" type="text/css">		
		<link rel="shortcut icon" href="favicon.ico" type="image/favicon.ico">
		<title>Carlos Estrada - Contact</title>
	</head>
	
	<body>
		<div class="form">
			
			<div class="header">
				<h1><a href="http://www.carlos-estrada.com"><img src="images/signature.png"/></a></h1>
			</div><!-- header -->
			
			<div class="tabs">
				<a href="projects.html">&lt;Projects&gt;		</a>
				<a href="resume.html">&lt;Resume&gt;			</a>					
				<a href="contact.jsp">&lt;Contact&gt;			</a><br><br>
			</div><!-- tabs -->
			
			<div class="textbox">
				<a>Reach me in the various medias below.</a><br>
				<a>Or write me a message below and I'll get back to you.</a><br>
			</div><!-- textbox -->
			
			<div class="contact-box">
				<FORM ACTION="sendEmail" METHOD="POST">
					<INPUT type="text" name="name" placeholder="Name"> <br>
					<INPUT type="text" name="email" placeholder="Email"><br>
					<INPUT type="text" name="message" placeholder="Message"><br>
					<INPUT type="submit" value="Send">
				</FORM>
			</div><!-- contact-box -->
			
			<div class="linkbuttons">
				<a href="https:// discordapp.com/users/"><img src="images/if_discord.png" /></a>
				<a href="mailto:carlos.estrada.se@gmail.com"><img src="images/if_email.png" /></a>
				<a href="https://github.com/carloe1"><img src="images/if_git.png" /></a>
				<a href="https://www.linkedin.com/in/carlos-estrada-567b07175/"><img src="images/if_linkedin.png"/></a>
				<a href="https://www.facebook.com/carlos.estrada.710"><img src="images/if_facebook.png" /></a>
				<a href="https://www.instagram.com/toastoven/"><img src="images/if_instagram.png" /></a><br>
			</div><!-- linkbuttons -->
		</div>
	</body>
</html>