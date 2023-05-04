<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="author" content="Juan Esteban Murcia Ramirez">
    <meta name="description" content="Formulario de registro de usuario de la pagina web">
    <meta name="keywords" content="HTML, CSS, Java">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login de usuarios</title>
    <link rel="icon" href="img/icon.png" type="image/x-icon" sizes="16x16">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="css/stylesformregister.css">
</head>
<body>
<div class="container">
    <header></header>
    <nav></nav>
    <main>
        <div class="form">
            <form action="" method="post">
                <div class="container">
                    <h1><b>Registro</b></h1>
                </div>
                <div class="mb-3">
                    <label for="firstName" class="form-label">Nombre:</label>
                    <input type="text" class="form-control" id="firstName"  name="firstName" placeholder="Nombres" required autofocus pattern="[a]\s[a][A-Za-z][{2,40}">
                </div>
                <div class="mb-3">
                    <label for="lastName" class="form-label">Apellidos: </label>
                    <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Apellidos" required pattern="[a]\s[a][A-Za-z][{2,40}">
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Correo:</label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="Correo electronico" required pattern="{,60}">
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Contraseña:</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="Contraseña" required pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*[a-z])\S{8,16}$">
                </div>
                <div class="container">
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </div>
                <div class="container">
                    <p>¿Ya tiene cuenta? <a href="../index.jsp">Inicie Secion</a></p>
                </div>
            </form>
        </div>
    </main>
    <footer>Todos los derechos reservados a My APP
    </footer>
</div>
</body>
</html>