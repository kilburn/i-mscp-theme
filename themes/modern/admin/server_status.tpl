<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title>{TR_ADMIN_SERVER_STATUS_PAGE_TITLE}</title>
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
                <li><a href="server_status.php">{TR_SERVER_STATUS}</a></li>
            </ul>
        </div>

        <div class="left_menu">
            {MENU}
        </div>

        <div class="footer">
            ispCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}
        </div>

    </body>
</html>














































        <div class="body">
            

            <table width="100%" cellpadding="5" cellspacing="5">
                          </td>
                            <<h2 class="doc"><span>{TR_SERVER_STATUS}</span></h2>
                          </tr>
                      </table></td>
                      <td width="27" align="right">&nbsp;</td>
                    </tr>
                    <tr>
                      <td><!-- BDP: props_list -->
                          <table width="100%" cellpadding="5" cellspacing="5">
                            <tr>
                              <td width="25">&nbsp;</td>
                              <td width="230" class="content3"><strong>{TR_HOST}</strong></td>
                              <td align="center" class="content3"><strong>{TR_SERVICE}</strong></td>
                              <td align="center" class="content3"><strong>{TR_STATUS}</strong></td>
                            </tr>
                            <!-- BDP: service_status -->
                            <tr class="hl">
                              <td>&nbsp;</td>
                              <td class="{CLASS}">{HOST} &nbsp;&nbsp;(Port {PORT})</td>
                              <td class="{CLASS}">{SERVICE} </td>
                              <td align="center" class="{CLASS}">{STATUS}</td>
                            </tr>
                            <!-- EDP: service_status -->
                          </table>
                        <!-- EDP: props_list -->
                      </td>
                      <td>&nbsp;</td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                      <td>&nbsp;</td>
                    </tr>
                  </table></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
</body>
</html>
