<%-- 
    Document   : index
    Created on : 11 Dec. 2022, 8:27:50 am
    Author     : 61426
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">
        <title>CSS: The Missing Manual</title>
        <link href="css/styles.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>

    <body>

        <header>
            <nav class="clear">
                <ul>
                    <li><a href="index.jsp">Back to Home</a></li>

                    <li><a href="#">Contact Us</a></li>
                </ul>
            </nav>
            <h1>SIUA: Step It Up Australia</h1>
        </header>


        <!-- main content goes here -->
        <article class="main">
            
            <div id="loginform">
                <form action="/action_page.php" style="max-width:500px;margin:auto">
                    <h2>Login Form</h2>
                    <div class="input-container">
                       
                       
                    </div>

                    <div class="input-container">
                        <i class="fa fa-envelope icon"></i>
                        <input class="input-field" type="text" placeholder="Email" name="email">
                    </div>

                    <div class="input-container">
                        <i class="fa fa-key icon"></i>
                        <input class="input-field" type="password" placeholder="Password" name="psw">
                    </div>

                    <button type="submit" class="btn">LOGIN</button>
                </form>
            </div>

        </article>

        <footer>
            <p>Copyright 2022, Step It Up Australia, UST.

            <p>Contact: <a href="mailto:mahdi.gholami@ust.com">mahdi.gholami@ust.com</a></p>
        </footer>

    </body>
</html>
