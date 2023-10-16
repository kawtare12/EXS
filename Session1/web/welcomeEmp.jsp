<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bonjour Employee</title>
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
    <h1>Cher Employé</h1>
    <p>Bienvenue sur la page d'accueil .</p>
    
    <!-- Vous pouvez ajouter ici le contenu spécifique aux employés -->
    
    <form action="auth.jsp" method="GET">
    </form>

</body>
</html>
