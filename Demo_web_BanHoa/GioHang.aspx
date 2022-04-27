<%@ Page Title="" Language="C#" MasterPageFile="~/Guess.Master" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="Demo_web_BanHoa.GioHang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="NoiDung" runat="server">
    <h1 class="text-center">Giỏ hàng</h1>
    <p class="text-center">
        <asp:ListView ID="ListView1" runat="server">
        </asp:ListView>
    </p>
    <p class="text-center">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </p>
    <div><H1>Hi nguuuuu</H1></div>
</asp:Content>
