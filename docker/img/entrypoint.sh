#!/bin/bash

# Read the argument passed via docker run
MESSAGE=${1:-"Default message"}

# Generate the HTML content with the passed message and enhanced styling
cat <<EOT > /usr/local/apache2/htdocs/index.html
<!DOCTYPE html>
<html>
<head>
    <title>Docker HTTPD Server</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            text-align: center;
            background: #fff;
            padding: 50px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            border-radius: 10px;
        }
        h1 {
            color: #333;
            font-size: 3em;
            margin: 0;
        }
        p {
            color: #777;
            font-size: 1.2em;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>$MESSAGE</h1>
        <p>Welcome to the Docker HTTPD Server</p>
    </div>
</body>
</html>
EOT

# Start the httpd server
httpd-foreground
