<!doctype html>
<html lang="zh_CN" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="referrer" content="no-referrer">
  <meta name="robots" content="noindex,nofollow,notranslate">
  <meta name="google" content="notranslate">
  <style id="cfs-style">html{display: none;}</style>
  <link rel="icon" href="favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
  <link rel="stylesheet" type="text/css" href="./themes/pmahomme/jquery/jquery-ui.css">
  <link rel="stylesheet" type="text/css" href="js/vendor/codemirror/lib/codemirror.css?v=5.2.1">
  <link rel="stylesheet" type="text/css" href="js/vendor/codemirror/addon/hint/show-hint.css?v=5.2.1">
  <link rel="stylesheet" type="text/css" href="js/vendor/codemirror/addon/lint/lint.css?v=5.2.1">
  <link rel="stylesheet" type="text/css" href="./themes/pmahomme/css/theme.css?v=5.2.1">
  <title>db4free.net / MySQL 8.2 Server | phpMyAdmin 5.2.1</title>
    <script data-cfasync="false" type="text/javascript" src="js/vendor/jquery/jquery.min.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/jquery/jquery-migrate.min.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/sprintf.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/ajax.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/keyhandler.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/jquery/jquery-ui.min.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/name-conflict-fixes.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/bootstrap/bootstrap.bundle.min.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/js.cookie.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/jquery/jquery.validate.min.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/jquery/jquery-ui-timepicker-addon.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/jquery/jquery.debounce-1.0.6.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/menu_resizer.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/cross_framing_protection.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/messages.php?l=zh_CN&v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/config.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/doclinks.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/functions.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/navigation.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/indexes.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/common.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/page_settings.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/export_output.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/codemirror/lib/codemirror.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/codemirror/mode/sql/sql.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/codemirror/addon/runmode/runmode.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/codemirror/addon/hint/show-hint.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/codemirror/addon/hint/sql-hint.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/codemirror/addon/lint/lint.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/codemirror/addon/lint/sql-lint.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/vendor/tracekit.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/error_report.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/drag_drop_import.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/shortcuts_handler.js?v=5.2.1"></script>
  <script data-cfasync="false" type="text/javascript" src="js/dist/console.js?v=5.2.1"></script>

<script data-cfasync="false" type="text/javascript">
// <![CDATA[
CommonParams.setAll({common_query:"",opendb_url:"index.php?route=/database/structure",lang:"zh_CN",server:"1",table:"",db:"",token:"6e524c592b64492a4f697d5a2e2f6d48",text_dir:"ltr",LimitChars:"50",pftext:"P",confirm:true,LoginCookieValidity:"1440",session_gc_maxlifetime:"1440",logged_in:true,is_https:true,rootPath:"/phpMyAdmin/",arg_separator:"&",version:"5.2.1",auth_type:"cookie",user:"bitzzy2"});
var firstDayOfCalendar = '0';
var themeImagePath = '.\/themes\/pmahomme\/img\/';
var mysqlDocTemplate = '.\/url.php\u003Furl\u003Dhttps\u00253A\u00252F\u00252Fdev.mysql.com\u00252Fdoc\u00252Frefman\u00252F8.0\u00252Fen\u00252F\u002525s.html';
var maxInputVars = 1000;

if ($.datepicker) {
  $.datepicker.regional[''].closeText = '\u5B8C\u6210';
  $.datepicker.regional[''].prevText = '\u4E0A\u4E2A\u6708';
  $.datepicker.regional[''].nextText = '\u4E0B\u4E2A\u6708';
  $.datepicker.regional[''].currentText = '\u4ECA\u5929';
  $.datepicker.regional[''].monthNames = [
    '\u4E00\u6708',
    '\u4E8C\u6708',
    '\u4E09\u6708',
    '\u56DB\u6708',
    '\u4E94\u6708',
    '\u516D\u6708',
    '\u4E03\u6708',
    '\u516B\u6708',
    '\u4E5D\u6708',
    '\u5341\u6708',
    '\u5341\u4E00\u6708',
    '\u5341\u4E8C\u6708',
  ];
  $.datepicker.regional[''].monthNamesShort = [
    '\u4E00\u6708',
    '\u4E8C\u6708',
    '\u4E09\u6708',
    '\u56DB\u6708',
    '\u4E94\u6708',
    '\u516D\u6708',
    '\u4E03\u6708',
    '\u516B\u6708',
    '\u4E5D\u6708',
    '\u5341\u6708',
    '\u5341\u4E00\u6708',
    '\u5341\u4E8C\u6708',
  ];
  $.datepicker.regional[''].dayNames = [
    '\u661F\u671F\u65E5',
    '\u661F\u671F\u4E00',
    '\u661F\u671F\u4E8C',
    '\u661F\u671F\u4E09',
    '\u661F\u671F\u56DB',
    '\u661F\u671F\u4E94',
    '\u661F\u671F\u516D',
  ];
  $.datepicker.regional[''].dayNamesShort = [
    '\u5468\u65E5',
    '\u5468\u4E00',
    '\u5468\u4E8C',
    '\u5468\u4E09',
    '\u5468\u56DB',
    '\u5468\u4E94',
    '\u5468\u516D',
  ];
  $.datepicker.regional[''].dayNamesMin = [
    '\u65E5',
    '\u4E00',
    '\u4E8C',
    '\u4E09',
    '\u56DB',
    '\u4E94',
    '\u516D',
  ];
  $.datepicker.regional[''].weekHeader = '\u5468';
  $.datepicker.regional[''].showMonthAfterYear = true;
  $.datepicker.regional[''].yearSuffix = '\u65E0';
  $.extend($.datepicker._defaults, $.datepicker.regional['']);
}

if ($.timepicker) {
  $.timepicker.regional[''].timeText = '\u65F6\u95F4';
  $.timepicker.regional[''].hourText = '\u65F6';
  $.timepicker.regional[''].minuteText = '\u5206';
  $.timepicker.regional[''].secondText = '\u79D2';
  $.extend($.timepicker._defaults, $.timepicker.regional['']);
}

function extendingValidatorMessages () {
  $.extend($.validator.messages, {
    required: '\u6B64\u5B57\u6BB5\u4E3A\u5FC5\u987B\u5B57\u6BB5',
    remote: '\u8BF7\u4FEE\u6539\u8FD9\u4E2A\u5B57\u6BB5',
    email: '\u8BF7\u8F93\u5165\u6709\u6548\u7684Email\u5730\u5740',
    url: '\u8BF7\u8F93\u5165\u4E00\u4E2A\u6709\u6548\u7684\u94FE\u63A5\u5730\u5740',
    date: '\u8BF7\u8F93\u5165\u6709\u6548\u7684\u65E5\u671F',
    dateISO: '\u8BF7\u8F93\u5165\u6709\u6548\u7684\u65E5\u671F\uFF08ISO\u6807\u51C6\u683C\u5F0F\uFF09',
    number: '\u8BF7\u8F93\u5165\u4E00\u4E2A\u6709\u6548\u7684\u6570\u5B57',
    creditcard: '\u8BF7\u8F93\u5165\u4E00\u4E2A\u6709\u6548\u7684\u94F6\u884C\u5361\u53F7\u7801',
    digits: '\u8BF7\u8F93\u5165\u7EAF\u6570\u5B57',
    equalTo: '\u8BF7\u91CD\u8F93\u4E00\u904D',
    maxlength: $.validator.format('\u8BF7\u8F93\u5165\u4E0D\u8D85\u8FC7\u007B0\u007D\u4F4D\u5B57\u7B26'),
    minlength: $.validator.format('\u8BF7\u8F93\u5165\u5927\u4E8E\u007B0\u007D\u4F4D\u5B57\u7B26'),
    rangelength: $.validator.format('\u8BF7\u8F93\u5165\u4E00\u4E2A\u0020\u007B0\u007D\u0020\u548C\u0020\u007B1\u007D\u0020\u5B57\u7B26\u957F\u5EA6\u4E4B\u95F4\u7684\u503C'),
    range: $.validator.format('\u8BF7\u8F93\u5165\u0020\u007B0\u007D\u0020\u548C\u0020\u007B1\u007D\u4E4B\u95F4\u7684\u4E00\u4E2A\u503C'),
    max: $.validator.format('\u8BF7\u8F93\u5165\u4E00\u4E2A\u5C0F\u4E8E\u6216\u7B49\u4E8E\u0020\u007B0\u007D\u0020\u7684\u503C'),
    min: $.validator.format('\u8BF7\u8F93\u5165\u4E00\u4E2A\u5927\u4E8E\u6216\u7B49\u4E8E\u0020\u007B0\u007D\u0020\u7684\u503C'),
    validationFunctionForDateTime: $.validator.format('\u8BF7\u8F93\u5165\u6709\u6548\u7684\u65E5\u671F\u6216\u65F6\u95F4'),
    validationFunctionForHex: $.validator.format('\u8BF7\u8F93\u5165\u4E00\u4E2A\u6709\u6548\u7684HEX\u503C'),
    validationFunctionForMd5: $.validator.format('\u8FD9\u4E2A\u5B57\u6BB5\u65E0\u6CD5\u5BB9\u7EB3\u4E00\u4E2A\u002032\u0020\u5B57\u7B26\u957F\u5EA6\u7684\u503C'),
    validationFunctionForAesDesEncrypt: $.validator.format('\u8FD9\u4E9B\u51FD\u6570\u662F\u8981\u8FD4\u56DE\u4E8C\u8FDB\u5236\u7ED3\u679C\u7684\u3002\u4E3A\u907F\u514D\u7ED3\u679C\u4E0D\u4E00\u81F4\uFF0C\u60A8\u5E94\u5C06\u5176\u5B58\u50A8\u5728BINARY\uFF0CVARBINARY\u6216BLOB\u5B57\u6BB5\u4E2D\u3002')
  });
}

ConsoleEnterExecutes=false

AJAX.scriptHandler
  .add('vendor/jquery/jquery.min.js', 0)
  .add('vendor/jquery/jquery-migrate.min.js', 0)
  .add('vendor/sprintf.js', 1)
  .add('ajax.js', 0)
  .add('keyhandler.js', 1)
  .add('vendor/jquery/jquery-ui.min.js', 0)
  .add('name-conflict-fixes.js', 1)
  .add('vendor/bootstrap/bootstrap.bundle.min.js', 1)
  .add('vendor/js.cookie.js', 1)
  .add('vendor/jquery/jquery.validate.min.js', 0)
  .add('vendor/jquery/jquery-ui-timepicker-addon.js', 0)
  .add('vendor/jquery/jquery.debounce-1.0.6.js', 0)
  .add('menu_resizer.js', 1)
  .add('cross_framing_protection.js', 0)
  .add('messages.php', 0)
  .add('config.js', 1)
  .add('doclinks.js', 1)
  .add('functions.js', 1)
  .add('navigation.js', 1)
  .add('indexes.js', 1)
  .add('common.js', 1)
  .add('page_settings.js', 1)
  .add('export_output.js', 1)
  .add('vendor/codemirror/lib/codemirror.js', 0)
  .add('vendor/codemirror/mode/sql/sql.js', 0)
  .add('vendor/codemirror/addon/runmode/runmode.js', 0)
  .add('vendor/codemirror/addon/hint/show-hint.js', 0)
  .add('vendor/codemirror/addon/hint/sql-hint.js', 0)
  .add('vendor/codemirror/addon/lint/lint.js', 0)
  .add('codemirror/addon/lint/sql-lint.js', 0)
  .add('vendor/tracekit.js', 1)
  .add('error_report.js', 1)
  .add('drag_drop_import.js', 1)
  .add('shortcuts_handler.js', 1)
  .add('console.js', 1)
;
$(function() {
        AJAX.fireOnload('vendor/sprintf.js');
        AJAX.fireOnload('keyhandler.js');
        AJAX.fireOnload('name-conflict-fixes.js');
      AJAX.fireOnload('vendor/bootstrap/bootstrap.bundle.min.js');
      AJAX.fireOnload('vendor/js.cookie.js');
            AJAX.fireOnload('menu_resizer.js');
          AJAX.fireOnload('config.js');
      AJAX.fireOnload('doclinks.js');
      AJAX.fireOnload('functions.js');
      AJAX.fireOnload('navigation.js');
      AJAX.fireOnload('indexes.js');
      AJAX.fireOnload('common.js');
      AJAX.fireOnload('page_settings.js');
      AJAX.fireOnload('export_output.js');
                    AJAX.fireOnload('vendor/tracekit.js');
      AJAX.fireOnload('error_report.js');
      AJAX.fireOnload('drag_drop_import.js');
      AJAX.fireOnload('shortcuts_handler.js');
      AJAX.fireOnload('console.js');
  });
// ]]>
</script>

  <noscript><style>html{display:block}</style></noscript>
</head>
<body>
    <div id="pma_navigation" class="d-print-none" data-config-navigation-width="240">
    <div id="pma_navigation_resizer"></div>
    <div id="pma_navigation_collapser"></div>
    <div id="pma_navigation_content">
      <div id="pma_navigation_header">

                  <div id="pmalogo">
                          <a href="index.php">
                                      <img id="imgpmalogo" src="./themes/pmahomme/img/logo_left.png" alt="phpMyAdmin">
                                      </a>
                      </div>
        
        <div id="navipanellinks">
          <a href="index.php?route=/" title="主页"><img src="themes/dot.gif" title="主页" alt="主页" class="icon ic_b_home"></a>

                      <a class="logout disableAjax" href="index.php?route=/logout" title="退出"><img src="themes/dot.gif" title="退出" alt="退出" class="icon ic_s_loggoff"></a>
          
          <a href="./doc/html/index.html" title="phpMyAdmin 文档" target="_blank" rel="noopener noreferrer"><img src="themes/dot.gif" title="phpMyAdmin 文档" alt="phpMyAdmin 文档" class="icon ic_b_docs"></a>

          <a href="./url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F8.0%2Fen%2Findex.html" title="MySQL 文档" target="_blank" rel="noopener noreferrer"><img src="themes/dot.gif" title="MySQL 文档" alt="MySQL 文档" class="icon ic_b_sqlhelp"></a>

          <a id="pma_navigation_settings_icon" href="#" title="导航面板设定"><img src="themes/dot.gif" title="导航面板设定" alt="导航面板设定" class="icon ic_s_cog"></a>

          <a id="pma_navigation_reload" href="#" title="重新载入导航面板"><img src="themes/dot.gif" title="重新载入导航面板" alt="重新载入导航面板" class="icon ic_s_reload"></a>
        </div>

        
        <img src="themes/dot.gif" title="正在加载…" alt="正在加载…" style="visibility: hidden; display:none" class="icon ic_ajax_clock_small throbber">
      </div>
      <div id="pma_navigation_tree" class="list_container synced highlight autoexpand">

  <div class="pma_quick_warp">
    <div class="drop_list"><button title="最近使用的表" class="drop_button btn">近期访问</button><ul id="pma_recent_list"><li class="warp_link">
  <a href="index.php?route=/table/recent-favorite&db=bitzzy2&table=users">
    `bitzzy2`.`users`
  </a>
</li>
<li class="warp_link">
  <a href="index.php?route=/table/recent-favorite&db=bitzzy2&table=users_collections">
    `bitzzy2`.`users_collections`
  </a>
</li>
<li class="warp_link">
  <a href="index.php?route=/table/recent-favorite&db=bitzzy2&table=__diesel_schema_migrations">
    `bitzzy2`.`__diesel_schema_migrations`
  </a>
</li>
<li class="warp_link">
  <a href="index.php?route=/table/recent-favorite&db=bitzzy2&table=ciphers_collections">
    `bitzzy2`.`ciphers_collections`
  </a>
</li>
</ul></div>    <div class="drop_list"><button title="表收藏夹" class="drop_button btn">表收藏夹</button><ul id="pma_favorite_list"><li class="warp_link">
            表收藏夹为空。    </li>
</ul></div>    <div class="clearfloat"></div>
</div>


<div class="clearfloat"></div>

<ul>
  
  <!-- CONTROLS START -->
<li id="navigation_controls_outer">
    <div id="navigation_controls">
        <a href="#" id="pma_navigation_collapse" title="全部折叠"><img src="themes/dot.gif" title="全部折叠" alt="全部折叠" class="icon ic_s_collapseall"></a>
        <a href="#" id="pma_navigation_sync" title="从主面板取消链接"><img src="themes/dot.gif" title="从主面板取消链接" alt="从主面板取消链接" class="icon ic_s_link"></a>
    </div>
</li>
<!-- CONTROLS ENDS -->

</ul>



<div id='pma_navigation_tree_content'>
  <ul>
      <li class="first database">
    <div class="block">
      <i class="first"></i>
              <b></b>
        <a class="expander" href="#">
          <span class="hide paths_nav" data-apath="cm9vdA==.Yml0enp5Mg==" data-vpath="cm9vdA==.Yml0enp5Mg==" data-pos="0"></span>
                    <img src="themes/dot.gif" title="扩展/收起" alt="扩展/收起" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="index.php?route=/database/operations&db=bitzzy2"><img src="themes/dot.gif" title="数据库操作" alt="数据库操作" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="index.php?route=/database/structure&db=bitzzy2" title="结构">bitzzy2</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="#">
          <span class="hide paths_nav" data-apath="cm9vdA==.ZGI0ZnJlZV9zeXM=" data-vpath="cm9vdA==.ZGI0ZnJlZV9zeXM=" data-pos="0"></span>
                    <img src="themes/dot.gif" title="扩展/收起" alt="扩展/收起" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="index.php?route=/database/operations&db=db4free_sys"><img src="themes/dot.gif" title="数据库操作" alt="数据库操作" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="index.php?route=/database/structure&db=db4free_sys" title="结构">db4free_sys</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="#">
          <span class="hide paths_nav" data-apath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-vpath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-pos="0"></span>
                    <img src="themes/dot.gif" title="扩展/收起" alt="扩展/收起" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="index.php?route=/database/operations&db=information_schema"><img src="themes/dot.gif" title="数据库操作" alt="数据库操作" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="index.php?route=/database/structure&db=information_schema" title="结构">information_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="last database">
    <div class="block">
      <i></i>
              
        <a class="expander" href="#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-vpath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-pos="0"></span>
                    <img src="themes/dot.gif" title="扩展/收起" alt="扩展/收起" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="index.php?route=/database/operations&db=performance_schema"><img src="themes/dot.gif" title="数据库操作" alt="数据库操作" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="index.php?route=/database/structure&db=performance_schema" title="结构">performance_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>

  </ul>
