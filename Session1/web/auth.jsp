<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Connexion</title>
    <style>
        body {
            font-family: 'Helvetica', sans-serif;
            background-color: #000000; /* Fond noir */
            color: #ffffff; /* Texte blanc */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            background-color: #1a1a1a; /* Gris foncé */
            border: 2px solid #333;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
            text-align: center;
            padding: 30px;
            width: 400px;
            margin: 20px;
        }

        .login-container h1 {
            color: #993366; /* Couleur du texte mauve */
            font-size: 28px;
        }

        .login-form {
            margin-top: 20px;
        }

        .login-form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #555; /* Bordure grise */
            border-radius: 4px;
            background-color: #333; /* Gris foncé */
            color: #ffffff; /* Texte blanc */
        }

        .login-form input[type="submit"] {
            background-color: #993366; /* Nouvelle couleur du bouton mauve */
            color: #fff;
            border: none;
            cursor: pointer;
            padding: 12px;
            font-size: 18px;
        }

        .login-form input[type="submit"]:hover {
            background-color: #cc6699; /* Couleur au survol du bouton */
        }

        .error-message {
            color: #ff0000;
            margin-top: 10px;
            font-size: 16px;
        }

        a {
            color: #993366; /* Couleur des liens mauve */
        }

        a:hover {
            color: #cc6699; /* Couleur au survol des liens */
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1>Connectez-Vous</h1>
        <form class="login-form" action="auth" method="POST">
            <input type="text" name="email" placeholder="Email">
            <input type="password" name="password" placeholder="Password">
            <input type="submit" value="Login">
        </form>
        <div class="error-message">${msg}</div>
        <p>Voulez-vous créer un compte? <br> <a href="Inscription.jsp">Inscription</a></p>
        <p>Avez-vous oublier votre Mdp ?<br> <a href="forgotPassword.jsp">Mot de passe oublié ?</a></p>
    </div>
</body>
</html>
