
Partial Class Default3
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If txtuser.Text = "admin" And txtpassword.Text = "wolverine" Then
            Response.Redirect("memberdetailaspx.aspx")
        Else
            MsgBox("incorrect username or password")
        End If
    End Sub
End Class
