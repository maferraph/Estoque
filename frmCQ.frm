VERSION 5.00
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form frmCQ 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Certificado de Qualidade de Fornecedor"
   ClientHeight    =   5880
   ClientLeft      =   2220
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
   Begin MSMask.MaskEdBox txtC1 
      Height          =   375
      Left            =   1200
      TabIndex        =   8
      Top             =   2040
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
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
      ItemData        =   "frmCQ.frx":0000
      Left            =   2040
      List            =   "frmCQ.frx":0016
      TabIndex        =   26
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
      TabIndex        =   27
      Text            =   " "
      Top             =   4200
      Width           =   1695
   End
   Begin MSMask.MaskEdBox txtDTC 
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   1200
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   661
      _Version        =   393216
      AllowPrompt     =   -1  'True
      AutoTab         =   -1  'True
      MaxLength       =   10
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   "dd/mm/yyyy"
      Mask            =   "##/##/####"
      PromptChar      =   " "
   End
   Begin VB.TextBox txtObser 
      Height          =   375
      Left            =   120
      TabIndex        =   28
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
      TabIndex        =   25
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
      TabIndex        =   5
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
      TabIndex        =   6
      Text            =   " "
      Top             =   1200
      Width           =   2415
   End
   Begin VB.CommandButton cmdLimpa 
      Caption         =   "&Limpa"
      Height          =   375
      Left            =   1560
      TabIndex        =   30
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
      Caption         =   "&Gravar"
      Height          =   375
      Left            =   120
      TabIndex        =   29
      Top             =   5400
      Width           =   1215
   End
   Begin VB.CommandButton cmdFecha_frmCQ 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   6360
      TabIndex        =   31
      Top             =   5400
      Width           =   1215
   End
   Begin MSMask.MaskEdBox txtC2 
      Height          =   375
      Left            =   2280
      TabIndex        =   9
      Top             =   2040
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
      TabIndex        =   10
      Top             =   2040
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
      TabIndex        =   11
      Top             =   2040
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
      TabIndex        =   12
      Top             =   2040
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
      TabIndex        =   13
      Top             =   2040
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
      TabIndex        =   14
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
      TabIndex        =   15
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
      TabIndex        =   16
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
      TabIndex        =   17
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
      TabIndex        =   18
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
      TabIndex        =   19
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
      TabIndex        =   20
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
      TabIndex        =   21
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
      TabIndex        =   22
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
      TabIndex        =   23
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
      TabIndex        =   24
      Top             =   3600
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.00"
      PromptChar      =   "_"
   End
   Begin MSMask.MaskEdBox txtC0 
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   2040
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393216
      Format          =   "00.000"
      PromptChar      =   "_"
   End
   Begin VB.Label lblCorrForn 
      Caption         =   "Corrida do Fornecedor"
      Height          =   255
      Left            =   5880
      TabIndex        =   60
      Top             =   3960
      Width           =   1575
   End
   Begin VB.Label lblObs 
      Caption         =   "Observações"
      Height          =   255
      Left            =   120
      TabIndex        =   59
      Top             =   4560
      Width           =   2655
   End
   Begin VB.Label lblTT 
      Caption         =   "Tratamento Térmico"
      Height          =   255
      Left            =   2040
      TabIndex        =   58
      Top             =   3960
      Width           =   1695
   End
   Begin VB.Label lblDur 
      Caption         =   "Dureza"
      Height          =   255
      Left            =   120
      TabIndex        =   57
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Label lblAlong 
      Caption         =   "Alongamento (%)"
      Height          =   255
      Left            =   5880
      TabIndex        =   56
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Label lblEst 
      Caption         =   "Estricção (%)"
      Height          =   255
      Left            =   3960
      TabIndex        =   55
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label lblRes 
      Caption         =   "Lim.Res. (Kgf/mm2)"
      Height          =   255
      Left            =   2040
      TabIndex        =   54
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label lblESC 
      Caption         =   "Lim.Esc. (Kgf/mm2)"
      Height          =   255
      Left            =   120
      TabIndex        =   53
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Label lblW 
      Caption         =   "W"
      Height          =   255
      Index           =   8
      Left            =   6600
      TabIndex        =   52
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblTi 
      Caption         =   "Ti"
      Height          =   255
      Index           =   7
      Left            =   5520
      TabIndex        =   51
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblAl 
      Caption         =   "Al"
      Height          =   255
      Index           =   6
      Left            =   4440
      TabIndex        =   50
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblNb 
      Caption         =   "Nb"
      Height          =   255
      Index           =   5
      Left            =   3360
      TabIndex        =   49
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblV 
      Caption         =   "V"
      Height          =   255
      Index           =   4
      Left            =   2280
      TabIndex        =   48
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblCu 
      Caption         =   "Cu"
      Height          =   255
      Index           =   3
      Left            =   1200
      TabIndex        =   47
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblMo 
      Caption         =   "Mo"
      Height          =   255
      Index           =   2
      Left            =   120
      TabIndex        =   46
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label lblNi 
      Caption         =   "Ni"
      Height          =   255
      Index           =   1
      Left            =   6600
      TabIndex        =   45
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblCr 
      Caption         =   "Cr"
      Height          =   255
      Left            =   5520
      TabIndex        =   44
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblS 
      Caption         =   "S"
      Height          =   255
      Left            =   4440
      TabIndex        =   43
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblP 
      Caption         =   "P"
      Height          =   255
      Left            =   3360
      TabIndex        =   42
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblMn 
      Caption         =   "Mn"
      Height          =   255
      Left            =   2280
      TabIndex        =   41
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblSi 
      Caption         =   "Si"
      Height          =   255
      Left            =   1200
      TabIndex        =   40
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label lblC 
      Caption         =   "C"
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   39
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
      TabIndex        =   38
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label lblFRN 
      Caption         =   "Fornecedor"
      Height          =   255
      Left            =   2160
      TabIndex        =   37
      Top             =   960
      Width           =   2415
   End
   Begin VB.Label lblDTC 
      Caption         =   "Data da Compra"
      Height          =   255
      Left            =   120
      TabIndex        =   36
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
      TabIndex        =   35
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label lblMat 
      Caption         =   "Material"
      Height          =   255
      Left            =   3960
      TabIndex        =   34
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label lblBit 
      Caption         =   "Bitola"
      Height          =   255
      Left            =   2160
      TabIndex        =   33
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label lblComp 
      Caption         =   "Componente"
      Height          =   255
      Left            =   120
      TabIndex        =   32
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
Attribute VB_Name = "frmCQ"
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

