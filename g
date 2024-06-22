<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MiCrO - Microprojects for Diploma Students</title>
    <link rel="stylesheet" href="styles.css">
    <link href="https://fonts.googleapis.com/css2?family=Comic+Sans+MS&display=swap" rel="stylesheet">
</head>
<body>
    <header>
        <h1>DiY MiCrO</h1>
        <p>Microprojects for Diploma Students</p>
        <nav>
            <ul>
                <li><a href="#about" class="wiggle-button">About Us</a></li>
                <li><a href="#services" class="wiggle-button">Services</a></li>
                <li><a href="#contact" class="wiggle-button">Contact</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section id="about">
            <h2>About Us</h2>
            <p>MiCrO specializes in providing high-quality microprojects for diploma students across various branches including Electrical, Computer, IT, and more. Our goal is to help students achieve their academic goals by offering well-structured, innovative, and practical project solutions.</p>
        </section>
        <section id="services">
            <h2>Our Services</h2>
            <ul>
                <li>
                    <h3>Electrical Projects</h3>
                    <p>We offer a range of microprojects tailored for Electrical diploma students, covering topics such as circuit design, renewable energy, and automation. We makes such as a ppt projects.</p>
                    <img src="project-photo.jpg" alt="Electrical Project Photo" class="project-photo">
                    <div class="caption">Example of an Electrical Project</div>
                </li>
            </ul>
        </section>
        <section id="contact">
            <h2>Contact Us</h2>
            <p>For inquiries and project requests, please contact us at:</p>
            <p>Email: <a href="mailto:info@microprojects.com">info@microprojects.com</a></p>
            <p>Phone: +91 8799051812</p>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 MiCrO. All rights reserved.</p>
    </footer>
</body>
</html>


body {
    font-family: 'Comic Sans MS', sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    background-color: #f0f4f8;
    color: #333;
}

header {
    background-color: #00796b; /* Cool teal */
    color: white;
    padding: 1rem;
    text-align: center;
}

header h1 {
    margin: 0;
}

header p {
    margin: 0.5rem 0 1rem;
}

nav ul {
    list-style: none;
    padding: 0;
    margin: 0;
    display: flex;
    justify-content: center;
}

nav ul li {
    margin: 0 1rem;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: bold;
    padding: 0.5rem 1rem;
    display: inline-block;
    transition: transform 0.3s ease;
}

.wiggle-button:hover {
    animation: wiggle 0.5s ease-in-out infinite;
}

@keyframes wiggle {
    0%, 100% {
        transform: rotate(-3deg);
    }
    50% {
        transform: rotate(3deg);
    }
}

main {
    padding: 2rem;
}

section {
    margin-bottom: 2rem;
}

section h2 {
    color: #00796b; /* Cool teal */
}

section p, section ul {
    color: #666;
}

ul {
    padding-left: 1rem;
}

ul li {
    margin-bottom: 1rem;
}

ul li h3 {
    color: #004d40; /* Darker teal */
}

ul li p {
    color: #555;
}

.project-photo {
    width: 100%;
    height: auto;
    margin-top: 1rem;
    border: 1px solid #ccc;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.caption {
    padding: 0.5rem 0;
    font-size: 16px;
    color: #333;
    text-align: center;
}

footer {
    background-color: #004d40; /* Darker teal */
    color: white;
    text-align: center;
    padding: 1rem;
    position: fixed;
    width: 100%;
    bottom: 0;
}
