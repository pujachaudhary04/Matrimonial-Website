Imports System.Data
Imports System.Data.SqlClient
Imports System.Net.Mail
Imports System.Web.Configuration
Partial Class registration
    Inherits System.Web.UI.Page
    Dim email, pwd, person, gen, dob, religion, mothertounge As String
    Dim mobile As Integer

    Dim str1, str2, str3 As String
    Dim con As New SqlConnection(WebConfigurationManager.ConnectionStrings("con").ConnectionString)
    Dim cmd As New SqlCommand
    Dim query As String
    Dim query1 As String
    Dim rs As SqlDataReader
    Dim x As Integer
    Dim n As String
    Dim str As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


        Label1.Visible = False
    End Sub

   


    Private Function calculateDateDiff() As String
        Dim birthday As New DateTime(ddl_year.Text, ddl_month.Text, ddl_day.Text)
        Dim ts As TimeSpan = DateTime.Now.Subtract(birthday)
        Dim years As Integer, months As Integer, days As Integer, hours As Integer, minutes As Integer, seconds As Integer
        'compute difference in total months
        months = 12 * (DateTime.Now.Year - birthday.Year) + (DateTime.Now.Month - birthday.Month)
        'based upon the 'days',
        'adjust months & compute actual days differnce
        If DateTime.Now.Day < birthday.Day Then
            months -= 1
            days = DateTime.DaysInMonth(birthday.Year, birthday.Month) - birthday.Day + DateTime.Now.Day
        Else
            days = DateTime.Now.Day - birthday.Day
        End If
        'compute years & actual months
        years = Math.Floor(months / 12)
        months -= years * 12

        hours = ts.Hours
        minutes = ts.Minutes
        seconds = ts.Seconds
        Return months.ToString
    End Function

    Protected Sub btnsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsubmit.Click
        Try
            'Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("con").ConnectionString)
            con.Open()
            Dim dob As String = ddl_day.Text & "-" & ddl_month.Text & "-" & ddl_year.Text
            query = "insert into reg1 values('" & txtname.Text & "','" & txtemail.Text & "','" & txtpwd.Text & "','" & ddl_person.Text & "',' male','" & dob & "','" & ddl_mt.Text & "','" & ddl_religion.Text & "','" & txt_mob.Text & "')"
            cmd = New SqlCommand(query, con)
            cmd.ExecuteNonQuery()
            query1 = New String("insert into tblmem values('" & txtemail.Text & "','" & txtpwd.Text & "')")
            cmd = New SqlCommand(query1, con)
            cmd.ExecuteNonQuery()
            If txtemail.Text = "" Or txt_mob.Text = "" Or txtpwd.Text = "" Or txtname.Text = "" Then
                Label1.Visible = True
            Else
                str1 = ddl_day.SelectedItem.ToString
                str2 = "" + (ddl_month.SelectedIndex + 1).ToString
                str3 = ddl_year.SelectedItem.ToString
                Session("dob") = str1 + "." + str2 + "." + str3
                Session("email") = txtemail.Text
                Session("pass") = txtpwd.Text
                Session("person") = ddl_person.SelectedItem.ToString
                Session("Sex") = RadioButtonList1.Text
                Session("religion") = ddl_religion.SelectedItem.ToString
                Session("mobile") = txt_mob.Text
                Session("name") = txtname.Text
                Session("mothertounge") = ddl_mt.SelectedItem.ToString
                Session("age") = DateDiff(DateInterval.Year, New Date(ddl_year.Text, str2, ddl_day.Text), Date.Today)
                Response.Redirect("registrationpage2.aspx")
            End If
        Catch ex As Exception
            MsgBox(ex.ToString)
        End Try
        con.Close()
    End Sub

    Protected Sub CheckBox1_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles CheckBox1.CheckedChanged

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("help.aspx")

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("memberpage.aspx")
    End Sub
End Class