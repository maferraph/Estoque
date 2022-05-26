VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form frmCQ_Editar 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Certificado de Qualidade de Fornecedor - Modo Edição"
   ClientHeight    =   5880
   ClientLeft      =   2355
   ClientTop       =   2115
   ClientWidth     =   7695
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5880
   ScaleWidth      =   7695
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txtDTC 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   1200
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Procura Certificado"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   5400
      Width           =   1815
   End
   Begin VB.ComboBox txtTT 
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
      ItemData        =   "frmCQ_Editar.frx":0000
      Left            =   2040
      List            =   "frmCQ_Editar.frx":0016
      TabIndex        =   27
      Text            =   " "
      Top             =   4200
      Width           =   3615
   End
   Begin VB.TextBox txtCorrForn 
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
      Left            =   5880
      TabIndex        =   28
      Text            =   " "
      Top             =   4200
      Width           =   1695
   End
   Begin VB.TextBox txtObser 
      Height          =   375
      Left            =   120
      TabIndex        =   29
      Text            =   " "
      Top             =   4800
      Width           =   7455
   End
   Begin VB.TextBox txtDur 
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
      Left            =   120
      TabIndex        =   26
      Text            =   " "
      Top             =   4200
      Width           =   1695
   End
   Begin VB.ComboBox cmbFRN 
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
      Left            =   2160
      TabIndex        =   6
      Text            =   " "
      Top             =   1200
      Width           =   2895
   End
   Begin VB.TextBox txtNCO 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   5160
      TabIndex        =   7
      Text            =   " "
      Top             =   1200
      Width           =   2415
   End
   Begin VB.CommandButton cmdLimpa 
      Caption         =   "&Limpa"
      Height          =   375
      Left            =   3600
      TabIndex        =   31
      Top             =   5400
      Width           =   1215
   End
   Begin VB.TextBox txtCorrCon 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   6120
      TabIndex        =   3
      Top             =   360
      Width           =   1455
   End
   Begin VB.ComboBox cmbMat 
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
      Left            =   3960
      TabIndex        =   2
      Top             =   360
      Width           =   1935
   End
   Begin VB.ComboBox cmbBit 
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
      Left            =   2160
      TabIndex        =   1
      Top             =   360
      Width           =   1575
   End
   Begin VB.ComboBox cmbComp 
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
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   1815
   End
   Begin VB.CommandButton cmdGravar_CQ 
      Caption         =   "&Editar"
      Height          =   375
      Left            =   2160
      TabIndex        =   30
      Top             =   5400
      Width           =   1215
   End
   Begin VB.CommandButton cmdFecha_frmCQ 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   6360
      TabIndex        =   32
      Top             =   5400
      Width           =   1215
   End
   Begin MSMask.MaskEdBox txtC1 
      Height          =   375
      Left            =   1200
      TabIndex        =   9
      Top             =   2160
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC2 
      Height          =   375
      Left            =   2280
      TabIndex        =   10
      Top             =   2160
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC3 
      Height          =   375
      Left            =   3360
      TabIndex        =   11
      Top             =   2160
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC4 
      Height          =   375
      Left            =   4440
      TabIndex        =   12
      Top             =   2160
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC5 
      Height          =   375
      Left            =   5520
      TabIndex        =   13
      Top             =   2160
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC6 
      Height          =   375
      Left            =   6600
      TabIndex        =   14
      Top             =   2160
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC0 
      Height          =   375
      Left            =   120
      TabIndex        =   8
      Top             =   2160
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC7 
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   2760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC8 
      Height          =   375
      Left            =   1200
      TabIndex        =   16
      Top             =   2760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC9 
      Height          =   375
      Left            =   2280
      TabIndex        =   17
      Top             =   2760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC10 
      Height          =   375
      Left            =   3360
      TabIndex        =   18
      Top             =   2760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC11 
      Height          =   375
      Left            =   4440
      TabIndex        =   19
      Top             =   2760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC12 
      Height          =   375
      Left            =   5520
      TabIndex        =   20
      Top             =   2760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC13 
      Height          =   375
      Left            =   6600
      TabIndex        =   21
      Top             =   2760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC14 
      Height          =   375
      Left            =   120
      TabIndex        =   22
      Top             =   3600
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.00"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC15 
      Height          =   375
      Left            =   2040
      TabIndex        =   23
      Top             =   3600
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.00"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC16 
      Height          =   375
      Left            =   3960
      TabIndex        =   24
      Top             =   3600
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.00"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC17 
      Height          =   375
      Left            =   5880
      TabIndex        =   25
      Top             =   3600
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.00"
      PromptChar      =   "_"
   End
   Begin VB.Label lblCorrForn 
      Caption         =   "Corrida do Fornecedor"
      Height          =   255
      Left            =   5880
      TabIndex        =   61
      Top             =   3960
      Width           =   1575
   End
   Begin VB.Label lblObs 
      Caption         =   "Observações"
      Height          =   255
      Left            =   120
      TabIndex        =   60
      Top             =   4560
      Width           =   2655
   End
   Begin VB.Label lblTT 
      Caption         =   "Tratamento Térmico"
      Height          =   255
      Left            =   2040
      TabIndex        =   59
      Top             =   3960
      Width           =   2775
   End
   Begin VB.Label lblDur 
      Caption         =   "Dureza"
      Height          =   255
      Left            =   120
      TabIndex        =   58
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Label lblAlong 
      Caption         =   "Alongamento (%)"
      Height          =   255
      Left            =   5880
      TabIndex        =   57
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Label lblEst 
      Caption         =   "Estricção (%)"
      Height          =   255
      Left            =   3960
      TabIndex        =   56
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label lblRes 
      Caption         =   "Lim.Res. (Kgf/mm2)"
      Height          =   255
      Left            =   2040
      TabIndex        =   55
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label lblESC 
      Caption         =   "Lim.Esc. (Kgf/mm2)"
      Height          =   255
      Left            =   120
      TabIndex        =   54
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Label lblW 
      Caption         =   "W"
      Height          =   255
      Index           =   8
      Left            =   6600
      TabIndex        =   53
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblTi 
      Caption         =   "Ti"
      Height          =   255
      Index           =   7
      Left            =   5520
      TabIndex        =   52
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblAl 
      Caption         =   "Al"
      Height          =   255
      Index           =   6
      Left            =   4440
      TabIndex        =   51
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblNb 
      Caption         =   "Nb"
      Height          =   255
      Index           =   5
      Left            =   3360
      TabIndex        =   50
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblV 
      Caption         =   "V"
      Height          =   255
      Index           =   4
      Left            =   2280
      TabIndex        =   49
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblCu 
      Caption         =   "Cu"
      Height          =   255
      Index           =   3
      Left            =   1200
      TabIndex        =   48
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblMo 
      Caption         =   "Mo"
      Height          =   255
      Index           =   2
      Left            =   120
      TabIndex        =   47
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblNi 
      Caption         =   "Ni"
      Height          =   255
      Index           =   1
      Left            =   6600
      TabIndex        =   46
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblCr 
      Caption         =   "Cr"
      Height          =   255
      Left            =   5520
      TabIndex        =   45
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblS 
      Caption         =   "S"
      Height          =   255
      Left            =   4440
      TabIndex        =   44
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblP 
      Caption         =   "P"
      Height          =   255
      Left            =   3360
      TabIndex        =   43
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblMn 
      Caption         =   "Mn"
      Height          =   255
      Left            =   2280
      TabIndex        =   42
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblSi 
      Caption         =   "Si"
      Height          =   255
      Left            =   1200
      TabIndex        =   41
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblC 
      Caption         =   "C"
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   40
      Top             =   1800
      Width           =   975
   End
   Begin VB.Line Line5 
      X1              =   0
      X2              =   7680
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line4 
      X1              =   -3120
      X2              =   7680
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Label lblNCO 
      Caption         =   "No. Certificado"
      Height          =   255
      Left            =   5160
      TabIndex        =   39
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label lblFRN 
      Caption         =   "Fornecedor"
      Height          =   255
      Left            =   2160
      TabIndex        =   38
      Top             =   960
      Width           =   2415
   End
   Begin VB.Label lblDTC 
      Caption         =   "Data da Compra"
      Height          =   255
      Left            =   120
      TabIndex        =   37
      Top             =   960
      Width           =   1815
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   7680
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Label lblCorrCon 
      Caption         =   "Corrida Conesteel"
      Height          =   255
      Left            =   6120
      TabIndex        =   36
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label lblMat 
      Caption         =   "Material"
      Height          =   255
      Left            =   3960
      TabIndex        =   35
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label lblBit 
      Caption         =   "Bitola"
      Height          =   255
      Left            =   2160
      TabIndex        =   34
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label lblComp 
      Caption         =   "Componente"
      Height          =   255
      Left            =   120
      TabIndex        =   33
      Top             =   120
      Width           =   1575
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   7680
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7680
      Y1              =   5280
      Y2              =   5280
   End
