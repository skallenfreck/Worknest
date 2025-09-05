<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <link rel="stylesheet" href="style.css"> <!-- Agregar Font Awesome para los iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>
    <header>
        <div class="header-dashboard"> <!-- Logo de la App a la izquierda --> 
            <img src="logos/logoPrincipalNoFondo.png" alt="Logo de la App" class="logo"> 
        </div>
        <!-- Botones circulares con iconos a la derecha -->
        <div class="buttons">
            <button class="circle-btn" onclick="toggleSection('creator-info')"><i class="fas fa-users"></i></button> 
            <button class="circle-btn" onclick="toggleSection('login-info')"><i class="fas fa-sign-in-alt"></i></button>
            <button class="circle-btn" onclick="toggleSection('contact-info')"><i class="fas fa-phone-alt"></i></button>
        </div>
    </header>

    <main>

    <!-- Calendario real -->
        <section>
            <input type="date">
        </section>

    <!-- Botones de acción -->
        <section>
            <h2><strong>¿Qué deseas hacer?</strong></h2>
            <button id="DashboardBotones">
                Agregar
            </button>
            <button id="DashboardBotones">
                Actualizar
            </button>
            <button id="DashboardBotones">
                Buscar
            </button>
        </section>

    </main>

    <footer>
        <p>&copy; 2025 Gestor de Tareas Universitario WorkNest</p>
    </footer>

</body>
</html>
