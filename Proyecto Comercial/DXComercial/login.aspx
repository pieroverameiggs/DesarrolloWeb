﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="DXComercial.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href= "Styles/login.css" rel ="stylesheet" type="text/css" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <div class="title"><h1>Ingresar credenciales PIERO VERA DESARROLLO-QA </h1></div>
        <div class ="container">
            <div class="left"></div>
            <div class="right">
                <div class="formbox">
                    <p>Usuario</p>
                    <dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Width="100%" NullText="Online" Height="40px" Font-Size="18px">
                        <NullTextStyle ForeColor="#CCCCCC">
                        </NullTextStyle>
                        <BorderLeft BorderStyle="None" />
                        <BorderTop BorderStyle="None" />
                        <BorderRight BorderStyle="None" />                        
                        <BorderBottom BorderWidth="3px" />
                    </dx:ASPxTextBox>
                    <p>Contraseña</p>
                    <dx:ASPxTextBox ID="ASPxTextBox2" runat="server" Width="100%" NullText="************" Password="True" Height="40px" Font-Size="18px">
                        <NullTextStyle ForeColor="#CCCCCC">
                        </NullTextStyle>
                        <BorderLeft BorderStyle="None" />
                        <BorderTop BorderStyle="None" />
                        <BorderRight BorderStyle="None" />
                        <BorderBottom BorderWidth="3px" />
                    </dx:ASPxTextBox>
                    <dx:ASPxButton ID="ASPxButton1" runat="server" Text="Ingresar" CssClass="Boton"></dx:ASPxButton>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