Private Sub cmbFRN_GotFocus()
If txtDTC.Text = "" Then
MsgBox "A Data não pode ficar em branco !"
txtDTC.SetFocus
End If

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
        .CommandText = "INSERT INTO Certificados_de_Fornecedor(COMPONENTE,BITOLA_VAL,MATERIAL,CORR_FORN,DATACOMPRA,FORNECEDOR,CO,C,SI,MN,P,S,CR,NI,MO,CU,V,NB,AL,TI,N2,LIM_ESCO,LIM_RESIS,ESTRI,ALONGA,DUREZA,TT,CORRIDA,OBS) SELECT '" & cmbComp.Text & "','" & cmbBit.Text & "','" & cmbMat.Text & "','" & txtCorrCon.Text & "','" & txtDTC.Text & "','" & cmbFRN.Text & "','" & txtNCO.Text & "','" & txtC0.Text & "','" & txtC1.Text & "','" & txtC2.Text & "','" & txtC3.Text & "','" & txtC4.Text & "','" & txtC5.Text & "','" & txtC6.Text & "','" & txtC7.Text & "','" & txtC8.Text & "','" & txtC9.Text & "','" & txtC10.Text & "','" & txtC11.Text & "','" & txtC12.Text & "','" & txtC13.Text & "','" & txtC14.Text & "','" & txtC15.Text & "','" & txtC16.Text & "','" & txtC17.Text & "','" & txtDur.Text & "','" & txtTT.Text & "','" & txtCorrForn.Text & "','" & txtObser.Text & "';"
        .Execute
    End With
Set OP = Nothing


'If AbreTB_CQF = False Then End
'    BDTES_TBCQF.AddNew
'        BDTES_TBCQF_CPCMP.Value = cmbComp.Text
'        BDTES_TBCQF_CPBTV.Value = cmbBit.Text
'        BDTES_TBCQF_CPMAT.Value = cmbMat.Text
'        BDTES_TBCQF_CPCRF.Value = txtCorrCon.Text
'        BDTES_TBCQF_CPFRN.Value = cmbFRN.Text
'        BDTES_TBCQF_CPNCO.Value = txtNCO.Text
'        BDTES_TBCQF_CPDTC.Value = txtDTC.Text
'        BDTES_TBCQF_CPC.Value = txtC0.Text
'        BDTES_TBCQF_CPSI.Value = txtC1.Text
'        BDTES_TBCQF_CPMN.Value = txtC2.Text
'        BDTES_TBCQF_CPP.Value = txtC3.Text
'        BDTES_TBCQF_CPS.Value = txtC4.Text
'        BDTES_TBCQF_CPCR.Value = txtC5.Text
'        BDTES_TBCQF_CPNI.Value = txtC6.Text
'        BDTES_TBCQF_CPMO.Value = txtC7.Text
'        BDTES_TBCQF_CPCU.Value = txtC8.Text
'        BDTES_TBCQF_CPV.Value = txtC9.Text
'        BDTES_TBCQF_CPNB.Value = txtC10.Text
'        BDTES_TBCQF_CPAL.Value = txtC11.Text
'        BDTES_TBCQF_CPTI.Value = txtC12.Text
'        BDTES_TBCQF_CPN2.Value = txtC13.Text
'        BDTES_TBCQF_CPLME.Value = txtC14.Text
'        BDTES_TBCQF_CPLMR.Value = txtC15.Text
'        BDTES_TBCQF_CPEST.Value = txtC16.Text
'        BDTES_TBCQF_CPALG.Value = txtC17.Text
'        BDTES_TBCQF_CPDUR.Value = txtDur.Text
'        BDTES_TBCQF_CPTT.Value = txtTT.Text
'        BDTES_TBCQF_CPOBS.Value = txtObser.Text
'        BDTES_TBCQF_CPCRR.Value = txtCorrForn.Text
'    BDTES_TBCQF.Update

