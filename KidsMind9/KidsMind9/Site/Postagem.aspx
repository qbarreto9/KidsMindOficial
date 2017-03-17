<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Postagem.aspx.cs" Inherits="KidsMind9.Site.Postagem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

     <link rel="stylesheet" type="text/css" href="Estilo1.css" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">

     

        <img src ="fundopostagem.jpg" id="fundo"/>
        <img src="user.png" id="user" />
        <img src="imagemdeuser.jpg" id="menina" />
         <img src="menina.jpg" id="menina1" />

      

        <div id="imagem"></div>

             
             <p id="login"> Login </p>
             <p id="logout"> Logout  </p>
             <p id="conf"> Configuração </p>
             <p id="notícia"> Notícias </p>
            
             

             <img src="logos.png" id="logos" />
        
             <div id="Div2"></div>
             <div id="Div3"></div>
             <div id="Div4"></div>
             <div id="Div5"></div>

            <asp:TextBox ID="txtpublicação" runat="server" placeholder="O que sua criança está pensando?"></asp:TextBox>

        <div id="branquinho">

            <p id="post"> – Mamãe, por que o bafo é quente e o sopro é frio, se os dois saem da boca?
Maria Giovana, 7 anos  </p>

        </div>

        <div id="branquinho1">
            
            <p id ="post1"> - O que você quer ser quando crescer?
- Ainda quero ser fã de coxinha.

(Sophia, 4 anos)  </p>

        </div>

    </form>
</body>
</html>