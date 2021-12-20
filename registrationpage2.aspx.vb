Imports System.Data
Imports System.Data.SqlClient
Imports System.Net.Mail
Imports System.Web.Configuration

Partial Class registrationpage2
    Inherits System.Web.UI.Page
    ' Dim con As SqlConnection
    Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
    Dim cmd As New SqlCommand
    Dim query As String
    ' Dim query1 As String
    Dim rs As SqlDataReader
    Dim x As Integer
    Dim n As String
    Dim str As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try
            ' Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
            con.Open()
            query = New String("insert into reg2 values('" & ddl_ms.Text & "'," & ddl_ht.Text & ",'" & ddl_caste.Text & "','" & txtsubcaste.Text & "','" & ddl_comp.Text & "','" & ddl_body.Text & "','" & txtabme.Text & "')")
            cmd = New SqlCommand(query, con)
            cmd.ExecuteNonQuery()
            MsgBox("Congo")
            Session("mstatus") = ddl_ms.Text
            Session("height") = ddl_ht.Text
            Session("caste") = ddl_ht.Text
            Session("subcaste") = txtsubcaste.Text
            Session("complex") = ddl_comp.Text
            Session("body") = ddl_body.Text
            Session("aboutme") = txtabme.Text
            Response.Redirect("UploadPhoto.aspx")
        Catch ex As Exception
            MsgBox(ex.ToString)
        End Try
        con.Close()
    End Sub

End Class
