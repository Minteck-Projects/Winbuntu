Imports System.IO

Public Class WallpaperChange
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

    Private Sub Label4_Click(sender As Object, e As EventArgs)

    End Sub

    Private Sub Label2_Click(sender As Object, e As EventArgs)
        Close()
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        My.Computer.Audio.Play(My.Resources.close,
        AudioPlayMode.Background)
        Close()

    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        My.Computer.Audio.Play(My.Resources.button,
        AudioPlayMode.Background)
        Dim control As Control = Parent
        control.BackgroundImage = My.Resources.wallpaper
        If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini") Then
            File.Delete(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini")
        End If
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        My.Computer.Audio.Play(My.Resources.button,
        AudioPlayMode.Background)
        OpenFileFunction.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyPictures
        OpenFileFunction.Filter = "Portable Network Graphics (*.png)|*.png|JPG Image (*.jpg)|*.jpg|Bitmap Image (*.bmp)|*.bmp"
        OpenFileFunction.Title = "Winbuntu Fluoflex Desktop - [Open File...  |  settings.ffd]"
        OpenFileFunction.FileName = ""
        If (OpenFileFunction.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = OpenFileFunction.FileName
            Dim control As Control = Parent
            control.BackgroundImage = Image.FromFile(FileName)
            If Directory.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex") Then
                If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini") Then
                    File.Delete(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini")
                    Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini")
                    objWriter.Write(FileName)
                    objWriter.Close()
                Else
                    Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini")
                    objWriter.Write(FileName)
                    objWriter.Close()
                End If
            Else
                Directory.CreateDirectory(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex")
                Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini")
                objWriter.Write(FileName)
                objWriter.Close()
            End If
        End If
    End Sub
End Class