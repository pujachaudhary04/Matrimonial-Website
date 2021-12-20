Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.Configuration
Partial Class choice
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim ds As DataSet
    Dim rd As SqlDataReader
    Dim sql As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            Dim r As New Random
            Dim i As Integer = r.Next(1, 5)
            Image1.ImageUrl = String.Concat("~/App_Themes/img" & i & ".jpg")


            Dim em As String = Session("nm")
            Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
            con.Open()
            If con.State = ConnectionState.Closed Then
                con.Open()
            End If
            cmd = New SqlCommand("select * from Member where name='" & Session("nm") & "'", con)
            rd = cmd.ExecuteReader
            rd.Read()
            lblusername.Text = Session("nm")
            lbldob.Text = rd(4).ToString
            lblbodytype.Text = rd(13).ToString
            lblcomplexion.Text = rd(12).ToString
            lblmobile .Text = rd(7).ToString
            lblmaritalstatus.Text = rd(8).ToString
            lblcaste.Text = rd(11).ToString
            lblheight.Text = rd(10).ToString
            lblmothertounge.Text = rd(5).ToString
            lblreligion.Text = rd(6).ToString
            lblemail.Text = rd(2).ToString
            lblaboutme.Text = rd(14).ToString
            MsgBox(Session("path").ToString)

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
End Class
