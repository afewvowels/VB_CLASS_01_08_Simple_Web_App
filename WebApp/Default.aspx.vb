
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Page.IsPostBack Then
        Else
            CurrentTimeLabel.Text = System.DateTime.Now.ToString
        End If
    End Sub

    Protected Sub UpdateButton_Click(sender As Object, e As EventArgs) Handles UpdateButton.Click
        CurrentTimeLabel.Text = System.DateTime.Now.ToString
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        MessageLabel.Text = NameTextBox.Text
    End Sub
End Class
