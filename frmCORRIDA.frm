VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form frmCORRIDA 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Corrida CONESTEEL"
   ClientHeight    =   6795
   ClientLeft      =   3495
   ClientTop       =   975
   ClientWidth     =   5385
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6795
   ScaleWidth      =   5385
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSMask.MaskEdBox txtDT 
      Height          =   375
      Left            =   240
      TabIndex        =   6
      Top             =   4920
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   661
      _Version        =   393216
      MaxLength       =   10
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   "dd/mm/yyyy"
      Mask            =   "##/##/####"
      PromptChar      =   "_"
   End
   Begin VB.ComboBox txtMAT 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   3
      Top             =   2760
      Width           =   3135
   End
   Begin VB.ComboBox txtBIT 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   2
      Top             =   1920
      Width           =   3135
   End
   Begin VB.ComboBox txtDES 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   3135
   End
   Begin VB.CommandButton cmdLimpar 
      Caption         =   "&Limpar"
      Height          =   495
      Left            =   3720
      TabIndex        =   10
      Top             =   4680
      Width           =   1455
   End
   Begin VB.ComboBox cmbFRN1 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   4
      Top             =   3480
      Width           =   3135
   End
   Begin VB.TextBox txtCorrF 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   8
      Top             =   6240
      Width           =   3135
   End
   Begin VB.TextBox txtCert 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   7
      Top             =   5520
      Width           =   3135
   End
   Begin VB.CommandButton cmdGravar_Corr 
      Caption         =   "&Gravar"
      Height          =   495
      Left            =   3720
      TabIndex        =   9
      Top             =   5400
      Width           =   1455
   End
   Begin VB.TextBox txtHIS 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   5
      Top             =   4080
      Width           =   3135
   End
   Begin VB.TextBox txtCDC 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   3135
   End
   Begin VB.CommandButton cmdFecha_frmCORRIDA 
      Caption         =   "&Fechar"
      Height          =   495
      Left            =   3720
      TabIndex        =   11
      Top             =   6120
      Width           =   1455
   End
   Begin VB.Label lblCorrForn 
      Caption         =   "Corrida do Fornecedor:"
      Height          =   255
      Left            =   240
      TabIndex        =   20
      Top             =   6000
      Width           =   2655
   End
   Begin VB.Label lblCert 
      Caption         =   "Certificado:"
      Height          =   255
      Left            =   240
      TabIndex        =   19
      Top             =   5280
      Width           =   1455
   End
   Begin VB.Label lblDAT 
      Caption         =   "Data:"
      Height          =   255
      Left            =   240
      TabIndex        =   18
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Shape Shape2 
      Height          =   6615
      Left            =   3600
      Top             =   120
      Width           =   1695
   End
   Begin VB.Shape Shape1 
      Height          =   6615
      Left            =   120
      Top             =   120
      Width           =   3375
   End
   Begin VB.Label lblHIS 
      Caption         =   "Historico:"
      Height          =   255
      Left            =   240
      TabIndex        =   17
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Label lblBIT 
      Caption         =   "Bitola:"
      Height          =   255
      Left            =   240
      TabIndex        =   14
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label lblMAT 
      Caption         =   "Material:"
      Height          =   255
      Left            =   240
      TabIndex        =   15
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label lblFRN 
      Caption         =   "Fornecedor:"
      Height          =   255
      Left            =   240
      TabIndex        =   16
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label lblDES 
      Caption         =   "Descrição:"
      Height          =   255
      Left            =   240
      TabIndex        =   13
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label lblCOD 
      Caption         =   "Código de Corrida:"
      Height          =   255
      Left            =   240
      TabIndex        =   12
      Top             =   240
      Width           =   1815
   End
End
Attribute VB_Name = "frmCORRIDA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdFecha_frmOM_Click()
Unload Me
End Sub

Private Sub cmbFRN1_GotFocus()
If txtMAT.Text = "" Then
    MsgBox "O campo MATERIAL não pode ficar em branco.", vbOKOnly + vbInformation
    txtMAT.SetFocus
    Exit Sub
End If
    For i = 0 To txtMAT.ListCount - 1
        If txtMAT.Text = txtMAT.List(i) Then
            Exit For
        ElseIf txtMAT.Text <> txtMAT.List(i) And i = txtMAT.ListCount - 1 Then
            MsgBox "Esse MATERIAL não existe - consulte a lista.", vbOKOnly + vbInformation
            txtMAT.SetFocus
            Exit Sub
        End If
   Next i

End Sub

Private Sub cmbFRN1_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbFRN1.Text <> "" Then txtHIS.SetFocus
End Sub
Private Sub cmdFecha_frmCORRIDA_Click()
Unload Me
End Sub
Private Sub cmdGravar_Corr_Click()

Set OP = New ADODB.Command
With OP
    .ActiveConnection = CN
    .CommandText = "insert into Codigo_Corrida (Codigo,Descrição,Bitola,Material,Fornecedor,Historico,Data,Certificado,Corrida_Fornecedor) values ('" & txtCDC.Text & "','" & txtDES.Text & "','" & txtBIT.Text & "','" & txtMAT.Text & "','" & cmbFRN1.Text & "','" & txtHIS.Text & "','" & txtDT.Text & "','" & txtCert.Text & "','" & txtCorrF.Text & "');"
    .Execute
End With
Set OP = Nothing

