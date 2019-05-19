<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class Explorer
    Inherits System.Windows.Forms.Form

    'Form remplace la méthode Dispose pour nettoyer la liste des composants.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub


    'Requise par le Concepteur Windows Form
    Private components As System.ComponentModel.IContainer

    'REMARQUE : la procédure suivante est requise par le Concepteur Windows Form
    'Elle peut être modifiée à l'aide du Concepteur Windows Form.  
    'Ne la modifiez pas à l'aide de l'éditeur de code.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Explorer))
        Me.ToolTip = New System.Windows.Forms.ToolTip(Me.components)
        Me.ContextMenuStrip1 = New System.Windows.Forms.ContextMenuStrip(Me.components)
        Me.ChangeWallpaperToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.QuitFluoflexToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ColorThemeToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.DarkToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.LightToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.MenuStrip2 = New System.Windows.Forms.MenuStrip()
        Me.AppsToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.TestWindowToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.NotepadToolStripMenuItem1 = New System.Windows.Forms.ToolStripMenuItem()
        Me.FluoflexBrowserToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.EasterEggsExplorerToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.SettingsToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.WallpaperToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.AboutFluoflexToolStripMenuItem1 = New System.Windows.Forms.ToolStripMenuItem()
        Me.ShutdownFluoflexToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.Status = New System.Windows.Forms.ToolStripMenuItem()
        Me.CloseAllWindowsToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ReloadXorgToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.Clock = New System.Windows.Forms.ToolStripMenuItem()
        Me.ClockInfo = New System.Windows.Forms.ToolStripMenuItem()
        Me.Timezone = New System.Windows.Forms.ToolStripMenuItem()
        Me.Timer = New System.Windows.Forms.Timer(Me.components)
        Me.ContextMenuStrip1.SuspendLayout()
        Me.MenuStrip2.SuspendLayout()
        Me.SuspendLayout()
        '
        'ToolTip
        '
        '
        'ContextMenuStrip1
        '
        Me.ContextMenuStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.ChangeWallpaperToolStripMenuItem, Me.QuitFluoflexToolStripMenuItem, Me.ColorThemeToolStripMenuItem})
        Me.ContextMenuStrip1.Name = "ContextMenuStrip1"
        Me.ContextMenuStrip1.Size = New System.Drawing.Size(185, 70)
        '
        'ChangeWallpaperToolStripMenuItem
        '
        Me.ChangeWallpaperToolStripMenuItem.BackColor = System.Drawing.SystemColors.Highlight
        Me.ChangeWallpaperToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonFace
        Me.ChangeWallpaperToolStripMenuItem.Name = "ChangeWallpaperToolStripMenuItem"
        Me.ChangeWallpaperToolStripMenuItem.Size = New System.Drawing.Size(184, 22)
        Me.ChangeWallpaperToolStripMenuItem.Text = "Change wallpaper"
        '
        'QuitFluoflexToolStripMenuItem
        '
        Me.QuitFluoflexToolStripMenuItem.BackColor = System.Drawing.SystemColors.Highlight
        Me.QuitFluoflexToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonFace
        Me.QuitFluoflexToolStripMenuItem.Name = "QuitFluoflexToolStripMenuItem"
        Me.QuitFluoflexToolStripMenuItem.ShortcutKeys = CType((System.Windows.Forms.Keys.Control Or System.Windows.Forms.Keys.Q), System.Windows.Forms.Keys)
        Me.QuitFluoflexToolStripMenuItem.Size = New System.Drawing.Size(184, 22)
        Me.QuitFluoflexToolStripMenuItem.Text = "Quit Fluoflex"
        '
        'ColorThemeToolStripMenuItem
        '
        Me.ColorThemeToolStripMenuItem.BackColor = System.Drawing.SystemColors.Highlight
        Me.ColorThemeToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.DarkToolStripMenuItem, Me.LightToolStripMenuItem})
        Me.ColorThemeToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonFace
        Me.ColorThemeToolStripMenuItem.Name = "ColorThemeToolStripMenuItem"
        Me.ColorThemeToolStripMenuItem.Size = New System.Drawing.Size(184, 22)
        Me.ColorThemeToolStripMenuItem.Text = "Color Theme"
        '
        'DarkToolStripMenuItem
        '
        Me.DarkToolStripMenuItem.BackColor = System.Drawing.SystemColors.Highlight
        Me.DarkToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonFace
        Me.DarkToolStripMenuItem.Name = "DarkToolStripMenuItem"
        Me.DarkToolStripMenuItem.Size = New System.Drawing.Size(101, 22)
        Me.DarkToolStripMenuItem.Text = "Dark"
        '
        'LightToolStripMenuItem
        '
        Me.LightToolStripMenuItem.BackColor = System.Drawing.SystemColors.Highlight
        Me.LightToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonFace
        Me.LightToolStripMenuItem.Name = "LightToolStripMenuItem"
        Me.LightToolStripMenuItem.Size = New System.Drawing.Size(101, 22)
        Me.LightToolStripMenuItem.Text = "Light"
        '
        'MenuStrip2
        '
        Me.MenuStrip2.BackColor = System.Drawing.SystemColors.ActiveCaptionText
        Me.MenuStrip2.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.AppsToolStripMenuItem, Me.SettingsToolStripMenuItem, Me.Status, Me.Clock})
        Me.MenuStrip2.Location = New System.Drawing.Point(0, 0)
        Me.MenuStrip2.Name = "MenuStrip2"
        Me.MenuStrip2.RenderMode = System.Windows.Forms.ToolStripRenderMode.Professional
        Me.MenuStrip2.ShowItemToolTips = True
        Me.MenuStrip2.Size = New System.Drawing.Size(632, 24)
        Me.MenuStrip2.TabIndex = 15
        Me.MenuStrip2.Text = "MenuStrip2"
        '
        'AppsToolStripMenuItem
        '
        Me.AppsToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.TestWindowToolStripMenuItem, Me.NotepadToolStripMenuItem1, Me.FluoflexBrowserToolStripMenuItem, Me.EasterEggsExplorerToolStripMenuItem})
        Me.AppsToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.AppsToolStripMenuItem.Name = "AppsToolStripMenuItem"
        Me.AppsToolStripMenuItem.Size = New System.Drawing.Size(62, 20)
        Me.AppsToolStripMenuItem.Text = "Apps  ▼"
        Me.AppsToolStripMenuItem.ToolTipText = "Start to work with your computer"
        '
        'TestWindowToolStripMenuItem
        '
        Me.TestWindowToolStripMenuItem.BackColor = System.Drawing.SystemColors.ControlDarkDark
        Me.TestWindowToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.TestWindowToolStripMenuItem.Name = "TestWindowToolStripMenuItem"
        Me.TestWindowToolStripMenuItem.Size = New System.Drawing.Size(178, 22)
        Me.TestWindowToolStripMenuItem.Text = "Test Window"
        Me.TestWindowToolStripMenuItem.ToolTipText = "This program can be useful to test Desktop working"
        '
        'NotepadToolStripMenuItem1
        '
        Me.NotepadToolStripMenuItem1.BackColor = System.Drawing.SystemColors.ControlDarkDark
        Me.NotepadToolStripMenuItem1.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.NotepadToolStripMenuItem1.Name = "NotepadToolStripMenuItem1"
        Me.NotepadToolStripMenuItem1.Size = New System.Drawing.Size(178, 22)
        Me.NotepadToolStripMenuItem1.Text = "Notepad"
        Me.NotepadToolStripMenuItem1.ToolTipText = "Edit and view text files"
        '
        'FluoflexBrowserToolStripMenuItem
        '
        Me.FluoflexBrowserToolStripMenuItem.BackColor = System.Drawing.SystemColors.ControlDarkDark
        Me.FluoflexBrowserToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.FluoflexBrowserToolStripMenuItem.Image = Global.Winbuntu_Fluoflex_Desktop.My.Resources.Resources.ie
        Me.FluoflexBrowserToolStripMenuItem.Name = "FluoflexBrowserToolStripMenuItem"
        Me.FluoflexBrowserToolStripMenuItem.Size = New System.Drawing.Size(178, 22)
        Me.FluoflexBrowserToolStripMenuItem.Text = "Fluoflex Browser"
        Me.FluoflexBrowserToolStripMenuItem.ToolTipText = "Browse the World Wide Web and connects you to the Internet"
        '
        'EasterEggsExplorerToolStripMenuItem
        '
        Me.EasterEggsExplorerToolStripMenuItem.BackColor = System.Drawing.SystemColors.ControlDarkDark
        Me.EasterEggsExplorerToolStripMenuItem.ForeColor = System.Drawing.SystemColors.Control
        Me.EasterEggsExplorerToolStripMenuItem.Name = "EasterEggsExplorerToolStripMenuItem"
        Me.EasterEggsExplorerToolStripMenuItem.Size = New System.Drawing.Size(178, 22)
        Me.EasterEggsExplorerToolStripMenuItem.Text = "Easter Eggs Explorer"
        '
        'SettingsToolStripMenuItem
        '
        Me.SettingsToolStripMenuItem.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.SettingsToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.WallpaperToolStripMenuItem, Me.AboutFluoflexToolStripMenuItem1, Me.ShutdownFluoflexToolStripMenuItem})
        Me.SettingsToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.SettingsToolStripMenuItem.Name = "SettingsToolStripMenuItem"
        Me.SettingsToolStripMenuItem.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.SettingsToolStripMenuItem.Size = New System.Drawing.Size(77, 20)
        Me.SettingsToolStripMenuItem.Text = "Settings  ▼"
        Me.SettingsToolStripMenuItem.ToolTipText = "Show informations about the system and setup it"
        '
        'WallpaperToolStripMenuItem
        '
        Me.WallpaperToolStripMenuItem.BackColor = System.Drawing.SystemColors.ControlDarkDark
        Me.WallpaperToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.WallpaperToolStripMenuItem.Name = "WallpaperToolStripMenuItem"
        Me.WallpaperToolStripMenuItem.Size = New System.Drawing.Size(215, 22)
        Me.WallpaperToolStripMenuItem.Text = "Wallpaper"
        Me.WallpaperToolStripMenuItem.ToolTipText = "Change screen background with your own picture"
        '
        'AboutFluoflexToolStripMenuItem1
        '
        Me.AboutFluoflexToolStripMenuItem1.BackColor = System.Drawing.SystemColors.ControlDark
        Me.AboutFluoflexToolStripMenuItem1.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.AboutFluoflexToolStripMenuItem1.Name = "AboutFluoflexToolStripMenuItem1"
        Me.AboutFluoflexToolStripMenuItem1.ShortcutKeys = System.Windows.Forms.Keys.F1
        Me.AboutFluoflexToolStripMenuItem1.Size = New System.Drawing.Size(215, 22)
        Me.AboutFluoflexToolStripMenuItem1.Text = "About Fluoflex"
        Me.AboutFluoflexToolStripMenuItem1.ToolTipText = "See information about Fluoflex"
        '
        'ShutdownFluoflexToolStripMenuItem
        '
        Me.ShutdownFluoflexToolStripMenuItem.BackColor = System.Drawing.SystemColors.ControlDark
        Me.ShutdownFluoflexToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.ShutdownFluoflexToolStripMenuItem.Name = "ShutdownFluoflexToolStripMenuItem"
        Me.ShutdownFluoflexToolStripMenuItem.ShortcutKeys = CType((System.Windows.Forms.Keys.Control Or System.Windows.Forms.Keys.Q), System.Windows.Forms.Keys)
        Me.ShutdownFluoflexToolStripMenuItem.Size = New System.Drawing.Size(215, 22)
        Me.ShutdownFluoflexToolStripMenuItem.Text = "Shutdown Fluoflex"
        Me.ShutdownFluoflexToolStripMenuItem.ToolTipText = "Exit Fluoflex and return to Winbuntu or Windows"
        '
        'Status
        '
        Me.Status.BackColor = System.Drawing.SystemColors.ActiveCaptionText
        Me.Status.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.CloseAllWindowsToolStripMenuItem, Me.ReloadXorgToolStripMenuItem})
        Me.Status.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.Status.Image = Global.Winbuntu_Fluoflex_Desktop.My.Resources.Resources.icon
        Me.Status.Name = "Status"
        Me.Status.Size = New System.Drawing.Size(78, 20)
        Me.Status.Text = "Desktop"
        Me.Status.ToolTipText = "Manage graphical interface elements such as desktop or windows"
        '
        'CloseAllWindowsToolStripMenuItem
        '
        Me.CloseAllWindowsToolStripMenuItem.BackColor = System.Drawing.SystemColors.ControlDarkDark
        Me.CloseAllWindowsToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.CloseAllWindowsToolStripMenuItem.Name = "CloseAllWindowsToolStripMenuItem"
        Me.CloseAllWindowsToolStripMenuItem.ShortcutKeyDisplayString = "Ctrl+Shift+F4"
        Me.CloseAllWindowsToolStripMenuItem.ShortcutKeys = CType(((System.Windows.Forms.Keys.Control Or System.Windows.Forms.Keys.Shift) _
            Or System.Windows.Forms.Keys.F4), System.Windows.Forms.Keys)
        Me.CloseAllWindowsToolStripMenuItem.Size = New System.Drawing.Size(246, 22)
        Me.CloseAllWindowsToolStripMenuItem.Text = "Close all windows"
        Me.CloseAllWindowsToolStripMenuItem.ToolTipText = "Close all openned windows, you'll lost any unsaved work !"
        '
        'ReloadXorgToolStripMenuItem
        '
        Me.ReloadXorgToolStripMenuItem.BackColor = System.Drawing.SystemColors.ControlDarkDark
        Me.ReloadXorgToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.ReloadXorgToolStripMenuItem.Name = "ReloadXorgToolStripMenuItem"
        Me.ReloadXorgToolStripMenuItem.ShortcutKeys = CType((System.Windows.Forms.Keys.Alt Or System.Windows.Forms.Keys.F1), System.Windows.Forms.Keys)
        Me.ReloadXorgToolStripMenuItem.Size = New System.Drawing.Size(246, 22)
        Me.ReloadXorgToolStripMenuItem.Text = "Reload Xorg"
        Me.ReloadXorgToolStripMenuItem.ToolTipText = "Reload Xorg Display Server. It may be useful if you have graphical bugs."
        '
        'Clock
        '
        Me.Clock.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.Clock.BackColor = System.Drawing.Color.Transparent
        Me.Clock.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.ClockInfo, Me.Timezone})
        Me.Clock.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.Clock.Name = "Clock"
        Me.Clock.Size = New System.Drawing.Size(71, 20)
        Me.Clock.Text = "Loading..."
        Me.Clock.ToolTipText = "Actual time and date"
        '
        'ClockInfo
        '
        Me.ClockInfo.BackColor = System.Drawing.SystemColors.ActiveCaptionText
        Me.ClockInfo.Enabled = False
        Me.ClockInfo.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.ClockInfo.Name = "ClockInfo"
        Me.ClockInfo.Size = New System.Drawing.Size(126, 22)
        Me.ClockInfo.Text = "Loading..."
        '
        'Timezone
        '
        Me.Timezone.BackColor = System.Drawing.SystemColors.ActiveCaptionText
        Me.Timezone.Enabled = False
        Me.Timezone.ForeColor = System.Drawing.SystemColors.ButtonHighlight
        Me.Timezone.Name = "Timezone"
        Me.Timezone.Size = New System.Drawing.Size(126, 22)
        Me.Timezone.Text = "UTC X"
        '
        'Timer
        '
        '
        'Explorer
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackgroundImage = Global.Winbuntu_Fluoflex_Desktop.My.Resources.Resources.wallpaper
        Me.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch
        Me.ClientSize = New System.Drawing.Size(632, 453)
        Me.ContextMenuStrip = Me.ContextMenuStrip1
        Me.Controls.Add(Me.MenuStrip2)
        Me.Cursor = System.Windows.Forms.Cursors.PanNW
        Me.Icon = CType(resources.GetObject("$this.Icon"), System.Drawing.Icon)
        Me.IsMdiContainer = True
        Me.MainMenuStrip = Me.MenuStrip2
        Me.Name = "Explorer"
        Me.Text = "Winbuntu Fluoflex Desktop - /usr/share/fluoflex/runtime -x /usr/share/fluoflex/so" &
    "urce/explorer.ffd -m 1"
        Me.ContextMenuStrip1.ResumeLayout(False)
        Me.MenuStrip2.ResumeLayout(False)
        Me.MenuStrip2.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents ToolTip As System.Windows.Forms.ToolTip
    Friend WithEvents ContextMenuStrip1 As ContextMenuStrip
    Friend WithEvents QuitFluoflexToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents MenuStrip2 As MenuStrip
    Friend WithEvents AppsToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents TestWindowToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents NotepadToolStripMenuItem1 As ToolStripMenuItem
    Friend WithEvents SettingsToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ShutdownFluoflexToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents AboutFluoflexToolStripMenuItem1 As ToolStripMenuItem
    Friend WithEvents FluoflexBrowserToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents Status As ToolStripMenuItem
    Friend WithEvents CloseAllWindowsToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ReloadXorgToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents WallpaperToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ChangeWallpaperToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ColorThemeToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents DarkToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents LightToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents Clock As ToolStripMenuItem
    Friend WithEvents Timer As Timer
    Friend WithEvents ClockInfo As ToolStripMenuItem
    Friend WithEvents Timezone As ToolStripMenuItem
    Friend WithEvents EasterEggsExplorerToolStripMenuItem As ToolStripMenuItem
End Class
