<!DOCTYPE html>
<html>
<head>
    <title>My Portfolio</title>
    <style>
        body {
            font-family: Arial;
            margin: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #333;
            color: white;
            padding: 15px;
            text-align: center;
        }
        nav {
            background: #555;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            margin: 10px;
            text-decoration: none;
        }
        section {
            padding: 20px;
        }
        .card {
            background: white;
            padding: 15px;
            margin: 10px 0;
            border-radius: 8px;
        }
        footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 10px;
        }
        button {
            padding: 10px;
            background: #333;
            color: white;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>

<header>
    <h1>My Portfolio</h1>
    <p>Welcome to my website</p>
</header>

<nav>
    <a href="#about">About</a>
    <a href="#projects">Projects</a>
</nav>

<section id="about">
    <div class="card">
        <h2>About Me</h2>
        <p>I am a student learning web development and GitHub Pages.</p>
    </div>
</section>

<section id="projects">
    <div class="card">
        <h2>Project 1</h2>
        <p>A simple file management script.</p>
        <button onclick="showMessage()">Click Me</button>
    </div>
</section>

<footer>
    <p>© 2026 My Website</p>
</footer>

<script>
    function showMessage() {
        alert("Hello! This is deployed using GitHub Pages.");
    }
</script>

</body>
</html>
