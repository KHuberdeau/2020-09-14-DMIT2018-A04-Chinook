<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlaylistManager.aspx.cs" Inherits="WebApp.SamplePages.PlayListManager" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>PlayList Manager</h2>
    <div class="row">
        <h4>Artist</h4>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Fetch Artist" />

        <h4>Media Type</h4>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        <asp:Button ID="Button2" runat="server" Text="Fetch Media Type" />

        <h4>Genre</h4>
        <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
        <asp:Button ID="Button3" runat="server" Text="Fetch Genre" />

        <h4>Album</h4>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Button4" runat="server" Text="Fetch Album" />
    </div>
</asp:Content>
