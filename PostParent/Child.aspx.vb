
Partial Class Child
    Inherits System.Web.UI.Page

    Private Sub btnApply_Click(sender As Object, e As EventArgs) Handles btnApply.Click
        isValidated.Value = "True"
    End Sub

    Private Sub Child_Load(sender As Object, e As EventArgs) Handles Me.Load
        Me.lblTime.Text = String.Format("Time of Child Post: {0}", DateTime.Now)
    End Sub
End Class
