<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>{TR_MAIN_INDEX_PAGE_TITLE}</title>
		<meta name="robots" content="nofollow, noindex">
		<meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}">
		<meta http-equiv="Content-Style-Type" content="text/css">
		<meta http-equiv="Content-Script-Type" content="text/javascript">
		<link href="{THEME_COLOR_PATH}/css/login-ispcp.css" rel="stylesheet" type="text/css">
	</head>

	<body onload="document.frm.uname.focus()" class="body">

<form name="login_frm" action="index.php" method="post">
	<!-- BDP: page_message -->
		<div class="warning">
			{MESSAGE}
		</div>
	<!-- EDP: page_message -->
	<fieldset>
		<legend>{TR_LOGIN_INFO}</legend>
		<table>
			<tr>
				<td><label for="uname">{TR_USERNAME}</label></td>
				<td><input type="text" name="uname" id="uname" value="" maxlength="255" tabindex="1"></td>
			</tr>
			<tr>
				<td><label for="upass">{TR_PASSWORD}</label></td>
				<td><input type="password" name="upass" id="upass" value="" maxlength="255" tabindex="2"></td>
			</tr>
		</table>
	</fieldset>
	<div class="buttons">
		<input type="submit" name="Submit" value="{TR_LOGIN}" tabindex="3">	
	</div>
	<div class="buttons">
		<a class="icon i_user" href="lostpassword.php" tabindex="4">{TR_LOSTPW}</a>
		<a class="icon i_lock" href="{TR_SSL_LINK}" title="{TR_SSL_DESCRIPTION}">{TR_SSL_DESCRIPTION}</a>
	</div>
</form>
<!-- /* Uncomment this, to use SSL-Switch */
	<img src="{THEME_COLOR_PATH}/images/login/{TR_SSL_IMAGE}" style="vertical-align:middle" border="0" alt="lock">&nbsp;&nbsp;<a class="login" href="{TR_SSL_LINK}" title="{TR_SSL_DESCRIPTION}">{TR_SSL_DESCRIPTION}</a>
/* END SSL-Switch */ -->
<!-- 
	<a class="login" href="lostpassword.php" tabindex="4"><span style="font-size:x-small;">{TR_LOSTPW}</span></a>
	Powered by <a class="login" href="http://www.isp-control.net" target="_blank">ispCP Omega</a>
 -->