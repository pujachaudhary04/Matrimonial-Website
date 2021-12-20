<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="registration.aspx.vb" Inherits="registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
    
    
    <p>
        <asp:Label ID="Label12" runat="server" 
            style="font-size: 20pt; font-style: italic; font-family: 'Traditional Arabic'; color: #FF0000" 
            Text="PerfectJodi.com"></asp:Label>
    </p>
    <p>
        &nbsp;<asp:Label ID="Label13" runat="server" 
            style="font-size: 19pt; font-style: italic; font-family: 'Traditional Arabic'; color: #993399" 
            Text="There someone special waiting for you..."></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Text="Member Login" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Help" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" />
    </p>
    <p>
        &nbsp;</p>
<p>
        <asp:Label ID="Label2" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Enter your name"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtname" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtname" ErrorMessage="Please enter your name" 
            style="color: #FF0000"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Enter your Email"></asp:Label>
&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtemail" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'; margin-left: 13px" 
            Width="146px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtemail" ErrorMessage="Please enter your Email" 
            style="color: #FF0000"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Enter your Password"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="txtpwd" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="txtpwd" ErrorMessage="Please enter your password" 
            style="color: #FF0000"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Create profile for"></asp:Label>
&nbsp;:&nbsp;
        <asp:DropDownList ID="ddl_person" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
        <asp:ListItem >Brother</asp:ListItem>
        <asp:ListItem >Daughter</asp:ListItem>
        <asp:ListItem >Sister</asp:ListItem>
        <asp:ListItem >Self</asp:ListItem>
        <asp:ListItem >Son</asp:ListItem>
        <asp:ListItem >Relative</asp:ListItem>
        <asp:ListItem >Friend</asp:ListItem>
        </asp:DropDownList>
    </p>
    <asp:Label ID="Label6" runat="server" 
    style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
    Text="Gender"></asp:Label>
    :&nbsp;
&nbsp;
    &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" 
        style="margin-left: 75px" Width="111px">
        <asp:ListItem>Female</asp:ListItem>
        <asp:ListItem>Male</asp:ListItem>
    </asp:RadioButtonList>
    <p>
        <asp:Label ID="Label7" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Date of birth"></asp:Label>
&nbsp;: <asp:DropDownList 
            ID="ddl_day" runat="server" Width="64px" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
              <asp:ListItem >Day</asp:ListItem>
              <asp:ListItem >1</asp:ListItem>
              <asp:ListItem >2</asp:ListItem>
              <asp:ListItem >3</asp:ListItem>
              <asp:ListItem >4</asp:ListItem>
              <asp:ListItem >5</asp:ListItem>
              <asp:ListItem >6</asp:ListItem>
              <asp:ListItem >7</asp:ListItem>
              <asp:ListItem >8</asp:ListItem>
              <asp:ListItem >9</asp:ListItem>
              <asp:ListItem >10</asp:ListItem>
              <asp:ListItem >11</asp:ListItem>
              <asp:ListItem >12</asp:ListItem>
              <asp:ListItem >13</asp:ListItem>
              <asp:ListItem >14</asp:ListItem>
              <asp:ListItem >15</asp:ListItem>
              <asp:ListItem >16</asp:ListItem>
              <asp:ListItem >17</asp:ListItem>
              <asp:ListItem >18</asp:ListItem>
              <asp:ListItem >19</asp:ListItem>
              <asp:ListItem >20</asp:ListItem>
              <asp:ListItem >21</asp:ListItem>
              <asp:ListItem >22</asp:ListItem>
              <asp:ListItem >23</asp:ListItem>
              <asp:ListItem >24</asp:ListItem>
              <asp:ListItem >25</asp:ListItem>
              <asp:ListItem >26</asp:ListItem>
              <asp:ListItem >27</asp:ListItem>
              <asp:ListItem >28</asp:ListItem>
              <asp:ListItem >29</asp:ListItem>
              <asp:ListItem >30</asp:ListItem>
              <asp:ListItem >31</asp:ListItem>
        </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_month" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
          <asp:ListItem >Month</asp:ListItem>
          <asp:ListItem >January</asp:ListItem>
          <asp:ListItem >February</asp:ListItem>
          <asp:ListItem >March</asp:ListItem>
          <asp:ListItem >April</asp:ListItem>
          <asp:ListItem >May</asp:ListItem>
          <asp:ListItem >June</asp:ListItem>
          <asp:ListItem >July</asp:ListItem>
          <asp:ListItem >August</asp:ListItem>
          <asp:ListItem >September</asp:ListItem>
          <asp:ListItem >October</asp:ListItem>
          <asp:ListItem >November</asp:ListItem>
          <asp:ListItem >December</asp:ListItem>
        </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;
  <asp:DropDownList ID="ddl_year" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
  <asp:ListItem >Year</asp:ListItem>
  <asp:ListItem >1968</asp:ListItem>
  <asp:ListItem >1969</asp:ListItem>
  <asp:ListItem >1970</asp:ListItem>
  <asp:ListItem >1971</asp:ListItem>
  <asp:ListItem >1972</asp:ListItem>
  <asp:ListItem >1973</asp:ListItem>
  <asp:ListItem >1974</asp:ListItem>
  <asp:ListItem >1975</asp:ListItem>
  <asp:ListItem >1976</asp:ListItem>
  <asp:ListItem >1977</asp:ListItem>
  <asp:ListItem >1978</asp:ListItem>
  <asp:ListItem >1979</asp:ListItem>
  <asp:ListItem >1980</asp:ListItem>
  <asp:ListItem >1980</asp:ListItem>
  <asp:ListItem >1981</asp:ListItem>
  <asp:ListItem >1982</asp:ListItem>
  <asp:ListItem >1983</asp:ListItem>
  <asp:ListItem >1984</asp:ListItem>
  <asp:ListItem >1985</asp:ListItem>
  <asp:ListItem >1986</asp:ListItem>
  <asp:ListItem >1987</asp:ListItem>
  <asp:ListItem >1988</asp:ListItem>
  <asp:ListItem >1989</asp:ListItem>
  <asp:ListItem >1990</asp:ListItem>
  <asp:ListItem >1991</asp:ListItem>
  <asp:ListItem >1992</asp:ListItem>
  <asp:ListItem >1993</asp:ListItem>
  <asp:ListItem >1994</asp:ListItem>
  <asp:ListItem >1995</asp:ListItem>
  <asp:ListItem >1996</asp:ListItem>
  <asp:ListItem >1997</asp:ListItem>
  <asp:ListItem >1998</asp:ListItem>
  <asp:ListItem >1999</asp:ListItem>
  <asp:ListItem >2000</asp:ListItem>
  
   </asp:DropDownList>
  


    </p>
    
  
    <p>
        <asp:Label ID="Label8" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Mother Tounge"></asp:Label>
