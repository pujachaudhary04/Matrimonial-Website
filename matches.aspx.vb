Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.Configuration
Partial Class matches
    Inherits System.Web.UI.Page

    Dim cmd As New SqlCommand
    Dim ds As DataSet
    Dim rd As SqlDataReader
    Dim sql As String
    Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open()
        sql = New String("select name from Member")
        cmd = New SqlCommand(sql, con)
        rd = cmd.ExecuteReader
        While rd.Read
            DropDownList1.Items.Add(rd(0).ToString)
            rd.Read()
            Session("nm") = DropDownList1.SelectedItem.ToString
           
        End While



    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        'If DropDownList1.SelectedValue = rd(0).ToString Then
        '    cmd = New SqlCommand("select * from Member where name='" & Session("nm") & "'", con)
        '    rd = cmd.ExecuteReader
        '    rd.Read()
        '    Response.Redirect("choice.aspx")
        '    con.Close()
        'End If
        Response.Redirect("choice.aspx")

    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
       
    End Sub
End Class
