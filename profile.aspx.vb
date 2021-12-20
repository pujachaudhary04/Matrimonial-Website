Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.Configuration
Partial Class profile
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim ds As DataSet
    Dim rd As SqlDataReader
    Dim sql As String

   

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try

       
        Dim em As String = Session("email")
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
        con.Open()
        If con.State = ConnectionState.Closed Then
            con.Open()
        End If
        cmd = New SqlCommand("select * from Member where email='" & Session("email") & "'", con)
        rd = cmd.ExecuteReader
        rd.Read()
            lbl_dob.Text = rd(4).ToString
        lbl_body.Text = rd(13).ToString
        lbl_comp.Text = rd(12).ToString
        lbl_mob.Text = rd(7).ToString
        lbl_mt.Text = rd(5).ToString
            lbl_caste.Text = rd(11).ToString
            lbl_hgt.Text = rd(10).ToString
        lbl_ms.Text = rd(8).ToString
        lbl_reg.Text = rd(6).ToString
        lbl_email.Text = rd(2).ToString
        lbl_about.Text = rd(14).ToString
        lbl_usr.Text = rd(1).ToString

            Image1.ImageUrl = Session("path")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
End Class
