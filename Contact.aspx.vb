
Partial Class Contact
    Inherits System.Web.UI.Page

    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        Dim m As Mailer
        Dim bdy As String

        Try

            bdy = "from : " + txtName.Text
            bdy &= "<br>company : " + txtCompany.Text
            bdy &= "<br>email : " + txtEmail.Text
            bdy &= "<br>tel : " + txtPhone.Text
            bdy &= "<br>message : " + txtMessage.Text
            m = New Mailer()
            m.SendMail(bdy)

            Response.Redirect("ThankYou.aspx")

        Catch ex As Exception

        End Try

    End Sub
End Class
