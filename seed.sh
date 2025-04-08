# Create a new branch gh-pages
git checkout -b gh-pages

# Create the index.html file
echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Number 44</title>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 100px;
            font-family: Arial, sans-serif;
        }
    </style>
</head>
<body>
    44
</body>
</html>' > index.html

# Add the file to the repository
git add index.html

# Commit the file
git commit -m "Add simple page with number 44"

# Push the changes to the gh-pages branch
git push origin gh-pages