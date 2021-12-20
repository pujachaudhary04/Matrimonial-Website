<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="profile.aspx.vb" Inherits="profile" %>

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
   <td>
    <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
    </td>
    <td class="style19">
<asp:Label  ID="lbl_usr" runat="server" Text="Label"></asp:Label>
   </td>
   <td class="style20">
    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
    </td>
    <td>
    <asp:Label ID="lbl_email" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    
   <tr>
   <td>
    <asp:Label ID="Label3" runat="server" Text="DOB "></asp:Label>
   </td>
   <td class="style19">
    <asp:Label ID="lbl_dob" runat="server" Text="Label"></asp:Label>
    </td>
    <td class="style20">

    <asp:Label ID="Label4" runat="server" Text="MaritalStatus"></asp:Label>
    </td>
    <td>

    <asp:Label ID="lbl_ms" runat="server" Text="Label"></asp:Label>
    </td>

    </tr>
   <tr>  
   <td>
    <asp:Label ID="Label5" runat="server" Text="Height"></asp:Label>
    </td>
    <td class="style19">
    <asp:Label ID="lbl_hgt" runat="server" Text="Label"></asp:Label>
    </td>
    <td class="style20">
    <asp:Label ID="Label6" runat="server" Text="Religion"></asp:Label>
    </td>
    <td>
    <asp:Label ID="lbl_reg" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
    <asp:Label ID="Label7" runat="server" Text="Complexion"></asp:Label>
    </td>
    <td class="style19">
    <asp:Label ID="lbl_comp" runat="server" Text="Label"></asp:Label>
   </td>
   <td class="style20">
    <asp:Label ID="Label8" runat="server" Text="Caste/SubCaste"></asp:Label>
    </td>
    <td>
    <asp:Label ID="lbl_caste" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
    <asp:Label ID="Label9" runat="server" Text="MotherTounge"></asp:Label>
    </td>
    <td class="style19">
    <asp:Label ID="lbl_mt" runat="server" Text="Label"></asp:Label>
    </td>
    <td class="style20">
    <asp:Label ID="Label10" runat="server" Text="BodyType"></asp:Label>
    </td>
    <td>
    <asp:Label ID="lbl_body" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
    <asp:Label ID="Label11" runat="server" Text="Mobile"></asp:Label>
    </td>
    <td>
    <asp:Label ID="lbl_mob" runat="server" Text="Label"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
   <asp:Label ID="Label12" runat="server" Text="About me"></asp:Label>

   </td>
  <td class="style19">
      <asp:Label ID="lbl_about" runat="server" Text="Label"></asp:Label>
     </td>

     </tr>

  
</table>
</div>
</asp:Content>