</div>


      </div>

      <div id="pma_navi_settings_container">
                  <div id="pma_navigation_settings"><div class="page_settings"><form method="post" action="index.php&#x3F;route&#x3D;&#x25;2Fexport&amp;server&#x3D;1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="">
    <input type="hidden" name="token" value="6e524c592b64492a4f697d5a2e2f6d48">
  <input type="hidden" name="submit_save" value="Navi">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Navi_panel-tab" href="#Navi_panel" data-bs-toggle="tab" role="tab" aria-controls="Navi_panel" aria-selected="true">导航面板</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tree-tab" href="#Navi_tree" data-bs-toggle="tab" role="tab" aria-controls="Navi_tree" aria-selected="false">导航树</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_servers-tab" href="#Navi_servers" data-bs-toggle="tab" role="tab" aria-controls="Navi_servers" aria-selected="false">服务器</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_databases-tab" href="#Navi_databases" data-bs-toggle="tab" role="tab" aria-controls="Navi_databases" aria-selected="false">数据库</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tables-tab" href="#Navi_tables" data-bs-toggle="tab" role="tab" aria-controls="Navi_tables" aria-selected="false">表</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="Navi_panel" role="tabpanel" aria-labelledby="Navi_panel-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">导航面板</h5>
                          <h6 class="card-subtitle mb-2 text-muted">自定义导航面板。</h6>
            
            <fieldset class="optbox">
              <legend>导航面板</legend>

                            
              <table class="table table-borderless">
                <tr>
  <th>
    <label for="ShowDatabasesNavigationAsTree">以树状显示数据库导航面板</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_ShowDatabasesNavigationAsTree" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>导航栏使用数据库选择器替代树形列表</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDatabasesNavigationAsTree" id="ShowDatabasesNavigationAsTree" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#ShowDatabasesNavigationAsTree" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLinkWithMainPanel">与主面板链接</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationLinkWithMainPanel" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>高亮当前数据库或表链接到主面板。</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationLinkWithMainPanel" id="NavigationLinkWithMainPanel" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationLinkWithMainPanel" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationDisplayLogo">显示徽标</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationDisplayLogo" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>在导航面板中显示图示。</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayLogo" id="NavigationDisplayLogo" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationDisplayLogo" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLink">徽标链接地址</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationLogoLink" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>导航面板中图示指向的链接地址。</small>
      </th>

  <td>
          <input type="text" name="NavigationLogoLink" id="NavigationLogoLink" value="index.php" class="w-75">
    
    
    
          <a class="restore-default hide" href="#NavigationLogoLink" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLinkWindow">徽标链接目标</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationLogoLinkWindow" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>在主窗口（<code>main</code>）或新窗口（<code>new</code>）打开目标页面。</small>
      </th>

  <td>
          <select name="NavigationLogoLinkWindow" id="NavigationLogoLinkWindow" class="w-75">
                            <option value="main" selected>main</option>
                            <option value="new">new</option>
              </select>
    
    
    
          <a class="restore-default hide" href="#NavigationLogoLinkWindow" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreePointerEnable">启用高亮</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreePointerEnable" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>高亮鼠标指针所在位置的服务器。</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreePointerEnable" id="NavigationTreePointerEnable" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreePointerEnable" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="FirstLevelNavigationItems">第一层节点的最大项数</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_FirstLevelNavigationItems" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>每页导航树所能显示的第一层的最大项数。</small>
      </th>

  <td>
          <input type="number" name="FirstLevelNavigationItems" id="FirstLevelNavigationItems" value="100" class="">
    
    
    
          <a class="restore-default hide" href="#FirstLevelNavigationItems" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDisplayItemFilterMinimum">显示筛选框的最少项数</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeDisplayItemFilterMinimum" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>设置达到多少个项（表、视图、程序和事件）时将显示筛选框。</small>
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayItemFilterMinimum" id="NavigationTreeDisplayItemFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="#NavigationTreeDisplayItemFilterMinimum" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumRecentTables">最近使用的表</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NumRecentTables" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>最近使用的表的最大数量；设为 0 为禁用。</small>
      </th>

  <td>
          <input type="number" name="NumRecentTables" id="NumRecentTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="#NumRecentTables" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumFavoriteTables">表收藏夹</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NumFavoriteTables" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>收藏表的最大数量；设为 0 为禁用。</small>
      </th>

  <td>
          <input type="number" name="NumFavoriteTables" id="NumFavoriteTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="#NumFavoriteTables" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationWidth">导航面板宽度</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationWidth" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>设置为0以折叠导航面板。</small>
      </th>

  <td>
          <input type="number" name="NavigationWidth" id="NavigationWidth" value="240" class="">
    
    
    
          <a class="restore-default hide" href="#NavigationWidth" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>

              </table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tree" role="tabpanel" aria-labelledby="Navi_tree-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">导航树</h5>
                          <h6 class="card-subtitle mb-2 text-muted">自定义导航树。</h6>
            
            <fieldset class="optbox">
              <legend>导航树</legend>

                            
              <table class="table table-borderless">
                <tr>
  <th>
    <label for="MaxNavigationItems">节点中最大项数</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_MaxNavigationItems" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>每页导航树所能显示的最大项数。</small>
      </th>

  <td>
          <input type="number" name="MaxNavigationItems" id="MaxNavigationItems" value="50" class="">
    
    
    
          <a class="restore-default hide" href="#MaxNavigationItems" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableGrouping">分组树中的项</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeEnableGrouping" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>将导航树中的项分组（根据上面 数据库与数据表 页面设置的分隔符分组）。</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableGrouping" id="NavigationTreeEnableGrouping" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeEnableGrouping" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableExpansion">启用表导航条展开功能</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeEnableExpansion" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>是否允许在导航栏中展开导航树。</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableExpansion" id="NavigationTreeEnableExpansion" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeEnableExpansion" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowTables">在导航树显示表</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeShowTables" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>在导航树是否在数据库下显示数据表节点</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowTables" id="NavigationTreeShowTables" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeShowTables" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowViews">在导航树显示视图</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeShowViews" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>在导航树中是否在数据库下显示视图节点</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowViews" id="NavigationTreeShowViews" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeShowViews" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowFunctions">在导航树显示函数</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeShowFunctions" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>是否显示导航树中数据库下级功能</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowFunctions" id="NavigationTreeShowFunctions" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeShowFunctions" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowProcedures">在导航树显示进程</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeShowProcedures" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>是否在导航树中显示数据库进程</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowProcedures" id="NavigationTreeShowProcedures" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeShowProcedures" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowEvents">在导航树显示事件</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeShowEvents" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>在导航树中数据库下是否显示事件节点</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowEvents" id="NavigationTreeShowEvents" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeShowEvents" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeAutoexpandSingleDb">展开单个数据库</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeAutoexpandSingleDb" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>是否自动在导航树中展开单个数据库。</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeAutoexpandSingleDb" id="NavigationTreeAutoexpandSingleDb" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeAutoexpandSingleDb" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>

              </table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_servers" role="tabpanel" aria-labelledby="Navi_servers-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">服务器</h5>
                          <h6 class="card-subtitle mb-2 text-muted">服务器显示选项。</h6>
            
            <fieldset class="optbox">
              <legend>服务器</legend>

                            
              <table class="table table-borderless">
                <tr>
  <th>
    <label for="NavigationDisplayServers">显示服务器选择</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationDisplayServers" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>在导航面板顶部显示可选的服务器。</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayServers" id="NavigationDisplayServers" checked>
      </span>
    
    
    
          <a class="restore-default hide" href="#NavigationDisplayServers" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="DisplayServersList">列表显示服务器</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_DisplayServersList" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>直接显示服务器列表而不使用下拉框。</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="DisplayServersList" id="DisplayServersList">
      </span>
    
    
    
          <a class="restore-default hide" href="#DisplayServersList" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>

              </table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_databases" role="tabpanel" aria-labelledby="Navi_databases-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">数据库</h5>
                          <h6 class="card-subtitle mb-2 text-muted">数据库显示选项。</h6>
            
            <fieldset class="optbox">
              <legend>数据库</legend>

                            
              <table class="table table-borderless">
                <tr>
  <th>
    <label for="NavigationTreeDisplayDbFilterMinimum">设置达到多少个数据库时将显示数据库筛选框</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeDisplayDbFilterMinimum" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayDbFilterMinimum" id="NavigationTreeDisplayDbFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="#NavigationTreeDisplayDbFilterMinimum" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDbSeparator">数据库树分隔符</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeDbSeparator" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>将数据库分为不同层级的字符串。</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeDbSeparator" id="NavigationTreeDbSeparator" value="_" class="">
    
    
    
          <a class="restore-default hide" href="#NavigationTreeDbSeparator" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>

              </table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tables" role="tabpanel" aria-labelledby="Navi_tables-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">表</h5>
                          <h6 class="card-subtitle mb-2 text-muted">表显示选项。</h6>
            
            <fieldset class="optbox">
              <legend>表</legend>

                            
              <table class="table table-borderless">
                <tr>
  <th>
    <label for="NavigationTreeDefaultTabTable">快速访问图标的目标</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeDefaultTabTable" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable" id="NavigationTreeDefaultTabTable" class="w-75">
                            <option value="structure" selected>结构</option>
                            <option value="sql">SQL</option>
                            <option value="search">搜索</option>
                            <option value="insert">插入</option>
                            <option value="browse">浏览</option>
              </select>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeDefaultTabTable" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDefaultTabTable2">第二快速访问图标的目标页面</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeDefaultTabTable2" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable2" id="NavigationTreeDefaultTabTable2" class="w-75">
                            <option value="" selected></option>
                            <option value="structure">结构</option>
                            <option value="sql">SQL</option>
                            <option value="search">搜索</option>
                            <option value="insert">插入</option>
                            <option value="browse">浏览</option>
              </select>
    
    
    
          <a class="restore-default hide" href="#NavigationTreeDefaultTabTable2" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableSeparator">表树分隔符</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeTableSeparator" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
          <small>将表分为不同层级的字符串。</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeTableSeparator" id="NavigationTreeTableSeparator" value="__" class="">
    
    
    
          <a class="restore-default hide" href="#NavigationTreeTableSeparator" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableLevel">表树最大深度</label>

          <span class="doc">
        <a href="./doc/html/config.html#cfg_NavigationTreeTableLevel" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeTableLevel" id="NavigationTreeTableLevel" value="1" class="">
    
    
    
          <a class="restore-default hide" href="#NavigationTreeTableLevel" title="还原为默认值"><img src="themes/dot.gif" title="还原为默认值" alt="还原为默认值" class="icon ic_s_reload"></a>
    
          </td>

  </tr>

              </table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    registerFieldValidator('FirstLevelNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeDisplayItemFilterMinimum', 'validatePositiveNumber', true);
