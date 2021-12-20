Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.Configuration
Partial Class viewpage
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim ds As DataSet
    Dim rd As SqlDataReader
    Dim sql As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim em As String = Session("email")
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
        con.Open()
        If con.State = ConnectionState.Closed Then
            con.Open()
        End If
        cmd = New SqlCommand("select * from Member where email='" & em & "'", con)
        rd = cmd.ExecuteReader
        rd.Read()
        lbldob.Text = rd(4)
        lblbtype.Text = rd(13)
        lblcomp.Text = rd(12)
        lblmobile.Text = rd(7)
        lblmt.Text = rd(5)
        lblcaste.Text = rd(10)
        lblht.Text = rd(9)
        lblms.Text = rd(8)
        lblrelgion.Text = rd(6)
        lblemail.Text = rd(2)
        txtaboutme = rd(14)


        Image1.ImageUrl = Session("path")
    End Sub
End Class
