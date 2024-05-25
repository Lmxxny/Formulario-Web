<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Formulario_Web.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>
    </title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>

<form method="post" action="">

   <div class="container" > 
       <div id="header">
    <h1>Por favor, ingrese sus datos
    </h1>
    </div>
Nombre Completo:<br> 
<input type="text" name="Nombre Completo" value=""><br><br>
Correo Electrónico:<br>
<input type="text" name="Correo Electrónico" value=""><br><br>
Contraseña:<br> 
<input type="text" name="Contraseña" value=""><br>
<input type="submit" value="Submit" class="submit">
</div>
    <p> lorem ipsum     </p>
</form> 
    <style>
        *{
            background-color:#a59bb5
        }
        {
            color:#ffffff
        }
    </style>
</body>
</html>
