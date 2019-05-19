<# This form was created using POSHGUI.com  a free online gui designer for PowerShell
.NAME
    Untitled
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form = New-Object system.Windows.Forms.Form
$Form.ClientSize = '400,400'
$Form.text = "Form"
$Form.TopMost = $false

$OK = New-Object system.Windows.Forms.Button
$OK.text = "button"
$OK.width = 60
$OK.height = 30
$OK.location = New-Object System.Drawing.Point(154, 318)
$OK.Font = 'Microsoft Sans Serif,10'

$TextBox1 = New-Object system.Windows.Forms.TextBox
$TextBox1.multiline = $false
$TextBox1.text = "Textbox :-)"
$TextBox1.width = 271
$TextBox1.height = 20
$TextBox1.location = New-Object System.Drawing.Point(59, 87)
$TextBox1.Font = 'Microsoft Sans Serif,10'

$CheckBox1 = New-Object system.Windows.Forms.CheckBox
$CheckBox1.text = "checkBox"
$CheckBox1.AutoSize = $false
$CheckBox1.width = 95
$CheckBox1.height = 20
$CheckBox1.location = New-Object System.Drawing.Point(57, 146)
$CheckBox1.Font = 'Microsoft Sans Serif,10'

$Form.controls.AddRange(@($OK, $TextBox1, $CheckBox1))
$Form.ShowDialog()


