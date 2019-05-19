<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Browser
    Inherits System.Windows.Forms.Form

    'Form remplace la méthode Dispose pour nettoyer la liste des composants.
    <System.Diagnostics.DebuggerNonUserCode()> _
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
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Browser))
        Me.Label3 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Button3 = New System.Windows.Forms.Button()
        Me.ContextMenuStrip1 = New System.Windows.Forms.ContextMenuStrip(Me.components)
        Me.ReloadToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.PrintCurrentPageToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.SaveCurrentPageToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ShowDetailsAboutThisPageToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ToolStripSeparator2 = New System.Windows.Forms.ToolStripSeparator()
        Me.GoogleToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.MicrosoftToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.UbuntuToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.MinteckProjectsToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ToolStripSeparator1 = New System.Windows.Forms.ToolStripSeparator()
        Me.ExitBrowserToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.WebBrowser1 = New System.Windows.Forms.WebBrowser()
        Me.PictureBox1 = New System.Windows.Forms.PictureBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.ToolStrip1 = New System.Windows.Forms.ToolStrip()
        Me.ToolStripButton1 = New System.Windows.Forms.ToolStripButton()
        Me.ToolStripButton2 = New System.Windows.Forms.ToolStripButton()
        Me.ToolStripTextBox1 = New System.Windows.Forms.ToolStripTextBox()
        Me.ToolStripButton3 = New System.Windows.Forms.ToolStripButton()
        Me.Loader = New System.Windows.Forms.ToolStripProgressBar()
        Me.LoaderGif = New System.Windows.Forms.ToolStripButton()
        Me.ContextMenuStrip1.SuspendLayout()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.ToolStrip1.SuspendLayout()
        Me.SuspendLayout()
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Cursor = System.Windows.Forms.Cursors.Default
        Me.Label3.Location = New System.Drawing.Point(12, 8)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(110, 13)
        Me.Label3.TabIndex = 29
        Me.Label3.Text = "Fluoflex Web Browser"
        '
        'Label1
        '
        Me.Label1.BackColor = System.Drawing.SystemColors.Control
        Me.Label1.Cursor = System.Windows.Forms.Cursors.Default
        Me.Label1.ForeColor = System.Drawing.SystemColors.Control
        Me.Label1.Location = New System.Drawing.Point(-1, 27)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(811, 519)
        Me.Label1.TabIndex = 28
        Me.Label1.Text = "Label1"
        '
        'Button3
        '
        Me.Button3.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Button3.Location = New System.Drawing.Point(764, 0)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(34, 26)
        Me.Button3.TabIndex = 34
        Me.Button3.Text = "X"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'ContextMenuStrip1
        '
        Me.ContextMenuStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.ReloadToolStripMenuItem, Me.PrintCurrentPageToolStripMenuItem, Me.SaveCurrentPageToolStripMenuItem, Me.ShowDetailsAboutThisPageToolStripMenuItem, Me.ToolStripSeparator2, Me.GoogleToolStripMenuItem, Me.MicrosoftToolStripMenuItem, Me.UbuntuToolStripMenuItem, Me.MinteckProjectsToolStripMenuItem, Me.ToolStripSeparator1, Me.ExitBrowserToolStripMenuItem})
        Me.ContextMenuStrip1.Name = "ContextMenuStrip1"
        Me.ContextMenuStrip1.Size = New System.Drawing.Size(323, 236)
        '
        'ReloadToolStripMenuItem
        '
        Me.ReloadToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.ReloadToolStripMenuItem.Name = "ReloadToolStripMenuItem"
        Me.ReloadToolStripMenuItem.ShortcutKeys = System.Windows.Forms.Keys.F5
        Me.ReloadToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.ReloadToolStripMenuItem.Text = "Reload current page"
        '
        'PrintCurrentPageToolStripMenuItem
        '
        Me.PrintCurrentPageToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.PrintCurrentPageToolStripMenuItem.Name = "PrintCurrentPageToolStripMenuItem"
        Me.PrintCurrentPageToolStripMenuItem.ShortcutKeyDisplayString = "Ctrl+Shift+P"
        Me.PrintCurrentPageToolStripMenuItem.ShortcutKeys = CType(((System.Windows.Forms.Keys.Control Or System.Windows.Forms.Keys.Shift) _
            Or System.Windows.Forms.Keys.P), System.Windows.Forms.Keys)
        Me.PrintCurrentPageToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.PrintCurrentPageToolStripMenuItem.Text = "Print current page"
        '
        'SaveCurrentPageToolStripMenuItem
        '
        Me.SaveCurrentPageToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.SaveCurrentPageToolStripMenuItem.Name = "SaveCurrentPageToolStripMenuItem"
        Me.SaveCurrentPageToolStripMenuItem.ShortcutKeyDisplayString = "Ctrl+Shift+S"
        Me.SaveCurrentPageToolStripMenuItem.ShortcutKeys = CType(((System.Windows.Forms.Keys.Control Or System.Windows.Forms.Keys.Shift) _
            Or System.Windows.Forms.Keys.S), System.Windows.Forms.Keys)
        Me.SaveCurrentPageToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.SaveCurrentPageToolStripMenuItem.Text = "Save current page"
        '
        'ShowDetailsAboutThisPageToolStripMenuItem
        '
        Me.ShowDetailsAboutThisPageToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.ShowDetailsAboutThisPageToolStripMenuItem.Name = "ShowDetailsAboutThisPageToolStripMenuItem"
        Me.ShowDetailsAboutThisPageToolStripMenuItem.ShortcutKeyDisplayString = "Ctrl+Shift+Space"
        Me.ShowDetailsAboutThisPageToolStripMenuItem.ShortcutKeys = CType(((System.Windows.Forms.Keys.Control Or System.Windows.Forms.Keys.Shift) _
            Or System.Windows.Forms.Keys.Space), System.Windows.Forms.Keys)
        Me.ShowDetailsAboutThisPageToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.ShowDetailsAboutThisPageToolStripMenuItem.Text = "Show details about this page"
        '
        'ToolStripSeparator2
        '
        Me.ToolStripSeparator2.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.ToolStripSeparator2.ForeColor = System.Drawing.SystemColors.ActiveCaptionText
        Me.ToolStripSeparator2.Name = "ToolStripSeparator2"
        Me.ToolStripSeparator2.Size = New System.Drawing.Size(319, 6)
        '
        'GoogleToolStripMenuItem
        '
        Me.GoogleToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.GoogleToolStripMenuItem.Name = "GoogleToolStripMenuItem"
        Me.GoogleToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.GoogleToolStripMenuItem.Text = "Google"
        '
        'MicrosoftToolStripMenuItem
        '
        Me.MicrosoftToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.MicrosoftToolStripMenuItem.Name = "MicrosoftToolStripMenuItem"
        Me.MicrosoftToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.MicrosoftToolStripMenuItem.Text = "Microsoft"
        '
        'UbuntuToolStripMenuItem
        '
        Me.UbuntuToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.UbuntuToolStripMenuItem.Name = "UbuntuToolStripMenuItem"
        Me.UbuntuToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.UbuntuToolStripMenuItem.Text = "Ubuntu"
        '
        'MinteckProjectsToolStripMenuItem
        '
        Me.MinteckProjectsToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.MinteckProjectsToolStripMenuItem.Name = "MinteckProjectsToolStripMenuItem"
        Me.MinteckProjectsToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.MinteckProjectsToolStripMenuItem.Text = "Minteck Projects"
        '
        'ToolStripSeparator1
        '
        Me.ToolStripSeparator1.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.ToolStripSeparator1.ForeColor = System.Drawing.SystemColors.ActiveCaptionText
        Me.ToolStripSeparator1.Name = "ToolStripSeparator1"
        Me.ToolStripSeparator1.Size = New System.Drawing.Size(319, 6)
        '
        'ExitBrowserToolStripMenuItem
        '
        Me.ExitBrowserToolStripMenuItem.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.ExitBrowserToolStripMenuItem.Name = "ExitBrowserToolStripMenuItem"
        Me.ExitBrowserToolStripMenuItem.ShortcutKeyDisplayString = "Ctrl+Shift+Q"
        Me.ExitBrowserToolStripMenuItem.ShortcutKeys = CType(((System.Windows.Forms.Keys.Control Or System.Windows.Forms.Keys.Shift) _
            Or System.Windows.Forms.Keys.Q), System.Windows.Forms.Keys)
        Me.ExitBrowserToolStripMenuItem.Size = New System.Drawing.Size(322, 22)
        Me.ExitBrowserToolStripMenuItem.Text = "Exit Browser"
        '
        'WebBrowser1
        '
        Me.WebBrowser1.ContextMenuStrip = Me.ContextMenuStrip1
        Me.WebBrowser1.IsWebBrowserContextMenuEnabled = False
        Me.WebBrowser1.Location = New System.Drawing.Point(0, 27)
        Me.WebBrowser1.MinimumSize = New System.Drawing.Size(20, 20)
        Me.WebBrowser1.Name = "WebBrowser1"
        Me.WebBrowser1.Size = New System.Drawing.Size(810, 490)
        Me.WebBrowser1.TabIndex = 36
        Me.WebBrowser1.Url = New System.Uri("https://google.com", System.UriKind.Absolute)
        Me.WebBrowser1.WebBrowserShortcutsEnabled = False
        '
        'PictureBox1
        '
        Me.PictureBox1.Image = Global.Winbuntu_Fluoflex_Desktop.My.Resources.Resources.ie
        Me.PictureBox1.Location = New System.Drawing.Point(537, 0)
        Me.PictureBox1.Name = "PictureBox1"
        Me.PictureBox1.Size = New System.Drawing.Size(36, 26)
        Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBox1.TabIndex = 37
        Me.PictureBox1.TabStop = False
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 6.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(579, 9)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(136, 9)
        Me.Label2.TabIndex = 38
        Me.Label2.Text = "powered by Microsoft Internet Explorer"
        '
        'ToolStrip1
        '
        Me.ToolStrip1.Dock = System.Windows.Forms.DockStyle.Bottom
        Me.ToolStrip1.GripStyle = System.Windows.Forms.ToolStripGripStyle.Hidden
        Me.ToolStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.ToolStripButton1, Me.ToolStripButton2, Me.ToolStripTextBox1, Me.ToolStripButton3, Me.Loader, Me.LoaderGif})
        Me.ToolStrip1.Location = New System.Drawing.Point(0, 520)
        Me.ToolStrip1.Name = "ToolStrip1"
        Me.ToolStrip1.Size = New System.Drawing.Size(810, 25)
        Me.ToolStrip1.TabIndex = 39
        Me.ToolStrip1.Text = "ToolStrip1"
        '
        'ToolStripButton1
        '
        Me.ToolStripButton1.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text
        Me.ToolStripButton1.Image = CType(resources.GetObject("ToolStripButton1.Image"), System.Drawing.Image)
        Me.ToolStripButton1.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.ToolStripButton1.Name = "ToolStripButton1"
        Me.ToolStripButton1.Size = New System.Drawing.Size(23, 22)
        Me.ToolStripButton1.Text = "←"
        '
        'ToolStripButton2
        '
        Me.ToolStripButton2.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.ToolStripButton2.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text
        Me.ToolStripButton2.Image = CType(resources.GetObject("ToolStripButton2.Image"), System.Drawing.Image)
        Me.ToolStripButton2.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.ToolStripButton2.Name = "ToolStripButton2"
        Me.ToolStripButton2.Size = New System.Drawing.Size(23, 22)
        Me.ToolStripButton2.Text = "→"
        '
        'ToolStripTextBox1
        '
        Me.ToolStripTextBox1.Name = "ToolStripTextBox1"
        Me.ToolStripTextBox1.Size = New System.Drawing.Size(300, 25)
        '
        'ToolStripButton3
        '
        Me.ToolStripButton3.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text
        Me.ToolStripButton3.Image = CType(resources.GetObject("ToolStripButton3.Image"), System.Drawing.Image)
        Me.ToolStripButton3.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.ToolStripButton3.Name = "ToolStripButton3"
        Me.ToolStripButton3.Size = New System.Drawing.Size(107, 22)
        Me.ToolStripButton3.Text = "Open Entered URL"
        '
        'Loader
        '
        Me.Loader.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.Loader.MarqueeAnimationSpeed = 1
        Me.Loader.Name = "Loader"
        Me.Loader.Size = New System.Drawing.Size(100, 22)
        Me.Loader.Style = System.Windows.Forms.ProgressBarStyle.Marquee
        Me.Loader.ToolTipText = "Loading"
        Me.Loader.Value = 1
        Me.Loader.Visible = False
        '
        'LoaderGif
        '
        Me.LoaderGif.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right
        Me.LoaderGif.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.LoaderGif.Image = Global.Winbuntu_Fluoflex_Desktop.My.Resources.Resources.loader
        Me.LoaderGif.ImageTransparentColor = System.Drawing.Color.Magenta
        Me.LoaderGif.Name = "LoaderGif"
        Me.LoaderGif.Size = New System.Drawing.Size(23, 22)
        Me.LoaderGif.Text = "Loading..."
        '
        'Browser
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.ClientSize = New System.Drawing.Size(810, 545)
        Me.ContextMenuStrip = Me.ContextMenuStrip1
        Me.Controls.Add(Me.ToolStrip1)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.PictureBox1)
        Me.Controls.Add(Me.WebBrowser1)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Label1)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None
        Me.Name = "Browser"
        Me.Text = "Browser"
        Me.ContextMenuStrip1.ResumeLayout(False)
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ToolStrip1.ResumeLayout(False)
        Me.ToolStrip1.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents Label3 As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents Button3 As Button
    Friend WithEvents ContextMenuStrip1 As ContextMenuStrip
    Friend WithEvents WebBrowser1 As WebBrowser
    Friend WithEvents ReloadToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ToolStripSeparator1 As ToolStripSeparator
    Friend WithEvents ExitBrowserToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents PictureBox1 As PictureBox
    Friend WithEvents Label2 As Label
    Friend WithEvents ToolStrip1 As ToolStrip
    Friend WithEvents ToolStripButton1 As ToolStripButton
    Friend WithEvents ToolStripButton2 As ToolStripButton
    Friend WithEvents PrintCurrentPageToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents SaveCurrentPageToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ShowDetailsAboutThisPageToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ToolStripTextBox1 As ToolStripTextBox
    Friend WithEvents ToolStripButton3 As ToolStripButton
    Friend WithEvents ToolStripSeparator2 As ToolStripSeparator
    Friend WithEvents GoogleToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents MicrosoftToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents UbuntuToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents MinteckProjectsToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents Loader As ToolStripProgressBar
    Friend WithEvents LoaderGif As ToolStripButton
End Class
