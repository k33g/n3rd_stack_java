<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <title></title>
        <meta name="description" content=""/>
        <meta name="viewport" content="width=device-width"/>
        <link rel="stylesheet" href="components/bootstrap.css/css/bootstrap.css">
        <link rel="stylesheet" href="components/bootstrap.css/css/bootstrap-responsive.css">
        <link rel="stylesheet" href="styles/main.css"/>

    </head>
    <body ng-app="n3rdStackJavaApp">

    <div ng-view></div>

    <script src="scripts/vendor/angular.js"></script>
    <script src="scripts/vendor/angular-resource-1.0.1.js"></script>
    <!-- build:js scripts/scripts.js -->
    <script src="scripts/app.{{_model_name}}s.js"></script>
    <script src="scripts/controllers/{{_model_name}}sCtrl.js"></script>
    <!-- endbuild -->

    </body>
</html>
