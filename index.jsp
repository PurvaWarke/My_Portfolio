<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personal Portfolio Website</title>

    <link rel="icon" type="image/png" href="./img/glogo.jpeg">


    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
        integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"> -->

    <!-- <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js'></script>
    <script src='https://cdn.jsdelivr.net/npm/jquery.ripples@0.6.3/dist/jquery.ripples.min.js'></script> -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"> </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.ripples/0.5.3/jquery.ripples.min.js"> </script>
    <!-- <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js'></script>
        <script src='https://cdn.jsdelivr.net/npm/jquery.ripples@0.6.3/dist/jquery.ripples.min.js'></script> -->
   <script src="/My_Portfolio/js/script.js"></script>


    <script src="jquery-3.6.4.min.js"></script>
    <script src="https://smtpjs.com/v3/smtp.js"></script>

</head>

<body>
    <div class="scroll-up-btn">
        <i class="fas fa-angle-up"></i>
    </div>
    <nav class="navbar">
        <div class="max-width">
            <div class="logo"><a href="#">Port<span>folio.</span></a></div>
            <ul class="menu">
                <li><a href="#home" class="menu-btn">Home</a></li>
                <li><a href="#about" class="menu-btn">About</a></li>
                <li><a href="#skills" class="menu-btn">Skills</a></li>
                <li><a href="#project" class="menu-btn">Project</a></li>
                <li><a href="#contact" class="menu-btn">Contact</a></li>
            </ul>
            <div class="menu-btn">
                <i class="fas fa-bars"></i>
            </div>
        </div>
    </nav>

    <!-- home section start -->
    <section class="home" id="home">
        <div class="max-width">
            <div class="home-content">
                <div class="text-1">Hello, My name is</div>
                <div class="text-2">Purva Warke</div>
                <div class="text-3">And I'm a <span class="typing"></span></div>
                <a href="./img/PURVA_WARKE_RESUME.pdf" target="_blank">Hire me</a>
            </div>
        </div>
    </section>

    <!-- about section start -->
    <section class="about" id="about">
        <div class="max-width">
            <h2 class="title">About me</h2>
            <div class="about-content">
                <div class="column left">
                    <img src="./img/Purva1.jpg" alt="">
                </div>
                <div class="column right">
                    <div class="text">I'm Purva and I'm a <span class="typing-2"></span></div>
                    <p>Hello I'm Recently Post-Graduate (MCA-2023) Student with a passion for creating dynamic and
                        responsive websites.As a
                        web developer student with a background in computer applications, I am passionate about building
                        engaging and user-friendly websites. I have experience with HTML, CSS, JavaScript. I am
                        constantly learning and experimenting with new technologies to stay up-to-date with the latest
                        industry trends.</p>
                    <a href="./img/PURVA_WARKE_RESUME.pdf" target="_blank">Download CV</a>
                </div>
            </div>
        </div>
    </section>

    <!-- skills section start -->
    <section class="skills" id="skills">
        <div class="max-width">
            <h2 class="title">My skills</h2>
            <div class="skills-content">
                <div class="column left">
                    <div class="text">My creative skills & experiences.</div>
                    <p>Proficiency in programming languages: A web developer should be proficient in the programming
                        languages used to build web applications, such as HTML, CSS, JavaScript.
                        Web developers work in teams, so the ability to collaborate with designers, project managers,
                        and other developers is important. Good communication skills and the ability to work well in a
                        team environment are essential
                    </p>
                    <!-- <a href="#">Read more</a> -->

                </div>
                <div class="column right">
                    <div class="bars">
                        <div class="info">
                            <span>HTML/CSS</span>
                        </div>
                        <div class="progress" role="progressbar" aria-label="Example with label" aria-valuenow="25"
                            aria-valuemin="0" aria-valuemax="100">
                            <div class="progress-bar" style="width: 70%">70%</div>
                        </div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>JAVASCRIPT</span>
                        </div>
                        <div class="progress" role="progressbar" aria-label="Example with label" aria-valuenow="25"
                            aria-valuemin="0" aria-valuemax="100">
                            <div class="progress-bar" style="width: 50%">50%</div>
                        </div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>Bootstrap</span>
                        </div>
                        <div class="progress" role="progressbar" aria-label="Example with label" aria-valuenow="25"
                            aria-valuemin="0" aria-valuemax="100">
                            <div class="progress-bar" style="width: 50%">50%</div>
                        </div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>JAVA</span>
                        </div>
                        <div class="progress" role="progressbar" aria-label="Example with label" aria-valuenow="25"
                            aria-valuemin="0" aria-valuemax="100">
                            <div class="progress-bar" style="width: 60%">60%</div>
                        </div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>JDBC / JSP</span>
                        </div>
                        <div class="progress" role="progressbar" aria-label="Example with label" aria-valuenow="25"
                            aria-valuemin="0" aria-valuemax="100">
                            <div class="progress-bar" style="width: 50%">50%</div>
                        </div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>MYSQL(DATABASE)</span>
                        </div>
                        <div class="progress" role="progressbar" aria-label="Example with label" aria-valuenow="25"
                            aria-valuemin="0" aria-valuemax="100">
                            <div class="progress-bar" style="width: 80%">80%</div>
                        </div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>C/C++</span>
                        </div>
                        <div class="progress" role="progressbar" aria-label="Example with label" aria-valuenow="25"
                            aria-valuemin="0" aria-valuemax="100">
                            <div class="progress-bar" style="width: 50%">50%</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- project section start -->
    <!-- <section class="teams" id="teams">
        <div class="max-width">
            <h2 class="title">My Project</h2>
            
        </div>
    </section> -->

     <!-- Project section start -->
    <section class="services" id="project">
        <div class="max-width">
            <h2 class="title">My Projects</h2>
            <div class="serv-content">
                <div class="card">
                    <div class="box">
                        <i class="fas fa-apple-alt"></i>
                        <div class="text">Delight Fruit's Shope</div>
                        <p><b>Technologies :</b> HTML, CSS, JavaScript.</p>
                    </div>
                </div>

                <div class="card">
                    <div class="box">
                        <i class="fas fa-coins"></i>
                        <div class="text">CoinPressTurbo</div>
                        <p><b>Technologies :</b> Wordpress</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <i class="fas fa-candy-cane"></i>
                        <div class="text">Mango Sweets </div>
                        <p><b>Technologies :</b> Wordpress</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <i class="fas fa-user-tie"></i>
                        <div class="text">Siamaq Portal</div>
                        <p><b>Technologies :</b> JSP/HTML, CSS, JavaScript, jQuery, Bootstrap. </p>
                        <p><b>Database :</b> JAVA, MySQL.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <i class="fas fa-lightbulb"></i>
                        <div class="text">Morya Solar Shop</div><br>
                        <p><b>Technologies :</b>HTML, CSS, ASP.NET </p>
                        <p><b>Database :</b> MySQL.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <i class="fas fa-user"></i>
                        <div class="text">Portfolio</div>
                        <p><b>Technologies :</b>HTM / JSP, CSS, JavaScript </p>
                        <p><b>Database :</b> Java, MySQL.</p>
                    </div>
                </div>
                
                
            </div>

        </div>
        </div>
    </section>
    <!-- contact section start -->
    <section class="contact" id="contact">
        <div class="max-width">
            <h2 class="title">Contact me</h2>
            <div class="contact-content">
                <div class="column left">
                    <div class="text">Get in Touch</div>
                    <p>If Anyone Want's To Meet Me Or Contact Me. Then Use Bellow Option Via Contact Me.
                        I Am Always Ready For Help. And Open For Job.
                    </p>
                    <div class="icons">
                        <div class="row">
                            <i class="fas fa-user"></i>
                            <div class="info">
                                <div class="head">Name</div>
                                <div class="sub-title">Purva Warke</div>
                            </div>
                        </div>
                        <div class="row">
                            <i class="fas fa-map-marker-alt"></i>
                            <div class="info">
                                <div class="head">Address</div>
                                <div class="sub-title">Jalgaon, Maharashtra</div>
                            </div>
                        </div>
                        <div class="row">
                            <i class="fas fa-envelope"></i>
                            <div class="info">
                                <div class="head">Email</div>
                                <div class="sub-title">warkepurva@gmail.com</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column right">
                    <div class="text">Message me</div>
                    <form action="saveContact" method="POST">
                        <div class="fields">
                            <div class="field name">
                                <input type="text" placeholder="Name" name="name" required>
                            </div>
                            <div class="field email">
                                <input type="email" placeholder="Email" name="email" required>
                            </div>
                        </div>
                        <div class="field">
                            <input type="text" placeholder="Subject" name="subject" required>
                        </div>
                        <div class="field textarea">
                            <textarea cols="30" rows="10" placeholder="Message.." name="message" required></textarea>
                        </div>
                        <div class="button-area">
                            <button type="submit">Send message</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- footer section start -->
    <footer>
        <div class="fotercontainer">
            <div class="socialicon">
                <a href="https://www.linkedin.com/in/purva-warke-68ba71249" class="social-link" target="_blank"><i
                        class="fa-brands fa-linkedin"></i></a>
                <a href="https://github.com/PurvaWarke/" class="social-link" target="_blank"><i
                        class="fa-brands fa-github"></i></a>
                <a href="#" class="social-link" target="_blank"><i class="fa-brands fa-instagram"></i></a>
                <a href="#" class="social-link"><i class="fa-brands fa-facebook"></i></a>
                <a href="#" class="social-link"><i class="fa-brands fa-twitter"></i></a>
            </div>
        </div>
        <span>Created By <a href="#">Purva Warke</a> | <span class="far fa-copyright"></span> 2022 All rights
            reserved.</span>
    </footer>


</body>


</html>