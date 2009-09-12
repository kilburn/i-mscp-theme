<!--- kilburn bueno, mas o menos, no se si el codigo del checkbox lo he puesto bien y el boton de mover macho parece que esta encriptado no hay quien lo mueva, lo he metido-->
<!--- dentro de la misma tabla del selector y le he dado unos espacios en blanco al estilo compadre, no se si sera lo correcto-->


<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title>{TR_ADMIN_MANAGE_RESELLER_OWNERS_PAGE_TITLE}</title>
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
                <h1 class="manage_users">{TR_MENU_MANAGE_USERS}</h1>
            </div>
            <ul class="location-menu">
                <!-- <li><a class="help" href="#">Help</a></li> -->
                <li><a class="logout" href="../index.php?logout">{TR_MENU_LOGOUT}</a></li>
            </ul>
            <ul class="path">
                <li><a href="manage_users.php">{TR_MENU_MANAGE_USERS}</a></li>
                <li><a>{TR_RESELLER_ASSIGNMENT}</a></li>
            </ul>
        </div>

        <div class="left_menu">
            {MENU}
        </div>

        <div class="body">

            <h2 class="general"><span>{TR_RESELLER_ASSIGNMENT}</span></h2>
            <form action="manage_reseller_owners.php" method="post" name="admin_reseller_assignment" id="admin_reseller_assignment">
                    <table>
                        <!-- DBP: reseller_item -->
                        <tr>
                            <th>{TR_NUMBER}</th>
                            <th>{TR_MARK}</th>
                            <th>{TR_RESELLER_NAME}</th>
                            <th>{TR_OWNER}</th>
                        </tr>
                        <tr>
                         <!-- BDP: reseller_list -->
                            <td>{NUMBER}</td>
                            <td class="{RSL_CLASS}" width="80" align="left"><input type="checkbox" name="{CKB_NAME}" /></td>
                            <td>{RESELLER_NAME}</td>
                            <td>{OWNER}</td>
                        </tr>                                          
                        <!-- EDP: reseller_item -->
                        <!-- EDP: reseller_list -->
                        <tr>
                            <td colspan="3" align="left">{TR_TO_ADMIN}
                                <!-- BDP: select_admin -->
                                <select name="dest_admin">
                                    <!-- BDP: select_admin_option -->
                                    <option {SELECTED} value="{VALUE}">{OPTION}</option>
                                    <!-- EDP: select_admin_option -->
                                </select>
                              <!-- EDP: select_admin -->
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input name="Submit" type="submit" class="button" value="{TR_MOVE}" /></td>
                     <td>&nbsp;</td>
                        </tr>
                    </table>
                    </form></td>
            <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </table></td>
            <div class="footer">
                ispCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}
            </div>

    </body>
</html>