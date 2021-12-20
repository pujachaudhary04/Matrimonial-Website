<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="registrationpage2.aspx.vb" Inherits="registrationpage2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Label ID="Label8" runat="server" 
            style="color: #FF0000; font-size: 20pt; font-style: italic; font-family: 'Traditional Arabic'" 
            Text="PerfectJodi.com"></asp:Label>
    </p>
    <p style="font-size: 19pt; font-style: italic; font-family: 'Traditional Arabic'; color: #993399">
        <asp:Label ID="Label9" runat="server" 
            Text="There someone special waiting for you..."></asp:Label>
    </p>
    <p>
        &nbsp;<asp:Label ID="Label1" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Marital Status"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_ms" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
        <asp:ListItem Selected="True">Select</asp:ListItem>  
        <asp:ListItem>Never Married</asp:ListItem> 
        <asp:ListItem>Divorced</asp:ListItem> 
        <asp:ListItem>Widowed</asp:ListItem> 
        <asp:ListItem>Awaiting</asp:ListItem> 
        </asp:DropDownList>
    </p>
<p>
        &nbsp;<asp:Label ID="Label2" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Height"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_ht" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
 <asp:ListItem >Select</asp:ListItem>
 <asp:ListItem >4.1</asp:ListItem>
 <asp:ListItem >4.2</asp:ListItem>
 <asp:ListItem >4.3</asp:ListItem>
 <asp:ListItem >4.4</asp:ListItem>
 <asp:ListItem >4.5</asp:ListItem>
 <asp:ListItem >4.6</asp:ListItem> 
 <asp:ListItem >4.7</asp:ListItem>
 <asp:ListItem >4.8</asp:ListItem>
 <asp:ListItem >4.9</asp:ListItem>
 <asp:ListItem >4.10</asp:ListItem>
 <asp:ListItem >4.11</asp:ListItem>
 <asp:ListItem >5.0</asp:ListItem>
 <asp:ListItem >5.1</asp:ListItem>
 <asp:ListItem >5.2</asp:ListItem>
 <asp:ListItem >5.3</asp:ListItem>
 <asp:ListItem >5.4</asp:ListItem>
 <asp:ListItem >5.5</asp:ListItem>
 <asp:ListItem >5.6</asp:ListItem>

 <asp:ListItem >5.7</asp:ListItem>
 <asp:ListItem >5.8</asp:ListItem>
 <asp:ListItem >5.9</asp:ListItem>
 <asp:ListItem >5.10</asp:ListItem>
 <asp:ListItem >5.11</asp:ListItem>
 <asp:ListItem >6.0</asp:ListItem>
 <asp:ListItem >6.1</asp:ListItem>
 <asp:ListItem >6.2</asp:ListItem>
 <asp:ListItem >6.3</asp:ListItem>
 <asp:ListItem >6.4</asp:ListItem>
 <asp:ListItem >6.5</asp:ListItem>

        </asp:DropDownList>
    </p>
