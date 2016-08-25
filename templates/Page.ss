<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <% base_tag %>
        <title>$Title / $SiteConfig.Title</title>
        <meta name="description" content="">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <!--[if IE 11><meta http-equiv="X-UA-Compatible" content="IE=10"><![endif]-->
        <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <% require themedCSS("style") %>
    </head>
    <body>

        <% include Header %>
        $Layout
        <% include Footer %>

        <script src="$ThemeDir/node_modules/jquery/dist/jquery.min.js"></script>
        <script src="$ThemeDir/js/app.bundle.js"></script>

        <%--
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="$ThemeDir/node_modules/jquery/dist/jquery.min.js"><\/script>')</script>
        <script src="$ThemeDir/js/app.bundle.js"></script>
        --%>

    </body>
</html>