st = MsgBox("Deseja DIGITAR um novo Certificado?", vbYesNo)
If st = vbYes Then
    cmdLimpa_Click
Else
    cmdFecha_frmOM_Click
End If
End Sub
Private Sub cmdGravar_CQ_GotFocus()
If txtObser.Text = "" Then
txtObser.Text = "-"
End If
End Sub
Private Sub cmdLimpa_Click()
cmbComp.Text = ""
cmbBit.Text = ""
cmbMat.Text = ""
txtCorrCon.Text = ""
txtDTC.Text = "  /  /    "
cmbFRN.Text = ""
txtNCO.Text = ""
txtC0.Text = ""
txtC1.Text = ""
txtC2.Text = ""
txtC3.Text = ""
txtC4.Text = ""
txtC5.Text = ""
txtC6.Text = ""
txtC7.Text = ""
txtC8.Text = ""
txtC9.Text = ""
txtC10.Text = ""
txtC11.Text = ""
txtC12.Text = ""
txtC13.Text = ""
txtC14.Text = ""
txtC15.Text = ""
txtC16.Text = ""
txtC17.Text = ""
txtDur.Text = ""
txtTT.Text = ""
txtObser.Text = ""
txtCorrForn.Text = ""
cmbComp.SetFocus
End Sub

Private Sub txtC0_GotFocus()
If txtNCO.Text = "" Then
MsgBox "O Número do Certificado não pode ficar em branco !"
txtNCO.SetFocus
End If
End Sub
Private Sub txtC0_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC0.Text <> "" Then txtC1.SetFocus
End Sub
Private Sub txtC1_GotFocus()
If txtC0.Text = "" Then
txtC0.Text = 0
txtC1.SetFocus
End If
End Sub
Private Sub txtC1_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC1.Text <> "" Then txtC2.SetFocus
End Sub
Private Sub txtC10_GotFocus()
If txtC9.Text = "" Then
txtC9.Text = 0
txtC10.SetFocus
End If
End Sub

Private Sub txtC10_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC10.Text <> "" Then txtC11.SetFocus
End Sub

Private Sub txtC11_GotFocus()
If txtC10.Text = "" Then
txtC10.Text = 0
txtC11.SetFocus
End If

End Sub

Private Sub txtC11_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC11.Text <> "" Then txtC12.SetFocus
End Sub

Private Sub txtC12_GotFocus()
If txtC11.Text = "" Then
txtC11.Text = 0
txtC12.SetFocus
End If

End Sub

Private Sub txtC12_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC12.Text <> "" Then txtC13.SetFocus
End Sub

Private Sub txtC13_GotFocus()
If txtC12.Text = "" Then
txtC12.Text = 0
txtC13.SetFocus
End If

End Sub

Private Sub txtC13_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC13.Text <> "" Then txtC14.SetFocus
End Sub
Private Sub txtC14_GotFocus()
If txtC13.Text = "" Then
txtC13.Text = 0
txtC14.SetFocus
End If
End Sub
Private Sub txtC14_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC14.Text <> "" Then txtC15.SetFocus
End Sub

Private Sub txtC15_GotFocus()
If txtC14.Text = "" Then
txtC14.Text = 0
txtC15.SetFocus
End If

End Sub

Private Sub txtC15_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC15.Text <> "" Then txtC16.SetFocus
End Sub

Private Sub txtC16_GotFocus()
If txtC15.Text = "" Then
txtC15.Text = 0
txtC16.SetFocus
End If

End Sub

Private Sub txtC16_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC16.Text <> "" Then txtC17.SetFocus
End Sub

Private Sub txtC17_GotFocus()
If txtC16.Text = "" Then
txtC16.Text = 0
txtC17.SetFocus
End If

End Sub

Private Sub txtC17_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC17.Text <> "" Then txtDur.SetFocus
End Sub

