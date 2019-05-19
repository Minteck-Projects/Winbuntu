Imports System.IO
Imports System.Windows.Forms

Public Class Explorer

    Private Sub Explorer_Load(sender As System.Object, e As System.EventArgs) Handles MyBase.Load
        Console.Write("(fluoflex) : Main Window runtime loaded")
        My.Computer.Audio.Play(My.Resources.startup,
        AudioPlayMode.Background)
        If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini") Then
            Dim ImgPath As String = File.ReadAllText(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini")
            BackgroundImage = Image.FromFile(ImgPath)
        End If
        If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini") Then
            Dim ColorScheme As String = File.ReadAllText(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
            If ColorScheme = "dark" Then
                MenuStrip2.BackColor = Color.Black
                AppsToolStripMenuItem.ForeColor = Color.White
                Status.ForeColor = Color.White
                Clock.ForeColor = Color.White
                Status.BackColor = Color.Black
                SettingsToolStripMenuItem.ForeColor = Color.White
            End If
            If ColorScheme = "light" Then
                MenuStrip2.BackColor = Color.LightGray
                AppsToolStripMenuItem.ForeColor = Color.Black
                Status.ForeColor = Color.Black
                Clock.ForeColor = Color.Black
                Status.BackColor = Color.LightGray
                SettingsToolStripMenuItem.ForeColor = Color.Black
            End If
        End If
        Timer.Interval = 50
        Timer.Enabled = True
    End Sub

    Public Sub New()
        For i As Integer = 0 To 2
            If TypeOf (Me.ActiveMdiChild) Is Browser Then

                Status.Text = "Internet Explorer for Fluoflex"

            End If
            If TypeOf (Me.ActiveMdiChild) Is Notepad Then

                Status.Text = "Notepad"

            End If
            If TypeOf (Me.ActiveMdiChild) Is WindowTest Then

                Status.Text = "Test Window"

            End If
            If TypeOf (Me.ActiveMdiChild) Is DialogShutdown Then

                Status.Text = "Shutdown Fluoflex"

            End If
            If TypeOf (Me.ActiveMdiChild) Is WindowAbout Then

                Status.Text = "About system"

            End If
        Next
        ' Cet appel est requis par le concepteur.
        InitializeComponent()

        ' Ajoutez une initialisation quelconque après l'appel InitializeComponent().

    End Sub

    Private Sub ToolStripStatusLabel_Click(sender As Object, e As EventArgs)

    End Sub

    Private Sub ToolTip_Popup(sender As Object, e As PopupEventArgs) Handles ToolTip.Popup

    End Sub

    Private Sub QuitFluoflexToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles QuitFluoflexToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        'InitializeComponent()
        Dim Child As New DialogShutdown()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "Shutdown Fluoflex"
        Status.Image = My.Resources.icon_shutdown
    End Sub

    Private Sub ToolStripMenuItem2_Click(sender As Object, e As EventArgs)
    End Sub

    Private Sub AboutFluoflexToolStripMenuItem_Click(sender As Object, e As EventArgs)
        'InitializeComponent()
        Dim Child As New WindowAbout()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
    End Sub

    Private Sub TestProgram1ToolStripMenuItem_Click(sender As Object, e As EventArgs)
        'InitializeComponent()
        Dim Child As New WindowTest()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
    End Sub

    Private Sub QuitFluoflexToolStripMenuItem1_Click(sender As Object, e As EventArgs)
        'InitializeComponent()
        Dim Child As New DialogShutdown()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
    End Sub

    Private Sub Child_FormClosed(ByVal sender As Object, ByVal e As FormClosedEventArgs)
        Status.Text = "Fluoflex Desktop"
        Status.Image = My.Resources.icon
    End Sub

    Private Sub NotepadToolStripMenuItem_Click(sender As Object, e As EventArgs)
        Dim Child As New Notepad()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
    End Sub

    Private Sub StatusStrip1_ItemClicked(sender As Object, e As ToolStripItemClickedEventArgs)

    End Sub

    Private Sub TestWindowToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles TestWindowToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        'InitializeComponent()
        Dim Child As New WindowTest()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "Test Window"
        Status.Image = My.Resources.icon_test
    End Sub

    Private Sub NotepadToolStripMenuItem1_Click(sender As Object, e As EventArgs) Handles NotepadToolStripMenuItem1.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Dim Child As New Notepad()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "Notepad"
        Status.Image = My.Resources.icon_notepad
    End Sub

    Private Sub ShutdownFluoflexToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ShutdownFluoflexToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Dim Child As New DialogShutdown()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "Shutdown Fluoflex"
        Status.Image = My.Resources.icon_shutdown
    End Sub

    Private Sub AboutFluoflexToolStripMenuItem1_Click(sender As Object, e As EventArgs) Handles AboutFluoflexToolStripMenuItem1.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Dim Child As New WindowAbout()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "About system"
        Status.Image = My.Resources.icon_about
    End Sub

    Private Sub FluoflexBrowserToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles FluoflexBrowserToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Dim Child As New Browser()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "Internet Explorer for Fluoflex"
        Status.Image = My.Resources.icon_browser
    End Sub

    Private Sub CloseCurrentWindowToolStripMenuItem_Click(sender As Object, e As EventArgs)
        ActiveMdiChild.Close()
    End Sub

    Private Sub CloseAllWindowsToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles CloseAllWindowsToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
        For Each frmApproval As Form In Me.MdiChildren
            frmApproval.Close()
        Next
    End Sub

    Protected Overrides Sub Finalize()
        MyBase.Finalize()
    End Sub

    Private Sub Explorer_MouseLeave(sender As Object, e As EventArgs) Handles Me.MouseLeave
        Status.Text = ""
    End Sub

    Private Sub ReloadXorgToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ReloadXorgToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Me.Hide()
        Me.Show()
    End Sub

    Private Sub AppsToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles AppsToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.browse,
        AudioPlayMode.Background)
    End Sub

    Private Sub Status_Click(sender As Object, e As EventArgs) Handles Status.Click
        My.Computer.Audio.Play(My.Resources.browse,
        AudioPlayMode.Background)
    End Sub

    Private Sub SettingsToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles SettingsToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.browse,
        AudioPlayMode.Background)
    End Sub

    Private Sub SettingsToolStripMenuItem_MouseHover(sender As Object, e As EventArgs) Handles SettingsToolStripMenuItem.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub Status_MouseHover(sender As Object, e As EventArgs) Handles Status.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub AppsToolStripMenuItem_MouseHover(sender As Object, e As EventArgs) Handles AppsToolStripMenuItem.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub ReloadXorgToolStripMenuItem_MouseHover(sender As Object, e As EventArgs) Handles ReloadXorgToolStripMenuItem.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub CloseAllWindowsToolStripMenuItem_MouseHover(sender As Object, e As EventArgs) Handles CloseAllWindowsToolStripMenuItem.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub FluoflexBrowserToolStripMenuItem_MouseHover(sender As Object, e As EventArgs) Handles FluoflexBrowserToolStripMenuItem.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub AboutFluoflexToolStripMenuItem1_MouseHover(sender As Object, e As EventArgs) Handles AboutFluoflexToolStripMenuItem1.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub ShutdownFluoflexToolStripMenuItem_MouseHover(sender As Object, e As EventArgs) Handles ShutdownFluoflexToolStripMenuItem.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub NotepadToolStripMenuItem1_MouseHover(sender As Object, e As EventArgs) Handles NotepadToolStripMenuItem1.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub TestWindowToolStripMenuItem_MouseHover(sender As Object, e As EventArgs) Handles TestWindowToolStripMenuItem.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub WallpaperToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles WallpaperToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Dim Child As New WallpaperChange()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "System Settings"
        Status.Image = My.Resources.icon_settings
    End Sub

    Private Sub WallpaperToolStripMenuItem_MouseHover(sender As Object, e As EventArgs) Handles WallpaperToolStripMenuItem.MouseHover
        My.Computer.Audio.Play(My.Resources.point,
        AudioPlayMode.Background)
    End Sub

    Private Sub ChangeWallpaperToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles ChangeWallpaperToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Dim Child As New WallpaperChange()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "System Settings"
        Status.Image = My.Resources.icon_settings
    End Sub

    Private Sub Explorer_Resize(sender As Object, e As System.EventArgs) Handles Me.Resize
        If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini") Then
            Dim ImgPath As String = File.ReadAllText(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\wallpaper.ini")
            BackgroundImage = Image.FromFile(ImgPath)
        Else
            BackgroundImage = My.Resources.wallpaper
        End If
    End Sub

    Private Sub DarkToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles DarkToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        If Directory.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex") Then
            If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini") Then
                File.Delete(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
                Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
                objWriter.Write("dark")
                objWriter.Close()
            Else
                Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
                objWriter.Write("dark")
                objWriter.Close()
            End If
        Else
            Directory.CreateDirectory(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex")
            Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
            objWriter.Write("dark")
            objWriter.Close()
        End If
        If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini") Then
            Dim ColorScheme As String = File.ReadAllText(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
            If ColorScheme = "dark" Then
                MenuStrip2.BackColor = Color.Black
                AppsToolStripMenuItem.ForeColor = Color.White
                Status.ForeColor = Color.White
                Clock.ForeColor = Color.White
                Status.BackColor = Color.Black
                SettingsToolStripMenuItem.ForeColor = Color.White
            End If
            If ColorScheme = "light" Then
                MenuStrip2.BackColor = Color.LightGray
                AppsToolStripMenuItem.ForeColor = Color.Black
                Status.ForeColor = Color.Black
                Clock.ForeColor = Color.Black
                Status.BackColor = Color.LightGray
                SettingsToolStripMenuItem.ForeColor = Color.Black
            End If
        End If
    End Sub

    Private Sub LightToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles LightToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        If Directory.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex") Then
            If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini") Then
                File.Delete(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
                Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
                objWriter.Write("light")
                objWriter.Close()
            Else
                Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
                objWriter.Write("light")
                objWriter.Close()
            End If
        Else
            Directory.CreateDirectory(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex")
            Dim objWriter As New System.IO.StreamWriter(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
            objWriter.Write("light")
            objWriter.Close()
        End If
        If File.Exists(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini") Then
            Dim ColorScheme As String = File.ReadAllText(My.Computer.FileSystem.SpecialDirectories.MyDocuments + "\.fluoflex\color.ini")
            If ColorScheme = "dark" Then
                MenuStrip2.BackColor = Color.Black
                AppsToolStripMenuItem.ForeColor = Color.White
                Status.ForeColor = Color.White
                Clock.ForeColor = Color.White
                Status.BackColor = Color.Black
                SettingsToolStripMenuItem.ForeColor = Color.White
            End If
            If ColorScheme = "light" Then
                MenuStrip2.BackColor = Color.LightGray
                AppsToolStripMenuItem.ForeColor = Color.Black
                Status.ForeColor = Color.Black
                Clock.ForeColor = Color.Black
                Status.BackColor = Color.LightGray
                SettingsToolStripMenuItem.ForeColor = Color.Black
            End If
        End If
    End Sub

    Private Sub Clock_Click(sender As Object, e As EventArgs) Handles Clock.Click

    End Sub

    Private Sub Timer_Tick(sender As Object, e As EventArgs) Handles Timer.Tick
        If TypeOf (Me.ActiveMdiChild) Is Browser Then

            Status.Text = "Internet Explorer for Fluoflex"
            Status.Image = My.Resources.icon_browser

        End If
        If TypeOf (Me.ActiveMdiChild) Is Notepad Then

            Status.Text = "Notepad"
            Status.Image = My.Resources.icon_notepad

        End If
        If TypeOf (Me.ActiveMdiChild) Is WindowTest Then

            Status.Text = "Test Window"
            Status.Image = My.Resources.icon_test

        End If
        If TypeOf (Me.ActiveMdiChild) Is DialogShutdown Then

            Status.Text = "Shutdown Fluoflex"
            Status.Image = My.Resources.icon_shutdown

        End If
        If TypeOf (Me.ActiveMdiChild) Is WindowAbout Then

            Status.Text = "About system"
            Status.Image = My.Resources.icon_about

        End If
        If TypeOf (Me.ActiveMdiChild) Is WallpaperChange Then

            Status.Text = "System Settings"
            Status.Image = My.Resources.icon_settings

        End If
        If TypeOf (Me.ActiveMdiChild) Is EasterEggExplorer Then

            Status.Text = "Easter Eggs Explorer"
            Status.Image = My.Resources.icon_egg

        End If
        Clock.Text = Format(Now, "ddd d MMM H:mm:ss")
        ClockInfo.Text = Format(Now, "dddd d MMMM yyyy H:mm:ss.FF")
        Timezone.Text = Format(Now, "UTC z")
    End Sub

    Private Sub EasterEggsExplorerToolStripMenuItem_Click(sender As Object, e As EventArgs) Handles EasterEggsExplorerToolStripMenuItem.Click
        My.Computer.Audio.Play(My.Resources.click,
        AudioPlayMode.Background)
        Dim Child As New EasterEggExplorer()
        AddHandler Child.FormClosed, AddressOf Child_FormClosed
        Child.MdiParent = Me
        Child.Show()
        Status.Text = "Easter Eggs Explorer"
        Status.Image = My.Resources.icon_egg
    End Sub
End Class