st = MsgBox("Deseja digitar uma nova Corrida ?", vbYesNo)

If st = vbYes Then
    cmdLimpar_Click
Else
    cmdFecha_frmCORRIDA_Click
End If

End Sub

Private Sub cmdLimpar_Click()
txtCDC.Text = ""
txtDES.Text = ""
txtBIT.Text = ""
txtMAT.Text = ""
cmbFRN1.Text = ""
txtHIS.Text = ""
txtDT.Text = "__/__/____"
txtCert.Text = ""
txtCorrF.Text = ""
txtCDC.SetFocus
End Sub

Private Sub Form_Load()
    If AbreBD = False Then End
    'MsgBox BDTES_TBEMP.RecordCount
    BDTES_TBEMP.MoveFirst
    Do While Not BDTES_TBEMP.EOF
        If BDTES_TBEMP_CPTIP.Value = "Fornecedor" Then
            cmbFRN1.AddItem BDTES_TBEMP_CPAPE.Value
        End If
        BDTES_TBEMP.MoveNext
    Loop
 
    Set RX = New ADODB.Recordset
    RX.Open "Select Distinct PEC from Dados where ETP='BR' or ETP='CP' or ETP='BT' order by PEC", CN
    Do While Not RX.EOF
        If RX!PEC <> "" Then
            txtDES.AddItem RX!PEC
        End If
        RX.MoveNext
    Loop
    RX.Close
    
    Set RX = New ADODB.Recordset
    RX.Open "Select Distinct BTO from Dados where ETP='BR' or ETP='CP' or ETP='BT' order by BTO", CN
    Do While Not RX.EOF
        If RX!BTO <> "" Then
            txtBIT.AddItem RX!BTO
        End If
        RX.MoveNext
    Loop
    RX.Close
    
    Set RX = New ADODB.Recordset
    RX.Open "Select Distinct MAT from Dados where ETP='BR' or ETP='CP' or ETP='BT' order by MAT", CN
    Do While Not RX.EOF
        If RX!Mat <> "" Then
            txtMAT.AddItem RX!Mat
        End If
        RX.MoveNext
    Loop
    RX.Close
    
End Sub

Private Sub txtBIT_GotFocus()
If txtDES.Text = "" Then
    MsgBox "O campo DESCRIÇÃO não pode ficar em branco.", vbOKOnly + vbInformation
    txtDES.SetFocus
    Exit Sub
End If
    For i = 0 To txtDES.ListCount - 1
        If txtDES.Text = txtDES.List(i) Then
            Exit For
        ElseIf txtDES.Text <> txtDES.List(i) And i = txtDES.ListCount - 1 Then
            MsgBox "Essa DESCRIÇÃO não existe - consulte a lista.", vbOKOnly + vbInformation
            txtDES.SetFocus
            Exit Sub
        End If
   Next i

End Sub

Private Sub txtBIT_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtBIT.Text <> "" Then txtMAT.SetFocus
End Sub
Private Sub txtCDC_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtCDC.Text <> "" Then txtDES.SetFocus
End Sub
Private Sub txtCert_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtCert.Text <> "" Then txtCorrF.SetFocus
End Sub
Private Sub txtCorrF_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtCorrF.Text <> "" Then cmdGravar_Corr.SetFocus
End Sub

Private Sub txtDES_GotFocus()
If Len(txtCDC.Text) > 3 Then
    MsgBox "Corrida Invalida favor regiditar !"
    txtCDC.SetFocus
    txtCDC.Text = ""
End If
txtCDC.Text = UCase(txtCDC.Text)
End Sub

Private Sub txtDES_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtDES.Text <> "" Then txtBIT.SetFocus
End Sub
Private Sub txtDT_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtDT.Text <> "" Then txtCert.SetFocus
End Sub

Private Sub txtHIS_GotFocus()
If cmbFRN1.Text = "" Then
    MsgBox "O campo FORNECEDOR não pode ficar em branco.", vbOKOnly + vbInformation
    cmbFRN1.SetFocus
    Exit Sub
End If
    For i = 0 To cmbFRN1.ListCount - 1
        If cmbFRN1.Text = cmbFRN1.List(i) Then
            Exit For
        ElseIf cmbFRN1.Text <> cmbFRN1.List(i) And i = cmbFRN1.ListCount - 1 Then
            MsgBox "Esse FORNECEDOR não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbFRN1.SetFocus
            Exit Sub
        End If
   Next i

End Sub

Private Sub txtHIS_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtHIS.Text <> "" Then txtDT.SetFocus
End Sub
Private Sub txtMAT_GotFocus()
If txtBIT.Text = "" Then
    MsgBox "O campo BITOLA não pode ficar em branco.", vbOKOnly + vbInformation
    txtBIT.SetFocus
    Exit Sub
End If
    For i = 0 To txtBIT.ListCount - 1
        If txtBIT.Text = txtBIT.List(i) Then
            Exit For
        ElseIf txtBIT.Text <> txtBIT.List(i) And i = txtBIT.ListCount - 1 Then
            MsgBox "Essa BITOLA não existe - consulte a lista.", vbOKOnly + vbInformation
            txtBIT.SetFocus
            Exit Sub
        End If
   Next i
End Sub
Private Sub txtMAT_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtMAT.Text <> "" Then cmbFRN1.SetFocus
End Sub
