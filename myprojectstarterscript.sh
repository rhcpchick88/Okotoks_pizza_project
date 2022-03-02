#!/usr/bin/bash

mkdir 'css';
touch 'index.html';
cd 'css';
touch 'style.css';
cd ..;

echo '<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content=""width=device-width, initial-scale="1.0">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

</body>
</html>' > 'index.html';
echo 'all done!'

