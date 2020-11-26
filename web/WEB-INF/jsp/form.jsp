<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Formulario desde SPRING WEB MVC</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" />
    </head>
    <body>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-header">
                            Formulario desde SPRING WEB MVC
                        </div>
                        <div class="card-body">
                            <form:form>
                                <div class="form-group">
                                    <form:label path="nombre">Nombre</form:label>
                                    <form:input path="nombre" cssClass="form-control"/>
                                </div>

                                <div class="form-group">
                                    <form:label path="correo">Correo</form:label>
                                    <form:input path="correo" cssClass="form-control"/>
                                </div>

                                <div class="form-group">
                                    <form:label path="edad">Edad</form:label>
                                    <form:input path="edad" cssClass="form-control"/>
                                </div>

                                <!-- <form:button>Enviar</form:button> -->
                                    <input type="submit" value="Enviar" class="btn btn-success btn-block"/>
                            </form:form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
