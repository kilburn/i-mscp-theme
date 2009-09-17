<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title>{TR_ADMIN_SYSTEM_INFO_PAGE_TITLE}</title>
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
                <h1 class="system_info.php">{TR_MENU_SYSTEM_TOOLS}</h1>
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
            <h2 class="general"><span>{TR_SYSTEM_INFO}</span></h2>
            <td><!-- BDP: props_list -->
                <td><table>
                    <tr>                        
                        <td width="200"><b>{TR_KERNEL}</b></td>
                        <td>{KERNEL}</td>
                    </tr>
                    <tr>                        
                        <td width="200"><b>{TR_UPTIME}</b></td>
                        <td>{UPTIME}</td>
                    </tr>
                    <tr>                        
                        <td width="200"><b>{TR_LOAD}</b></td>
                        <td>{LOAD}</td>
                    </tr>
                </table></td>
            </td>
            <!-- EDP: props_list -->
            <h2 class="general"><span>{TR_CPU_SYSTEM_INFO}</span></h2>
            <table width="100%" cellpadding="5" cellspacing="5">
                <tr>
                    <td width="200"><b>{TR_CPU_MODEL}</b></td>
                    <td>{CPU_MODEL}</td>
                </tr>
                <tr>
                    <td width="200"><b>{TR_CPU_COUNT}</b></td>
                    <td>{CPU_COUNT}</td>
                </tr>
                <tr>
                    <td width="200"><b>{TR_CPU_MHZ}</b></td>
                    <td>{CPU_MHZ}</td>
                </tr>
                <tr>

                    <td width="200"><b>{TR_CPU_CACHE}</b></td>
                    <td>{CPU_CACHE}</td>
                </tr>
                <tr>                    
                    <td width="200"><b>{TR_CPU_BOGOMIPS}</b></td>
                    <td>{CPU_BOGOMIPS}</td>
                </tr>
            </table>
            <h2 class="general"><span>{TR_MEMRY_SYSTEM_INFO}</span></h2>
            <td><table>
                <tr>                    
                    <td><b>{TR_RAM}</b></td>
                    <td><b>{TR_TOTAL}</b></td>
                    <td><b>{TR_USED}</b></td>
                    <td><b>{TR_FREE}</b></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>{RAM_TOTAL}</td>
                    <td>{RAM_USED}</td>
                    <td>{RAM_FREE}</td>
                </tr>
                <tr>
                    <td><b>{TR_SWAP}</b></td>
                    <td><b>{TR_TOTAL}</b></td>
                    <td><b>{TR_USED}</b></td>
                    <td><b>{TR_FREE}</b></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>{SWAP_TOTAL}</td>
                    <td>{SWAP_USED}</td>
                    <td>{SWAP_FREE}</td>
                </tr>
            </table></td>
           <h2 class="general"><span>{TR_FILE_SYSTEM_INFO}</span></h2>
                    <td><table>
                            <!-- BDP: disk_list -->
                            <tr>                                
                                <td><b>{TR_MOUNT}</b></td>
                                <td><b>{TR_TYPE}</b></td>
                                <td><b>{TR_PARTITION}</b></td>
                                <td><b>{TR_PERCENT}</b></td>
                                <td><b>{TR_FREE}</b></td>
                                <td><b>{TR_USED}</b></td>
                                <td><b>{TR_SIZE}</b></td>
                            </tr>
                            <!-- BDP: disk_list_item -->
                            <tr>                               
                                <td>{MOUNT}</td>
                                <td>{TYPE}</td>
                                <td>{PARTITION}</td>
                                <td>{PERCENT} %</td>
                                <td>{FREE}</td>
                                <td>{USED}</td>
                                <td>{SIZE}</td>
                            </tr>
                            <!-- EDP: disk_list_item -->
                            <!-- EDP: disk_list -->
                        </table></td>
   </div>

        <div class="footer">
            ispCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}
        </div>
    </body>
</html>