Private Sub txtC2_GotFocus()
If txtC1.Text = "" Then
txtC1.Text = 0
txtC2.SetFocus
End If
End Sub

Private Sub txtC2_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC2.Text <> "" Then txtC3.SetFocus
End Sub

Private Sub txtC3_GotFocus()
If txtC2.Text = "" Then
txtC2.Text = 0
txtC3.SetFocus
End If

End Sub

Private Sub txtC3_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC3.Text <> "" Then txtC4.SetFocus
End Sub

Private Sub txtC4_GotFocus()
If txtC3.Text = "" Then
txtC3.Text = 0
txtC4.SetFocus
End If

End Sub

Private Sub txtC4_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC4.Text <> "" Then txtC5.SetFocus
End Sub

Private Sub txtC5_GotFocus()
If txtC4.Text = "" Then
txtC4.Text = 0
txtC5.SetFocus
End If

End Sub

Private Sub txtC5_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC5.Text <> "" Then txtC6.SetFocus
End Sub
Private Sub txtC6_GotFocus()
If txtC5.Text = "" Then
txtC5.Text = 0
txtC6.SetFocus
End If
End Sub
Private Sub txtC6_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC6.Text <> "" Then txtC7.SetFocus
End Sub

Private Sub txtC7_GotFocus()
If txtC6.Text = "" Then
txtC6.Text = 0
txtC7.SetFocus
End If
End Sub

Private Sub txtC7_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC7.Text <> "" Then txtC8.SetFocus
End Sub

Private Sub txtC8_GotFocus()
If txtC7.Text = "" Then
txtC7.Text = 0
txtC8.SetFocus
End If

End Sub

Private Sub txtC8_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC8.Text <> "" Then txtC9.SetFocus
End Sub

Private Sub txtC9_GotFocus()
If txtC8.Text = "" Then
txtC8.Text = 0
txtC9.SetFocus
End If

End Sub

Private Sub txtC9_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtC9.Text <> "" Then txtC10.SetFocus
End Sub
Private Sub Form_Load()
If AbreBD = False Then End
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
RX.Open "Select Distinct PEC from CQ_PEC order by PEC", CN
Do While Not RX.EOF
    If RX!PEC <> "" Then
        cmbComp.AddItem RX!PEC
    End If
    RX.MoveNext
Loop
RX.Close
Set RX = New ADODB.Recordset
RX.Open "Select Distinct BITOLA from CQ_BIT order by BITOLA", CN
Do While Not RX.EOF
    If RX!Bitola <> "" Then
        cmbBit.AddItem RX!Bitola
    End If
    RX.MoveNext
Loop
RX.Close
Set RX = New ADODB.Recordset
RX.Open "Select Distinct MAT from CQ_MAT order by MAT", CN
Do While Not RX.EOF
    If RX!MAT <> "" Then
        cmbMat.AddItem RX!MAT
    End If
    RX.MoveNext
Loop
RX.Close
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

Private Sub txtCorrForn_GotFocus()
If txtTT.Text = "" Then
txtTT.Text = " - "
txtCorrForn.SetFocus
End If
End Sub

Private Sub txtCorrForn_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtCorrForn.Text <> "" Then txtObser.SetFocus
End Sub
Private Sub txtDTC_GotFocus()
If txtCorrCon.Text = "" Then
MsgBox "Corrida não pode ficar em branco !"
txtCorrCon.SetFocus
End If
If Len(txtCorrCon.Text) > 3 Then
    MsgBox "Corrida Invalida favor regiditar !"
    txtCorrCon.SetFocus
    Exit Sub
End If
txtCorrCon.Text = UCase(txtCorrCon.Text)
Set RX = New ADODB.Recordset
RX.Open "Select * from Certificados_de_Fornecedor where CORR_FORN='" & txtCorrCon.Text & "'", CN
If RX.EOF = False Then
    MsgBox "Esta CORRIDA já foi digitada!"
    txtCorrCon.Text = ""
    cmbComp.Text = ""
    cmbBit.Text = ""
    cmbMat.Text = ""
    cmbComp.SetFocus
    Exit Sub
End If
End Sub

Private Sub txtDur_GotFocus()
If txtC17.Text = "" Then
txtC17.Text = 0
txtDur.SetFocus
End If
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
Private Sub txtObser_GotFocus()
If txtCorrForn.Text = "" Then
txtCorrForn.Text = "-"
txtObser.SetFocus
End If
End Sub
Private Sub txtObser_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtObser.Text <> "" Then cmdFecha_frmCQ.SetFocus
End Sub
Private Sub txtTT_GotFocus()
If txtDur.Text = "" Then
txtDur.Text = 0
txtTT.SetFocus
End If
End Sub
Private Sub txtTT_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtTT.Text <> "" Then txtCorrForn.SetFocus
End Sub
