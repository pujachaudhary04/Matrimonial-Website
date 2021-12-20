Imports System.Data
Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class UploadPhoto
    Inherits System.Web.UI.Page
    Dim path As String = ""
    Dim query As String
    Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
    Dim cmd As New SqlCommand

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    'submit
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        con.Open()
        Dim str As String = Session("path")
        Dim n As String = Session("name")
        Dim em As String = Session("email")
        Dim p As String = Session("person")
        Dim d As String = Session("dob")
        Dim m As String = Session("mothertounge")
        Dim r As String = Session("religion")
        Dim mb As String = Session("mobile")
        Dim ms As String = Session("mstatus")
        Dim h As String = Session("height")
        Dim c As String = Session("caste")
        Dim sc As String = Session("subcaste")
        Dim cp As String = Session("complex")
        Dim b As String = Session("body")
        Dim am As String = Session("aboutme")
        Dim s As String = Session("sex")
        query = New String("insert into Member values('" & str & "','" & n & "','" & em & "','" & p & "','" & d & "','" & m & "','" & r & "'," & mb & ",'" & ms & "'," & h & ",'" & c & "','" & sc & "','" & cp & "','" & b & "','" & am & "','" & s & "')")
        cmd = New SqlCommand(query, con)
        cmd.ExecuteNonQuery()
        'Dim arr(18) As String
        'arr(0) = Session("email")
        'arr(1) = Session("pass")
        'arr(2) = Session("person")
        'arr(3) = Session("sex")
        'arr(4) = Session("dob")
        'arr(5) = Session("religion")
        'arr(6) = Session("mobile")
        'arr(7) = Session("name")
        'arr(8) = Session("mt")
        'arr(9) = Session("mstatus")
        'arr(10) = Session("height")
        'arr(11) = Session("caste")
        'arr(12) = Session("subcaste")
        'arr(13) = Session("complex")
        'arr(14) = Session("body")
        'arr(15) = Session("age")
        'arr(17) = Session("aboutme")
        Response.Redirect("Profile.aspx")
        con.Close()
    End Sub
    'upload
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim FileSize As Long = 512000000
        If FileUpload1.HasFile Then
            If FileUpload1.PostedFile.ContentLength <= FileSize Then
                Dim strPath As String = Server.MapPath("./App_Themes/") & FileUpload1.FileName
                Dim strPhotoPath As String = "~/App_Themes/" & FileUpload1.FileName
                'Dim strPath As String = Server.MapPath("./") & FileUpload1.FileName
                'Dim strPhotoPath As String = "~/./" & FileUpload1.FileName
                FileUpload1.SaveAs(strPath)
                Image1.ImageUrl = strPhotoPath
                Session("path") = strPhotoPath
            End If


        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("photofaq.aspx")
    End Sub
End Class
