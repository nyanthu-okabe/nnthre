<html>
<head>
    <title>{{ error_status }}</title>
    <link rel="stylesheet" type="text/css" href="/static/style.css">
</head>
<body>
    <div class="container">
        <h2>Server Error</h2>
        <p>{{ error_status }} error was happen on Server.<br>
            Please try agein later.<br>
            <br>
            <strong>error code: {{error_status}}<br>
            error detail: {{error_body}}</strong><br>
            <br>
            <a href="/">Back to Board</a>
        </p>
</body>
</html>