registerFieldValidator('NumRecentTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NumFavoriteTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NavigationWidth', 'validateNonNegativeNumber', true);
registerFieldValidator('MaxNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeTableLevel', 'validatePositiveNumber', true);

    $.extend(Messages, {
      'error_nan_p': '\u8BF7\u8F93\u5165\u6B63\u6570\uFF01',
      'error_nan_nneg': '\u8BF7\u8F93\u5165\u975E\u8D1F\u6570\uFF01',
      'error_incorrect_port': '\u8BF7\u8F93\u5165\u6709\u6548\u7684\u7AEF\u53E3\u53F7\uFF01',
      'error_invalid_value': '\u503C\u9519\u8BEF\uFF01',
      'error_value_lte': '\u503C\u5E94\u5C0F\u4E8E\u6216\u7B49\u4E8E\u0020\u0025s\uFF01',
    });

    $.extend(defaultValues, {
      'ShowDatabasesNavigationAsTree': true,
      'NavigationLinkWithMainPanel': true,
      'NavigationDisplayLogo': true,
      'NavigationLogoLink': 'index.php',
      'NavigationLogoLinkWindow': ['main'],
      'NavigationTreePointerEnable': true,
      'FirstLevelNavigationItems': '100',
      'NavigationTreeDisplayItemFilterMinimum': '30',
      'NumRecentTables': '10',
      'NumFavoriteTables': '10',
      'NavigationWidth': '240',
      'MaxNavigationItems': '50',
      'NavigationTreeEnableGrouping': true,
      'NavigationTreeEnableExpansion': true,
      'NavigationTreeShowTables': true,
      'NavigationTreeShowViews': true,
      'NavigationTreeShowFunctions': true,
      'NavigationTreeShowProcedures': true,
      'NavigationTreeShowEvents': true,
      'NavigationTreeAutoexpandSingleDb': true,
      'NavigationDisplayServers': true,
      'DisplayServersList': false,
      'NavigationTreeDisplayDbFilterMinimum': '30',
      'NavigationTreeDbSeparator': '_',
      'NavigationTreeDefaultTabTable': ['structure'],
      'NavigationTreeDefaultTabTable2': [''],
      'NavigationTreeTableSeparator': '__',
      'NavigationTreeTableLevel': '1'
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div>
              </div>
    </div>

          <div class="pma_drop_handler">
        将文件拖动至此      </div>
      <div class="pma_sql_import_status">
        <h2>
          SQL 上传          ( <span class="pma_import_count">0</span> )
          <span class="close">x</span>
          <span class="minimize">-</span>
        </h2>
        <div></div>
      </div>
      </div>
  <div class="modal fade" id="unhideNavItemModal" tabindex="-1" aria-labelledby="unhideNavItemModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="unhideNavItemModalLabel">显示隐藏的导航树节点。</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="关闭"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">关闭</button>
      </div>
    </div>
  </div>
</div>

  <div class="modal fade" id="createViewModal" tabindex="-1" aria-labelledby="createViewModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" id="createViewModalDialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="createViewModalLabel">新建视图</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="关闭"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" id="createViewModalGoButton">执行</button>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">关闭</button>
      </div>
    </div>
  </div>
</div>


  
  

  
      <noscript>
      <div class="alert alert-danger" role="alert">
  <img src="themes/dot.gif" title="" alt="" class="icon ic_s_error"> 该处必须启用 Javascript！
</div>

    </noscript>
  
      <div id="floating_menubar" class="d-print-none"></div>
<nav id="server-breadcrumb" aria-label="breadcrumb">
  <ol class="breadcrumb breadcrumb-navbar">
    <li class="breadcrumb-item">
      <img src="themes/dot.gif" title="" alt="" class="icon ic_s_host">
      <a href="index.php?route=/" data-raw-text="MySQL 8.2 Server:3306" draggable="false">
        服务器：        MySQL 8.2 Server:3306
      </a>
    </li>

      </ol>
</nav>
<div id="topmenucontainer" class="menucontainer">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-label="切换导航" aria-controls="navbarNav" aria-expanded="false">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul id="topmenu" class="navbar-nav">
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/databases">
              <img src="themes/dot.gif" title="数据库" alt="数据库" class="icon ic_s_db">&nbsp;数据库
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/sql">
              <img src="themes/dot.gif" title="SQL" alt="SQL" class="icon ic_b_sql">&nbsp;SQL
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/status">
              <img src="themes/dot.gif" title="状态" alt="状态" class="icon ic_s_status">&nbsp;状态
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/export">
              <img src="themes/dot.gif" title="导出" alt="导出" class="icon ic_b_export">&nbsp;导出
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/import">
              <img src="themes/dot.gif" title="导入" alt="导入" class="icon ic_b_import">&nbsp;导入
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/preferences/manage">
              <img src="themes/dot.gif" title="设置" alt="设置" class="icon ic_b_tblops">&nbsp;设置
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/variables">
              <img src="themes/dot.gif" title="变量" alt="变量" class="icon ic_s_vars">&nbsp;变量
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/collations">
              <img src="themes/dot.gif" title="字符集" alt="字符集" class="icon ic_s_asci">&nbsp;字符集
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/engines">
              <img src="themes/dot.gif" title="引擎" alt="引擎" class="icon ic_b_engine">&nbsp;引擎
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="index.php?route=/server/plugins">
              <img src="themes/dot.gif" title="插件" alt="插件" class="icon ic_b_plugin">&nbsp;插件
                          </a>
          </li>
              </ul>
    </div>
  </nav>
</div>

    <span id="page_nav_icons" class="d-print-none">
      <span id="lock_page_icon"></span>
      <span id="page_settings_icon">
        <img src="themes/dot.gif" title="页面相关设置" alt="页面相关设置" class="icon ic_s_cog">
      </span>
      <a id="goto_pagetop" href="#"><img src="themes/dot.gif" title="点击以滚动到页面顶部" alt="点击以滚动到页面顶部" class="icon ic_s_top"></a>
    </span>
  
  <div id="pma_console_container" class="d-print-none">
    <div id="pma_console">
                <div class="toolbar collapsed">
                    <div class="switch_button console_switch">
            <img src="themes/dot.gif" title="SQL 查询控制台" alt="SQL 查询控制台" class="icon ic_console">
            <span>控制台</span>
        </div>
                            <div class="button clear">
            
            <span>清除</span>
        </div>
                            <div class="button history">
            
            <span>历史</span>
        </div>
                            <div class="button options">
            
            <span>选项</span>
        </div>
                            <div class="button bookmarks">
            
            <span>书签</span>
        </div>
                            <div class="button debug hide">
            
            <span>调试 SQL</span>
        </div>
            </div>
                <div class="content">
            <div class="console_message_container">
                <div class="message welcome">
                    <span id="instructions-0">
                        按 Ctrl+Enter 键执行查询                    </span>
                    <span class="hide" id="instructions-1">
                        按 Enter 执行查询                    </span>
                </div>
                                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="__diesel_schema_migrations">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `__diesel_schema_migrations`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="__diesel_schema_migrations">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `__diesel_schema_migrations`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="__diesel_schema_migrations">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `__diesel_schema_migrations`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="ciphers_collections">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `ciphers_collections`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="__diesel_schema_migrations">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `__diesel_schema_migrations`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="__diesel_schema_migrations">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `__diesel_schema_migrations`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="users">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `users`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="users">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `users`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="users">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `users`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="users">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `users`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="users_collections">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `users_collections`</span>
                        </div>
                                            <div class="message history collapsed hide select"
                            targetdb="bitzzy2" targettable="users">
                            <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bitzzy2</span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span>在当前会话期间</span>
                    </span>
            </div>
                            <span class="query">SELECT * FROM `users`</span>
                        </div>
                                                </div><!-- console_message_container -->
            <div class="query_input">
                <span class="console_query_input"></span>
            </div>
        </div><!-- message end -->
                <div class="mid_layer"></div>
                <div class="card" id="debug_console">
            <div class="toolbar ">
                    <div class="button order order_asc">
            
            <span>递增排序</span>
        </div>
                            <div class="button order order_desc">
            
            <span>递减排序</span>
        </div>
                            <div class="text">
            
            <span>命令：</span>
        </div>
                            <div class="switch_button">
            
            <span>调试 SQL</span>
        </div>
                            <div class="button order_by sort_count">
            
            <span>数量</span>
        </div>
                            <div class="button order_by sort_exec">
            
            <span>运行顺序</span>
        </div>
                            <div class="button order_by sort_time">
            
            <span>用时</span>
        </div>
                            <div class="text">
            
            <span>排序条件：</span>
        </div>
                            <div class="button group_queries">
            
            <span>联合查询</span>
        </div>
                            <div class="button ungroup_queries">
            
            <span>不使用联合查询</span>
        </div>
            </div>
            <div class="content debug">
                <div class="message welcome"></div>
                <div class="debugLog"></div>
            </div> <!-- Content -->
            <div class="templates">
                <div class="debug_query action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action dbg_show_trace">
            显示跟踪
                    </span>
                            <span class="action dbg_hide_trace">
            隐藏跟踪
                    </span>
                            <span class="text count hide">
            数量
                            : <span></span>
                    </span>
                            <span class="text time">
            用时
                            : <span></span>
                    </span>
            </div>
            </div> <!-- Template -->
        </div> <!-- Debug SQL card -->
                    <div class="card" id="pma_bookmarks">
                <div class="toolbar ">
                    <div class="switch_button">
            
            <span>书签</span>
        </div>
                            <div class="button refresh">
            
            <span>刷新</span>
        </div>
                            <div class="button add">
            
            <span>添加</span>
        </div>
            </div>
                <div class="content bookmark">
                    <div class="message welcome">
    <span>已显示 257 个书签（包括私有和共享）</span>
</div>
    <div class="message collapsed bookmark" bookmarkid="1376"
        targetdb="amfussball">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>amfussball</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
                        Ergebnisfehlt        
        </span>
        <span class="query">
            
            SELECT Spiel.Spiel_ID, Liga.Name AS Liganame, spielt_in.Saison, Spiel.Spieltag, Spiel.Datum, Spiel.Uhrzeit, Spiel.Mannschafts_ID AS Heim, Spiel.Mannschafts_ID2 AS Gast
FROM Spiel, Liga, spielt_in, Mannschaft WHERE Liga.Liga_ID = spielt_in.Liga_ID AND spielt_in.Mannschafts_ID = Spiel.Mannschafts_ID
Group by Spiel.Spiel_ID, Liga.Name, spielt_in.Saison
        
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1739"
        targetdb="gus1503">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>gus1503</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            #1
        </span>
        <span class="query">
            SELECT nombre, apellido1,Direccion
FROM empleado ,proyecto, trabaja_en
WHERE Nombreproyecto = &quot;Computación&quot; and  NumProyecto = NumProy and DniEmpleado = Dni ;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="108"
        targetdb="db_db4free">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>db_db4free</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            1
        </span>
        <span class="query">
            SELECT * FROM `nomenklatura`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1521"
        targetdb="mydatabases">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>mydatabases</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            1
        </span>
        <span class="query">
            SELECT &quot;This is SQL Exercise, Practice and Solution&quot;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1890"
        targetdb="group_by_laba">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>group_by_laba</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            1
        </span>
        <span class="query">
            SELECT age, SUM(salary) AS SUM FROM workers GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2580"
        targetdb="cvalde3_academia">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cvalde3_academia</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            1
        </span>
        <span class="query">
            SELECT
    S.store_name,
    COUNT(A.order_id) AS ordenes_totales
FROM
    orders A
INNER JOIN stores S ON
    A.store_id = S.store_id
GROUP BY
    S.store_name
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="104"
        targetdb="infotest001">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>infotest001</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            1.link
        </span>
        <span class="query">
            SELECT * FROM `Gast` WHERE vorname = &quot;http://pi.informatik.uni-siegen.de/lehre/2018w/2018w_dbs1_ueb/2018w_dbs1_ueb05.pdf&quot;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1231"
        targetdb="information_schema">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>information_schema</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            111
        </span>
        <span class="query">
            SELECT * FROM `FILES`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1494"
        targetdb="latihannit">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>latihannit</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            1111
        </span>
        <span class="query">
            SELECT * FROM `barang`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1562"
        targetdb="ungureanuiondb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>ungureanuiondb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            123
        </span>
        <span class="query">
            SELECT * FROM `mytable`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2421"
        targetdb="fortuna">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>fortuna</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            123
        </span>
        <span class="query">
            SELECT Clientes_has_Acciones.Clientes_idCliente, Clientes_has_Acciones.Acciones_idAcciones, Acciones.Identificador FROM Acciones, Clientes_has_Acciones WHERE Clientes_has_Acciones.Acciones_idAcciones=Acciones.idAcciones AND Clientes_has_Acciones.Clientes_idCliente=4;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2422"
        targetdb="fortuna">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>fortuna</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            123
        </span>
        <span class="query">
            SELECT Acciones.Identificador, Clientes_has_Acciones.cantidad, Clientes_has_Acciones.valorCompra, Clientes_has_Acciones.valorVenta FROM Acciones, Clientes_has_Acciones WHERE Acciones.idAcciones=Clientes_has_Acciones.Acciones_idAcciones AND Clientes_has_Acciones.Clientes_idCliente=4;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1026"
        targetdb="laofang_db">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>laofang_db</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            1day
        </span>
        <span class="query">
            insert into workrecord VALUES(&#039;Light&#039;,&#039;Fang Yequan&#039;,&#039;BOE&#039;,&#039;FMLOC FMCS&#039;,&#039;2019-05-21&#039;,&#039;2019-05-22&#039;,&#039;Bidding Preparing&#039;,8,&#039;&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1891"
        targetdb="group_by_laba">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>group_by_laba</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            2
        </span>
        <span class="query">
            SELECT age, SUM(salary) AS SUM FROM workers WHERE id&gt;=2 GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2581"
        targetdb="cvalde3_academia">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cvalde3_academia</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            2
        </span>
        <span class="query">
            SELECT     COUNT(customers.customer_id) AS clientes_con_yahoo
FROM customers
WHERE customers.email like &quot;%yahoo%&quot;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2582"
        targetdb="cvalde3_academia">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cvalde3_academia</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            2
        </span>
        <span class="query">
            SELECT     COUNT( DISTINCT customers.customer_id) AS clientes_con_yahoo
FROM customers
WHERE customers.email like &quot;%yahoo%&quot;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="105"
        targetdb="infotest001">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>infotest001</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            2.Link
        </span>
        <span class="query">
            SELECT * FROM `Gast` WHERE vorname = &quot;http://pi.informatik.uni-siegen.de/lehre/2018w/2018w_dbs1_ueb/2018w_dbs1_ueb09.pdf&quot;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1029"
        targetdb="laofang_db">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>laofang_db</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            2day
        </span>
        <span class="query">
            insert into workrecord VALUES(&#039;Light&#039;,&#039;Fang Yequan&#039;,&#039;BOE&#039;,&#039;FMLOC FMCS&#039;,&#039;2019-05-21&#039;,&#039;2019-05-23&#039;,&#039;Bidding Preparing&#039;,16,&#039;&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1892"
        targetdb="group_by_laba">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>group_by_laba</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            3
        </span>
        <span class="query">
            SELECT age, MAX(salary) AS MAX FROM workers GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1893"
        targetdb="group_by_laba">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>group_by_laba</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            4
        </span>
        <span class="query">
            SELECT age, MIN(salary) AS MIN FROM workers GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1894"
        targetdb="group_by_laba">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>group_by_laba</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            5
        </span>
        <span class="query">
            SELECT age, COUNT(*) AS COUNT FROM workers GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1023"
        targetdb="sgiresiduosfieb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sgiresiduosfieb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            A
        </span>
        <span class="query">
            SELECT * FROM `Unidades_geram_Resíduos`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1222"
        targetdb="linibmt">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>linibmt</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            A
        </span>
        <span class="query">
            SELECT * FROM `dbo.TB_PENGGUNA`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1665"
        targetdb="knmaresult">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>knmaresult</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            a
        </span>
        <span class="query">
            SELECT * FROM `Result`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1497"
        targetdb="wangtianshun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>wangtianshun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            aaa
        </span>
        <span class="query">
            select * from user
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1198"
        targetdb="exastestdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>exastestdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Abfrage 1 ID 
        </span>
        <span class="query">
            SELECT * FROM `dvd_sammlung` WHERE id = 1 and id = 4;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1199"
        targetdb="exastestdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>exastestdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Abfrage 1 ID 
        </span>
        <span class="query">
            SELECT * FROM `dvd_sammlung` WHERE id = 1 OR id = 4;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1204"
        targetdb="exastestdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>exastestdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Abfrage Schüler mit Apple
        </span>
        <span class="query">
            SELECT *
FROM schueler, smartphones
Where schueler.idSmartphones = smartphones.id and smartphones.marke = &#039;apple&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1339"
        targetdb="practicecc105">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>practicecc105</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            activity6query
        </span>
        <span class="query">
            SELECT DISTINCT
    orders.customer_id,
    orders.salesman_id
FROM
    orders
INNER JOIN customer ON customer.customer_id = orders.customer_id;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1693"
        targetdb="bizirkel">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bizirkel</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            addBike
        </span>
        <span class="query">
            INSERT INTO `bike`(`id`, `name`, `description`, `type`, `price`, `amount`, `category`, `img`, `isebike`) VALUES (&#039;4&#039;,&#039;Dice 29er 4.0&#039;,&#039;Sie sind auf der Suche nach einem dynamischen Einsteiger-Mountainbike? Dann sind Sie beim Kreidler Dice 29er 4.0 genau richtig! Dieses Hardtail garantiert nicht nur jede Menge Offroad-Fahrspaß, sondern auch ein hohes Maß an Sicherheit.&#039;,&#039;Hardtail&#039;,20,15,&#039;Mountainbike&#039;,&#039;https://www.kreidler.com/de/shop/image/cache/catalog/bikes-2020/122020952-37_Dice_29er_4.0_Shimano_Deore_24g_Disc_Dia_672-1320x824.png&#039;,false)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1695"
        targetdb="bizirkel">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bizirkel</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            addReservation
        </span>
        <span class="query">
            INSERT INTO `reservation`(`id`, `startdate`, `enddate`, `name`, `surname`, `email`, `phone`) VALUES (&#039;1&#039;,&#039;2020-06-04&#039;,&#039;2020-06-10&#039;,&#039;Jessica&#039;,&#039;Binder&#039;,&#039;jessica-binder@info.de&#039;,&#039;017512345678&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2026"
        targetdb="agreement_check">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>agreement_check</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            agreement
        </span>
        <span class="query">
            CREATE TABLE agreement(agreement_id bigint primary key,
                      agreement_number bigint )
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1533"
        targetdb="freebananas1">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>freebananas1</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            all movies
        </span>
        <span class="query">
            SELECT * FROM `movies`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2485"
        targetdb="miusers">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>miusers</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            altadeusers
        </span>
        <span class="query">
            INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;maria&#039;,&#039;maria@maria&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;angeles&#039;,&#039;angeles@angeles.com&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;maria&#039;,&#039;maria@maria&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;angeles&#039;,&#039;angeles@angeles.com&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;maria&#039;,&#039;maria@maria&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;angeles&#039;,&#039;angeles@angeles.com&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;maria&#039;,&#039;maria@maria&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;angeles&#039;,&#039;angeles@angeles.com&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;maria&#039;,&#039;maria@maria&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;angeles&#039;,&#039;angeles@angeles.com&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;maria&#039;,&#039;maria@maria&#039;,&#039;1234&#039;);
INSERT INTO `users`( `username`, `email`, `pssw`) VALUES (&#039;angeles&#039;,&#039;angeles@angeles.com&#039;,&#039;1234&#039;);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2275"
        targetdb="yusufsj">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>yusufsj</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            ALTER TABLE PATIENT ADD AGE INT; UPDATE PATIENT SET AGE = DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), DATEOFBIRTH)), &#039;%Y&#039;) + 0; SELECT * FROM PATIENT;
        </span>
        <span class="query">
            SELECT * FROM `DOCTORS` WHERE 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1012"
        targetdb="werbeanalyse_md">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>werbeanalyse_md</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Alter0_10
        </span>
        <span class="query">
            SELECT count(*)
FROM `kauft`,`Kunde`
WHERE (`kauft`.`ID_kunde`=`Kunde`.`ID`AND `Kunde`.`Alter`&lt;10)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1013"
        targetdb="werbeanalyse_md">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>werbeanalyse_md</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Alter0_10
        </span>
        <span class="query">
            SELECT count(*)
from `kauft`, `Kunde`
WHERE(`kauft`.`ID_kunde`=`Kunde`.`ID` AND `Kunde`.`Alter` &lt;10)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1014"
        targetdb="werbeanalyse_md">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>werbeanalyse_md</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Alter10_20
        </span>
        <span class="query">
            SELECT COUNT(*)
FROM `Kunde`,`kauft`
WHERE(`Kunde`.`ID`=`kauft`.`ID_kunde` AND `Kunde`.`Alter` &lt; 20 AND`Kunde`.`Alter`&gt;10)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1015"
        targetdb="werbeanalyse_md">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>werbeanalyse_md</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Alter20_30
        </span>
        <span class="query">
            SELECT COUNT(*)
FROM `Kunde`,`kauft`
WHERE(`Kunde`.`ID`=`kauft`.`ID_kunde` AND `Kunde`.`Alter` &lt; 30 AND`Kunde`.`Alter`&gt;20)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1016"
        targetdb="werbeanalyse_md">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>werbeanalyse_md</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Alter20_30
        </span>
        <span class="query">
            SELECT COUNT(*)
FROM `Kunde`,`kauft`
WHERE(`Kunde`.`ID`=`kauft`.`ID_kunde` AND `Kunde`.`Alter` &lt; 30 AND`Kunde`.`Alter`&gt;20)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2621"
        targetdb="anima_imdb2004">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>anima_imdb2004</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            anima_imdb2004
        </span>
        <span class="query">
            SELECT * FROM `pessoa`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2622"
        targetdb="anima_imdb2004">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>anima_imdb2004</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            anima_imdb2004
        </span>
        <span class="query">
            SELECT * FROM `genero`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2623"
        targetdb="anima_imdb2004">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>anima_imdb2004</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            anima_imdb2004
        </span>
        <span class="query">
            SELECT * FROM `filme_pessoa`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2624"
        targetdb="anima_imdb2004">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>anima_imdb2004</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            anima_imdb2004
        </span>
        <span class="query">
            SELECT * FROM `filme`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2493"
        targetdb="information_schema">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>information_schema</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            apollo
        </span>
        <span class="query">
            SELECT * FROM `APPLICABLE_ROLES`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2021"
        targetdb="tatr_db">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tatr_db</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            area_executor_email
        </span>
        <span class="query">
            select appr.Area as &#039;Area&#039;, appr.Approver_Email as &#039;Area Approver Email&#039;, e.email as &#039;Area Executor Email&#039; from (select a.name as &#039;Area&#039;, e.email as &#039;Approver_Email&#039;, tae.eide from (select tls.area_id as aid, tls.employee_id_approver as eida, tls.employee_id_executor as eide from `tools` tls group by tls.area_id, tls.employee_id_approver, tls.employee_id_executor) tae
join `areas` a on tae.aid = a.id join `employees` e on tae.eida = e.id) appr join `employees` e on appr.eide = e.id;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1790"
        targetdb="cursojava">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cursojava</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            ARQ1
        </span>
        <span class="query">
            SELECT COUNT(*) AS `Filas`, `CODIGOARTICULO` FROM `productos` GROUP BY `CODIGOARTICULO` ORDER BY `CODIGOARTICULO`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2222"
        targetdb="projecthealth">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>projecthealth</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Assumenda est provid
        </span>
        <span class="query">
            INSERT INTO `doctor_treatment_assignment` (`id`, `doctor_id`, `treatment_id`) VALUES (NULL, &#039;1&#039;, &#039;1&#039;), (NULL, &#039;1&#039;, &#039;2&#039;), (NULL, &#039;1&#039;, &#039;3&#039;), (NULL, &#039;2&#039;, &#039;2&#039;), (NULL, &#039;2&#039;, &#039;6&#039;), (NULL, &#039;2&#039;, &#039;5&#039;), (NULL, &#039;3&#039;, &#039;1&#039;), (NULL, &#039;3&#039;, &#039;3&#039;), (NULL, &#039;3&#039;, &#039;4&#039;) ,(NULL, &#039;4&#039;, &#039;2&#039;), (NULL, &#039;4&#039;, &#039;5&#039;), (NULL, &#039;2&#039;, &#039;4&#039;);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2576"
        targetdb="bytte_bd">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bytte_bd</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            AUTO_INCREMENT
        </span>
        <span class="query">
            ALTER TABLE Cliente MODIFY COLUMN IdCliente  int NOT NULL AUTO_INCREMENT;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1544"
        targetdb="dipa4csa">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dipa4csa</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            AZIONI UTENTE
        </span>
        <span class="query">
             SELECT *
FROM Utente U inner join Opera O
on U.IdUtente=O.IdUtente
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1545"
        targetdb="dipa4csa">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dipa4csa</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            AZIONI UTENTEE
        </span>
        <span class="query">
            SELECT *
FROM Utente U inner join Opera O
on U.IdUtente=O.IdUtente
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1210"
        targetdb="exastestdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>exastestdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            B2 aus Übung
        </span>
        <span class="query">
            SELECT schueler.name as &#039;Schüler&#039;, orte.name as &#039;Wohnort&#039;, lehrer.name as &#039;Lehrer&#039;
FROM lehrer
JOIN lehrer_hat_schueler on lehrer.id = lehrer_hat_schueler.idLehrer
JOIN schueler on lehrer_hat_schueler.idSchueler = schueler.id
JOIN orte on schueler.idOrte = orte.id
WHERE lehrer.name = &#039;Maier&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1495"
        targetdb="latihannit">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>latihannit</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            barang
        </span>
        <span class="query">
            SELECT * FROM `barang`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="119"
        targetdb="saivelo">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>saivelo</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Booking Amount
        </span>
        <span class="query">
            SELECT SaiVelocityIIFlatNumber  ,SUM(BookingAmmount) AS BookingAmmount , SUM(DisbursedAmount) AS DisbursedAmount FROM Sai_Members INNER JOIN 
PaymentDetailsBeforeRegistratio  ON SaiVelocityIIFlatNumber=FlatNumber
INNER JOIN PaymentDetailsAfterRegistration ON SaiVelocityIIFlatNumber=PaymentDetailsAfterRegistration.FlatNumber
  GROUP By  SaiVelocityIIFlatNumber  ORDER BY  SaiVelocityIIFlatNumber 

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1159"
        targetdb="lazetown">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>lazetown</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            BuildFFA
        </span>
        <span class="query">
            SELECT * FROM `BuildFFA`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2528"
        targetdb="bdmodulo">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdmodulo</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            buscaNomeCliente
        </span>
        <span class="query">
            select nome
from tbl_cliente
where id_cliente = 20;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2529"
        targetdb="bdstpfirefly1">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdstpfirefly1</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            buscanomecliente
        </span>
        <span class="query">
            SELECT nome 
from tbl_cliente
WHERE id_cliente = 10; 
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2527"
        targetdb="bdmodulo">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdmodulo</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            BuscaTodosOsValores
        </span>
        <span class="query">
            select *
from tbl_cliente
where id_cliente = 1;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1395"
        targetdb="grupo_01">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>grupo_01</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Cantidad NP1
        </span>
        <span class="query">
            SELECT CANTIDAD FROM Tiene WHERE Código=&quot;NP1&quot;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1770"
        targetdb="angelhernandez5">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>angelhernandez5</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Carlos
        </span>
        <span class="query">
            SELECT * FROM `Entrada`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1180"
        targetdb="quickar">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>quickar</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            car_availables
        </span>
        <span class="query">
            select c.*
from car c inner join booking b on c.id = b.car_id
where DATE_FORMAT(&#039;2019-07-22&#039;, &#039;%Y-%m-%d&#039;) between b.start and b.end;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1682"
        targetdb="nonixdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>nonixdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            CategoriesAll
        </span>
        <span class="query">
            EXPLAIN SELECT * FROM `Categories`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1958"
        targetdb="hkctwilson">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>hkctwilson</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            classwork6q3
        </span>
        <span class="query">
            SELECT DISTINCT Department FROM Sales
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2263"
        targetdb="testecws">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>testecws</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            CLIENTE
        </span>
        <span class="query">
            SELECT * FROM `CLIENTE`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2044"
        targetdb="shimshaw">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>shimshaw</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Club Members
        </span>
        <span class="query">
            SELECT * FROM cb_profiles AS p
INNER JOIN club_user_db AS c ON c.profile_id = p.id
INNER JOIN pilot_info_pg AS i ON i.profile_id = c.profile_id;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="928"
        targetdb="alpha_v1">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>alpha_v1</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Collaborators_by_ambit
        </span>
        <span class="query">
            SELECT 
    Ambit AS Ambit,
    First_Name AS &#039;First name&#039;,
    Last_Name AS &#039;Last name&#039;,
    Sex AS Sex,
    Birth_year AS &#039;Birth year&#039;,
    Entry_date AS &#039;Entry date&#039;,
    Contacted_by AS Contacted_by,
    Occupation AS Occupation,
    Trello_card_link AS Trello_card_link,
    Email AS Email
FROM
    Collaborators
WHERE
    Ambit = &#039;1&#039;  #MUST BE A PARAMETER!
ORDER BY Last_Name ASC
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1075"
        targetdb="tfg_domhogar">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tfg_domhogar</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            compras_2
        </span>
        <span class="query">
            SELECT la.codproducto, pro.nombreProducto,pro.importeCompra, la.cantidad, la.numAlbaran
FROM LINEA_ALBARAN la 
JOIN PRODUCTO pro on la.codproducto = pro.cod_Producto
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1077"
        targetdb="tfg_domhogar">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tfg_domhogar</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            compras_maria
        </span>
        <span class="query">
            SELECT la.codproducto, pro.nombreProducto,pro.importeCompra, la.cantidad, la.numAlbaran, al.fecha
FROM LINEA_ALBARAN la 
JOIN PRODUCTO pro on la.codproducto = pro.cod_Producto
JOIN ALBARAN al on la.numAlbaran = al.numAlbaran
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2411"
        targetdb="aquilabrand">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>aquilabrand</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            consulta base de productos
        </span>
        <span class="query">
            SELECT DISTINCT PRODUCTS.PRODUCT_ID, PRODUCTS.PRODUCT_NAME, INVENTORY.PRECIO, PRODUCTS.PRODUCT_DESCRIPTION FROM PRODUCTS, INVENTORY, COLORS, SIZES, CATEGORY, SECTION WHERE INVENTORY.PRODUCT_ID = PRODUCTS.PRODUCT_ID AND INVENTORY.COLOR_ID = COLORS.COLOR_ID AND PRODUCTS.CATEGORY_ID = CATEGORY.CATEGORY_ID AND INVENTORY.SIZE_ID = SIZES.SIZE_ID AND PRODUCTS.SECTION_ID = SECTION.SECTION_ID;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1740"
        targetdb="gus1503">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>gus1503</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Consulta evitando ambiguedad
        </span>
        <span class="query">
            SELECT E.nombre,E.apellido1,S.Nombre,S.apellido1
FROM empleado AS E, empleado as S
WHERE E.SuperDni = S.Dni
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1074"
        targetdb="brayan_database">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>brayan_database</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            consulta2
        </span>
        <span class="query">
            SELECT * FROM `autos` WHERE marca=&quot;chevrolet&quot;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2583"
        targetdb="cvalde3_academia">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cvalde3_academia</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            consulta2
        </span>
        <span class="query">
            SELECT     COUNT( DISTINCT customers.customer_id) AS clientes_con_yahoo
FROM customers
WHERE customers.email like &quot;%yahoo%&quot;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2220"
        targetdb="apilaravel">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>apilaravel</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Consultar los productos de un proveedor en especifico
        </span>
        <span class="query">
            SELECT Producto.Nombre FROM Producto INNER JOIN Producto_Proveedores WHERE Producto.id_producto = Producto_Proveedores.id_producto and Producto_Proveedores.id_proveedor = 1;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2318"
        targetdb="aigenerator">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>aigenerator</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Count
        </span>
        <span class="query">
            SELECT COUNT(*) from `conversations` WHERE `user_email`=&#039;artemxfr01@gmail.com&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="120"
        targetdb="tienda_gassil">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tienda_gassil</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Creacion de Tablas
        </span>
        <span class="query">
            create table Productos(
ID_Producto int not null auto_increment,
Marca varchar(50),
Producto varchar(50),
Tamano varchar(50),
Cantidad int,
Precio_Compra float,
Precio_Venta float,
Ganancia float,
primary key (ID_Producto)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

create table Ventas(
ID_Venta int not null auto_increment,
Producto_V varchar(50),
Cantidad_V int,
Ganancia_V float,
Total float,
ID_Producto int,
primary key (ID_Venta)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

create table Registros(
ID_Registro int not null auto_increment,
Ganancia_Dia float,
Fecha varchar(50),
Hora varchar(50),
Movimiento varchar(20),
ID_Venta int,
primary key (ID_Registro)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2242"
        targetdb="csci42testdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>csci42testdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Create
        </span>
        <span class="query">
            drop TABLE review;
DROP TABLE rating;
DROP TABLE professor;

CREATE TABLE professor (
    prof_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fname VARCHAR(255),
    lname VARCHAR(255)
);

create table rating (
	rating_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    score INT CHECK (score &gt;= 0 AND score &lt;= 10),
    prof INT,
    FOREIGN KEY (prof) REFERENCES professor(prof_id)
);

CREATE TABLE review (
	review_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    content VARCHAR(255),
    prof INT,
    rating INT,
    FOREIGN KEY (prof) REFERENCES professor(prof_id),
    FOREIGN KEY (rating) REFERENCES rating(rating_id)
);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1710"
        targetdb="riti1110">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>riti1110</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Create table
        </span>
        <span class="query">
            CREATE TABLE table1
( number INT(11) AUTO_INCREMENT,
name VARCHAR(32) NOT NULL,
city VARCHAR(32),
age VARCHAR(7),
CONSTRAINT key1 PRIMARY KEY (number)
);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2069"
        targetdb="repo_di">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>repo_di</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            create_movie_table
        </span>
        <span class="query">
            CREATE TABLE TB_MOVIE(
	id_movie varchar(255),
    name varchar(255),
    genre varchar(255),
    release_date date,
    director varchar(255),
    PRIMARY KEY (id_movie)
);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2204"
        targetdb="crud_test_db">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>crud_test_db</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            create_user_table
        </span>
        <span class="query">
            CREATE TABLE `users`(
    `userId` INT(11) NOT NULL AUTO_INCREMENT,
    `firstName` VARCHAR(255) NOT NULL,
    `lastName` VARCHAR(255) NOT NULL,
    `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME ON UPDATE CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(`userId`),
    UNIQUE `idx_userId_unique`(`userId`)
) ENGINE = innodb CHARSET = utf8mb4 COLLATE utf8mb4_general_ci;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2504"
        targetdb="impacta_sql_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>impacta_sql_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Criando_tabela_test
        </span>
        <span class="query">
            use impacta_sql_test;
        describe teste;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1862"
        targetdb="servidort6">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>servidort6</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            csgo_host
        </span>
        <span class="query">
            SELECT * FROM `globaloffensive`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2050"
        targetdb="kumar1234">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>kumar1234</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            data
        </span>
        <span class="query">
            SELECT * FROM `student`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1408"
        targetdb="scanner">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>scanner</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            DeleteDeltaAirlines
        </span>
        <span class="query">
            DELETE FROM `scanpoint` WHERE `airline` = &#039;DL&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1119"
        targetdb="tfg_domhogar">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tfg_domhogar</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            deliveryNote
        </span>
        <span class="query">
            SELECT la.codproducto, pro.nombreProducto,pro.importeCompra, la.cantidad, la.numAlbaran, a.fecha, a.codProveedor, p.nombreProveedor 
FROM LINEA_ALBARAN la 
JOIN PRODUCTO pro on la.codproducto = pro.cod_Producto 
JOIN ALBARAN a on la.numAlbaran = a.numAlbaran 
JOIN PROVEEDOR p on a.codProveedor = p.codproveedor 
WHERE la.numAlbaran = &#039;99&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1126"
        targetdb="q3093145742">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>q3093145742</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            dengr
        </span>
        <span class="query">
            SELECT * FROM `q3093145742`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2506"
        targetdb="impacta_sql_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>impacta_sql_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Descrever_Tabela_Like_testeVerao
        </span>
        <span class="query">
            describe testeVerao;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2507"
        targetdb="impacta_sql_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>impacta_sql_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Descrever_Tabela_Rename
        </span>
        <span class="query">
            desc testeVeraoRename;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2505"
        targetdb="impacta_sql_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>impacta_sql_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Descrever_Tabela_test
        </span>
        <span class="query">
            describe teste;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2590"
        targetdb="pabedb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>pabedb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Details0
        </span>
        <span class="query">
            SELECT `TruckList`.`Barcode`, `TruckList`.`TradeName`, `TruckList`.`Operator`, `PO2`.`QTY`, `PO2`.`UOM`, `PO2`.`PARTICULAR`
FROM `TruckList` 
	LEFT JOIN `PO2` ON `PO2`.`TruckBarcode` = `TruckList`.`Barcode`;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1531"
        targetdb="latihanabdollah">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>latihanabdollah</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            dosen
        </span>
        <span class="query">
            SELECT * FROM `tabel data dosen`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1046"
        targetdb="suganthidb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>suganthidb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            duplicate
        </span>
        <span class="query">
            

SELECT
    name, email, COUNT(*)
FROM
    YourTable
GROUP BY
    name, email
HAVING 
    COUNT(*) &gt; 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1368"
        targetdb="empleados_1920">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>empleados_1920</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Egoi: empleados nacidos este mes con nombre de 5 caracteres
        </span>
        <span class="query">
            select nombre, cargo, ext_telefono
from empleados
where month(fecha_nacimiento)=month(now()) AND char_length(nombre)=5
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1369"
        targetdb="empleados_1920">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>empleados_1920</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            egoi: empleados, su edad, hijos y ratio edad/hijos
        </span>
        <span class="query">
            select concat(nombre,&quot;-&quot;,apellidos) as nombre, year(now())-year(fecha_nacimiento) as edad, hijos,
    round(hijos/(year(now())-year(fecha_nacimiento)),2) as ratio
from empleados
where hijos is not null AND hijos&gt;0
order by abs(day(now())-day(fecha_nacimiento))
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1366"
        targetdb="empleados_1920">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>empleados_1920</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Egoi: mostrar empleados y su edad
        </span>
        <span class="query">
            select concat(nombre,&quot;-&quot;,apellidos) as nombre, year(now())-year(fecha_nacimiento) as edad from empleados order by year(now())-year(fecha_nacimiento)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1367"
        targetdb="empleados_1920">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>empleados_1920</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            egoi: nacidos en la segunda quincena delmes
        </span>
        <span class="query">
            select nombre, cargo
from empleados
where day(fecha_nacimiento)&gt;14
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1400"
        targetdb="bd_proyectog4">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bd_proyectog4</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Ejercicio#2
        </span>
        <span class="query">
            SELECT Proveedor.Nombre, COUNT(Pedido.ID_Pedido) as &#039;Total Entregas Tardías&#039; FROM Proveedor
JOIN Pedido on Pedido.Código_Cédula=Proveedor.ID_Cédula_Proveedor
WHERE Pedido.Fecha_entregada_real &gt; Pedido.Fecha_entrega_esperada
Group by Proveedor.Nombre
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2589"
        targetdb="basemysqlusuari">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>basemysqlusuari</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            eliminar tweets duplicados
        </span>
        <span class="query">
            DELETE t1
FROM tweet t1
JOIN tweet t2
WHERE t1.idtweet = t2.idtweet
AND t1.id &lt; t2.id;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2010"
        targetdb="emininsider">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>emininsider</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            EMIN_QUESTION1
        </span>
        <span class="query">
            SELECT COUNT(*),PERSONEL_ID FROM (
SELECT customerNumber,salesRepEmployeeNumber PERSONEL_ID FROM newcustomers2021 
WHERE 1=1
and salesRepEmployeeNumber!=99999
/* Exceldeki dosyada salesRepEmployeeNumber kolonundaki null kayıtları import edebilmek için 99999 bastım  */
group by customerNumber,salesRepEmployeeNumber
) Table1
GROUP BY PERSONEL_ID 
having count(*)&gt;=07
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1741"
        targetdb="gus1503">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>gus1503</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Empleados que trabajan en un dep
        </span>
        <span class="query">
            SELECT *
FROM empleado, departamento
WHERE nombreDpto= &quot;Investigacion&quot; and dno = numeroDpto
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1961"
        targetdb="projectz">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>projectz</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            employee
        </span>
        <span class="query">
            SELECT * FROM `employee`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2022"
        targetdb="tatr_db">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tatr_db</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            employee_names
        </span>
        <span class="query">
            select concat(coalesce(first_name, &#039;&#039;), &#039; &#039;, coalesce(last_name, &#039;&#039;)) as &#039;Select your name&#039; from employees;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2023"
        targetdb="tatr_db">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tatr_db</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            employee_names
        </span>
        <span class="query">
            select concat(coalesce(first_name, &#039;&#039;), &#039; &#039;, coalesce(last_name, &#039;&#039;)) as &#039;Select your name&#039; from `employees`;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="124"
        targetdb="amfussball">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>amfussball</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Ergebnisfehlt
        </span>
        <span class="query">
            SELECT Spiel.Spiel_ID, Liga.Name AS Liganame, spielt_in.Saison, Spiel.Spieltag, Spiel.Datum, Spiel.Uhrzeit, Spiel.Mannschafts_ID AS Heim, Spiel.Mannschafts_ID2 AS Gast
FROM Spiel, Liga, spielt_in, Mannschaft WHERE Liga.Liga_ID = spielt_in.Liga_ID AND spielt_in.Mannschafts_ID = Spiel.Mannschafts_ID
Group by Spiel.Spiel_ID, Liga.Name, spielt_in.Saison
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1900"
        targetdb="temperaturas">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>temperaturas</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            eventos
        </span>
        <span class="query">
            SELECT * FROM `eventos`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2244"
        targetdb="mountainbike">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>mountainbike</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Farbe
        </span>
        <span class="query">
            SELECT * FROM `Fahrrad` where &#039;Farbe&#039; = &quot;Rot&quot;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1181"
        targetdb="testdbfarzaneh">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>testdbfarzaneh</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            farzaneh-test
        </span>
        <span class="query">
            SELECT * FROM `testData`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="102"
        targetdb="infotest001">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>infotest001</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Fertige Abfrage EingeladeneGäste
        </span>
        <span class="query">
            SELECT COUNT(G.IDGast) as Eingeladenen, S.Vorname, S.Nachname
FROM `Gast` G, `Schüler` S
WHERE G.IDSchüler = S.IDSchüler
GROUP by G.IDSchüler
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="142"
        targetdb="saivelo">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>saivelo</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Flatwise
        </span>
        <span class="query">
            SELECT
    Sai_Members.*,
    bookingpayment.*,
    PaymentDetailsAfterRegistration.*
FROM
    Sai_Members,
    bookingpayment,
    PaymentDetailsAfterRegistration
WHERE
    Sai_Members.SaiVelocityIIFlatNumber = &#039;D0204&#039; AND bookingpayment.FlatNumber = &#039;D0204&#039; AND PaymentDetailsAfterRegistration.FlatNumber = &#039;D0204&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1535"
        targetdb="fong205ke">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>fong205ke</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            fong
        </span>
        <span class="query">
            SELECT * FROM `fong`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1536"
        targetdb="fong205ke">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>fong205ke</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            fong
        </span>
        <span class="query">
            SELECT * FROM `fong`   ORDER BY `id` DESC
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2362"
        targetdb="sai_database">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sai_database</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            FREEING ITEMS
        </span>
        <span class="query">
            SELECT * FROM `zomato`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="111"
        targetdb="randomname">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>randomname</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            get
        </span>
        <span class="query">
            SELECT `wornpath`.id FROM `wornpath` JOIN( SELECT RAND() *( SELECT MAX(id) FROM `wornpath` ) AS max_id) AS m WHERE `wornpath`.`popular` = &quot;1&quot; or `wornpath`.id &gt;= m.max_id ORDER BY `wornpath`.id ASC LIMIT 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="86"
        targetdb="bacefook">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bacefook</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            get all friends of 17
        </span>
        <span class="query">
            SELECT r.receiver_id from relations r WHERE r.sender_id = 17 and r.is_confirmed UNION SELECT r.sender_id from relations r WHERE r.receiver_id = 17 and r.is_confirmed
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1234"
        targetdb="waste_management">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>waste_management</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            get waste company all data
        </span>
        <span class="query">
            SELECT * FROM waste_company
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1962"
        targetdb="projectz">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>projectz</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            hello
        </span>
        <span class="query">
            SELECT * FROM `employee`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1963"
        targetdb="projectz">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>projectz</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            hii
        </span>
        <span class="query">
            SELECT * FROM `Persons`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1346"
        targetdb="akhmad_panji">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>akhmad_panji</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Id Pelanggan
        </span>
        <span class="query">
            SELECT * FROM `pelanggan`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1048"
        targetdb="suganthidb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>suganthidb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            idduplicate
        </span>
        <span class="query">
            

SELECT
    id,name, email, COUNT(*)
FROM
    YourTable
    GROUP BY
    id,name, email
HAVING 
    COUNT(*) &gt; 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1050"
        targetdb="suganthidb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>suganthidb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            idduplicate
        </span>
        <span class="query">
            

SELECT
    id,name, email, COUNT(*)
FROM
    YourTable
GROUP BY
    id,name, email
HAVING 
    COUNT(*) &gt; 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1672"
        targetdb="tgmfgh">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tgmfgh</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            INF-TGM-FGH
        </span>
        <span class="query">
            SELECT DISTINCT COUNT(*)
FROM Mitarbeiter
GROUP BY Abteilung_ID
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2547"
        targetdb="bdstpstarte">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdstpstarte</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            insereAlbum
        </span>
        <span class="query">
            INSERT INTO `tbl_album`( `nome`, `genero`,  `dataLancamento`, `fk_id_cliente`)
VALUES (&#039;[value-3]&#039;,&#039;[value-4]&#039;,&#039;09-01-2023&#039;,&#039;1&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2539"
        targetdb="bdstpblackmoon">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdstpblackmoon</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            insereAluno
        </span>
        <span class="query">
            INSERT INTO `TBL_ALUNO`( `nome`, `turma`) 
VALUES (&#039;[value-3]&#039;,&#039;[value-4]&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2536"
        targetdb="bdmodulo">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdmodulo</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            InsereCliente
        </span>
        <span class="query">
            insert into tbl_cliente(nome)
VALUES(&#039;Lucas&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2538"
        targetdb="bdstpblackmoon">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdstpblackmoon</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            insereCliente
        </span>
        <span class="query">
            INSERT INTO `TBL_CLIENTE`( `empresa`, `telefone`, `cnpj`) 
VALUES (&#039;[value-2]&#039;,&#039;[value-3]&#039;,&#039;[value-4]&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2546"
        targetdb="pressagio">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>pressagio</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            INSERECLIENTE
        </span>
        <span class="query">
            INSERT INTO `CLIENTS`(`ID_CLIENT`, `NAME`, `SURNAME`, `EMAIL`, `TELEPHONE`, `PASSWORD`, `COUNTRY`, `ADDRESS`, `NUMBER`, `CITY`, `STATE`, `ZIP_CODE`) 

VALUES (&#039;2&#039;,&#039;[value-2]&#039;,&#039;[value-3]&#039;,&#039;[value-4]&#039;,&#039;[value-5]&#039;,&#039;[value-6]&#039;,&#039;[value-7]&#039;,&#039;[value-8]&#039;,&#039;[value-9]&#039;,&#039;[value-10]&#039;,&#039;[value-11]&#039;,&#039;[value-12]&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2542"
        targetdb="bdstpblackmoon">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdstpblackmoon</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            inserePlanta
        </span>
        <span class="query">
            INSERT INTO `TBL_PLANTA`( `TipoDePlanta`, `volumeReservatorio`, `FK_id_aluno`)
VALUES (&#039;couve&#039;,&#039;159&#039;,&#039;1&#039;);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2540"
        targetdb="bdstpblackmoon">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdstpblackmoon</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            insereTemperatura
        </span>
        <span class="query">
            INSERT INTO `TBL_TEMPERATURA`(`medição`, `horario`) 
VALUES (&#039;[value-1]&#039;,&#039;00:01&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2541"
        targetdb="bdstpblackmoon">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdstpblackmoon</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            insereUmidade
        </span>
        <span class="query">
            INSERT INTO `TBL_UMIDADE`(`medição`, `horario`)
VALUES (&#039;[value-1]&#039;,&#039;00:02&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1402"
        targetdb="rakeshvbasql">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>rakeshvbasql</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            INSERT DATA
        </span>
        <span class="query">
            INSERT INTO TBL_Customer (CustomerId,CustomerName,CustomerAddress,MobileNumber,EmailId,UpdateTimeStamp)
VALUES (&#039;1&#039;,&#039;RITVIK VERMA&#039;,&#039;DELHI&#039;, &#039;999999999&#039;,&#039;rakeshbond009@gmail.com&#039;,&#039;2019-11-12&#039;);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2280"
        targetdb="taelapost">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>taelapost</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            INSERT INTO posts (titulo, conteudo, autor) VALUES (&#039;Título do post&#039;, &#039;Conteúdo do post&#039;, &#039;Autor do post&#039;);
        </span>
        <span class="query">
            SELECT * FROM `posts`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1930"
        targetdb="cafe_bebidas">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cafe_bebidas</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            insertabebidas
        </span>
        <span class="query">
            INSERT INTO `bebidas` (`nombre`, `disponibilidad`) VALUES (&#039;coca-cola&#039;, &#039;5&#039;);
INSERT INTO `bebidas` (`nombre`, `disponibilidad`) VALUES (&#039;chocolate&#039;, &#039;5&#039;);
INSERT INTO `bebidas` (`nombre`, `disponibilidad`) VALUES (&#039;te&#039;, &#039;5&#039;);
INSERT INTO `bebidas` (`nombre`, `disponibilidad`) VALUES (&#039;tonica&#039;, &#039;5&#039;);
INSERT INTO `bebidas` (`nombre`, `disponibilidad`) VALUES (&#039;guarana&#039;, &#039;5&#039;);
INSERT INTO `bebidas` (`nombre`, `disponibilidad`) VALUES (&#039;tila&#039;, &#039;5&#039;);
INSERT INTO `bebidas` (`nombre`, `disponibilidad`) VALUES (&#039;cerveza&#039;, &#039;5&#039;);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2164"
        targetdb="ben_test_tesla">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>ben_test_tesla</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            JustOrderingQuery
        </span>
        <span class="query">
            SELECT br.build_week, dc.build_date, br.batch_group, br.priority_ranking, dc.builds, svf.vin, svf.order_placed_datetime
FROM scheduler_case_study_batch_rules br
JOIN scheduler_daily_capacity dc
ON dc.build_week=br.build_week
JOIN (
    SELECT *
    FROM scheduler_vin sv
    WHERE sv.planning_region NOT IN (
        SELECT DISTINCT planning_region
        FROM scheduler_vin
        WHERE planning_region = &quot;EMEA-LHD&quot;
    )
    ORDER BY sv.order_placed_datetime ASC
    ) svf
ON br.batch_group=svf.planning_region
ORDER BY dc.build_date ASC, br.priority_ranking ASC, svf.order_placed_datetime ASC
LIMIT 900
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1285"
        targetdb="janick67">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>janick67</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            kto ma oddac suma
        </span>
        <span class="query">
            SELECT kogo, sum(kwota) FROM `wydatki` WHERE powiazane = 0 and kogo not like &#039;inne&#039; and kogo not like &#039;moje&#039; and data &gt; &#039;2018-09-01&#039; group by kogo
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1546"
        targetdb="dipa4csa">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dipa4csa</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            LEFT JOIN 
        </span>
        <span class="query">
            SELECT *
FROM Utente U left join Opera O
on U.IdUtente=O.IdUtente
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2210"
        targetdb="testesalasesi">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>testesalasesi</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Ler ID
        </span>
        <span class="query">
            SELECT * FROM `USUARIO`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1344"
        targetdb="marquesgeek">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>marquesgeek</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            ligar luz do quarto
        </span>
        <span class="query">
            SELECT * FROM `clientes` ORDER BY `id_clientes` ASC 
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1951"
        targetdb="spdwojka">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>spdwojka</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Lublinianie
        </span>
        <span class="query">
            SELECT *  FROM `Adresy` WHERE `Adres` = &#039;Lublin&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1532"
        targetdb="latihanabdollah">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>latihanabdollah</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            mahasiswa
        </span>
        <span class="query">
            EXPLAIN SELECT * FROM `mahasiswa`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="122"
        targetdb="amfussball">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>amfussball</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Mannschaftskader
        </span>
        <span class="query">
            SELECT Mannschaft.Mannschafts_ID, Spieler.Spieler_ID, Spieler.Spielername, spielt_fuer.Saison
FROM Mannschaft, spielt_fuer, Spieler WHERE Spieler.Spieler_ID = spielt_fuer.Spieler_ID AND  Mannschaft.Mannschafts_ID = spielt_fuer.Mannschafts_ID
ORDER BY Mannschaft.Mannschafts_ID ASC, spielt_fuer.Saison ASC
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2054"
        targetdb="aula_mysql_bd5">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>aula_mysql_bd5</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Médico
        </span>
        <span class="query">
            SELECT * FROM `Médico`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2402"
        targetdb="raquelbbdd">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>raquelbbdd</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            meter reserva
        </span>
        <span class="query">
            INSERT INTO HISTORICO_RESERVAS( ID_RESERVA, ID_ESTUDIANTE, ID_LINEA, HORA, TIPO_ASIENTO, FECHA) VALUES ( &#039;55&#039;, &#039;47552294R&#039;, &#039;1&#039;, &#039;08:00:00&#039;, &#039;NORMAL&#039;, &#039;2023-05-11&#039;);

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2508"
        targetdb="impacta_sql_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>impacta_sql_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Modifica_Coluna_Zerofill
        </span>
        <span class="query">
            describe testeVeraoRename;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1230"
        targetdb="lrcserver">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>lrcserver</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            mytb01-create
        </span>
        <span class="query">
            CREATE TABLE IF not EXISTS mytb01(
    id int not null primary key,
    name varchar(500),
    dtime timestamp not null DEFAULT CURRENT_TIMESTAMP,
    notes varchar(1000)
    )
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2223"
        targetdb="simonwpsdatabase">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>simonwpsdatabase</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            MyTCM
        </span>
        <span class="query">
            SELECT * FROM `TCM_Medicine`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1142"
        targetdb="tfg_domhogar">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tfg_domhogar</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            nomina
        </span>
        <span class="query">
            SELECT n.codNomina, n.nif_Empleado, e.SS, e.perfil, e.gruCotizacion, n.mes, n.anio, n.salarioBase, n.horasExtra, n.dietas
FROM NOMINA n
JOIN EMPLEADO e ON n.nif_Empleado=e.NIF_Empleado
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1144"
        targetdb="tfg_domhogar">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tfg_domhogar</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            nomina_nif
        </span>
        <span class="query">
            SELECT n.codNomina, n.nif_Empleado, e.SS, e.perfil, e.gruCotizacion, n.mes, n.anio, n.salarioBase, n.horasExtra, n.dietas 
FROM NOMINA n 
JOIN EMPLEADO e ON n.nif_Empleado=e.NIF_Empleado
WHERE n.nif_Empleado=&#039;12345678A&#039; AND n.mes=&#039;Enero&#039; AND n.anio=2019
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2513"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT * FROM NOTAS;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2514"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT * FROM NOTAS, MATERIAS, Alumnos;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2515"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT * FROM NOTAS, MATERIAS, Alumnos WHERE NOTAS.ID_MAT=&#039;1&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2516"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT Alumnos.Nombre, Alumnos.Apellido, MATERIAS.NOMBRE,NOTAS.NOTA FROM NOTAS, MATERIAS, Alumnos WHERE NOTAS.ID_MAT=&#039;1&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2517"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT Alumnos.Nombre, Alumnos.Apellido, MATERIAS.NOMBRE,NOTAS.NOTA FROM NOTAS, MATERIAS, Alumnos WHERE NOTAS.NOTA=&#039;8&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2518"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT Alumnos.Nombre, Alumnos.Apellido, MATERIAS.NOMBRE,NOTAS.NOTA FROM NOTAS, MATERIAS, Alumnos WHERE Alumnos.Legajo=&#039;1&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2519"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT Alumnos.Nombre, Alumnos.Apellido, MATERIAS.NOMBRE,NOTAS.NOTA FROM NOTAS, MATERIAS, Alumnos WHERE Alumnos.Legajo=&#039;1&#039; AND NOTAS.ID_MAT=&#039;1&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2520"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT Alumnos.Nombre, Alumnos.Apellido, MATERIAS.NOMBRE,NOTAS.NOTA FROM NOTAS, MATERIAS, Alumnos WHERE Alumnos.Legajo=&#039;1&#039; AND NOTAS.ID_MAT=&#039;1&#039; AND MATERIAS.ID_MAT=&#039;1&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2521"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT Alumnos.Nombre, Alumnos.Apellido, MATERIAS.NOMBRE,NOTAS.NOTA, Alumnos.email FROM NOTAS, MATERIAS, Alumnos WHERE Alumnos.Legajo=&#039;1&#039; AND NOTAS.ID_MAT=&#039;1&#039; AND MATERIAS.ID_MAT=&#039;1&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2522"
        targetdb="cemic2023">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cemic2023</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            notas
        </span>
        <span class="query">
            SELECT Alumnos.Nombre, Alumnos.Apellido, MATERIAS.NOMBRE,NOTAS.NOTA, Alumnos.email, MATERIAS.PROFESOR FROM NOTAS, MATERIAS, Alumnos WHERE Alumnos.Legajo=&#039;1&#039; AND NOTAS.ID_MAT=&#039;1&#039; AND MATERIAS.ID_MAT=&#039;1&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1396"
        targetdb="tomaszkaluzny">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tomaszkaluzny</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Numer zapytanie
        </span>
        <span class="query">
            SELECT `Pracownicy`.`Nazwisko`, `Pracownicy`.`Imie`, `Pracownicy`.`Pokoj`, `Telefony`.`Numer`
FROM `Pracownicy`
	, `Telefony`
WHERE `Pracownicy`.`Pokoj` = `Telefony`.`Pokoj`;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1342"
        targetdb="tfg_domhogar">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tfg_domhogar</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            nºProcesosxFecha
        </span>
        <span class="query">
            SELECT COUNT(*) FROM RS_PROCESOS_SELECCION WHERE fechaentrada BETWEEN &#039;1900-01-01&#039; AND &#039;2019-10-14&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1397"
        targetdb="tomaszkaluzny">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>tomaszkaluzny</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Odpowiedz
        </span>
        <span class="query">
            SELECT `Pracownicy`.`Nazwisko`, `Pracownicy`.`Imie`, `Pracownicy`.`Pokoj`, `Telefony`.`Numer`
FROM `Pracownicy`
	, `Telefony`
WHERE `Pracownicy`.`Pokoj` = `Telefony`.`Pokoj`;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2575"
        targetdb="bankjobs2">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bankjobs2</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Ok
        </span>
        <span class="query">
            SELECT F.id_factura, SUM(P.precio*P.cantidad) as valor
FROM PRODUCTO_ORDEN P
JOIN FACTURAS F ON P.id_orden=F.id_orden
GROUP BY id_factura;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2577"
        targetdb="bankjobs2">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bankjobs2</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Ok2
        </span>
        <span class="query">
            
DELIMITER $$
create  procedure facturas2()
begin
declare factura int;
declare valor float;
declare fin boolean default 0;
DECLARE curl CURSOR FOR SELECT F.id_factura, SUM(P.precio*P.cantidad) as valor FROM PRODUCTO_ORDEN P JOIN FACTURAS F ON P.id_orden=F.id_orden GROUP BY id_factura;
declare continue handler for not found set fin = 1;
open curl;
bucle: loop
fetch  curl into factura,valor;
if fin then
leave bucle;
end if;
select factura, valor;
end loop bucle;
close curl;
end $$
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2229"
        targetdb="dbamttop">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dbamttop</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            oui
        </span>
        <span class="query">
            SELECT * FROM `matable`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2230"
        targetdb="dbamttop">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dbamttop</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            oui
        </span>
        <span class="query">
            SELECT * FROM `matable`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1883"
        targetdb="saintmichel">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>saintmichel</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            pays&quot;alllemagne&quot;
        </span>
        <span class="query">
            SELECT `auteur`FROM `playlist` WHERE pays&quot;allemagne&quot;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="106"
        targetdb="infotest001">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>infotest001</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Person mit zu vielen Karten
        </span>
        <span class="query">
            SELECT * FROM ( SELECT Schüler.ID_schueler, Schüler.vorname, Schüler.vkarten, COUNT(ID_gast) AS anzahl FROM Schüler INNER JOIN Gast ON Schüler.ID_schueler = Gast.ID_schueler Group by Gast.ID_schueler) AS neu WHERE anzahl&gt;vkarten
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2257"
        targetdb="testing_kpmg101">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>testing_kpmg101</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            pivoting
        </span>
        <span class="query">
            with sales as
		(select customer_id as Customer
		, date_format(sales_date, &#039;%b-%y&#039;) as sales_date
		, replace(amount, &#039;$&#039;, &#039;&#039;) as amount
		from sales_data),
    sales_per_cust as
		(select Customer
		, sum(case when sales_date = &#039;Jan-21&#039; then amount else 0 end) as Jan_21
		, sum(case when sales_date = &#039;Feb-21&#039; then amount else 0 end) as Feb_21
		, sum(case when sales_date = &#039;Mar-21&#039; then amount else 0 end) as Mar_21
		, sum(case when sales_date = &#039;Apr-21&#039; then amount else 0 end) as Apr_21
		, sum(case when sales_date = &#039;May-21&#039; then amount else 0 end) as May_21
		, sum(case when sales_date = &#039;Jun-21&#039; then amount else 0 end) as Jun_21
		, sum(case when sales_date = &#039;Jul-21&#039; then amount else 0 end) as Jul_21
		, sum(case when sales_date = &#039;Aug-21&#039; then amount else 0 end) as Aug_21
		, sum(case when sales_date = &#039;Sep-21&#039; then amount else 0 end) as Sep_21
		, sum(case when sales_date = &#039;Oct-21&#039; then amount else 0 end) as Oct_21
		, sum(case when sales_date = &#039;Nov-21&#039; then amount else 0 end) as Nov_21
		, sum(case when sales_date = &#039;Dec-21&#039; then amount else 0 end) as Dec_21
		, sum(amount) as Total
		from sales s
		group by Customer),
	sales_per_month as
		(select &#039;Total&#039; as Customer
		, sum(case when sales_date = &#039;Jan-21&#039; then amount else 0 end) as Jan_21
		, sum(case when sales_date = &#039;Feb-21&#039; then amount else 0 end) as Feb_21
		, sum(case when sales_date = &#039;Mar-21&#039; then amount else 0 end) as Mar_21
		, sum(case when sales_date = &#039;Apr-21&#039; then amount else 0 end) as Apr_21
		, sum(case when sales_date = &#039;May-21&#039; then amount else 0 end) as May_21
		, sum(case when sales_date = &#039;Jun-21&#039; then amount else 0 end) as Jun_21
		, sum(case when sales_date = &#039;Jul-21&#039; then amount else 0 end) as Jul_21
		, sum(case when sales_date = &#039;Aug-21&#039; then amount else 0 end) as Aug_21
		, sum(case when sales_date = &#039;Sep-21&#039; then amount else 0 end) as Sep_21
		, sum(case when sales_date = &#039;Oct-21&#039; then amount else 0 end) as Oct_21
		, sum(case when sales_date = &#039;Nov-21&#039; then amount else 0 end) as Nov_21
		, sum(case when sales_date = &#039;Dec-21&#039; then amount else 0 end) as Dec_21
		, &#039;&#039; as Total
		from sales s),
	final_data as
		(select * from sales_per_cust
		UNION
		select * from sales_per_month)
select Customer
, case when Jan_21 &lt; 0 then concat(&#039;(&#039;, Jan_21 * -1 , &#039;)$&#039;) else concat(Jan_21, &#039;$&#039;) end as &quot;Jan-21&quot;
, case when Feb_21 &lt; 0 then concat(&#039;(&#039;, Feb_21 * -1 , &#039;)$&#039;) else concat(Feb_21, &#039;$&#039;) end as &quot;Feb-21&quot;
, case when Mar_21 &lt; 0 then concat(&#039;(&#039;, Mar_21 * -1 , &#039;)$&#039;) else concat(Mar_21, &#039;$&#039;) end as &quot;Mar-21&quot;
, case when Apr_21 &lt; 0 then concat(&#039;(&#039;, Apr_21 * -1 , &#039;)$&#039;) else concat(Apr_21, &#039;$&#039;) end as &quot;Apr-21&quot;
, case when May_21 &lt; 0 then concat(&#039;(&#039;, May_21 * -1 , &#039;)$&#039;) else concat(May_21, &#039;$&#039;) end as &quot;May-21&quot;
, case when Jun_21 &lt; 0 then concat(&#039;(&#039;, Jun_21 * -1 , &#039;)$&#039;) else concat(Jun_21, &#039;$&#039;) end as &quot;Jun-21&quot;
, case when Jul_21 &lt; 0 then concat(&#039;(&#039;, Jul_21 * -1 , &#039;)$&#039;) else concat(Jul_21, &#039;$&#039;) end as &quot;Jul-21&quot;
, case when Aug_21 &lt; 0 then concat(&#039;(&#039;, Aug_21 * -1 , &#039;)$&#039;) else concat(Aug_21, &#039;$&#039;) end as &quot;Aug-21&quot;
, case when Sep_21 &lt; 0 then concat(&#039;(&#039;, Sep_21 * -1 , &#039;)$&#039;) else concat(Sep_21, &#039;$&#039;) end as &quot;Sep-21&quot;
, case when Oct_21 &lt; 0 then concat(&#039;(&#039;, Oct_21 * -1 , &#039;)$&#039;) else concat(Oct_21, &#039;$&#039;) end as &quot;Oct-21&quot;
, case when Nov_21 &lt; 0 then concat(&#039;(&#039;, Nov_21 * -1 , &#039;)$&#039;) else concat(Nov_21, &#039;$&#039;) end as &quot;Nov-21&quot;
, case when Dec_21 &lt; 0 then concat(&#039;(&#039;, Dec_21 * -1 , &#039;)$&#039;) else concat(Dec_21, &#039;$&#039;) end as &quot;Dec-21&quot;
, case when Total = &#039;&#039; then &#039;&#039;
	   when Total &lt; 0 then concat(&#039;(&#039;, Total * -1 , &#039;)$&#039;)
	   else concat(Total, &#039;$&#039;) end as &quot;Total&quot;
from final_data;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1207"
        targetdb="veluweloop">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>veluweloop</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Ploegen_in_algemeenklassement
        </span>
        <span class="query">
            SELECT ploeg.ploegnummer, ploeg.naam, Klassement.naam
FROM veluweloop.ploeg
LEFT JOIN ploeg_klassement
ON ploeg.ploegNummer = ploeg_klassement.ploegNummer
LEFT JOIN Klassement
ON ploeg_klassement.klassementID = Klassement.idklassement
WHERE Klassement.naam = &#039;algemeen&#039;
ORDER BY ploeg.ploegNummer
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="114"
        targetdb="gtfs_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>gtfs_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            praha-jihlava-7
        </span>
        <span class="query">
            select `t`.`trip_id`,
       `c`.`service_id`,
       `start_s`.`stop_name` as `start_stop`,
       `start_st`.`departure_time`,
       `end_s`.`stop_name` as `end_stop`,
       `end_st`.`arrival_time`
from `trips` as `t`
    inner join `calendar` as `c` on `t`.`service_id` = `c`.`service_id`
    inner join `routes` as `r` on `t`.`route_id` = `r`.`route_id` 
    inner join `stop_times` as `start_st` on `t`.`trip_id` = `start_st`.`trip_id` 
    inner join `stops` as `start_s` on `start_st`.`stop_id` = `start_s`.`stop_id` 
    inner join `stop_times` as `end_st` on `t`.`trip_id` = `end_st`.`trip_id` 
    inner join `stops` as `end_s` on `end_st`.`stop_id` = `end_s`.`stop_id` 
where `start_st`.`departure_time` &gt; &#039;07:00:00&#039;
    and `start_s`.`stop_id` = 1 
    and `end_s`.`stop_id` = 2 
    and start_st.departure_time &lt; end_st.arrival_time
order by arrival_time asc
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="115"
        targetdb="gtfs_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>gtfs_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Praha-Jihlava-7-monday
        </span>
        <span class="query">
            SELECT `t`.`trip_id`,
       `c`.`service_id`,
       `start_s`.`stop_name` AS `start_stop`,
       `start_st`.`departure_time`,
       `end_s`.`stop_name` AS `end_stop`,
       `end_st`.`arrival_time`
FROM `trips` AS `t`
    INNER JOIN `calendar` AS `c` ON `t`.`service_id` = `c`.`service_id`
    INNER JOIN `routes` AS `r` ON `t`.`route_id` = `r`.`route_id` 
    INNER JOIN `stop_times` AS `start_st` ON `t`.`trip_id` = `start_st`.`trip_id` 
    INNER JOIN `stops` AS `start_s` ON `start_st`.`stop_id` = `start_s`.`stop_id` 
    INNER JOIN `stop_times` AS `end_st` ON `t`.`trip_id` = `end_st`.`trip_id` 
    INNER JOIN `stops` AS `end_s` ON `end_st`.`stop_id` = `end_s`.`stop_id` 
WHERE `start_st`.`departure_time` &gt; &#039;07:00:00&#039;
	AND `c`.`monday` = true
    AND `start_s`.`stop_name` = &quot;Praha&quot;
    AND `end_s`.`stop_name` = &quot;Jihlava&quot;
    AND start_st.departure_time &lt; end_st.arrival_time
ORDER BY arrival_time ASC
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2607"
        targetdb="cvalde3_academia">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cvalde3_academia</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            pregunta1
        </span>
        <span class="query">
            SELECT 
        o.customer_id, 
        oi.product_id,
        COUNT(DISTINCT oi.order_id) AS order_count
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    GROUP BY o.customer_id, oi.product_id
    HAVING order_count &gt; 1








        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1233"
        targetdb="ordenes_1">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>ordenes_1</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            preve
        </span>
        <span class="query">
            SELECT * FROM `ORDENES`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1341"
        targetdb="omscs6400_team18">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>omscs6400_team18</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            price_per_condition
        </span>
        <span class="query">
            SELECT vehicle_type, SUM(Excellent) AS Excellent, SUM(Very_good) AS Very_good, SUM(Good) AS good, SUM(Fair) AS fair FROM (SELECT vehicle_type, CASE WHEN vehicle_condition = &#039;Excellent&#039; THEN AVG(vehicle_purchase_data.purchase_price) ELSE 0 END `Excellent`,
CASE WHEN vehicle_condition = &#039;Very Good&#039; THEN AVG(vehicle_purchase_data.purchase_price) ELSE 0 END `Very_good`,
CASE WHEN vehicle_condition = &#039;Good&#039; THEN AVG(vehicle_purchase_data.purchase_price) ELSE 0 END `Good`,
CASE WHEN vehicle_condition = &#039;Fair&#039; THEN AVG(vehicle_purchase_data.purchase_price) ELSE 0 END `Fair` FROM 
	(SELECT v.vin, t.Type AS vehicle_type, vc.v_condition AS vehicle_condition, p.Purchase_price AS purchase_price FROM Vehicle v JOIN Vehicle_purchase p ON v.vin = p.vin JOIN Vehicle_condition vc ON p.Vehicle_condition = vc.ID JOIN Vehicle_type t ON v.Vehicle_type_ID = t.ID GROUP BY v.vin) vehicle_purchase_data 
		GROUP BY vehicle_purchase_data.vehicle_type, vehicle_purchase_data.vehicle_condition) y GROUP BY vehicle_type;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1895"
        targetdb="admin77777777777">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>admin77777777777</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Primer 1
        </span>
        <span class="query">
            SELECT age, SUM(salary) as sum FROM workers GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1896"
        targetdb="admin77777777777">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>admin77777777777</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Primer 2
        </span>
        <span class="query">
            SELECT age, SUM(salary) as sum FROM workers WHERE id&gt;=2 GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1897"
        targetdb="admin77777777777">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>admin77777777777</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Primer 3
        </span>
        <span class="query">
            SELECT age, MAX(salary) as max FROM workers GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1898"
        targetdb="admin77777777777">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>admin77777777777</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Primer 4
        </span>
        <span class="query">
            SELECT age, MIN(salary) as min FROM workers GROUP BY age
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1938"
        targetdb="information_schema">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>information_schema</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Professional Database
        </span>
        <span class="query">
            SELECT * FROM `ADMINISTRABLE_ROLE_AUTHORIZATIONS`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1238"
        targetdb="estacionamiento1">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>estacionamiento1</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            puerto
        </span>
        <span class="query">
            SHOW VARIABLES WHERE Variable_name = &#039;port&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1218"
        targetdb="dbstwinflame">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dbstwinflame</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Purchase
        </span>
        <span class="query">
            UPDATE `dbstwinflame`.`tblPlayers` 
SET `tblPlayers`.`Points` = 800 
WHERE `tblPlayers`.`UserID` = 2
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1719"
        targetdb="atayalordb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>atayalordb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            q5
        </span>
        <span class="query">
            SELECT Student.Sname
FROM Student INNER JOIN Enroll
ON Student.Snum=Enroll.Snum
INNER JOIN Class
ON Enroll.cname=Class.cname
INNER JOIN Faculty
ON Class.Fid=Faculty.Fid
WHERE Student.Level LIKE &quot;JR&quot; AND Faculty.Fname LIKE &quot;I. Teach&quot;;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2266"
        targetdb="ghewajaber">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>ghewajaber</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Question 1
        </span>
        <span class="query">
            -- Question 1 
Select Department_Name, Location_Name
From Departments join Locations on Location_ID=ID

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2270"
        targetdb="ghewajaber">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>ghewajaber</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Question 4
        </span>
        <span class="query">
            -- question 4
Select  Department_Name, count(Employees.Department_ID) as Number_of_Employees
From Employees join Departments on Employees.Department_ID=Departments.Department_ID
Group by Department_Name
Order by Number_of_Employees desc

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2271"
        targetdb="ghewajaber">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>ghewajaber</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Question 4
        </span>
        <span class="query">
            -- question 4
Select  Department_Name, count(Employees.Department_ID) as Number_of_Employees
From Employees join Departments on Employees.Department_ID=Departments.Department_ID
Group by Department_Name
Order by Number_of_Employees desc
LIMIT 1

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1132"
        targetdb="estelamdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>estelamdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            quotationlist_final
        </span>
        <span class="query">
            SELECT q.QuotationsId, r4.revisionId, r4.revision, q.CustomersId, customers.Custname, q.ProjectName, r4.price, r4.create_date FROM quotations q INNER JOIN
(select r1.quotationId, r1.revisionId, r1.revision, r1.price, r1.create_date from revisions r1 INNER JOIN 
(select r2.quotationId AS qid, MAX(r2.revision) AS LastRevision from revisions r2 GROUP BY r2.quotationId) r3
ON r1.quotationId = r3.qid
WHERE r1.revision = LastRevision) r4
ON q.QuotationsId = r4.quotationId
INNER JOIN customers ON customers.CustomersId = q.CustomersId

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1664"
        targetdb="jsmarcoteldb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>jsmarcoteldb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Qwdrcg
        </span>
        <span class="query">
            INSERT INTO `Rttg` (`Id`, `Test`) VALUES (&#039;12&#039;, &#039;Bbjn&#039;), (&#039;24&#039;, &#039;Ccsef&#039;);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2259"
        targetdb="srishti">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>srishti</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            read from db
        </span>
        <span class="query">
            select * from Persons;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1861"
        targetdb="heke0621_music">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>heke0621_music</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            RENAME
        </span>
        <span class="query">
            SELECT * FROM `Wo_Config` WHERE 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1004"
        targetdb="mayank7721">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>mayank7721</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            report
        </span>
        <span class="query">
            select A.DISTRICT as District_Name ,
(select DISTINCT DIVISION_NAME from LSP_DATA where DISTRICT_NAME = A.DISTRICT ) as DIVISION_NAME ,
(Select sum(TOTAL_TRANSACTIVE_KIOSK) from LSP_DATA where DISTRICT_NAME = A.DISTRICT and LSP_NAME =&#039; AKSH OPTIFIBRE&#039; ) as AKSH_KIOSK ,
(Select sum(TOTAL_TRANSACTIVE_KIOSK) from LSP_DATA where DISTRICT_NAME = A.DISTRICT and LSP_NAME =&#039; CMS COMPUTERS LTD&#039; ) as CMS_KIOSK,
(Select sum(TOTAL_TRANSACTIVE_KIOSK) from LSP_DATA where DISTRICT_NAME = A.DISTRICT and LSP_NAME =&#039; VAKRANGEE LIMITED&#039; ) as VAKRANGEE_KIOSK,
(Select sum(TOTAL_TRANSACTION) from LSP_DATA where DISTRICT_NAME = A.DISTRICT and LSP_NAME =&#039; AKSH OPTIFIBRE&#039; ) as AKSH_TRAN ,
(Select sum(TOTAL_TRANSACTION) from LSP_DATA where DISTRICT_NAME = A.DISTRICT and LSP_NAME =&#039; CMS COMPUTERS LTD&#039; ) as CMS_TRAN,
(Select sum(TOTAL_TRANSACTION) from LSP_DATA where DISTRICT_NAME = A.DISTRICT and LSP_NAME =&#039; VAKRANGEE LIMITED&#039; ) as VAKRANGEE_TRAN,
(select LSP_NAME from LSP_DATA where DISTRICT_NAME = A.DISTRICT and TOTAL_TRANSACTION &gt;= (select MAX(TOTAL_TRANSACTION) from LSP_DATA where DISTRICT_NAME = A.DISTRICT )) as FIRST_RANK ,
(select MAX(TOTAL_TRANSACTION) from LSP_DATA where DISTRICT_NAME = A.DISTRICT ) as FIRST_RANK_TRAN ,
(select SUM(TOTAL_TRANSACTION) from LSP_DATA where DISTRICT_NAME = A.DISTRICT ) as OVERALL_TRAN ,
( select dr from ( select DISTRICT_NAME,LSP_NAME ,DENSE_RANK () OVER (PARTITION BY DISTRICT_NAME ORDER BY TOTAL_TRANSACTION DESC) AS dr FROM LSP_DATA order by LSP_NAME ) as dt where DISTRICT_NAME = A.DISTRICT and LSP_NAME =&#039; AKSH OPTIFIBRE&#039; ) as AKSH_RANK
from STATE_DATA A where A.STATE_CODE = 8 Order by DIVISION_NAME,District_Name
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2331"
        targetdb="ad03_01">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>ad03_01</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            RESTAURAR
        </span>
        <span class="query">
            DELETE FROM PASAJEROS;
DELETE FROM VUELOS;

INSERT INTO VUELOS VALUES(&#039;IB-SP-4567&#039;,&#039;27/03/99-10:30&#039;,&#039;PARIS&#039;,&#039;MADRID&#039;,100,100,160,40);
INSERT INTO VUELOS VALUES(&#039;IB-BA-46DC&#039;,&#039;28/03/99-12:30&#039;,&#039;ROMA&#039;,&#039;MADRID&#039;,90,100,160,30);
INSERT INTO VUELOS VALUES(&#039;FR-DC-4667&#039;,&#039;28/03/99-13:30&#039;,&#039;BRUSELAS&#039;,&#039;SEVILLA&#039;,90,100,160,30);
INSERT INTO VUELOS VALUES(&#039;AV-DC-347&#039;,&#039;29/03/99-13:35&#039;,&#039;VALENCIA&#039;,&#039;ROMA&#039;,100,200,210,90);
INSERT INTO VUELOS VALUES(&#039;SP-DC-438&#039;,&#039;30/03/99-09:20&#039;,&#039;MOSCÚ&#039;,&#039;SEVILLA&#039;,90,100,160,30);
INSERT INTO VUELOS VALUES(&#039;AI-D7-347&#039;,&#039;30/03/99-13:35&#039;,&#039;BILBAO&#039;,&#039;MOSCÚ&#039;,100,200,210,90);
INSERT INTO VUELOS VALUES(&#039;IB-D5-347&#039;,&#039;01/04/99-13:35&#039;,&#039;ZARAGOZA&#039;,&#039;PARIS&#039;,100,200,210,90);
INSERT INTO VUELOS VALUES(&#039;FR-DC7-247&#039;,&#039;01/04/99-15:35&#039;,&#039;CORDOBA&#039;,&#039;EL CAIRO&#039;,100,100,100,100);
INSERT INTO VUELOS VALUES(&#039;AV-DC9-233&#039;,&#039;01/04/99-17:35&#039;,&#039;VALENCIA&#039;,&#039;SOFÍA&#039;,100,100,100,100);
INSERT INTO VUELOS VALUES(&#039;FR-DC2-269&#039;,&#039;01/04/99-19:00&#039;,&#039;CÓRDOBA&#039;,&#039;MANILA&#039;,100,100,180,20);
INSERT INTO VUELOS VALUES(&#039;IB-98779&#039;,&#039;02/04/99-08:00&#039;,&#039;MADRID&#039;,&#039;LIMA&#039;,200,100,250,50);
INSERT INTO VUELOS VALUES(&#039;AV-DC2-269&#039;,&#039;02/04/99-12:00&#039;,&#039;MADRID&#039;,&#039;LA HAYA&#039;,100,100,180,20);
INSERT INTO VUELOS VALUES(&#039;AI-1289-9&#039;,&#039;02/04/99-14:30&#039;,&#039;BARCELONA&#039;,&#039;BONN&#039;,150,100,180,70);

INSERT INTO PASAJEROS VALUES(123,&#039;IB-SP-4567&#039;,&#039;TU&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(124,&#039;IB-SP-4567&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(125,&#039;IB-SP-4567&#039;,&#039;PR&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(126,&#039;IB-BA-46DC&#039;,&#039;TU&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(127,&#039;IB-BA-46DC&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(128,&#039;FR-DC-4667&#039;,&#039;TU&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(129,&#039;FR-DC-4667&#039;,&#039;TU&#039;,&#039;SI&#039;);

INSERT INTO PASAJEROS VALUES(130,&#039;AV-DC9-233&#039;,&#039;TU&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(131,&#039;AV-DC9-233&#039;,&#039;TU&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(132,&#039;AV-DC9-233&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(133,&#039;IB-D5-347&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(134,&#039;IB-D5-347&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(135,&#039;IB-D5-347&#039;,&#039;TU&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(136,&#039;IB-D5-347&#039;,&#039;TU&#039;,&#039;SI&#039;);

INSERT INTO PASAJEROS VALUES(137,&#039;FR-DC-4667&#039;,&#039;TU&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(138,&#039;FR-DC-4667&#039;,&#039;TU&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(139,&#039;FR-DC-4667&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(126,&#039;FR-DC-4667&#039;,&#039;PR&#039;,&#039;SI&#039;);

INSERT INTO PASAJEROS VALUES(130,&#039;AV-DC2-269&#039;,&#039;TU&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(131,&#039;AV-DC2-269&#039;,&#039;TU&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(132,&#039;AV-DC2-269&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(133,&#039;AI-1289-9&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(134,&#039;AI-1289-9&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(135,&#039;AI-1289-9&#039;,&#039;TU&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(136,&#039;AI-1289-9&#039;,&#039;TU&#039;,&#039;SI&#039;);

INSERT INTO PASAJEROS VALUES(137,&#039;SP-DC-438&#039;,&#039;TU&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(138,&#039;SP-DC-438&#039;,&#039;TU&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(139,&#039;SP-DC-438&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(140,&#039;SP-DC-438&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(141,&#039;FR-DC7-247&#039;,&#039;PR&#039;,&#039;SI&#039;);
INSERT INTO PASAJEROS VALUES(142,&#039;FR-DC7-247&#039;,&#039;TU&#039;,&#039;NO&#039;);
INSERT INTO PASAJEROS VALUES(143,&#039;FR-DC7-247&#039;,&#039;TU&#039;,&#039;SI&#039;);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2374"
        targetdb="antonio_macedo">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>antonio_macedo</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            rotulo
        </span>
        <span class="query">
            /*10 - Liste a quantidade de dependentes existentes na empresa do sexo masculino*/
SELECT
    COUNT(*) AS qtd_dependentes
FROM
    Empregado e
LEFT JOIN DependenteEmpregado d ON
    e.emp_id = d.depemp_emp_fk
WHERE
    e.emp_sexo = &#039;M&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1203"
        targetdb="exastestdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>exastestdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            schüler mit apple
        </span>
        <span class="query">
            SELECT *
FROM schueler, smartphones
Where schueler.idSmartphones = smartphones.id and smartphones.marke = &#039;apple&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="121"
        targetdb="amfussball">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>amfussball</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Scorerpunkte
        </span>
        <span class="query">
            SELECT Spieler.Spieler_ID, SUM(nimmt_teil.Tore) AS Tore, SUM(nimmt_teil.Vorlagen) AS Vorlagen, SUM(Tore + Vorlagen) AS Scorerpoints
FROM `Spieler`, nimmt_teil WHERE Spieler.Spieler_ID = nimmt_teil.Spieler_ID
GROUP BY Spieler.Spieler_ID  
ORDER BY `Scorerpoints`  DESC
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2490"
        targetdb="b3_database100">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>b3_database100</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            screenerBtable
        </span>
        <span class="query">
            SELECT 
    main.request_day, 
    SUM(CASE WHEN main.green_peek = 1 AND main.consolitation_percent &gt;= -2 AND main.consolitation_percent &lt;= 2 THEN 1 ELSE 0 END) AS total_green_peek, 
    SUM(CASE WHEN main.red_peek = 1 AND main.consolitation_percent &gt;= -2 AND main.consolitation_percent &lt;= 2 THEN 1 ELSE 0 END) AS total_red_peek 
FROM 
    screener_table main
JOIN 
    (
        SELECT 
            request_day AS prev_day, 
            low AS prev_day_low, 
        	high AS prev_day_high, 
            volume AS prev_day_volume
        FROM 
            screener_table
        WHERE 
            request_day = DATE_SUB(CURDATE(), INTERVAL 1 DAY)
    ) AS prev
ON 
    main.request_day = DATE_SUB(prev.prev_day, INTERVAL 1 DAY)
WHERE 
    main.request_day &gt;= DATE_SUB(CURDATE(), INTERVAL 1 MONTH) AND main.request_day &lt;= CURDATE() 
    AND 
    (
        main.green_peek &gt; 50 AND 
        main.sma_10_w &lt; main.sma_20_w AND 
        prev.prev_day_low &gt; main.low AND 
        prev.prev_day_volume &lt; main.volume) 
    OR 
    (
        main.red_peek &gt; 50 AND 
        main.sma_10_w &gt; main.sma_20_w AND 
        prev.prev_day_high &lt; main.high AND 
        prev.prev_day_volume &lt; main.volume
    )
GROUP BY 
    main.request_day 
ORDER BY 
    main.request_day DESC;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1216"
        targetdb="matias">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>matias</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            selec count
        </span>
        <span class="query">
            SELECT venue_type,count(*) FROM `Puntos de venta` group by `venue_type`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2535"
        targetdb="bdstpstarte">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdstpstarte</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            selecionaNomeSobrenome
        </span>
        <span class="query">
            select nome, sobrenome
from tbl_cliente
where id_cliente = 3;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2530"
        targetdb="bdmodulo">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdmodulo</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            selecionaTudoDeCliente
        </span>
        <span class="query">
            select *
from tbl_cliente;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2548"
        targetdb="bdshelpforhealth">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdshelpforhealth</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            selecionaUsuario
        </span>
        <span class="query">
            SELECT *
from TBL_USUARIO
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2389"
        targetdb="flyhigh">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>flyhigh</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            SELECT  * FROM `usrbooking`
        </span>
        <span class="query">
            SELECT * FROM `usrbooking`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2429"
        targetdb="sqllearning18jun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllearning18jun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Select * from employee
        </span>
        <span class="query">
            UPDATE employee 
SET EmpName=&#039;BRAD&#039;, City=&#039;JKL&#039;
WHERE EmpName=&#039;David&#039;

        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2430"
        targetdb="sqllearning18jun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllearning18jun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Select * from employee
        </span>
        <span class="query">
            SELECT * FROM `employee`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2431"
        targetdb="sqllearning18jun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllearning18jun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Select * from employee
        </span>
        <span class="query">
            DELETE from employee
WHERE EmpName=&#039;Tom&#039; AND City=&#039;ABC&#039; 
LIMIT 1;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2432"
        targetdb="sqllearning18jun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllearning18jun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Select * from employee
        </span>
        <span class="query">
            SELECT * FROM employee
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2433"
        targetdb="sqllearning18jun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllearning18jun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Select * from employee
        </span>
        <span class="query">
            Select EmpName as Employee_FullName
from employee;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2434"
        targetdb="sqllearning18jun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllearning18jun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Select * from employee
        </span>
        <span class="query">
            Create INDEX MyIndex
on employee(EmpName)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2435"
        targetdb="sqllearning18jun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllearning18jun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Select * from employee
        </span>
        <span class="query">
            Select * from employee_updated
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2436"
        targetdb="sqllearning18jun">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllearning18jun</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Select * from employee
        </span>
        <span class="query">
            Select * from employee_updatedv1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2335"
        targetdb="python_cbot">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>python_cbot</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            select domande
        </span>
        <span class="query">
            SELECT * FROM `statement` ORDER BY `id` DESC 
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1574"
        targetdb="dependencias">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dependencias</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            select jobs
        </span>
        <span class="query">
            SELECT * FROM jobs;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1946"
        targetdb="sql724101">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sql724101</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            SELECT MAX(`id`) AS `max` FROM `sqlRayBot`
        </span>
        <span class="query">
            SELECT MAX(`id`) AS `max` FROM `sqlRayBot`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1947"
        targetdb="sql724101">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sql724101</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            SELECT MAX(`id`) AS `max` FROM `sqlRayBot`
        </span>
        <span class="query">
            SELECT MAX(`id`) AS `llll` FROM `sqlRayBot`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1948"
        targetdb="sql724101">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sql724101</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            SELECT MAX(`id`) AS `max` FROM `sqlRayBot`
        </span>
        <span class="query">
            SELECT MAX(`id`) FROM `sqlRayBot`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1282"
        targetdb="greenstate5">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>greenstate5</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            SELECT mtitle FROM movies WHERE mtitle &gt;=&#039;j&#039;;
        </span>
        <span class="query">
            SELECT mtitle FROM movies WHERE mtitle &gt;=&#039;j&#039;;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1225"
        targetdb="dbstwinflame">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dbstwinflame</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Sell Inventory
        </span>
        <span class="query">
            SELECT (@cnt := @cnt + 1) AS rowNumber, `tblOwners`.`OwnerID` ,`tblOwners`.`UserID` ,`tblOwners`.`AssetID`
FROM `dbstwinflame`.`tblOwners` 
CROSS JOIN (SELECT @cnt := 0) AS dummy 
WHERE `tblOwners`.`UserID` = 7 AND `tblOwners`.`AssetID` = 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1359"
        targetdb="pacateste">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>pacateste</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            SET time_zone= &#039;-3:00&#039;;
        </span>
        <span class="query">
            SELECT * FROM `primeiro`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2498"
        targetdb="mokardder">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>mokardder</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Show all data
        </span>
        <span class="query">
            SELECT * FROM `UserAction` ORDER BY `id` DESC 
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="927"
        targetdb="alpha_v1">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>alpha_v1</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Show_all_collaborators
        </span>
        <span class="query">
            SELECT * FROM `Collaborators`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1221"
        targetdb="testbina">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>testbina</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            siralama
        </span>
        <span class="query">
            SELECT Count(*),Coin FROM `yarimsaat` GROUP by Coin
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2332"
        targetdb="information_schema">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>information_schema</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            size of databases
        </span>
        <span class="query">
            SELECT table_schema AS &quot;Data Base Name&quot;, 
ROUND(SUM( data_length + index_length ) / 1024 / 1024, 2) AS &quot;Data Base Size in MB&quot; 
FROM information_schema.TABLES GROUP BY table_schema;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1193"
        targetdb="dbstwinflame">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>dbstwinflame</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Sold
        </span>
        <span class="query">
            SELECT * 
FROM `dbstwinflame`.`tblOwners`
WHERE `tblOwners`.`AssetID` = 2
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1844"
        targetdb="syllabus">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>syllabus</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            sq
        </span>
        <span class="query">
            SELECT `Hire_probality`.`probality`, `Moisture_prob`.`probality`, `Probability`.`prob`, `Region_prob`.`probability`, `Season_prob`.`probability`, `Temperature_prob`.`probality`
FROM `Hire_probality` , `Moisture_prob` , `Probability` , `Region_prob` , `Season_prob` , `Temperature_prob` 
WHERE Probability.season_id &amp; Season_prob.season_id &amp; Temperature_prob.season_id = (SELECT id FROM Season WHERE name = &#039;autumn&#039;) 
AND `Probability`.`precipitation_id` &amp; `Hire_probality`.`precipitation_id` &amp; `Moisture_prob`.`precipitation_id` &amp; `Region_prob`.`precipitation_id` &amp; `Season_prob`.`precipitation_id` &amp;`Temperature_prob`.`precipitation_id` = (SELECT `id` FROM `Precipitation` WHERE `name` = &#039;rain&#039;)
AND Probability.month_id &amp; Hire_probality.month_id &amp; Region_prob.month_id = (SELECT id FROM Month WHERE name = &#039;September&#039;)
AND Probability.climate_id = (SELECT id FROM Climate WHERE name = &#039;continental&#039;)
AND Hire_probality.region_id &amp; Region_prob.region_id = (SELECT id FROM Country WHERE region = &#039;Poltava&#039;)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1041"
        targetdb="janick67">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>janick67</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            stan kont
        </span>
        <span class="query">
            select bank, sum(kwota) from wydatki group by bank
union 
select &#039;Razem&#039;, (select sum(kwota) from wydatki)
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1520"
        targetdb="busstopvbgdetl">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>busstopvbgdetl</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            stoppdenbus
        </span>
        <span class="query">
            SELECT * FROM `db` WHERE 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1902"
        targetdb="flyertest">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>flyertest</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            student_1
        </span>
        <span class="query">
            SELECT DISTINCT a.id, a.name 姓名, c.course 语文, c.score 语文分数, b.course 数学, b.score 数学分数  FROM student  a  
 JOIN (SELECT id, course , score FROM student  WHERE course = &#039;math&#039; ) b
 JOIN (SELECT id, course , score FROM student  WHERE course = &#039;art&#039;) c
WHERE a.id = c.id  
AND a.id = b.id


        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1903"
        targetdb="flyertest">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>flyertest</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            student_1
        </span>
        <span class="query">
            SELECT DISTINCT a.id, a.name 姓名, c.course 语文, c.score 语文分数, b.course 数学, b.score 数学分数  FROM student  a  
 JOIN (SELECT id, course , score FROM student  WHERE course = &#039;math&#039; ) b
 JOIN (SELECT id, course , score FROM student  WHERE course = &#039;art&#039;) c
WHERE a.id = c.id  
AND a.id = b.id;

SELECT id, course , score FROM student  WHERE course = &#039;art&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="473"
        targetdb="fong205ke">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>fong205ke</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            surpro
        </span>
        <span class="query">
            SELECT * FROM `surpro`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1667"
        targetdb="klasse9ab">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>klasse9ab</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            t1
        </span>
        <span class="query">
            SELECT `Alter` FROM `MUSIK` WHERE Name = &#039;test&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2586"
        targetdb="buecher">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>buecher</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            tabelle
        </span>
        <span class="query">
            CREATE TABLE buch(id INT AUTO_INCREMENT PRIMARY KEY, titel VARCHAR(60) NOT NULL, autor VARCHAR(50) NOT NULL, seiten SMALLINT NOT NULL, erscheinungsjahr SMALLINT NOT NULL, bendixScore FLOAT NOT NULL DEFAULT 420);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1523"
        targetdb="gallf4bsa">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>gallf4bsa</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            TABLE
        </span>
        <span class="query">
            CREATE TABLE Stazione
(
  IdStazione INT NOT NULL,
  NomeStazione varchar(20) NOT NULL,
  PRIMARY KEY (IdStazione)
);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2608"
        targetdb="cst338">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>cst338</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Table Setup
        </span>
        <span class="query">
            SET NAMES utf8;
SET time_zone = &#039;+00:00&#039;;
SET foreign_key_checks = 0;
SET sql_mode = &#039;NO_AUTO_VALUE_ON_ZERO&#039;;

DROP TABLE IF EXISTS `q_authors`;
CREATE TABLE `q_authors` (
  `authorId` mediumint(9) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `lastName` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `dod` date DEFAULT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `profession` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `portrait` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `biography` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`authorId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `q_authors` (`authorId`, `firstName`, `lastName`, `dob`, `dod`, `sex`, `profession`, `country`, `portrait`, `biography`) VALUES
(1,	&#039;Albert&#039;,	&#039;Einstein&#039;,	&#039;1879-03-14&#039;,	&#039;1955-04-18&#039;,	&#039;M&#039;,	&#039;Theoretical physicist&#039;,	&#039;Germany&#039;,	&#039;https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Albert_Einstein_Head.jpg/900px-Albert_Einstein_Head.jpg&#039;,	&#039;Albert Einstein was born at Ulm, in Württemberg, Germany, on March 14, 1879. In 1901, after gaining his diploma, he acquired Swiss citizenship and, as he was unable to find a teaching post, he accepted a position as technical assistant in the Swiss Patent Office. In 1905 he obtained his doctor’s degree. Einstein always appeared to have a clear view of the problems of physics and the determination to solve them. He had a strategy of his own and was able to visualize the main stages on the way to &#039;),
(2,	&#039;Agatha&#039;,	&#039;Christie&#039;,	&#039;1890-09-15&#039;,	&#039;1976-01-12&#039;,	&#039;F&#039;,	&#039;Writer&#039;,	&#039;United Kingdom&#039;,	&#039;http://www.gstatic.com/tv/thumb/persons/323/323_v9_ba.jpg&#039;,	&#039;Dame Agatha Mary Clarissa Christie, Lady Mallowan, DBE was an English writer. She is known for her 66 detective novels and 14 short story collections, particularly those revolving around her fictional detectives Hercule Poirot and Miss Marple.&#039;),
(3,	&#039;Marie&#039;,	&#039;Curie&#039;,	&#039;1867-11-07&#039;,	&#039;1934-07-04&#039;,	&#039;F&#039;,	&#039;Physicist&#039;,	&#039;Poland&#039;,	&#039;https://upload.wikimedia.org/wikipedia/commons/7/7e/Marie_Curie_c1920.jpg&#039;,	&#039;Marie Curie was a French-Polish physicist and chemist famous for her work researching radioactivity.&#039;),
(4,	&#039;Abraham&#039;,	&#039;Lincoln&#039;,	&#039;1809-02-12&#039;,	&#039;1865-04-15&#039;,	&#039;M&#039;,	&#039;US President&#039;,	&#039;USA&#039;,	&#039;https://upload.wikimedia.org/wikipedia/commons/a/ab/Abraham_Lincoln_O-77_matte_collodion_print.jpg&#039;,	&#039;Abraham Lincoln was the 16th president of the United States and is regarded as one of America\&#039;s greatest heroes due to his role as savior of the Union and emancipator of slaves. His rise from humble beginnings to achieving the highest office in the land is a remarkable story. &#039;),
(5,	&#039;Mohandas&#039;,	&#039;Gandhi&#039;,	&#039;1869-10-02&#039;,	&#039;1948-01-30&#039;,	&#039;M&#039;,	&#039;Indian lawyer&#039;,	&#039;India&#039;,	&#039;https://upload.wikimedia.org/wikipedia/commons/d/d1/Portrait_Gandhi.jpg&#039;,	&#039;Gandhi was a anti-colonial nationalist, and political ethicist, who believed in nonviolent  resistance which lead to a successful campaign for India\&#039;s independence from the British rule in August, 1947.&#039;),
(6,	&#039;Helen&#039;,	&#039;Keller&#039;,	&#039;1880-06-27&#039;,	&#039;1968-01-30&#039;,	&#039;F&#039;,	&#039;Author&#039;,	&#039;USA&#039;,	&#039;https://upload.wikimedia.org/wikipedia/commons/3/3e/Helen_Keller_circa_1920_-_restored.jpg&#039;,	&#039;Helen Adams Keller (June 27, 1880 – June 1, 1968) was an American author, political activist, and lecturer. She was the first deaf-blind person to earn a Bachelor of Arts degree. The story of Keller and her teacher, Anne Sullivan, was made famous by Keller\&#039;s autobiography, The Story of My Life, and its adaptations for film and stage, The Miracle Worker. Her birthplace in West Tuscumbia, Alabama, is now a museum and sponsors an annual \&quot;Helen Keller Day.\&quot; Her June 27 birthday is commemorated as He&#039;),
(7,	&#039;Benjamin&#039;,	&#039;Franklin&#039;,	&#039;1706-01-17&#039;,	&#039;1790-06-16&#039;,	&#039;M&#039;,	&#039;Scientist&#039;,	&#039;USA&#039;,	&#039;https://upload.wikimedia.org/wikipedia/commons/8/87/Joseph_Siffrein_Duplessis_-_Benjamin_Franklin_-_Google_Art_Project.jpg&#039;,	&#039;Benjamin Franklin was America’s scientist, inventor, politician, philanthropist and business man. He is best known as one of our Founding Fathers and the only one who signed all three documents that freed America from Britain: The Declaration of Independence. The American Constitution and The Treaty of Paris.&#039;);

DROP TABLE IF EXISTS `q_quotes`;
CREATE TABLE `q_quotes` (
  `quoteId` mediumint(9) NOT NULL AUTO_INCREMENT,
  `quote` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `authorId` smallint(6) NOT NULL,
  `category` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(11) DEFAULT NULL,
  PRIMARY KEY (`quoteId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `q_quotes` (`quoteId`, `quote`, `authorId`, `category`, `likes`) VALUES
(1,	&#039;Try not to become a man of success, but rather try to become a man of value.&#039;,	1,	&#039;Inspirational&#039;,	19),
(2,	&#039;Life is like riding a bicycle. To keep your balance you must keep moving.&#039;,	1,	&#039;Motivational&#039;,	20),
(3,	&#039;You cannot hope to build a better world without improving the individuals. To that end, each of us must work for his own improvement and, at the same time, share a general responsibility for all human&#039;,	3,	&#039;Life&#039;,	100),
(4,	&#039;Never memorize something that you can look up.&#039;,	1,	&#039;Life&#039;,	130),
(5,	&#039;Stay away from negative people they have a problem for every solution&#039;,	1,	&#039;Inspirational&#039;,	45),
(6,	&#039;In a gentle way you can shake the world&#039;,	5,	&#039;Inspirational&#039;,	27),
(7,	&#039;The future depends on what you do today.&#039;,	5,	&#039;Inspirational&#039;,	84),
(8,	&#039;A man is but the product of his thoughts; what he thinks, he becomes.&#039;,	2,	&#039;Wisdom&#039;,	45),
(11,	&#039;Those who deny freedom to others, deserve it not for themselves; and, under a just God, can not long retain it.&#039;,	4,	&#039;Freedom&#039;,	156),
(12,	&#039;Non-cooperation with evil is as much a duty as is cooperation with good.&#039;,	5,	&#039;Moral&#039;,	25),
(13,	&#039;Imagination is more important than knowledge. Knowledge is limited. Imagination encircles the world.&#039;,	1,	&#039;Inspirational&#039;,	56),
(14,	&#039;Two things are infinite: the universe and human stupidity; and I\&#039;m not sure about the universe.&#039;,	4,	&#039;Wisdom&#039;,	46),
(15,	&#039;I have no special talents. I am only passionately curious.&#039;,	1,	&#039;Motivational&#039;,	93),
(16,	&#039;Have no fear of perfection; you\&#039;ll never reach it.&#039;,	3,	&#039;Wisdom&#039;,	14),
(17,	&#039;When you reach the end of your rope, tie a knot and hang on.&#039;,	5,	&#039;Wisdom&#039;,	46),
(18,	&#039;Most folks are about as happy as they make their minds up to be.&#039;,	4,	&#039;Inspirational&#039;,	19),
(19,	&#039;Nothing in life is to be feared, it is only to be understood. Now is the time to understand more, so that we may fear less.&#039;,	3,	&#039;Inspirational&#039;,	84),
(20,	&#039;Few are those who see with their own eyes and feel with their own hearts.&#039;,	1,	&#039;Wisdom&#039;,	46),
(21,	&#039;Whatever you are, be a good one.&#039;,	4,	&#039;Inspirational&#039;,	43),
(22,	&#039;Love your Enemies, for they tell you your Faults.\r\n&#039;,	4,	&#039;Inspirational&#039;,	30),
(23,	&#039;Unthinking respect fo authority is the greatest enemy of the truth&#039;,	1,	&#039;Moral&#039;,	57),
(24,	&#039;Words had become to him a means of obscuring facts — not of revealing them.&#039;,	2,	&#039;Life&#039;,	78),
(26,	&#039;Insanity: doing the same thing over and over again and expecting different results.&#039;,	1,	&#039;Inspirational&#039;,	37),
(27,	&#039;Those who would give up essential Liberty, to purchase a little temporary Safety, deserve neither Liberty nor Safety.&#039;,	7,	&#039;Inspirational&#039;,	132),
(28,	&#039;One of the luckiest things that can happen to you in life is, I think, to have a happy childhood.&#039;,	2,	&#039;Wisdom&#039;,	15),
(29,	&#039;Character cannot be developed in ease and quiet. Only through experience of trial and suffering can the soul be strengthened, ambition inspired, and success achieved.&#039;,	6,	&#039;Wisdom&#039;,	78),
(30,	&#039;Don’t throw stones at your neighbors, if your own windows are glass.&#039;,	7,	&#039;Wisdom&#039;,	83),
(31,	&#039;One doesn\&#039;t recognize the really important moments in one\&#039;s life until it\&#039;s too late.&#039;,	2,	&#039;Wisdom&#039;,	36),
(32,	&#039;Your success and happiness lies in you. Resolve to keep happy, and your joy and you shall form an invincible host against difficulties.&#039;,	6,	&#039;Inspirational&#039;,	86);
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="113"
        targetdb="gtfs_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>gtfs_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            test
        </span>
        <span class="query">
            select `t`.`trip_id`,
       `c`.`service_id`,
       `start_s`.`stop_name` as `departure_stop`,
       `start_st`.`departure_time`,
       `end_s`.`stop_name` as `arrival_stop`,
       `end_st`.`arrival_time`,
       `end_st`.`departure_time` as `end_departure`
from `trips` as `t`
    inner join `calendar` as `c` on `t`.`service_id` = `c`.`service_id`
    inner join `routes` as `r` on `t`.`route_id` = `r`.`route_id` 
    inner join `stop_times` as `start_st` on `t`.`trip_id` = `start_st`.`trip_id` 
    inner join `stops` as `start_s` on `start_st`.`stop_id` = `start_s`.`stop_id` 
    inner join `stop_times` as `end_st` on `t`.`trip_id` = `end_st`.`trip_id` 
    inner join `stops` as `end_s` on `end_st`.`stop_id` = `end_s`.`stop_id` 
where `start_st`.`departure_time` &gt; &#039;00:00:00&#039; 
    and `start_st`.`departure_time` &lt; &#039;12:00:00&#039; 
    and `start_s`.`stop_id` = 1 
    and `end_s`.`stop_id` = 3 
    and start_st.departure_time &lt; end_st.arrival_time
order by arrival_time asc
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1152"
        targetdb="mydatabase8">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>mydatabase8</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Test
        </span>
        <span class="query">
            SELECT * FROM `Week 7 JMeter`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1239"
        targetdb="mark_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>mark_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Test
        </span>
        <span class="query">
            SELECT CONCAT(&#039;+380&#039;, dbo_clients.telephone1) AS &#039;Телефон клиента&#039;, dbo_order.sb_orderdate AS &#039;Дата покупки&#039;, dbo_products.product_number AS &#039;Код товара&#039;, CONCAT(dbo_brand.name, &#039; &#039;, dbo_products.name) AS &#039;Название товара&#039;, dbo_order.sb_amount AS &#039;Cумма покупки&#039;
FROM dbo_order 
join dbo_clients ON dbo_order.sb_contactid = dbo_clients.sb_contactid 
join dbo_orderdetail ON dbo_order.sb_orderid = dbo_orderdetail.sb_orderid 
join dbo_products ON dbo_orderdetail.sb_productid = dbo_products.sb_productid
join dbo_brand ON dbo_products.sb_brandid = dbo_brand.sb_brandid
WHERE dbo_products.product_number=&#039;36523&#039; AND dbo_order.sb_orderdate BETWEEN &#039;2017-05-01&#039; AND &#039;2017-05-31&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1914"
        targetdb="gotrash">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>gotrash</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            test
        </span>
        <span class="query">
            SELECT * FROM `completa`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2024"
        targetdb="hc_database">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>hc_database</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            test
        </span>
        <span class="query">
            SELECT
    *
FROM
    `hc_customer`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1197"
        targetdb="exastestdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>exastestdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            test Abfrage 1 
        </span>
        <span class="query">
            SELECT * FROM `dvd_sammlung` WHERE 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2213"
        targetdb="testmaier">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>testmaier</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            test1
        </span>
        <span class="query">
            SELECT * FROM `hersteller` WHERE 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2526"
        targetdb="bdmodulo">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bdmodulo</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            teste
        </span>
        <span class="query">
            SELECT    *
FROM    tbl_cliente
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1641"
        targetdb="poloni">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>poloni</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Teste1
        </span>
        <span class="query">
            SELECT * FROM `Teste1`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1642"
        targetdb="poloni">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>poloni</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Teste1
        </span>
        <span class="query">
            SELECT * FROM `Teste1`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2502"
        targetdb="impacta_sql_test">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>impacta_sql_test</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Teste_Database
        </span>
        <span class="query">
            show DATABASES;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1363"
        targetdb="empleados_1920">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>empleados_1920</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Toda la tabla
        </span>
        <span class="query">
            select * from empleados
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2365"
        targetdb="thelastoffus">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>thelastoffus</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Todas as tarefas
        </span>
        <span class="query">
            SELECT * FROM `tasks`;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1607"
        targetdb="restaurantes123">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>restaurantes123</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            TodoProducto
        </span>
        <span class="query">
            select ID, Nombre, ValorVenta from Producto JOIN ProductoPedido where Producto.ID = ProductoPedido.CodigoPedido
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="103"
        targetdb="infotest001">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>infotest001</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            TOMS ABFRAGE
        </span>
        <span class="query">
            SELECT * FROM ( SELECT Schüler.ID_schueler, Schüler.vorname, Schüler.vkarten, COUNT(ID_gast) AS anzahl FROM Schüler INNER JOIN Gast ON Schüler.ID_schueler = Gast.ID_schueler Group by Gast.ID_schueler) AS neu WHERE anzahl&gt;vkarten
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1175"
        targetdb="quickar">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>quickar</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            travel_remaining_places
        </span>
        <span class="query">
            select c.places - t.nb_guests as remaining_places
from booking b inner join travel t on b.id = t.booking_id
	 		   inner join car c on b.car_id = c.id
where t.id = 1;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1212"
        targetdb="exastestdb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>exastestdb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Übung C
        </span>
        <span class="query">
            SELECT schueler.name as &#039;Schülername&#039;, orte.name as &#039;Wohnort&#039;, smartphones.marke as &#039;Handy Marke&#039;
FROM schueler
Join orte on schueler.idOrte = orte.id
JOIN smartphones on schueler.idSmartphones = smartphones.id
Where orte.name = &#039;Emmendingen&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2052"
        targetdb="simulenco">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>simulenco</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            update_exp_date
        </span>
        <span class="query">
            UPDATE `licencias` SET `demo_mode`=&#039;1&#039;,`expiration_date`=&#039;9/18/2021&#039; WHERE `user_key`=&#039;44488640&#039;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1872"
        targetdb="appfoyle">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>appfoyle</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            user
        </span>
        <span class="query">
            SELECT * FROM `user`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2264"
        targetdb="testecws">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>testecws</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            VEICULO
        </span>
        <span class="query">
            SELECT * FROM `VEICULO`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2053"
        targetdb="information_schema">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>information_schema</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Ventana
        </span>
        <span class="query">
            SELECT * FROM `ADMINISTRABLE_ROLE_AUTHORIZATIONS`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1928"
        targetdb="rapunzel">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>rapunzel</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            ver
        </span>
        <span class="query">
            SELECT * FROM posadas;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2588"
        targetdb="basemysqlusuari">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>basemysqlusuari</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            ver duplicados
        </span>
        <span class="query">
            SELECT idtweet, COUNT(*) AS cantidad_duplicados
FROM tweet
GROUP BY idtweet
HAVING COUNT(*) &gt; 1;
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1284"
        targetdb="projectz">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>projectz</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            Vijjuafgh.vim
        </span>
        <span class="query">
            SELECT * FROM `Accounts`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="88"
        targetdb="skytest">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>skytest</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            ww
        </span>
        <span class="query">
            SELECT * FROM `aa` WHERE 1
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2407"
        targetdb="fagestkalb">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>fagestkalb</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            xvc
        </span>
        <span class="query">
            SELECT * FROM `User`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="1527"
        targetdb="sqllogin">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>sqllogin</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            yes
        </span>
        <span class="query">
            SELECT * FROM `user`
        </span>
    </div>
    <div class="message collapsed bookmark" bookmarkid="2144"
        targetdb="bd_kyrsach">
        <div class="action_content">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit_bookmark">
            编辑
                    </span>
                            <span class="action delete_bookmark">
            删除
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span>bd_kyrsach</span>
                    </span>
            </div>
        <span class="bookmark_label shared">
            курсовая 8
        </span>
        <span class="query">
            UPDATE `результат сдачи экзамена` SET `№ попытки сдачи экзамена` = &#039;3&#039; WHERE `№ попытки сдачи экзамена`= &#039;5&#039;
        </span>
    </div>

                </div>
                <div class="mid_layer"></div>
                <div class="card add">
                    <div class="toolbar ">
                    <div class="switch_button">
            
            <span>添加书签</span>
        </div>
            </div>
                    <div class="content add_bookmark">
                        <div class="options">
                            <label>
                                标签: <input type="text" name="label">
                            </label>
                            <label>
                                目标数据库: <input type="text" name="targetdb">
                            </label>
                            <label>
                                <input type="checkbox" name="shared">共享和谐书签                            </label>
                            <button class="btn btn-primary" type="submit" name="submit">确定</button>
                        </div> <!-- options -->
                        <div class="query_input">
                            <span class="bookmark_add_input"></span>
                        </div>
                    </div>
                </div> <!-- Add bookmark card -->
            </div> <!-- Bookmarks card -->
                        <div class="card" id="pma_console_options">
            <div class="toolbar ">
                    <div class="switch_button">
            
            <span>选项</span>
        </div>
                            <div class="button default">
            
            <span>恢复默认</span>
        </div>
            </div>
            <div class="content">
                <label>
                    <input type="checkbox" name="always_expand">总是扩展查询消息                </label>
                <br>
                <label>
                    <input type="checkbox" name="start_history">在开始时显示查询历史                </label>
                <br>
                <label>
                    <input type="checkbox" name="current_query">显示当前浏览查询                </label>
                <br>
                <label>
                    <input type="checkbox" name="enter_executes">
                        浏览设置，使按Shift+Enter键执行输入和插入新行作为永久设置。                </label>
                <br>
                <label>
                    <input type="checkbox" name="dark_theme">切换到黑色主题                </label>
                <br>
            </div>
        </div> <!-- Options card -->
        <div class="templates">
                        <div class="query_actions">
                    <span class="action collapse">
            崩溃
                    </span>
                            <span class="action expand">
            扩展
                    </span>
                            <span class="action requery">
            重新查询
                    </span>
                            <span class="action edit">
            编辑
                    </span>
                            <span class="action explain">
            解析
                    </span>
                            <span class="action profiling">
            性能分析
                    </span>
                            <span class="action bookmark">
            书签
                    </span>
                            <span class="text failed">
            查询失败
                    </span>
                            <span class="text targetdb">
            数据库
                            : <span></span>
                    </span>
                            <span class="text query_time">
            查询时间
                            : <span></span>
                    </span>
            </div>
        </div>
    </div> <!-- #console end -->
</div> <!-- #console_container end -->


  <div id="page_content">
    

    <div class="modal fade" id="previewSqlModal" tabindex="-1" aria-labelledby="previewSqlModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="previewSqlModalLabel">正在加载</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="关闭"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">关闭</button>
      </div>
    </div>
  </div>
</div>

    <div class="modal fade" id="enumEditorModal" tabindex="-1" aria-labelledby="enumEditorModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="enumEditorModalLabel">ENUM/SET 编辑器</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="关闭"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" id="enumEditorGoButton" data-bs-dismiss="modal">执行</button>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">关闭</button>
      </div>
    </div>
  </div>
</div>

    <div class="modal fade" id="createViewModal" tabindex="-1" aria-labelledby="createViewModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" id="createViewModalDialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="createViewModalLabel">新建视图</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="关闭"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" id="createViewModalGoButton">执行</button>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">关闭</button>
      </div>
    </div>
  </div>
</div>
<!DOCTYPE HTML>
<html lang="zh_CN" dir="ltr">
<head>
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <title>phpMyAdmin</title>
    <meta charset="utf-8">
    <style type="text/css">
        html {
            padding: 0;
            margin: 0;
        }
        body  {
            font-family: sans-serif;
            font-size: small;
            color: #000000;
            background-color: #F5F5F5;
            margin: 1em;
        }
        h1 {
            margin: 0;
            padding: 0.3em;
            font-size: 1.4em;
            font-weight: bold;
            color: #ffffff;
            background-color: #ff0000;
        }
        p {
            margin: 0;
            padding: 0.5em;
            border: 0.1em solid red;
            background-color: #ffeeee;
        }
    </style>
</head>
<body>
<h1>phpMyAdmin - 错误</h1>
<p>index.php: 缺少参数： what<a href="./doc/html/faq.html#faqmissingparameters" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a><br>index.php: 缺少参数： export_type<a href="./doc/html/faq.html#faqmissingparameters" target="documentation"><img src="themes/dot.gif" title="文档" alt="文档" class="icon ic_b_help"></a><br></p>
</body>
</html>
  </div>
      <div id="selflink" class="d-print-none">
      <a href="index.php?route=%2Fexport&amp;server=1" title="打开新的 phpMyAdmin 窗口" target="_blank" rel="noopener noreferrer">
                  <img src="themes/dot.gif" title="打开新的 phpMyAdmin 窗口" alt="打开新的 phpMyAdmin 窗口" class="icon ic_window-new">
              </a>
    </div>
  
  <div class="clearfloat d-print-none" id="pma_errors">
    
  </div>

  
<script data-cfasync="false" type="text/javascript">
// <![CDATA[
var debugSQLInfo = 'null';

// ]]>
</script>


  
  
  </body>
</html>
