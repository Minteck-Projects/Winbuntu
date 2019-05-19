Public Class DialogShutdown
    Dim click_ok As Integer
    Dim mouse_offset As Point

    Private Sub DialogShutdown_MouseMove(ByVal sender As Object,
ByVal e As System.Windows.Forms.MouseEventArgs) _
Handles MyBase.MouseMove
        If e.Button = Windows.Forms.MouseButtons.Left Then
            Dim mousePos As Point = Control.MousePosition
            mousePos.Offset(mouse_offset.X, mouse_offset.Y)
            Location = mousePos
        End If
    End Sub

    Private Sub DialogShutdown_MouseDown(ByVal sender As Object,
    ByVal e As System.Windows.Forms.MouseEventArgs) _
    Handles MyBase.MouseDown
        mouse_offset = New Point(-e.X, -e.Y)
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        My.Computer.Audio.Play(My.Resources.button,
        AudioPlayMode.Background)
        Close()
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        My.Computer.Audio.Play(My.Resources.shutdown,
        AudioPlayMode.WaitToComplete)
        Close()
        End
    End Sub

    Private Sub Label1_Click(sender As Object, e As EventArgs) Handles Label1.Click

    End Sub

    Private Sub DialogShutdown_Load(sender As Object, e As EventArgs) Handles Me.Load
        Console.Write("(fluoflex) : Openned shutdown message box")
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        My.Computer.Audio.Play(My.Resources.close,
        AudioPlayMode.Background)
        Close()
    End Sub
End Class