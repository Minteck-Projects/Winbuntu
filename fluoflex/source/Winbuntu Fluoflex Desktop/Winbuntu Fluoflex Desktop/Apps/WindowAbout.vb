Public Class WindowAbout
    Dim click_ok As Integer
    Dim mouse_offset As Point
    Private Sub Window_About_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Console.Write("(fluoflex) : Openned system informations window")
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

    Private Sub Label4_Click(sender As Object, e As EventArgs) Handles Label4.Click

    End Sub

    Private Sub Label2_Click(sender As Object, e As EventArgs)
        Close()
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        My.Computer.Audio.Play(My.Resources.close,
        AudioPlayMode.Background)
        Close()
    End Sub
End Class