Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.Configuration
Partial Class memberpage
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim ds As DataSet
    Dim rd As SqlDataReader
    Dim sql As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
        con.Open()
        If con.State = ConnectionState.Closed Then
            con.Open()
        End If
        cmd = New SqlCommand("Select * from tblmem", con)
        rd = cmd.ExecuteReader
        While rd.read
            If rd(0).ToString() = txt_email.Text And rd(1).ToString() = txt_pwd.Text Then

                Session("count") = 0
                Session("email") = txt_email.Text
                rd.Close()

                cmd = New SqlCommand("select * from Member where email='" & txt_email.Text & "'", con)
                rd = cmd.ExecuteReader
                rd.Read()
                Session("id") = ID
                Session("dob") = rd(4)
                Session("body") = rd(13)
                Session("mob") = rd(7)
                Session("mt") = rd(5)
                Session("caste") = rd(10)
                Session("height") = rd(9)
                Session("ms") = rd(8)
                Session("religion") = rd(6)
                Session("email") = rd(2)
                Session("about") = rd(14)
                Session("name") = rd(1)

                Response.Redirect("Profile.aspx")
            End If
        End While

        MsgBox("The email or password you enter is invalid")
        txt_email.Text = ""
        txt_pwd.Text = ""



    End Sub
End Class