End
Attribute VB_Name = "frmCQ_Editar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdFecha_frmOM_Click()
Unload Me
End Sub
Private Sub cmbBit_GotFocus()
If cmbComp.Text = "" Then
    MsgBox "O campo Componente não pode ficar em branco.", vbOKOnly + vbInformation
    cmbComp.SetFocus
    Exit Sub
End If
    For i = 0 To cmbComp.ListCount - 1
        If cmbComp.Text = cmbComp.List(i) Then
            Exit For
        ElseIf cmbComp.Text <> cmbComp.List(i) And i = cmbComp.ListCount - 1 Then
            MsgBox "Esse Componente não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbComp.SetFocus
            Exit Sub
        End If
    Next i
End Sub
Private Sub cmbBit_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbBit.Text <> "" Then cmbMat.SetFocus
End Sub
Private Sub cmbComp_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbComp.Text <> "" Then cmbBit.SetFocus
End Sub
Private Sub cmbFRN_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbFRN.Text <> "" Then txtNCO.SetFocus
End Sub
Private Sub cmbMat_GotFocus()
If cmbBit.Text = "" Then
    MsgBox "O campo Bitola não pode ficar em branco.", vbOKOnly + vbInformation
    cmbBit.SetFocus
    Exit Sub
End If
    For i = 0 To cmbBit.ListCount - 1
        If cmbBit.Text = cmbBit.List(i) Then
            Exit For
        ElseIf cmbBit.Text <> cmbBit.List(i) And i = cmbBit.ListCount - 1 Then
            MsgBox "Essa Bitola não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbBit.SetFocus
            Exit Sub
        End If
   Next i
