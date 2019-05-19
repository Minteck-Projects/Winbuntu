<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class WallpaperChange
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
        Me.Button3 = New System.Windows.Forms.Button()
        Me.Footer = New System.Windows.Forms.Label()
        Me.Title = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.OpenFileFunction = New System.Windows.Forms.OpenFileDialog()
        Me.SuspendLayout()
        '
        'Button3
        '
        Me.Button3.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Button3.Location = New System.Drawing.Point(238, 3)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(34, 26)
        Me.Button3.TabIndex = 39
        Me.Button3.Text = "X"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'Footer
        '
        Me.Footer.AutoSize = True
        Me.Footer.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.Footer.Cursor = System.Windows.Forms.Cursors.Default
        Me.Footer.Location = New System.Drawing.Point(101, 245)
        Me.Footer.Name = "Footer"
        Me.Footer.Size = New System.Drawing.Size(82, 13)
        Me.Footer.TabIndex = 38
        Me.Footer.Text = "System Settings"
        '
        'Title
        '
        Me.Title.AutoSize = True
        Me.Title.Cursor = System.Windows.Forms.Cursors.Default
        Me.Title.Location = New System.Drawing.Point(12, 11)
        Me.Title.Name = "Title"
        Me.Title.Size = New System.Drawing.Size(92, 13)
        Me.Title.TabIndex = 30
        Me.Title.Text = "Change wallpaper"
        '
        'Label1
        '
        Me.Label1.BackColor = System.Drawing.SystemColors.Control
        Me.Label1.Cursor = System.Windows.Forms.Cursors.Default
        Me.Label1.ForeColor = System.Drawing.SystemColors.Control
        Me.Label1.Location = New System.Drawing.Point(-1, 30)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(287, 211)
        Me.Label1.TabIndex = 29
        Me.Label1.Text = "Label1"
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(52, 91)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(181, 23)
        Me.Button1.TabIndex = 40
        Me.Button1.Text = "Reset default wallpaper"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(28, 147)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(229, 23)
        Me.Button2.TabIndex = 41
        Me.Button2.Text = "Apply picture from computer filesystem"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'WallpaperChange
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.ClientSize = New System.Drawing.Size(284, 261)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Footer)
        Me.Controls.Add(Me.Title)
        Me.Controls.Add(Me.Label1)
        Me.Cursor = System.Windows.Forms.Cursors.PanNW
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None
        Me.Name = "WallpaperChange"
        Me.Text = "WallpaperChange"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Button3 As Button
    Friend WithEvents Footer As Label
    Friend WithEvents Title As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents Button1 As Button
    Friend WithEvents Button2 As Button
    Friend WithEvents OpenFileFunction As OpenFileDialog
End Class
