<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Cliente.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Pronostico metereologico</title>
    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans+Condensed:wght@300&display=swap" rel="stylesheet"/>
    <link href="resources/css/estilos.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <div class="banner">
        <img src="images/cielo.jpg"/>
    </div>
    <div class="titulo">
        <h1 class="h1" >Pronostico del tiempo a nivel nacional</h1> 
    </div>
    <form id="form1" runat="server">
              <div class="form-group">
              <asp:TextBox runat="server" ID="txtBuscar" Width="360px" ></asp:TextBox>
              </div>

              <asp:Button runat="server" ID="btnBuscar" Text="Buscar" OnClick="btnBuscar_Click" style="width: 64px" />
        <asp:GridView class="table" ID="GridView1" runat="server" Width="1428px" >
        </asp:GridView>
    </form>
</body>
</html>