End Sub
Private Sub cmbMat_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbMat.Text <> "" Then txtCorrCon.SetFocus
End Sub
Private Sub cmdFecha_frmCQ_Click()
Unload Me
End Sub
Private Sub cmdGravar_CQ_Click()
Set OP = New ADODB.Command
With OP
    .ActiveConnection = CN
    .CommandText = "update Certificados_de_Fornecedor set DATACOMPRA='" & txtDTC.Text & "',FORNECEDOR='" & cmbFRN.Text & "',CO='" & txtNCO.Text & "',C='" & txtC0.Text & "',SI='" & txtC1.Text & "',MN='" & txtC2.Text & "',P='" & txtC3.Text & "',S='" & txtC4.Text & "',CR='" & txtC5.Text & "',NI='" & txtC6.Text & "',MO='" & txtC7.Text & "',CU='" & txtC8.Text & "',V='" & txtC9.Text & "',NB='" & txtC10.Text & "',AL='" & txtC11.Text & "',TI='" & txtC12.Text & "',N2='" & txtC13.Text & "',LIM_ESCO='" & txtC14.Text & "',LIM_RESIS='" & txtC15.Text & "',ESTRI='" & txtC16.Text & "',ALONGA='" & txtC17.Text & "',DUREZA='" & txtDur.Text & "',TT='" & txtTT.Text & "',CORRIDA='" & txtCorrForn.Text & "',OBS='" & txtObser.Text & "' where COMPONENTE='" & cmbComp.Text & "' AND BITOLA_VAL='" & cmbBit.Text & "' AND MATERIAL='" & cmbMat.Text & "' AND CORR_FORN ='" & txtCorrCon.Text & "';"
    .Execute
End With
Set OP = Nothing
st = MsgBox("Deseja EDITAR um novo Certificado?", vbYesNo)
If st = vbYes Then
    cmdLimpa_Click
Else
    cmdFecha_frmOM_Click
