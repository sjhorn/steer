<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Steer" /></title>
        <link rel="stylesheet" href="${resource(dir:'css',file:'screen.css')}" />
        
        
        <%--<link rel="stylesheet" href="${resource(dir:'css',file:'main.css')}" />
        --%><link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <g:layoutHead />
        <g:javascript library="application" />
    </head>
    <body class="container">
        <div id="spinner" class="spinner" style="display:none;">
            <img src="${resource(dir:'images',file:'spinner.gif')}" alt="${message(code:'spinner.alt',default:'Loading...')}" />
        </div>
        <g:layoutBody />
    </body>
</html>