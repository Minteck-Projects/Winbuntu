<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class EasterEggExplorer
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
        Me.Text2 = New System.Windows.Forms.Label()
        Me.Text1 = New System.Windows.Forms.Label()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.PictureBox1 = New System.Windows.Forms.PictureBox()
        Me.Title = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Button3
        '
        Me.Button3.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Button3.Location = New System.Drawing.Point(582, 2)
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
        Me.Footer.Location = New System.Drawing.Point(258, 340)
        Me.Footer.Name = "Footer"
        Me.Footer.Size = New System.Drawing.Size(112, 13)
        Me.Footer.TabIndex = 38
        Me.Footer.Text = "Be quiet, that's secret!"
        '
        'Text2
        '
        Me.Text2.AutoSize = True
        Me.Text2.BackColor = System.Drawing.SystemColors.Control
        Me.Text2.Cursor = System.Windows.Forms.Cursors.Default
        Me.Text2.Location = New System.Drawing.Point(564, 109)
        Me.Text2.Name = "Text2"
        Me.Text2.Size = New System.Drawing.Size(52, 13)
        Me.Text2.TabIndex = 34
        Me.Text2.Text = "001 - ???"
        '
        'Text1
        '
        Me.Text1.AutoSize = True
        Me.Text1.BackColor = System.Drawing.SystemColors.Control
        Me.Text1.Cursor = System.Windows.Forms.Cursors.Default
        Me.Text1.Location = New System.Drawing.Point(12, 109)
        Me.Text1.Name = "Text1"
        Me.Text1.Size = New System.Drawing.Size(84, 13)
        Me.Text1.TabIndex = 33
        Me.Text1.Text = "About Winbuntu"
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.BackColor = System.Drawing.SystemColors.Control
        Me.Label4.Cursor = System.Windows.Forms.Cursors.Default
        Me.Label4.Font = New System.Drawing.Font("Ubuntu", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(69, 60)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(301, 20)
        Me.Label4.TabIndex = 32
        Me.Label4.Text = "Browse Easter Eggs and get lists (by app)"
        '
        'PictureBox1
        '
        Me.PictureBox1.BackColor = System.Drawing.SystemColors.Control
        Me.PictureBox1.Cursor = System.Windows.Forms.Cursors.Default
        Me.PictureBox1.Image = Global.Winbuntu_Fluoflex_Desktop.My.Resources.Resources.icon
        Me.PictureBox1.Location = New System.Drawing.Point(15, 45)
        Me.PictureBox1.Name = "PictureBox1"
        Me.PictureBox1.Size = New System.Drawing.Size(48, 49)
        Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBox1.TabIndex = 31
        Me.PictureBox1.TabStop = False
        '
        'Title
        '
        Me.Title.AutoSize = True
        Me.Title.Cursor = System.Windows.Forms.Cursors.Default
        Me.Title.Location = New System.Drawing.Point(12, 12)
        Me.Title.Name = "Title"
        Me.Title.Size = New System.Drawing.Size(105, 13)
        Me.Title.TabIndex = 30
        Me.Title.Text = "Easter Eggs Explorer"
        '
        'Label1
        '
        Me.Label1.BackColor = System.Drawing.SystemColors.Control
        Me.Label1.Cursor = System.Windows.Forms.Cursors.Default
        Me.Label1.ForeColor = System.Drawing.SystemColors.Control
        Me.Label1.Location = New System.Drawing.Point(-1, 31)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(630, 306)
        Me.Label1.TabIndex = 29
        Me.Label1.Text = "Label1"
        '
        'EasterEggExplorer
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.SystemColors.ActiveCaption
        Me.ClientSize = New System.Drawing.Size(628, 362)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Footer)
        Me.Controls.Add(Me.Text2)
        Me.Controls.Add(Me.Text1)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.PictureBox1)
        Me.Controls.Add(Me.Title)
        Me.Controls.Add(Me.Label1)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None
        Me.Name = "EasterEggExplorer"
        Me.Text = "EasterEggExplorer"
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Button3 As Button
    Friend WithEvents Footer As Label
    Friend WithEvents Text2 As Label
    Friend WithEvents Text1 As Label
    Friend WithEvents Label4 As Label
    Friend WithEvents PictureBox1 As PictureBox
    Friend WithEvents Title As Label
    Friend WithEvents Label1 As Label
End Class
