
Partial Class Parent
    Inherits System.Web.UI.Page

    Private Sub Parent_Load(sender As Object, e As EventArgs) Handles Me.Load
        Me.lblTime.Text = String.Format("Time of Parent Post: {0}", DateTime.Now)
    End Sub
End Class
