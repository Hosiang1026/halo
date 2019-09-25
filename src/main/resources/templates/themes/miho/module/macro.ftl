<#macro layout title="" keywords="" description="">
<!DOCTYPE html>
<html  style="display: none;" lang="zh">
    <#include "../_partial/head.ftl">
    <@head title="${title}" keywords="${keywords}" description="${description}"></@head>
    <body id="scheme-${options.theme_material_scheme?default("Paradox")}" class="lazy">
        <div class="material-layout  mdl-js-layout has-drawer is-upgraded">
            <#if options.theme_material_scheme?default("Paradox") == "Isolation">
                <#include "../_partial/isolate_info.ftl">
            </#if>
            <div id="header-outer">
                <div id="header-menu" class="header-menu-pos animated">
                    <div class="header-menu-container">
                        <a href="/" class="left">
                            <span class="site-title">狂欢马克思</span>
                        </a>
                        <nav id="header-menu-nav" class="right">

                            <a href="/ " rel="external nofollow">
                                <i class="fa fa-home"></i>
                                <span>主页</span>
                            </a>

                            <a href="/archives " rel="external nofollow">
                                <i class="fa fa-archive"></i>
                                <span>归档</span>
                            </a>

                            <a href="/gitbook " rel="external nofollow">
                                <i class="fa fa-columns"></i>
                                <span>笔记</span>
                            </a>

                            <a href="/project " rel="external nofollow">
                                <i class="fa fa-list-alt"></i>
                                <span>项目</span>
                            </a>

                            <a href="/photo " rel="external nofollow">
                                <i class="fa fa-picture-o"></i>
                                <span>图片</span>
                            </a>

                            <a target="_blank" href="http://y.wrdan.com/ " rel="external nofollow">
                                <i class="fa fa-music"></i>
                                <span>音乐</span>
                            </a>

                            <a target="_blank" href="http://hosiang.ccaeo.com " rel="external nofollow">
                                <i class="fa fa-film"></i>
                                <span>影视</span>
                            </a>

                            <a target="_blank" href="https://www.yikm.net " rel="external nofollow">
                                <i class="fa fa-gamepad"></i>
                                <span>游戏</span>
                            </a>

                            <a target="_blank" href="http://hosiang.ccaeo.com/skydrive " rel="external nofollow">
                                <i class="fa fa-skyatlas"></i>
                                <span>云盘</span>
                            </a>

                            <a href="/collection " rel="external nofollow">
                                <i class="fa fa-envira"></i>
                                <span>收藏</span>
                            </a>

                            <a href="/about " rel="external nofollow">
                                <i class="fa fa-user"></i>
                                <span>关于</span>
                            </a>

                            <a href="/board " rel="external nofollow">
                                <i class="fa fa-sticky-note-o"></i>
                                <span>留言板</span>
                            </a>

                            <a target="_blank" href="https://cloud.tencent.com/developer/labs/gallery " rel="external nofollow">
                                <i class="fa fa-paper-plane"></i>
                                <span>实验室</span>
                            </a>

                        </nav>
                        <a class="mobile-header-menu-button">
                            <i class="fa fa-bars"></i>
                        </a>
                    </div>
                </div>
                <div id="header-row" data-sr-id="1" style="; visibility: visible;  -webkit-transform: translateY(0) scale(1); opacity: 1;transform: translateY(0) scale(1); opacity: 1;-webkit-transition: -webkit-transform 0s cubic-bezier( 0.6, 0.2, 0.1, 1 ) 0s, opacity 0s cubic-bezier( 0.6, 0.2, 0.1, 1 ) 0s; transition: transform 0s cubic-bezier( 0.6, 0.2, 0.1, 1 ) 0s, opacity 0s cubic-bezier( 0.6, 0.2, 0.1, 1 ) 0s; " class="animated rotateInUpLeft">
                    <div id="logo">
                        <a href="/">
                            <img src="/../images/logo.png" alt="logo">
                        </a>
                    </div>
                    <div class="header-info">
                        <div id="header-title">

                            <h2>
                                狂欢马克思
                            </h2>

                        </div>
                        <div id="header-description">

                            <h3>
                                专注 WEB 开发
                            </h3>

                        </div>
                    </div>
                    <nav class="header-nav">
                        <div class="social">

                            <a title="Github" target="_blank" href="//github.com/Hosiang1026 " rel="external nofollow">
                                <i class="fa fa-github fa-2x"></i></a>

                            <a title="QQ" target="_blank" href="//wpa.qq.com/msgrd?v=3&amp;uin=641904695&amp;site=qq&amp;menu=yes " rel="external nofollow">
                                <i class="fa fa-qq fa-2x"></i></a>

                            <a title="Weibo" target="_blank" href="//www.weibo.com/haoxiang969 " rel="external nofollow">
                                <i class="fa fa-weibo fa-2x"></i></a>

                            <a title="Twitter" target="_blank" href="//twitter.com/howe_hsiang " rel="external nofollow">
                                <i class="fa fa-twitter fa-2x"></i></a>

                        </div>
                    </nav>
                </div>


                <!-- 滚动公告 -->
                <div style="padding-top: 7px;">
                    <marquee id="noticeMar" behavior="scoll" direction="left" onmouseover="this.stop();" onmouseout="this.start();"><font style="color:#DC143C" face="新华宋体" size="6"> 官宣：</font><font style="color:#96CDCD" face="新华宋体" size="6">欢迎来访😘 山河日月皆入梦，故人踏星似归来。 新网址：www.hosiang.ml ，备用网址：www.hosiang.tk ，本站提供Windows桌面版软件和Android移动端APP，请前往[收藏]下载使用！</font> </marquee>
                </div>

                <script src="https://code.jquery.com/jquery-latest.js"></script>
                <script type="text/javascript">

                    var contentHtml;

                    $(function(){

                        browserRedirect();

                    });

                    <!-- 检测PC端与移动端访问 -->
                    function browserRedirect() {
                        var sUserAgent = navigator.userAgent.toLowerCase();
                        var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
                        var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
                        var bIsMidp = sUserAgent.match(/midp/i) == "midp";
                        var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
                        var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
                        var bIsAndroid = sUserAgent.match(/android/i) == "android";
                        var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
                        var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
                        if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {

                            contentHtml = '<font style="color:#DC143C" face="新华宋体"  size="2"> 官宣：</font>'+
                                          '<font style="color:#96CDCD" face="新华宋体"  size="2">欢迎来访😘 山河日月皆入梦，故人踏星似归来。 新网址：www.hosiang.ml ，备用网址：www.hosiang.tk ，本站提供Windows桌面版软件和Android移动端APP，请前往[收藏]下载使用！</font> ';

                        } else {
                            contentHtml = '<font style="color:#DC143C" face="新华宋体"  size="6"> 官宣：</font>'+
                                          '<font style="color:#96CDCD" face="新华宋体"  size="6">欢迎来访😘 山河日月皆入梦，故人踏星似归来。 新网址：www.hosiang.ml ，备用网址：www.hosiang.tk ，本站提供Windows桌面版软件和Android移动端APP，请前往[收藏]下载使用！</font> ';
                        }
                        $("#noticeMar").html(contentHtml);
                    }

                </script>

            </div>

            <!-- Main Container -->
            <main class="material-layout__content" id="main">

                <!-- Top Anchor -->
                <div id="top"></div>

                <#if options.theme_material_scheme?default("Paradox") == "Paradox">
                <!-- Hamburger Button -->
                <button class="MD-burger-icon sidebar-toggle">
                    <span class="MD-burger-layer"></span>
                </button>
                </#if>

                <!--body-->
                <#nested >
                <#if options.theme_material_scheme?default("Paradox") == "Paradox">
                <#include "../_partial/sidebar.ftl">
                <!-- Footer Top Button -->
                <#include "../_partial/footer_top.ftl">
                </#if>
                <#include "../_partial/footer.ftl">
                <#include "../_partial/import_js.ftl">
            </main>
        </div>
    </body>
</html>
</#macro>