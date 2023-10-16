<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bonjour Client</title>
    <!-- Ajoutez ici vos liens vers les feuilles de style, scripts, etc. -->
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #000000; /* Fond noir */
            color: #ffffff; /* Texte blanc */
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }
        h1 {
            font-size: 24px;
            color: #993366; /* Couleur du texte mauve */
        }
        p {
            font-size: 16px;
        }
        form {
            margin-top: 20px;
        }
        input[type="submit"] {
            background-color: #993366; /* Nouvelle couleur du bouton mauve */
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #cc6699; /* Couleur au survol du bouton */
        }
    </style>
</head>
<body>
    <h1>Cher Client</h1>
    <p>Voici la page d'acceuil des clients</p>
    
    <!-- Vous pouvez ajouter ici le contenu spécifique aux clients -->
    
    <form action="auth.jsp" method="GET">
        <input type="submit" value="Authentification">
    </form>

</body>
</html>
