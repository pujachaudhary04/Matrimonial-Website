<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="matches.aspx.vb" Inherits="matches" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Button ID="Button1" runat="server" Text="View Profile" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList 
            ID="DropDownList1" runat="server" AutoPostBack="True" style="height: 22px">
        </asp:DropDownList>
        &nbsp;&nbsp;
        &nbsp;<br />
    </p>
    <p>
    </p>
</asp:Content>

