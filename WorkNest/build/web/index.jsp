<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestor de Tareas Universitario</title>
    <link rel="stylesheet" href="style.css"> <!-- Agregar Font Awesome para los iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>

<body>
    <header>
        <div class="header-container"> <!-- Logo de la App a la izquierda --> 
            <img src="logos/logoPrincipalNoFondo.png" alt="Logo de la App" class="logo"> 
        </div>
        <!-- Botones circulares con iconos a la derecha -->
        <div class="buttons">
            <button class="circle-btn" onclick="toggleSection('creator-info')"><i class="fas fa-users"></i></button> 
            <button class="circle-btn" onclick="toggleSection('login-info')"><i class="fas fa-sign-in-alt"></i></button>
            <button class="circle-btn" onclick="toggleSection('contact-info')"><i class="fas fa-phone-alt"></i></button>
        </div>
    </header>

    <!-- Título centrado, siempre visible y fijo -->
    <section class="main-content">
        <h1 class="chewy-regular">Gestor de Tareas Universitario <br>WorkNest</h1>
    </section>

    <!-- Panel deslizante donde se mostrarán las secciones -->
    <div id="side-panel" class="side-panel">
        <div id="dynamic-content"></div>
    </div>

    <footer>
        <p>&copy; 2025 Gestor de Tareas Universitario WorkNest</p>
    </footer>

    <script src="script.js"></script> <!-- Agregar el script para el manejo de secciones -->
</body>

</html>
