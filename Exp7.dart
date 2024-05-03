EXP7: Design Responsive Web Page with its metadata.
HTML
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="This is a responsive web page example. It adjusts its layout based on the screen size, providing optimal viewing experience on various devices.">
  <link rel="manifest" href="./manifest.json">
  
  <title>Responsive Web Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f0f0f0;
    }


    .container {
      width: 80%;
      margin: 0 auto;
      padding: 20px;
      background-color: #ffffff;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }


    @media only screen and (max-width: 600px) {
      .container {
        width: 90%;
      }
    }


    header {
      background-color: #333333;
      color: #ffffff;
      padding: 20px;
      text-align: center;
    }


    nav {
      background-color: #444444;
      padding: 10px;
    }


    nav ul {
      list-style-type: none;
      margin: 0;
      padding: 0;
      text-align: center;
    }


    nav ul li {
      display: inline;
      margin-right: 20px;
    }


    nav ul li a {
      text-decoration: none;
      color: #ffffff;
      font-weight: bold;
    }


    section {
      padding: 20px;
    }


    footer {
      background-color: #333333;
      color: #ffffff;
      text-align: center;
      padding: 20px;
    }
  </style>
</head>
<body>


  <div class="container">
    <header>
      <h1>Responsive Web Page</h1>
    </header>


    <nav>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
    </nav>


    <section>
      <h2>Welcome to our website!</h2>
      <p>This is a responsive web page example. It adjusts its layout based on the screen size, providing optimal viewing experience on various devices.</p>
    </section>
  </div>


  <footer>
    <p>&copy; 2024 Responsive Web Page. All rights reserved.</p>
  </footer>


</body>
</html>



MANIFEST.JSON
{
    "name": "Sanika's WebApp ",
    "short_name": "PWA",
    "description": "A simple responsive web application",
    "icons": [
      {
        "src": "/assets/cnn.png",
        "sizes": "192x192",
        "type": "image/png"
      },
      {
        "src": "/assets/harry.jpg",
        "sizes": "192x192",
        "type": "image/jpg"
      }
    ],
    "start_url": "metadata.html",
    "display": "standalone",
    "theme_color": "#ffffff",
    "background_color": "#ffffff"
  }
