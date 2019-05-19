Public Class Notepad
    Dim click_ok As Integer
    Dim mouse_offset As Point
    Private Sub Window_About_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Console.Write("(fluoflex) : Started Notepad")
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

    Private Sub Label2_Click(sender As Object, e As EventArgs)
        Close()
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        My.Computer.Audio.Play(My.Resources.button,
        AudioPlayMode.Background)
        SaveFileAsFunction.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyDocuments
        SaveFileAsFunction.Filter = "Winbuntu Files (*.f)|*.f|Fluoflex Configuration Files (*.ini)|*.ini|Text Files (*.txt)|*.txt|Other|*.*"
        SaveFileAsFunction.FileName = "Untitled"
        SaveFileAsFunction.Title = "Winbuntu Fluoflex Desktop - [Save file as...  |  notepad.ffd]"
        SaveFileAsFunction.FileName = ""
        'SaveFileAsFunction.ShowDialog()
        If (SaveFileAsFunction.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = SaveFileAsFunction.FileName
            Label11.Text = "Saving file as " + FileName + "..."
            Dim objWriter As New System.IO.StreamWriter(FileName)
            objWriter.Write(TextBox1.Text)
            objWriter.Close()
            Label11.Text = "File saved as " + FileName + ""
            Title.Text = FileName + " - Notepad"
        End If

    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        My.Computer.Audio.Play(My.Resources.button,
        AudioPlayMode.Background)
        OpenFileFunction.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyDocuments
        OpenFileFunction.Filter = "Winbuntu Files (*.f)|*.f|Fluoflex Configuration Files (*.ini)|*.ini|Text Files (*.txt)|*.txt|Other|*.*"
        OpenFileFunction.Title = "Winbuntu Fluoflex Desktop - [Open File...  |  notepad.ffd]"
        OpenFileFunction.FileName = ""
        'SaveFileAsFunction.ShowDialog()
        If (OpenFileFunction.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = OpenFileFunction.FileName
            Label11.Text = "Openning " + FileName + "..."
            Dim read As IO.StreamReader
            read = IO.File.OpenText(FileName)
            TextBox1.Text = read.ReadToEnd()
            read.Close()
            Label11.Text = "Openned " + FileName + ""
            Title.Text = FileName + " - Notepad"
        End If
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        My.Computer.Audio.Play(My.Resources.close,
        AudioPlayMode.Background)
        Close()
    End Sub

    Private Sub Label1_Click(sender As Object, e As EventArgs) Handles Label1.Click

    End Sub

    Private Sub CutToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles CutToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
        If TextBox1.SelectedText <> "" Then
            Clipboard.SetDataObject(TextBox1.SelectedText)
            Label11.Text = "Moved selected content to clipboard"
            TextBox1.SelectedText = ""
        Else
            Label11.Text = "Cannot cut: no text selected"
        End If
    End Sub

    Private Sub CopyToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles CopyToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
        If TextBox1.SelectedText <> "" Then
            Clipboard.SetDataObject(TextBox1.SelectedText)
            Label11.Text = "Copied selected content to clipboard"
        Else
            Label11.Text = "Cannot copy: no text selected"
        End If
    End Sub

    Private Sub PasteToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles PasteToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
        Dim PasteContent As String
        PasteContent = Clipboard.GetText
        Dim insertText = PasteContent
        Dim insertPos As Integer = TextBox1.SelectionStart
        TextBox1.Text = TextBox1.Text.Insert(insertPos, insertText)
        PasteContent = insertPos + insertText.Length
        Label11.Text = "The text as been pasted at the cursor position"
    End Sub

    Private Sub OpenToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles OpenToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
        OpenFileFunction.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyDocuments
        OpenFileFunction.Filter = "Winbuntu Files (*.f)|*.f|Fluoflex Configuration Files (*.ini)|*.ini|Text Files (*.txt)|*.txt|Other|*.*"
        OpenFileFunction.Title = "Winbuntu Fluoflex Desktop - [Open File...  |  notepad.ffd]"
        OpenFileFunction.FileName = ""
        'SaveFileAsFunction.ShowDialog()
        If (OpenFileFunction.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = OpenFileFunction.FileName
            Label11.Text = "Openning " + FileName + "..."
            Dim read As IO.StreamReader
            read = IO.File.OpenText(FileName)
            TextBox1.Text = read.ReadToEnd()
            read.Close()
            Label11.Text = "Openned " + FileName + ""
            Title.Text = FileName + " - Notepad"
        End If
    End Sub

    Private Sub SaveAsToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles SaveAsToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
        SaveFileAsFunction.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyDocuments
        SaveFileAsFunction.Filter = "Winbuntu Files (*.f)|*.f|Fluoflex Configuration Files (*.ini)|*.ini|Text Files (*.txt)|*.txt|Other|*.*"
        SaveFileAsFunction.FileName = "Untitled"
        SaveFileAsFunction.Title = "Winbuntu Fluoflex Desktop - [Save file as...  |  notepad.ffd]"
        SaveFileAsFunction.FileName = ""
        'SaveFileAsFunction.ShowDialog()
        If (SaveFileAsFunction.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = SaveFileAsFunction.FileName
            Label11.Text = "Saving file as " + FileName + "..."
            Dim objWriter As New System.IO.StreamWriter(FileName)
            objWriter.Write(TextBox1.Text)
            objWriter.Close()
            Label11.Text = "File saved as " + FileName + ""
            Title.Text = FileName + " - Notepad"
        End If
    End Sub

    Private Sub QuitToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles QuitToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
        Close()
    End Sub
End Class