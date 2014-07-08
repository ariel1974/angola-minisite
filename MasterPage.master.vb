
Partial Class MasterPage
    Inherits System.Web.UI.MasterPage

    Public index_class As String
    Public blocks_class As String
    Public contact_class As String
    Public gallery_class As String
    Public video_class As String

    Sub Page_Load()

        Dim thisURL As String = Request.Url.Segments(Request.Url.Segments.Count - 1).ToLower()

        If thisURL = "index.aspx" Then
            index_class = "active"
        ElseIf thisURL = "contact.aspx" Or thisURL = "thankyou.aspx" Then
            contact_class = "active"
        ElseIf thisURL = "gallery.aspx" Then
            gallery_class = "active"
        ElseIf thisURL = "video.aspx" Then
            video_class = "active"
        Else
            blocks_class = "active"
        End If

    End Sub

End Class