&nbsp;:&nbsp;
        <asp:DropDownList ID="ddl_mt" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
        <asp:ListItem >Arabic</asp:ListItem>
        <asp:ListItem >Assamese</asp:ListItem>
        <asp:ListItem >Awadhi</asp:ListItem>
        <asp:ListItem >Aka</asp:ListItem>
        <asp:ListItem >Any</asp:ListItem>
        <asp:ListItem >Bengali</asp:ListItem>
        <asp:ListItem >Bhojpuri</asp:ListItem>
        <asp:ListItem >Bhutia</asp:ListItem>
        <asp:ListItem >Chattisgarh</asp:ListItem>
        <asp:ListItem >Chinese</asp:ListItem>
        <asp:ListItem >Dogri</asp:ListItem>
        <asp:ListItem >English</asp:ListItem>
        <asp:ListItem >French</asp:ListItem>
        <asp:ListItem >Garhwali</asp:ListItem>
        <asp:ListItem >Garo</asp:ListItem>
        <asp:ListItem >Gujrati</asp:ListItem>
        <asp:ListItem >Haryanvi</asp:ListItem>
        <asp:ListItem >Hindi</asp:ListItem>
        <asp:ListItem >Kakbarak</asp:ListItem>
        <asp:ListItem >Kanauji</asp:ListItem>
        <asp:ListItem >Kannada</asp:ListItem>
        <asp:ListItem >Khandesi</asp:ListItem>
        <asp:ListItem >Kashmiri</asp:ListItem>
        <asp:ListItem >Khasi</asp:ListItem>
        <asp:ListItem >Konkani</asp:ListItem>
        <asp:ListItem >Koshali</asp:ListItem>
        <asp:ListItem >Kumoani</asp:ListItem>
        <asp:ListItem >Kutchi</asp:ListItem>
        <asp:ListItem >Lepcha</asp:ListItem>
        <asp:ListItem >Magahi</asp:ListItem>
        <asp:ListItem >Maithili</asp:ListItem>
        <asp:ListItem >Malayalam</asp:ListItem>
        <asp:ListItem >Manipuri</asp:ListItem>
        <asp:ListItem >Marathi</asp:ListItem>
        <asp:ListItem >Marwari</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Label ID="Label9" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Religion"></asp:Label>
&nbsp;: <asp:DropDownList ID="ddl_religion" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
         <asp:ListItem >Hindu</asp:ListItem>
        <asp:ListItem >Muslim</asp:ListItem>
        <asp:ListItem >Christian</asp:ListItem>
        <asp:ListItem >Sikh</asp:ListItem>
        <asp:ListItem >Parsi</asp:ListItem>
        <asp:ListItem >Jain</asp:ListItem>
        <asp:ListItem >Buddhist</asp:ListItem>
        <asp:ListItem >Jewish</asp:ListItem>
        <asp:ListItem >No Religion</asp:ListItem>
        <asp:ListItem >Spiritual</asp:ListItem>
        <asp:ListItem >Other</asp:ListItem>
        </asp:DropDownList>
    </p>
<p>
        <asp:Label ID="Label10" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Mobile number"></asp:Label>
&nbsp;: <asp:TextBox ID="txt_mob" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Please fill all the details" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'"></asp:Label>
    </p>
    
   
   <p>
        <asp:CheckBox ID="CheckBox1" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" />
        &nbsp;
        <asp:Label ID="Label11" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="I agree to the privacy &amp; tc"></asp:Label>
        .</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="btnsubmit" runat="server" style="margin-left: 168px; font-size: large; font-weight: 700; font-family: 'Californian FB';" 
            Text="Submit" Width="101px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
        
</asp:Content>

