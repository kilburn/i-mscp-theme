<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title>{TR_ADMIN_CHANGE_PERSONAL_DATA_PAGE_TITLE}</title>
        <meta name="robots" content="nofollow, noindex" />
        <link href="{THEME_COLOR_PATH}/css/ispcp.css" rel="stylesheet" type="text/css" />
        <!--[if IE 6]>
        <script type="text/javascript" src="{THEME_COLOR_PATH}/js/DD_belatedPNG_0.0.8a-min.js"></script>
        <script type="text/javascript">
            DD_belatedPNG.fix('*');
        </script>
        <![endif]-->
    </head>

    <body>

	<div class="header">
            {MAIN_MENU}

	    <div class="logo">
                <img src="{THEME_COLOR_PATH}/images/ispcp_logo.png" alt="IspCP logo" />
                <img src="{THEME_COLOR_PATH}/images/ispcp_webhosting.png" alt="IspCP omega" />
            </div>
        </div>

        <div class="location">
            <div class="location-area icons-left">
		<h1 class="general">{TR_MENU_GENERAL_INFORMATION}</h1>
            </div>
            <ul class="location-menu">
	         <li><a class="logout" href="../index.php?logout">{TR_MENU_LOGOUT}</a></li>

            </ul>
            <ul class="path"> 
                <li><a href="index.php">{TR_MENU_GENERAL_INFORMATION}</a></li> 
                <li><a href="personal_change.php">{TR_PERSONAL_DATA}</a></li>                              
            </ul> 
        </div> 
                 
        <div class="left_menu">
            {MENU}
        </div>

       <div class="body">

            <!-- BDP: page_message -->
            <div class="warning">{MESSAGE}</div>
            <!-- EDP: page_message -->

            <h2 class="doc"><span>{TR_PERSONAL_DATA}</span></h2>
            <form action="personal_change.php" method="post" name="client_change_personal_frm">

                <table>
                    <tr>
                      <td><label for="first_name">{TR_FIRST_NAME}</label></td>
                      <td><input type="text" name="fname" id="fname" value="{FIRST_NAME}"/></td>
                    </tr>
                    <tr>
                      <td><label for="last_name">{TR_LAST_NAME}</label></td>
                      <td><input type="text" name="lname" id="lname" value="{LAST_NAME}"/></td>
                    </tr>
                    <tr>
                      <td><label for="gender">{TR_GENDER}</label></td> 
                      <td><select id="gender" name="gender"> 
                                 <option value="M" {VL_MALE}>{TR_MALE}</option> 
                                 <option value="F" {VL_FEMALE}>{TR_FEMALE}</option> 
                                 <option value="U" {VL_UNKNOWN}>{TR_UNKNOWN}</option> 
                      </select>
                      </td>
                    <tr>
                      <td><label for="firm">{TR_COMPANY}</label></td>
                      <td><input type="text" name="firm" ide="firm" value="{FIRM}" /></td>
                    </tr>
                    <tr>
                      <td><label for="street_1">{TR_STREET_1}</label></td>
                      <td><input type="text" name="street_1" ide="street_1" value="{STREET_1}" /></td>
                    </tr>
                    <tr>
                      <td><label for="street_2">{TR_STREET_2}</label></td>
                      <td><input type="text" name="street_2" ide="street_2" value="{STREET_2}" /></td>
                    </tr>
                    <tr>
                      <td><label for="zip_postal_code">{TR_ZIP_POSTAL_CODE}</label></td>
                      <td><input type="text" name="zip" ide="zip" value="{ZIP}" /></td>
                    </tr>
                    <tr>
                      <td><label for="city">{TR_CITY}</label></td>
                      <td><input type="text" name="city" ide="city" value="{CITY}" /></td>
                    </tr>
                    <tr>
                      <td><label for="state">{TR_STATE}</label></td>
                      <td><input type="text" name="state" ide="state" value="{STATE}" /></td>
                    </tr>
                    <tr>
                      <td><label for="country">{TR_COUNTRY}</label></td>
                      <td><input type="text" name="country" ide="country" value="{COUNTRY}" /></td>
                    </tr>
                    <tr>
                      <td><label for="email">{TR_EMAIL}</label></td>
                      <td><input type="text" name="email" ide="email" value="{EMAIL}" /></td>
                    </tr>
                    <tr>
                      <td><label for="phone">{TR_PHONE}</label></td>
                      <td><input type="text" name="phone" ide="phone" value="{PHONE}" /></td>
                    </tr>
                    <tr>
                      <td><label for="fax">{TR_FAX}</label></td>
                      <td><input type="text" name="fax" ide="fax" value="{FAX}" /></td>
                    </tr>
                </table>
                
                <div class="buttons">
                    <input name="Submit" type="submit" class="button" value="{TR_UPDATE_DATA}" />
                </div>
            </form>
        </div>

        <div class="footer">
            ispCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}
        </div>
     </body>
</html>
