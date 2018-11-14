
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        CurrentTimeLabel.Text = System.DateTime.Now.ToString
    End Sub

    Protected Sub UpdateButton_Click(sender As Object, e As EventArgs) Handles UpdateButton.Click
        CurrentTimeLabel.Text = System.DateTime.Now.ToString
    End Sub
End Class
