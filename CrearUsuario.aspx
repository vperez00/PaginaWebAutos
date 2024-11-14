<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearUsuario.aspx.cs" Inherits="LoginLogOutUser.Master.CrearUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f4f4f4;
        }

        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 15px;
        }

            .form-group label {
                display: block;
                margin-bottom: 5px;
            }

            .form-group input {
                width: 100%;
                padding: 8px;
                font-size: 14px;
                border: 1px solid #ccc;
                border-radius: 4px;
            }

                .form-group input:focus {
                    border-color: #007bff;
                    outline: none;
                }

        button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

            button:hover {
                background-color: #0056b3;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <h2>Iniciar Sesión</h2>
            <div>
                <div class="form-group">
                    <label for="usuario">Usuario</label>
                    <asp:TextBox ID="TextBox_Usuario" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="clave">Clave</label>
                    <asp:TextBox ID="TextBox_Clave" runat="server"></asp:TextBox>

                </div>
                <asp:Button ID="Button_Guardar" runat="server" Text="Guardar" OnClick="Button_Guardar_Click" />
            </div>
        </div> 
    </form>
</body>
</html>
