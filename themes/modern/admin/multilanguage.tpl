<-- Kilburn aqui no se de donde sacar las imagenes de las banderas ni lo de exportar dejo los originales-->

<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title>{TR_ADMIN_I18N_PAGE_TITLE}</title>
        <meta name="robots" content="nofollow, noindex" />
        <link href="{THEME_COLOR_PATH}/css/ispcp.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="{THEME_COLOR_PATH}/css/ispcp.js"></script>

        <!--[if IE 6]>
        <script type="text/javascript" src="{THEME_COLOR_PATH}/js/DD_belatedPNG_0.0.8a-min.js"></script>
        <script type="text/javascript">
            DD_belatedPNG.fix('*');
        </script>
        <![endif]-->
        <script type="text/javascript">
            <!--
            function action_delete(url, language) {
                if (!confirm(sprintf("{TR_MESSAGE_DELETE}", language)))
                    return false;
                location = url;
            }
            //-->
        </script>
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
                <h1 class="manage_users">{TR_MENU_SETTINGS}</h1>
            </div>
            <ul class="location-menu">
                <!-- <li><a class="help" href="#">Help</a></li> -->
                <li><a class="logout" href="../index.php?logout">{TR_MENU_LOGOUT}</a></li>
            </ul>
            <ul class="path">
                <li><a href="settings.php">{TR_MULTILANGUAGE}</a></li>
            </ul>
        </div>

        <div class="left_menu">
            {MENU}
        </div>

        <div class="body">
            <!-- BDP: page_message -->
            <div class="warning">{MESSAGE}</div>
            <!-- EDP: page_message -->

            <h2 class="general"><span>{TR_MULTILANGUAGE}</span></h2>
            <form action="multilanguage.php" method="post" enctype="multipart/form-data" name="set_layout" id="set_layout">
                <table>
                    <tr>                        
                        <td><b>{TR_INSTALLED_LANGUAGES}</b></td>
                    </tr>
                    <tr>
                        <td width="25">&nbsp;</td>
                        <td><strong>{TR_LANGUAGE}</strong></td>
                        <td><strong>{TR_MESSAGES}</strong></td>
                        <td><strong>{TR_LANG_REV}</strong></td>
                        <td><strong>{TR_DEFAULT}</strong></td>
                        <td colspan="2" align="center"><strong>{TR_ACTION}</strong></td>
                    </tr>
                    <!-- BDP: lang_row -->                    
                    <td width="25">&nbsp;</td>
                    <td><img src="{THEME_COLOR_PATH}/images/icons/locale.png" width="16" height="16" style="vertical-align:middle" alt="" /> {LANGUAGE}</td>
                    <td>{MESSAGES}</td>
                    <td>{LANGUAGE_REVISION}</td>
                    <td width="80" align="center"><!-- BDP: lang_def -->
                        {DEFAULT}
                        <!-- EDP: lang_def -->
                        <!-- BDP: lang_radio -->
                        <input type="radio" name="default_language" value="{LANG_VALUE}" />
                        <!-- EDP: lang_radio -->
                    </td>
                    <td width="100"><img src="{THEME_COLOR_PATH}/images/icons/details.png" width="16" height="16" border="0" style="vertical-align:middle" alt="" /> <a href="{URL_EXPORT}" class="link" target="_blank">{TR_EXPORT}</a> </td>
                    <td width="100"><img src="{THEME_COLOR_PATH}/images/icons/delete.png" width="16" height="16" border="0" style="vertical-align:middle" alt="" />
                        <!-- BDP: lang_delete_show -->
                        {TR_UNINSTALL} <!--{LANGUAGE}-->
                        <!-- EDP: lang_delete_show -->
                        <!-- BDP: lang_delete_link -->
                        <a href="#" onclick="action_delete('{URL_DELETE}', '{LANGUAGE}')" class="link">{TR_UNINSTALL}</a>
                        <!-- EDP: lang_delete_link --></td>
                    </tr>
                    <!-- EDP: lang_row -->
                </table>
                <br />

                <input name="Button" type="button" class="button" value="  {TR_SAVE}  " onclick="return sbmt(document.forms[0],'change_language');" /></span></td>
                </tr>
                </table>
                <br />
                <br />
                <br />
                <table>
                    <tr>                        
                        <td><b>{TR_INSTALL_NEW_LANGUAGE}</b></td>
                    </tr>
                    <tr>
                        <td width="25">&nbsp;</td>
                        <td width="230">{TR_LANGUAGE_FILE}</td>
                        <td><input type="file" name="lang_file" class="textinput" size="60" /></td>
                    </tr>
                </table>
                <br />
                <tr>
                    <td><input name="Button" type="button" class="button" value="  {TR_INSTALL}  " onclick="return sbmt(document.forms[0],'upload_language');" /></td>
                </tr>
                <input type="hidden" name="uaction" value="" />
            </form>
            <div class="footer">
                ispCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}
            </div>
    </body>
</html>