<html>
    <head>
        <title>Welcome to Steer</title>
        <meta name="layout" content="main" />
    </head>
    <body>

            <fieldset>
                <legend>Controller</legend>
                <ul>
                    <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                       <h4><g:link controller="${c.logicalPropertyName}">${c.name}</g:link></h4>
                    </g:each>
                </ul>
            </fieldset>
    </body>
</html>
