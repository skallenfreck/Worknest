// Función para mostrar u ocultar las secciones dinámicamente
function toggleSection(section) {
    const dynamicContent = document.getElementById("dynamic-content");
    const sidePanel = document.getElementById("side-panel");

    // Mostrar el panel deslizante
    sidePanel.classList.add("open");

    // Limpiar el contenido previo
    dynamicContent.innerHTML = '';

    // Añadir el contenido correspondiente
    if (section === 'creator-info') {
        const creatorInfo = document.createElement("div");
        creatorInfo.classList.add("content-section");
        creatorInfo.innerHTML = `
            <h2>Información de los Creadores</h2>
            <p>Alexander Chacon Fresneda: Desarrollador del sistema y encargado de la programación del backend y frontend.</p>
            <p>Sharon Karina Cruz Valencia: Diseñadora encargada de la interfaz y experiencia de usuario (UI/UX).</p>
        `;
        dynamicContent.appendChild(creatorInfo);
    } else if (section === 'login-info') {
        const loginInfo = document.createElement("div");
        loginInfo.classList.add("content-section");
        loginInfo.innerHTML = `
            <h2>Iniciar Sesión</h2>
            <p>Ingresa tu nombre de usuario y contraseña para acceder al sistema.</p>
            <form action="dashboard.jsp" method="post">
                <label for="usuario">Usuario:</label>
                <input type="text" id="usuario" name="usuario" required><br>
                <label for="contraseña">Contraseña:</label>
                <input type="password" id="contraseña" name="contraseña" required><br>
                <button type="submit">Acceder</button>
            </form>
        `;
        dynamicContent.appendChild(loginInfo);
    } else if (section === 'contact-info') {
        const contactInfo = document.createElement("div");
        contactInfo.classList.add("content-section");
        contactInfo.innerHTML = `
            <h2>Números de Contacto</h2>
            <ul>
                <li>Alexander Chacon: +57 123 456 7890</li>
                <li>Sharon Cruz: +57 987 654 3210</li>
            </ul>
        `;
        dynamicContent.appendChild(contactInfo);
    }
}
