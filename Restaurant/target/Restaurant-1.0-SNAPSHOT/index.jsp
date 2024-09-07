<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Restaurant Christian</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>

<div class="container mt-5">
    <!-- Encabezado de la página -->
    <header class="mb-4 text-center">
        <h1>Restaurant Christian</h1>
        <p>¡Bienvenidos a nuestro restaurante! Disfruta de una experiencia gastronómica única.</p>
    </header>

    <!-- Sección de selección de platos -->
    <section class="mb-5">
        <h2 class="mb-4">Selecciona un Plato</h2>
        <form action="" method="post">
            <div class="mb-3">
                <label for="dish" class="form-label">Plato</label>
                <select class="form-select" id="dish" name="dish" required>
                    <option value="lomo-saltado">Lomo Saltado</option>
                    <option value="ceviche">Ceviche</option>
                    <option value="papa-huancaina">Papa a la Huancaina</option>
                    <option value="arroz-pollo">Arroz con Pollo</option>
                    <option value="chicharron-pescado">Chicharrón de Pescado</option>
                    <option value="pollo-brasa">Pollo a la Brasa</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Añadir a la Tabla</button>
        </form>
    </section>

    <!-- Sección del menú -->
    <section class="mb-5">
        <h2 class="mb-4">Nuestro Menú</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="card mb-4">
                    <img src="Imagenes/LomoSaltado.jpeg" class="card-img-top img-fluid" alt="Lomo Saltado">
                    <div class="card-body">
                        <h5 class="card-title">Lomo Saltado</h5>
                        <p class="card-text">Un plato tradicional peruano con carne salteada, papas fritas y arroz.</p>
                        <p class="card-text"><strong>Precio:</strong> S/. 100</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <img src="Imagenes/Ceviche.jpg" class="card-img-top img-fluid" alt="Ceviche">
                    <div class="card-body">
                        <h5 class="card-title">Ceviche</h5>
                        <p class="card-text">Ceviche fresco con pescado, limón, cebolla y cilantro.</p>
                        <p class="card-text"><strong>Precio:</strong> S/. 80</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <img src="Imagenes/PapaHuancaina.jpg" class="card-img-top img-fluid" alt="Papa a la Huancaina">
                    <div class="card-body">
                        <h5 class="card-title">Papa a la Huancaina</h5>
                        <p class="card-text">Papá cocida con una deliciosa salsa de queso.</p>
                        <p class="card-text"><strong>Precio:</strong> S/. 60</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <img src="Imagenes/ArrozConPollo.jpeg" class="card-img-top img-fluid" alt="Arroz con Pollo">
                    <div class="card-body">
                        <h5 class="card-title">Arroz con Pollo</h5>
                        <p class="card-text">Delicioso arroz con pollo, sazonado con hierbas y verduras.</p>
                        <p class="card-text"><strong>Precio:</strong> S/. 90</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <img src="Imagenes/ChicharrondePescado.jpg" class="card-img-top img-fluid" alt="Chicharrón de Pescado">
                    <div class="card-body">
                        <h5 class="card-title">Chicharrón de Pescado</h5>
                        <p class="card-text">Pescado crujiente servido con guarniciones frescas.</p>
                        <p class="card-text"><strong>Precio:</strong> S/. 85</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <img src="Imagenes/PolloBrasa.jpg" class="card-img-top img-fluid" alt="Pollo a la Brasa">
                    <div class="card-body">
                        <h5 class="card-title">Pollo a la Brasa</h5>
                        <p class="card-text">Pollo a la brasa jugoso y crujiente, acompañado de papas fritas.</p>
                        <p class="card-text"><strong>Precio:</strong> S/. 120</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Sección de reserva -->
    <section>
        <h2 class="mb-4">Reserva una Mesa</h2>
        <form action="" method="post">
            <div class="mb-3">
                <label for="name" class="form-label">Nombre</label>
                <input type="text" class="form-control" id="name" name="name" required>
            </div>
            <div class="mb-3">
                <label for="email" class="form-label">Correo Electrónico</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="mb-3">
                <label for="date" class="form-label">Fecha</label>
                <input type="date" class="form-control" id="date" name="date" required>
            </div>
            <div class="mb-3">
                <label for="time" class="form-label">Hora</label>
                <input type="time" class="form-control" id="time" name="time" required>
            </div>
            <div class="mb-3">
                <label for="guests" class="form-label">Número de Personas</label>
                <input type="number" class="form-control" id="guests" name="guests" required>
            </div>
            <button type="submit" class="btn btn-primary mb-5">Reservar Mesa</button>
        </form>
    </section>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
