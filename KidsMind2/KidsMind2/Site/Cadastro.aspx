         <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="KidsMind.Site.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link rel="stylesheet" type="text/css" href="Estilo.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
	
	<img src ="fundo.jpg" id="fundo"/>
       
    <img src ="criancada.jpg" id="criancada"/>

     <div id="imagem"></div>

             
             <img src="Feed%20de%20postagem.png" id="feedp"/>
             <img src="Feed%20de%20noticia.png" id="feedn"/>
             <img src="Configuração.png" id="conf"/>
             <img src="Login.png" id="login"/>
             <img src="logout.png" id="logout"/>
             <img src="logos.png" id="logos" />
        

       
        <div id="dive"> 


        <asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
        <br />

        
        <asp:Label ID="lblnome_usuario" runat="server" Text="Nome de Usuario"></asp:Label>
        <asp:TextBox ID="txtnome_usuario" runat="server" ></asp:TextBox>
        <br />

        
        <asp:Label ID="lblsenha" runat="server" Text="Senha"></asp:Label>
        <asp:TextBox ID="txtsenha" runat="server"></asp:TextBox>
        <br />

        <asp:Label ID="lblidade" runat="server" Text="Idade"></asp:Label>
        <asp:TextBox ID="txtidade" runat="server"></asp:TextBox>
        </br>

        <asp:Button ID="Button1" runat="server" Text="Entrar" />
           

            </div>
   
   <div id="div1"></div>
   
    </form>
</body>
</html>
