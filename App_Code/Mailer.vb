Imports Microsoft.VisualBasic
Imports System.Net.Mail

Public Class Mailer


    Public Sub SendMail(ByVal body As String)

        Dim Smtp_Server As New SmtpClient
        Dim e_mail As New MailMessage()
        Smtp_Server.UseDefaultCredentials = False
        Smtp_Server.Credentials = New Net.NetworkCredential("admin@mdvia.net", "mdviaadmin")
        Smtp_Server.Port = 587
        Smtp_Server.EnableSsl = True
        Smtp_Server.Host = "smtp.gmail.com"
        Smtp_Server.DeliveryMethod = SmtpDeliveryMethod.Network
        Smtp_Server.Timeout = 20000


        e_mail.From = New MailAddress("admin@mdvia.net")
        'e_mail.To.Add("avihu@mdvia.net")
        e_mail.To.Add(ConfigurationManager.AppSettings("contact.recipient"))
        e_mail.Subject = "contact from insight-blocks"
        e_mail.IsBodyHtml = True
        e_mail.Body = body
        Smtp_Server.Send(e_mail)

    End Sub

End Class
