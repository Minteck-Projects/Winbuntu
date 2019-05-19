Public Class Browser
    Dim click_ok As Integer
    Dim mouse_offset As Point
    Private Sub ReloadToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ReloadToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        WebBrowser1.Refresh()
    End Sub

    Private Sub ToolStripButton1_Click(sender As Object, e As EventArgs)

    End Sub

    Private Sub ToolStripButton1_Click_1(sender As Object, e As EventArgs) Handles ToolStripButton1.Click
        WebBrowser1.GoBack()
    End Sub

    Private Sub ToolStripButton2_Click(sender As Object, e As EventArgs) Handles ToolStripButton2.Click
        WebBrowser1.GoForward()
    End Sub

    Private Sub PrintCurrentPageToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles PrintCurrentPageToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        WebBrowser1.ShowPrintDialog()
    End Sub

    Private Sub SaveCurrentPageToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles SaveCurrentPageToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        WebBrowser1.ShowSaveAsDialog()
    End Sub

    Private Sub ToolStripButton3_Click(sender As Object, e As EventArgs) Handles ToolStripButton3.Click
        My.Computer.Audio.Play(My.Resources.button,
        AudioPlayMode.Background)
        WebBrowser1.Navigate(ToolStripTextBox1.Text)
    End Sub

    Private Sub GoogleToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles GoogleToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        WebBrowser1.Navigate("https://google.com")
    End Sub

    Private Sub MicrosoftToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles MicrosoftToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        WebBrowser1.Navigate("https://microsoft.com")
    End Sub

    Private Sub UbuntuToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles UbuntuToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        WebBrowser1.Navigate("http://ubuntu.com")
    End Sub

    Private Sub MinteckProjectsToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles MinteckProjectsToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        WebBrowser1.Navigate("http://minteck-projects.co.nf/en")
    End Sub

    Private Sub WebBrowser1_Navigating(sender As Object, e As WebBrowserNavigatingEventArgs) Handles WebBrowser1.Navigating
        ' My.Computer.Audio.Play(My.Resources.browsing,
        ' AudioPlayMode.Background)
        Me.ToolStripTextBox1.Text = WebBrowser1.Url.ToString
        LoaderGif.Visible = True
    End Sub

    Private Sub WebBrowser1_Navigated(sender As Object, e As WebBrowserNavigatedEventArgs) Handles WebBrowser1.Navigated
        My.Computer.Audio.Play(My.Resources.browsing,
        AudioPlayMode.Background)
        Me.ToolStripTextBox1.Text = WebBrowser1.Url.ToString
        LoaderGif.Visible = False
    End Sub

    Private Sub Browser_Load(sender As Object, e As EventArgs) Handles MyBase.Load

    End Sub
    Private Sub Window_About_MouseMove(ByVal sender As Object,
ByVal e As System.Windows.Forms.MouseEventArgs) _
Handles MyBase.MouseMove
        If e.Button = Windows.Forms.MouseButtons.Left Then
            Dim mousePos As Point = Control.MousePosition
            mousePos.Offset(mouse_offset.X, mouse_offset.Y)
            Location = mousePos
        End If
    End Sub
    Private Sub Window_About_MouseDown(ByVal sender As Object,
    ByVal e As System.Windows.Forms.MouseEventArgs) _
    Handles MyBase.MouseDown
        mouse_offset = New Point(-e.X, -e.Y)
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        My.Computer.Audio.Play(My.Resources.close,
        AudioPlayMode.Background)
        Close()
    End Sub

    Private Sub ExitBrowserToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ExitBrowserToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Close()
    End Sub

    Private Sub ToolStripButton4_Click(sender As Object, e As EventArgs) Handles LoaderGif.Click

    End Sub
End Class