End If
End Sub
Private Sub cmdLimpa_Click()
cmbComp.Enabled = True
cmbBit.Enabled = True
cmbMat.Enabled = True
txtCorrCon.Enabled = True
cmbComp.Text = ""
cmbBit.Text = ""
cmbMat.Text = ""
txtCorrCon.Text = ""
txtDTC.Text = ""
cmbFRN.Text = ""
txtNCO.Text = ""
txtC0.Text = " "
txtC1.Text = " "
txtC2.Text = " "
txtC3.Text = " "
txtC4.Text = " "
txtC5.Text = " "
txtC6.Text = " "
txtC7.Text = " "
txtC8.Text = " "
txtC9.Text = " "
txtC10.Text = " "
txtC11.Text = " "
txtC12.Text = " "
txtC13.Text = " "
txtC14.Text = " "
txtC15.Text = " "
txtC16.Text = " "
txtC17.Text = " "
txtDur.Text = ""
txtTT.Text = ""
txtObser.Text = ""
txtCorrForn.Text = ""
cmbComp.SetFocus
End Sub
Private Sub Command1_Click()
Set RX = New ADODB.Recordset
RX.Open "Select * from Certificados_de_Fornecedor where COMPONENTE='" & cmbComp.Text & "' AND BITOLA_VAL='" & cmbBit.Text & "' AND MATERIAL='" & cmbMat.Text & "' AND CORR_FORN ='" & txtCorrCon.Text & "' ", CN
If RX.EOF = True Then
        MsgBox "CERTIFICADO INEXISTENTE!"
        cmbComp.Text = ""
        cmbBit.Text = ""
        cmbMat.Text = ""
        txtCorrCon.Text = ""
        cmbComp.SetFocus
Else
        cmbComp.Enabled = False
        cmbBit.Enabled = False
        cmbMat.Enabled = False
        txtCorrCon.Enabled = False
        txtDTC.Text = IIf(RX!DATACOMPRA = Null, "", RX!DATACOMPRA)
        cmbFRN.Text = IIf(RX!FORNECEDOR = Null, "", RX!FORNECEDOR)
        txtNCO.Text = IIf(RX!CO = Null, "", RX!CO)
        txtC0.Text = RX!C
        txtC1.Text = RX!Si
        txtC2.Text = RX!Mn
        txtC3.Text = RX!P
        txtC4.Text = RX!S
        txtC5.Text = RX!Cr
        txtC6.Text = RX!Ni
        txtC7.Text = RX!Mo
        txtC8.Text = RX!Cu
        txtC9.Text = RX!V
        txtC10.Text = RX!Nb
        txtC11.Text = RX!Al
        txtC12.Text = RX!TI
        txtC13.Text = RX!N2
        txtC14.Text = RX!LIM_ESCO
        txtC15.Text = RX!LIM_RESIS
        txtC16.Text = RX!ESTRI
        txtC17.Text = RX!ALONGA
        txtDur.Text = IIf(RX!DUREZA = Null, "", RX!DUREZA)
        txtTT.Text = IIf(RX!TT = Null, "", RX!TT)
        txtCorrForn.Text = IIf(RX!Corrida = Null, "", RX!Corrida)
        txtObser.Text = IIf(RX!Obs = Null, "", RX!Obs)
End If
End Sub
Private Sub Form_Load()
If AbreBD = False Then End
'MsgBox BDTES_TBEMP.RecordCount
Set RX = New ADODB.Recordset
RX.Open "Select * from Empresas order by Apelido", CN
Do While Not RX.EOF
    If RX!Apelido <> "" Then
        cmbFRN.AddItem RX!Apelido
    End If
    RX.MoveNext
Loop
RX.Close
Set RX = New ADODB.Recordset
RX.Open "Select Distinct COMPONENTE from Certificados_de_Fornecedor order by COMPONENTE", CN
Do While Not RX.EOF
    If RX!COMPONENTE <> "" Then
        cmbComp.AddItem RX!COMPONENTE
    End If
    RX.MoveNext
Loop
RX.Close
Set RX = New ADODB.Recordset
RX.Open "Select Distinct BITOLA_VAL from Certificados_de_Fornecedor order by BITOLA_VAL", CN
Do While Not RX.EOF
    If RX!BITOLA_VAL <> "" Then
        cmbBit.AddItem RX!BITOLA_VAL
    End If
    RX.MoveNext
