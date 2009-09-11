<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title>{TR_DETAILS_DOMAIN_PAGE_TITLE}</title>
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
                <!-- <li><a class="help" href="#">Help</a></li> -->
                <li><a class="logout" href="../index.php?logout">{TR_MENU_LOGOUT}</a></li>
            </ul>
            <ul class="path">
                <li><a href="admin_log.php">{TR_DOMAIN_DETAILS}</a></li>
            </ul>
        </div>

        <div class="left_menu">
            {MENU}
        </div>


        <div class="body">

            <!-- BDP: page_message -->
            <div class="warning">{MESSAGE}</div>
            <!-- EDP: page_message -->

            <h2 class="general"><span>{TR_DOMAIN_DETAILS}</span></h2>


            <table>
                    <tr>
                        <td><label for="domain_name">{TR_DOMAIN_NAME}</label></td>
                        <td class="content"> {VL_DOMAIN_NAME}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_DOMAIN_IP}</label></td>
                        <td class="content"> {VL_DOMAIN_IP}</td>
                    </tr>

                    <tr>
                        <td><label for="domain_name">{TR_STATUS}</label></td>
                        <td class="content"> {VL_STATUS}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_PHP_SUPP}</label></td>
                        <td class="content"> {VL_PHP_SUPP}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_CGI_SUPP}</label></td>
                        <td class="content"> {VL_CGI_SUPP}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_DNS_SUPP}</label></td>
                        <td class="content"> {VL_DNS_SUPP}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_MYSQL_SUPP}</label></td>
                        <td class="content"> {VL_MYSQL_SUPP}</td>
                    </tr>

                    <tr>
                        
                        <td valign="top" class="content"> {TR_TRAFFIC}</td>
                        <td colspan="2" class="content"><table width="252" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="13"><img src="{THEME_COLOR_PATH}/images/bars/stats_left_small.gif" width="13" height="20" alt="" /></td>
                                    <td class="stats"><table border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                                <td width="7"><img src="{THEME_COLOR_PATH}/images/bars/stats_left.gif" width="7" height="13" alt="" /></td>
                                                <td class="statsBar"><img src="{THEME_COLOR_PATH}/images/trans.gif" width="{VL_TRAFFIC_PERCENT}" height="1" alt="" /></td>
                                                <td width="7"><img src="{THEME_COLOR_PATH}/images/bars/stats_right.gif" width="7" height="13" alt="" /></td>
                                            </tr>
                                        </table></td>
                                    <td width="13"><img src="{THEME_COLOR_PATH}/images/bars/stats_right_small.gif" width="13" height="20" alt="" /></td>
                                </tr>
                            </table>
                            <br />
                            {VL_TRAFFIC_USED} / {VL_TRAFFIC_LIMIT}</td>
                    </tr>
                    <tr>
                        <td width="25"><span class="content">{TR_DISK}</span></td>
                         <td colspan="2" class="content"><table width="252" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="13"><img src="{THEME_COLOR_PATH}/images/bars/stats_left_small.gif" width="13" height="20" alt="" /></td>
                                    <td class="stats"><table border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                                <td width="7"><img src="{THEME_COLOR_PATH}/images/bars/stats_left.gif" width="7" height="13" alt="" /></td>
                                                <td class="statsBar"><img src="{THEME_COLOR_PATH}/images/trans.gif" width="{VL_DISK_PERCENT}" height="1" alt="" /></td>
                                                <td width="7"><img src="{THEME_COLOR_PATH}/images/bars/stats_right.gif" width="7" height="13" alt="" /></td>
                                            </tr>
                                        </table></td>
                                    <td width="13"><img src="{THEME_COLOR_PATH}/images/bars/stats_right_small.gif" width="13" height="20" alt="" /></td>
                                </tr>
                            </table>
                            <br />
                            {VL_DISK_USED} / {VL_DISK_LIMIT}</td>
                    </tr>
            </table>
            <table>
                    <tr>
                        
                        <td width="200" class="content"><strong>{TR_FEATURE}</strong></td>
                        <td width="100" class="content"><strong>{TR_USED}</strong></td>
                        <td class="content"><strong>{TR_LIMIT}</strong></td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_MAIL_ACCOUNTS}</label></td>
                        <td class="content"> {VL_MAIL_ACCOUNTS_USED}</td>
                        <td class="content"> {VL_MAIL_ACCOUNTS_LIIT}</td>
                    </tr>

                    <tr>
                        <td><label for="domain_name">{TR_FTP_ACCOUNTS}</label></td>
                        <td class="content"> {VL_FTP_ACCOUNTS_USED}</td>
                        <td class="content"> {VL_FTP_ACCOUNTS_LIIT}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_SQL_DB_ACCOUNTS}</label></td>
                        <td class="content"> {VL_SQL_DB_ACCOUNTS_USED}</td>
                        <td class="content"> {VL_SQL_DB_ACCOUNTS_LIIT}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_SQL_USER_ACCOUNTS}</label></td>
                        <td class="content"> {VL_SQL_USER_ACCOUNTS_USED}</td>
                        <td class="content"> {VL_SQL_USER_ACCOUNTS_LIIT}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_SUBDOM_ACCOUNTS}</label></td>
                        <td class="content"> {VL_SUBDOM_ACCOUNTS_USED}</td>
                        <td class="content"> {VL_SUBDOM_ACCOUNTS_LIIT}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_SUBDOM_ACCOUNTS}</label></td>
                        <td class="content"> {VL_SUBDOM_ACCOUNTS_USED}</td>
                        <td class="content"> {VL_SUBDOM_ACCOUNTS_LIIT}</td>
                    </tr>
                    <tr>
                        <td><label for="domain_name">{TR_DOMALIAS_ACCOUNTS}</label></td>
                        <td class="content"> {VL_DOMALIAS_ACCOUNTS_USED}</td>
                        <td class="content"> {VL_DOMALIAS_ACCOUNTS_LIIT}</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="3"><form name="buttons" method="post" action="?">
                                <input name="Submit" type="submit" class="button" onclick="MM_goToURL('parent','manage_users.php');return document.MM_returnValue" value="  {TR_BACK}  " />
                                &nbsp;&nbsp;&nbsp;
                            </form></td>
                    </tr>
                </table></td>
            <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </table></td>
            </tr>
            </table></td>
            </tr>
            </table>
    </body>
</html>