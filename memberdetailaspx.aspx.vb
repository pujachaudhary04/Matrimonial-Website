Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.Configuration
Partial Class memberdetailaspx
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
    Dim cmd As New SqlCommand
    Dim ds As DataSet
    Dim adp As SqlDataAdapter
    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Con.open()
        Dim q As String = "select * from Member"
        adp = New SqlDataAdapter(q, con)
        ds = New DataSet
        adp.Fill(ds)
        GridView1.DataSource = ds.Tables(0)
        GridView1.DataBind()
        Con.close()
    End Sub
End Class