Loop
RX.Close
Set RX = New ADODB.Recordset
RX.Open "Select Distinct MATERIAL from Certificados_de_Fornecedor order by MATERIAL", CN
Do While Not RX.EOF
    If RX!MATERIAL <> "" Then
        cmbMat.AddItem RX!MATERIAL
    End If
    RX.MoveNext
Loop
RX.Close
End Sub
Private Sub txtC0_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC0.Text <> "" Then txtC1.SetFocus
End Sub
Private Sub txtC1_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC1.Text <> "" Then txtC2.SetFocus
End Sub
Private Sub txtC10_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC10.Text <> "" Then txtC11.SetFocus
End Sub
Private Sub txtC11_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC11.Text <> "" Then txtC12.SetFocus
End Sub
Private Sub txtC12_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC12.Text <> "" Then txtC13.SetFocus
End Sub
Private Sub txtC13_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC13.Text <> "" Then txtC14.SetFocus
End Sub
Private Sub txtC14_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC14.Text <> "" Then txtC15.SetFocus
End Sub
Private Sub txtC15_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC15.Text <> "" Then txtC16.SetFocus
End Sub
Private Sub txtC16_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC16.Text <> "" Then txtC17.SetFocus
End Sub
Private Sub txtC17_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC17.Text <> "" Then txtDur.SetFocus
End Sub
Private Sub txtC2_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC2.Text <> "" Then txtC3.SetFocus
End Sub
Private Sub txtC3_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC3.Text <> "" Then txtC4.SetFocus
End Sub
Private Sub txtC4_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC4.Text <> "" Then txtC5.SetFocus
End Sub
Private Sub txtC5_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC5.Text <> "" Then txtC6.SetFocus
End Sub
Private Sub txtC6_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC6.Text <> "" Then txtC7.SetFocus
End Sub
Private Sub txtC7_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC7.Text <> "" Then txtC8.SetFocus
End Sub
Private Sub txtC8_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC8.Text <> "" Then txtC9.SetFocus
End Sub
Private Sub txtC9_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC9.Text <> "" Then txtC10.SetFocus
End Sub
Private Sub txtCorrCon_GotFocus()
If cmbMat.Text = "" Then
    MsgBox "O campo Material não pode ficar em branco.", vbOKOnly + vbInformation
    cmbMat.SetFocus
    Exit Sub
End If
    For i = 0 To cmbMat.ListCount - 1
        If cmbMat.Text = cmbMat.List(i) Then
            Exit For
        ElseIf cmbMat.Text <> cmbMat.List(i) And i = cmbMat.ListCount - 1 Then
            MsgBox "Esse Material não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbMat.SetFocus
            Exit Sub
        End If
    Next i
End Sub
Private Sub txtCorrCon_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtCorrCon.Text <> "" Then txtDTC.SetFocus
End Sub
Private Sub txtCorrForn_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtCorrForn.Text <> "" Then txtObser.SetFocus
End Sub
Private Sub txtDTC_GotFocus()
If Len(txtCorrCon.Text) > 3 Then
    MsgBox "Corrida Invalida favor regiditar !"
    txtCorrCon.SetFocus
End If
txtCorrCon.Text = UCase(txtCorrCon.Text)
End Sub
Private Sub txtDur_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtDur.Text <> "" Then txtTT.SetFocus
End Sub
Private Sub txtNCO_GotFocus()
If cmbFRN.Text = "" Then
    MsgBox "O campo FORNECEDOR não pode ficar em branco.", vbOKOnly + vbInformation
    cmbFRN.SetFocus
    Exit Sub
End If
    For i = 0 To cmbFRN.ListCount - 1
        If cmbFRN.Text = cmbFRN.List(i) Then
            Exit For
        ElseIf cmbFRN.Text <> cmbFRN.List(i) And i = cmbFRN.ListCount - 1 Then
            MsgBox "Esse FORNECEDOR não existe! Favor cadastra-lo no SISCOVAL!", vbOKOnly + vbInformation
            cmbFRN.SetFocus
            Exit Sub
        End If
   Next i
End Sub
Private Sub txtNCO_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtNCO.Text <> "" Then txtC0.SetFocus
End Sub
Private Sub txtObser_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtObser.Text <> "" Then cmdFecha_frmCQ.SetFocus
End Sub
Private Sub txtTT_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtTT.Text <> "" Then txtCorrForn.SetFocus
End Sub
