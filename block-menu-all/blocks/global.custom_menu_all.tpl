<!-- BEGIN: tree -->
<li>
    <!-- BEGIN: icon -->
    <img src="{MENUTREE.icon}" />&nbsp;
    <!-- END: icon -->
    <a title="{MENUTREE.note}" href="{MENUTREE.link}" {MENUTREE.target}>{MENUTREE.title_trim}</a>
    <!-- BEGIN: tree_content -->
    <ul>
        {TREE_CONTENT}
    </ul>
    <!-- END: tree_content -->
</li>
<!-- END: tree -->
<!-- BEGIN: main -->
<link rel="stylesheet" type="text/css" media="screen" href="{NV_BASE_SITEURL}themes/{BLOCK_THEME}/css/slimmenu.min.css" />
<link rel="stylesheet" type="text/css" media="screen" href="{NV_BASE_SITEURL}themes/{BLOCK_THEME}/css/custom_menu_all.css" />
<div class="custom_menu_all">
    <ul class="slimmenu show_menu">
        <li<!-- BEGIN: home --> class="current"<!-- END: home -->>
            <a title="{LANG.Home}" href="{THEME_SITE_HREF}"><em class="fa fa-lg fa-home"></em></a>
        </li>
        <!-- BEGIN: loopcat1 -->
        <li {CAT1.class}>
            <!-- BEGIN: icon -->
            <img src="{CAT1.icon}" />&nbsp;
            <!-- END: icon -->
            <a title="{CAT1.note}" href="{CAT1.link}" {CAT1.target} class="pull-left">{CAT1.title_trim}</a>
            <!-- BEGIN: cat2 -->
                <ul class="sub_menu">
                    {HTML_CONTENT}
                </ul>
            <!-- END: cat2 -->
        </li>
        <!-- END: loopcat1 -->
    </ul>
</div>
<script type="text/javascript" src="{NV_BASE_SITEURL}themes/{BLOCK_THEME}/js/jquery.slimmenu.js"></script>
<!-- <script type="text/javascript" src="{NV_BASE_SITEURL}themes/{BLOCK_THEME}/js/custom_menu_all.js"></script> -->
<script>
    $('.show_menu').slimmenu({
        resizeWidth: '800',
        collapserTitle: '',
        animSpeed: 'medium',
        easingEffect: null,
        indentChildren: false,
        childrenIndenter: '&nbsp;',
        initiallyVisible: false
    });
</script>
<!-- END: main -->