<p>
        <asp:Label ID="Label3" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Caste/Sect"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_caste" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
 <asp:ListItem >Select</asp:ListItem>
 <asp:ListItem >96 K Kokanashtra</asp:ListItem>
 <asp:ListItem >Agri</asp:ListItem>
 <asp:ListItem >Bhandari</asp:ListItem>
 <asp:ListItem >Brahmin</asp:ListItem>
 <asp:ListItem >Brahmin-All</asp:ListItem>
 <asp:ListItem >Brahmin-Deshtra</asp:ListItem>
 <asp:ListItem >Brahmin-Goud</asp:ListItem>
 <asp:ListItem >Brahmin-Kokanastra</asp:ListItem>
 <asp:ListItem >Chambar</asp:ListItem>
 <asp:ListItem >Dhangar</asp:ListItem>
 <asp:ListItem >Koshti</asp:ListItem>
 <asp:ListItem >Kshatriya</asp:ListItem>
 <asp:ListItem >Kumbi</asp:ListItem>
 <asp:ListItem >Lingayat</asp:ListItem>
 <asp:ListItem >Mahar</asp:ListItem>
 <asp:ListItem >Maharashtrian</asp:ListItem>
 <asp:ListItem >Mali</asp:ListItem>
 <asp:ListItem >Maratha</asp:ListItem>
 <asp:ListItem >Maratha-All</asp:ListItem>
 <asp:ListItem >Other</asp:ListItem>
 <asp:ListItem >Sonar</asp:ListItem>
 <asp:ListItem >Teli</asp:ListItem>
 <asp:ListItem >Adi</asp:ListItem>
 <asp:ListItem >Agarwal</asp:ListItem>
 <asp:ListItem >Ambalavasi</asp:ListItem>
 <asp:ListItem >Arekatica</asp:ListItem>
 <asp:ListItem >Arora</asp:ListItem>
 <asp:ListItem >Bari</asp:ListItem>
 <asp:ListItem >Baniya</asp:ListItem>
 <asp:ListItem >Brahmbatt</asp:ListItem>
 <asp:ListItem >Boyer</asp:ListItem>
 <asp:ListItem >Brahmin-Bhatt</asp:ListItem>
 <asp:ListItem >Brahmin-Danya</asp:ListItem>
 <asp:ListItem >Brahmin-Davadnya</asp:ListItem>
 <asp:ListItem >Brahmin-Dhiman</asp:ListItem>
 <asp:ListItem >Brahmin-Dravida</asp:ListItem>
 <asp:ListItem >Brahmin-Gorhwal</asp:ListItem>
 <asp:ListItem >Brahmin-goswami</asp:ListItem>
 <asp:ListItem >Brahmin-Gour</asp:ListItem>
 <asp:ListItem >Brahmin-Havyaka</asp:ListItem>
 <asp:ListItem >Brahmin-Iyer</asp:ListItem>
 <asp:ListItem >Brahmin-Kannada</asp:ListItem>
 <asp:ListItem >Brahmin-Madhwa</asp:ListItem>
 <asp:ListItem >Bunt</asp:ListItem>
 <asp:ListItem >CKP</asp:ListItem>
 <asp:ListItem >Cheramar</asp:ListItem>
 <asp:ListItem >Chettiyar</asp:ListItem>
 <asp:ListItem >Divadiga</asp:ListItem>
 <asp:ListItem >Dhoba</asp:ListItem>
 <asp:ListItem >Ezhava</asp:ListItem>
 <asp:ListItem >Gabit</asp:ListItem>
 <asp:ListItem >Gavili</asp:ListItem>
 <asp:ListItem >Gavara</asp:ListItem>
 <asp:ListItem >Goan</asp:ListItem>
 <asp:ListItem >Goswami</asp:ListItem>
 <asp:ListItem >Goud</asp:ListItem>
 <asp:ListItem >Gujrati</asp:ListItem>
 <asp:ListItem >Gujjar</asp:ListItem>
 <asp:ListItem >Hegde</asp:ListItem>
 <asp:ListItem >Jangam</asp:ListItem>
 <asp:ListItem >Jatav</asp:ListItem>
 <asp:ListItem >Kachara</asp:ListItem>
 <asp:ListItem >Kalar</asp:ListItem>
 <asp:ListItem >Kamma</asp:ListItem>
 <asp:ListItem >Kannada Mogaverra</asp:ListItem>
 <asp:ListItem >Kansari</asp:ListItem>
 <asp:ListItem >Kapu</asp:ListItem>
 <asp:ListItem >Karmakar</asp:ListItem>
 <asp:ListItem >Kasar</asp:ListItem>
 <asp:ListItem >Khatik</asp:ListItem>
 <asp:ListItem >Konkani</asp:ListItem>
 <asp:ListItem >Kshatriya</asp:ListItem>
 <asp:ListItem >Kundumbi</asp:ListItem>
 <asp:ListItem >Kumavat</asp:ListItem>
 <asp:ListItem >Kumbara</asp:ListItem>
 <asp:ListItem >Kumbar</asp:ListItem>
 <asp:ListItem >Kuravan</asp:ListItem>
 <asp:ListItem >Kurova</asp:ListItem>
 <asp:ListItem >Kurmi</asp:ListItem>
 <asp:ListItem >Kuruhina</asp:ListItem>
 <asp:ListItem >Kurumbar</asp:ListItem>
 <asp:ListItem >Kutchi</asp:ListItem>
 <asp:ListItem >Lambani</asp:ListItem>
 <asp:ListItem >Leva Patil</asp:ListItem>
 <asp:ListItem >Lohana</asp:ListItem>
 <asp:ListItem >Lohar</asp:ListItem>
 <asp:ListItem >Madiya</asp:ListItem>
 <asp:ListItem >Mahajan</asp:ListItem>
 <asp:ListItem >Maheshwari</asp:ListItem>
 <asp:ListItem >Mala</asp:ListItem>
 <asp:ListItem >Malayalee Varian</asp:ListItem>
 <asp:ListItem >Malla</asp:ListItem>
 <asp:ListItem >Mangalorean</asp:ListItem>
 <asp:ListItem >Munnuru Kapu</asp:ListItem>
 <asp:ListItem >Marar</asp:ListItem>
 <asp:ListItem >Maratha-Gomantak</asp:ListItem>
 <asp:ListItem >Maruthuvar</asp:ListItem>
 <asp:ListItem >Marvar</asp:ListItem>
 <asp:ListItem >Matang</asp:ListItem>
 <asp:ListItem >Maurya</asp:ListItem>
 <asp:ListItem >Mehra</asp:ListItem>
 <asp:ListItem >Meena</asp:ListItem>
 <asp:ListItem >Mogaverra</asp:ListItem>
 <asp:ListItem >Monchi</asp:ListItem>
 <asp:ListItem >Mudiraj</asp:ListItem>
 <asp:ListItem >Nadar</asp:ListItem>
 <asp:ListItem >Nai</asp:ListItem>
 <asp:ListItem >Naik</asp:ListItem>
 <asp:ListItem >Nair</asp:ListItem>
 <asp:ListItem >Neeli</asp:ListItem>
 <asp:ListItem >OBC(Barber-Naayee)</asp:ListItem>
 <asp:ListItem >Otari</asp:ListItem>
 <asp:ListItem >Padmashali</asp:ListItem>
 <asp:ListItem >puravan</asp:ListItem>
 <asp:ListItem >Parit</asp:ListItem>
 <asp:ListItem >Patel</asp:ListItem>
 <asp:ListItem >Perika</asp:ListItem>
 <asp:ListItem >Prajapati</asp:ListItem>
 <asp:ListItem >punjabi</asp:ListItem>
 <asp:ListItem >Rajput-All</asp:ListItem>
 <asp:ListItem >Saini</asp:ListItem>
 <asp:ListItem >Saliya</asp:ListItem>
 <asp:ListItem >Savji</asp:ListItem>
 <asp:ListItem >Setti Baliya</asp:ListItem>
 <asp:ListItem >Shimpi</asp:ListItem>
 <asp:ListItem >Sindhi-All</asp:ListItem>
 <asp:ListItem >Sindhi</asp:ListItem>
 <asp:ListItem >Somvanshi</asp:ListItem>
 <asp:ListItem >Soni</asp:ListItem>
 <asp:ListItem >Telugu</asp:ListItem>
 <asp:ListItem >Uppara</asp:ListItem>
 <asp:ListItem >Vaddera</asp:ListItem>
 <asp:ListItem >Vaish</asp:ListItem>
 <asp:ListItem >Valmiki</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p style="font-size: large; font-weight: 700; font-family: 'Segoe Print'">
        <asp:Label ID="Label4" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Sub-Caste/Sect"></asp:Label>
        &nbsp;:
        <asp:TextBox ID="txtsubcaste" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="txtsubcaste" ErrorMessage="Please enter your subcaste" 
            style="font-weight: 400; color: #FF0000"></asp:RequiredFieldValidator>
    </p>
<p>
        <asp:Label ID="Label5" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Complexion"></asp:Label>
&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:DropDownList ID="ddl_comp" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
<asp:ListItem >Select</asp:ListItem>
<asp:ListItem >Very Fair</asp:ListItem>
<asp:ListItem >Fair</asp:ListItem>
<asp:ListItem >Wheatish</asp:ListItem>
<asp:ListItem >Dark</asp:ListItem>
</asp:DropDownList>
    </p>
<p>
        <asp:Label ID="Label6" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="Body"></asp:Label>
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:DropDownList ID="ddl_body" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'">
        <asp:ListItem >Select</asp:ListItem>
        <asp:ListItem >Slim</asp:ListItem>
        <asp:ListItem >Athletic</asp:ListItem>
        <asp:ListItem >Average</asp:ListItem>
        <asp:ListItem >Heavy</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" 
            Text="About me"></asp:Label>
        :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="txtabme" runat="server" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'"></asp:TextBox>
    &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" 
            style="font-size: large; font-weight: 700; font-family: 'Californian FB'" />
    </p>
</asp:Content>

