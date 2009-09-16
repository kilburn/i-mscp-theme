<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title>{TR_ADMIN_SERVER_STATICSTICS_PAGE_TITLE}</title>
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
                <h1 class="manage_users">{TR_SERVER_STATISTICS}</h1>
            </div>
            <ul class="location-menu">
                <!-- <li><a class="help" href="#">Help</a></li> -->
                <li><a class="logout" href="../index.php?logout">{TR_MENU_LOGOUT}</a></li>
            </ul>
            <ul class="path">
                <li><a href="server_statistic.php">{TR_SERVER_STATISTICS}</a></li>

            </ul>
        </div>

        <div class="left_menu">
            {MENU}
        </div>

        <div class="body">

            <!-- BDP: page_message -->
            <div class="warning">{MESSAGE}</div>
            <!-- EDP: page_message -->

            <h2 class="general"><span>{TR_SERVER_STATISTICS}</span></h2>


            <form action="server_statistic.php" method="post" name="reseller_user_statistics" id="reseller_user_statistics">
                    <table>
                        <tr>
                            <td width="80">{TR_MONTH}</td>
                            <td><select name="month" id="month">
                                    <!-- BDP: month_list -->
                                    <option {OPTION_SELECTED}>{MONTH_VALUE}</option>
                                    <!-- EDP: month_list -->
                                </select>
                            </td>
                            <td  width="80">{TR_YEAR}</td>
                            <td><select name="year" id="year">
                                    <!-- BDP: year_list -->
                                    <option {OPTION_SELECTED}>{YEAR_VALUE}</option>
                                    <!-- EDP: year_list -->
                                </select>
                            </td>
                            <td><input name="Submit" type="submit" class="button" value="  {TR_SHOW}  " />
                            </td>
                        </tr>
                    </table>
                    <input type="hidden" name="uaction" value="change_data" />
                </form>
                <br />
                <table>
                    <tr align="center">
                        <td width="35" nowrap="nowrap">&nbsp;</td>
                        <td><b>{TR_DAY}</b></td>
                        <td><b>{TR_WEB_IN}</b></td>
                        <td><b>{TR_WEB_OUT}</b></td>
                        <td><b>{TR_SMTP_IN}</b></td>
                        <td><b>{TR_SMTP_OUT}</b></td>
                        <td><b>{TR_POP_IN}</b></td>
                        <td><b>{TR_POP_OUT}</b></td>
                        <td><b>{TR_OTHER_IN}</b></td>
                        <td><b>{TR_OTHER_OUT}</b></td>
                        <td><b>{TR_ALL_IN}</b></td>
                        <td><b>{TR_ALL_OUT}</b></td>
                        <td><b>{TR_ALL}</b></td>                        
                    </tr>
                    <!-- BDP: day_list -->
                    <tr>
                        <td align="center">&nbsp;</td>
                        <td align="center"><b><a href="server_statistic_day.php?year={YEAR}&amp;month={MONTH}&amp;day={DAY}" class="link">{DAY}</a></b></td>
                        <td align="center">{WEB_IN}</td>
                        <td align="center">{WEB_OUT}</td>
                        <td align="center">{SMTP_IN}</td>
                        <td align="center">{SMTP_OUT}</td>
                        <td align="center">{POP_IN}</td>
                        <td align="center">{POP_OUT}</td>
                        <td align="center">{OTHER_IN}</td>
                        <td align="center">{OTHER_OUT}</td>
                        <td align="center">{ALL_IN}</td>
                        <td align="center">{ALL_OUT}</td>
                        <td align="center">{ALL}</td>

                    </tr>
                    <!-- EDP: day_list -->
                    <tr>
                        <td align="center">&nbsp;</td>
                        <td align="center"><b>{TR_ALL}</b></td>
                        <td align="center"><strong>{WEB_IN_ALL}</strong></td>
                        <td align="center"><strong>{WEB_OUT_ALL}</strong></td>
                        <td align="center"><strong>{SMTP_IN_ALL}</strong></td>
                        <td align="center"><strong>{SMTP_OUT_ALL}</strong></td>
                        <td align="center"><strong>{POP_IN_ALL}</strong></td>
                        <td align="center"><strong>{POP_OUT_ALL}</strong></td>
                        <td align="center"><strong>{OTHER_IN_ALL}</strong></td>
                        <td align="center"><strong>{OTHER_OUT_ALL}</strong></td>
                        <td align="center"><strong>{ALL_IN_ALL}</strong></td>
                        <td align="center"><strong>{ALL_OUT_ALL}</strong></td>
                        <td align="center"><strong>{ALL_ALL}</strong></td>
                    </tr>
                </table>
        </div>

        <div class="footer">
            ispCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}
        </div>
    </body>
</html>