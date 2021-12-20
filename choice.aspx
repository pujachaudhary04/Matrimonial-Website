<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="choice.aspx.vb" Inherits="choice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .newStyle1
        {
            background-color: #C0C0C0;
        }
        .newStyle2
        {
            background-color: #C0C0C0;
        }
        .newStyle3
        {
            background-color: #C0C0C0;
        }
        .newStyle4
        {
            background-color: #C0C0C0;
        }
        .style19
        {
            width: 80px;
        }
        .style20
        {
            width: 165px;
        }
    .style22
    {
        width: 80px;
        height: 23px;
    }
    .style23
    {
        width: 165px;
        height: 23px;
    }
    .style25
    {
        width: 34px;
        height: 23px;
    }
    .style26
    {
        width: 34px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div>
    <table>
   <tr>
    <td>
<asp:Image ID="Image1" runat="server" Height="200" Width ="200" />
   </td>
  </tr>
   <tr>
   <td class="style18">
       <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
    </td>
    <td class="style22">
        <asp:Label ID="lblusername" runat="server"></asp:Label>
   </td>
   <td class="style23">
       <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
    </td>
    <td class="style25">
        <asp:Label ID="lblemail" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    
   <tr>
   <td>
       <asp:Label ID="Label5" runat="server" Text="DOB"></asp:Label>
   </td>
   <td class="style19">
       <asp:Label ID="lbldob" runat="server" Text="Label"></asp:Label>
    </td>
    <td class="style20">

        <asp:Label ID="Label17" runat="server" Text="MaritalStatus"></asp:Label>
    </td>
    <td class="style26">

        <asp:Label ID="lblmaritalstatus" runat="server" Text="Label"></asp:Label>
    </td>

    </tr>
   <tr>  
   <td class="style18">
       <asp:Label ID="Label6" runat="server" Text="Height"></asp:Label>
    </td>
    <td class="style22">
        <asp:Label ID="lblheight" runat="server" Text="Label"></asp:Label>
    </td>
    <td class="style23">
        <asp:Label ID="Label18" runat="server" Text="Religion"></asp:Label>
    </td>
    <td class="style25">
        <asp:Label ID="lblreligion" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label7" runat="server" Text="Complexion"></asp:Label>
    </td>
    <td class="style19">
        <asp:Label ID="lblcomplexion" runat="server" Text="Label"></asp:Label>
   </td>
   <td class="style20">
       <asp:Label ID="Label19" runat="server" Text="Caste/Subcaste"></asp:Label>
    </td>
    <td class="style26">
        <asp:Label ID="lblcaste" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label8" runat="server" Text="MotherTounge"></asp:Label>
    </td>
    <td class="style19">
        <asp:Label ID="lblmothertounge" runat="server" Text="Label"></asp:Label>
    </td>
    <td class="style20">
        <asp:Label ID="Label20" runat="server" Text="BodyType"></asp:Label>
    </td>
    <td class="style26">
        <asp:Label ID="lblbodytype" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label9" runat="server" Text="Mobile"></asp:Label>
    </td>
    <td>
        <asp:Label ID="lblmobile" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label10" runat="server" Text="About Me"></asp:Label>

   </td>
  <td class="style19">
      <asp:Label ID="lblaboutme" runat="server" Text="Label"></asp:Label>
     </td>

     </tr>

  
</table>
</div> <p>
    </p>
</asp:Content>

