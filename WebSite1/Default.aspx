<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="color: #6699FF">&nbsp;SITIOS TURISTICOS</h1>
        
        <div style="width: 1125px">
           
            <asp:Image ID="Image1" runat="server" Height="210px" ImageUrl="~/Imagenes/Img4.jpg" Width="250px" />
            <asp:Image ID="Image2" runat="server" Height="210px" ImageUrl="~/Imagenes/img3.jpg" Width="250px" />
            <asp:Image ID="Image3" runat="server" Height="210px" ImageUrl="~/Imagenes/Img2.jpg" Width="250px" />
            <asp:Image ID="Image4" runat="server" Height="210px" ImageUrl="~/Imagenes/images.jpg" Width="250px" />
           
        </div>
    </div>

</asp:Content>
