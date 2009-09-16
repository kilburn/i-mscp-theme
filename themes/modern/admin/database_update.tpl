<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title>{TR_ADMIN_ISPCP_UPDATES_PAGE_TITLE}</title>
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
                <h1 class="database_update.php">{TR_MENU_SYSTEM_TOOLS}</h1>
            </div>
            <ul class="location-menu">
                <!-- <li><a class="help" href="#">Help</a></li> -->
                <li><a class="logout" href="../index.php?logout">{TR_MENU_LOGOUT}</a></li>
            </ul>
            <ul class="path">                                
            </ul>
        </div>
        <div class="left_menu">
            {MENU}
        </div>
        <div class="body">
            <!-- BDP: page_message -->
            <div class="warning">{MESSAGE}</div>
            <!-- EDP: page_message -->

            <h2 class="general"><span>{TR_AVAILABLE_UPDATES}</span></h2>
            <!-- BDP: props_list -->
            <table>
                <tr>
                    <td><b>{TR_AVAILABLE_UPDATES}</b></td>
                </tr>
                <!-- BDP: database_update_message -->                
                <div class="warning">{TR_UPDATE_MESSAGE}</div>               
                <!-- EDP: database_update_message -->
                <!-- BDP: database_update_infos -->
                <tr>
                    <td width="25">&nbsp;</td>
                    <td width="200" class="content2">{TR_UPDATE}</td>
                    <td class="content">{UPDATE}</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="content2">{TR_INFOS}</td>
                    <td class="content">{INFOS}</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <form name='database_update' action='database_update.php' method='POST' enctype='application/x-www-form-urlencoded'>
                        <input type='hidden' name='execute' id='execute' value='true' />
                        <td>&nbsp;</td>
                        <td align='left'><input type='submit' name='submit' value='{TR_EXECUTE_UPDATE}' /></td>
                    </form>
                </tr>
                <!-- EDP: database_update_infos -->
            </table>
            <br />
            <!-- EDP: props_list -->
            </div>
        <div class="footer">
            ispCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}
        </div>
    </body>
</html>
