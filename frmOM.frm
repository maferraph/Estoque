VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "msmask32.ocx"
Begin VB.Form frmOM 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Digitação da OM (Ordem de Montagem)"
   ClientHeight    =   3345
   ClientLeft      =   2475
   ClientTop       =   3195
   ClientWidth     =   7380
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3345
   ScaleWidth      =   7380
   ShowInTaskbar   =   0   'False
   Begin MSComctlLib.ProgressBar PB1 
      Height          =   375
      Left            =   120
      TabIndex        =   23
      Top             =   2880
      Width           =   3615
      _ExtentX        =   6376
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.TextBox txtOM 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   1695
   End
   Begin VB.TextBox txtQT 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      Top             =   1080
      Width           =   1695
   End
   Begin VB.TextBox txtCF 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5880
      TabIndex        =   6
      Top             =   1080
      Width           =   1455
   End
   Begin VB.TextBox txtCorr 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   2280
      Width           =   2295
   End
   Begin VB.TextBox txtOF 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      TabIndex        =   8
      Top             =   2280
      Width           =   2415
   End
   Begin VB.TextBox txtORI 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   9
      Top             =   2280
      Width           =   2295
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
      Left            =   5040
      TabIndex        =   2
      Top             =   360
      Width           =   2295
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
      Left            =   3240
      TabIndex        =   1
      Top             =   360
      Width           =   1695
   End
   Begin VB.ComboBox cmbFig 
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
      Width           =   3015
   End
   Begin VB.CommandButton cmdGravar_OM 
      Caption         =   "&Grava OM"
      Height          =   375
      Left            =   3960
      TabIndex        =   10
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton cmdFecha_frmOM 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   5760
      TabIndex        =   11
      Top             =   2880
      Width           =   1575
   End
   Begin MSMask.MaskEdBox txtDT 
      Height          =   375
      Left            =   3960
      TabIndex        =   5
      Top             =   1080
      Width           =   1815
      _ExtentX        =   3201
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
   Begin VB.Label Label3 
      Caption         =   "Corrida"
      Height          =   255
      Left            =   120
      TabIndex        =   22
      Top             =   2040
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "No OF"
      Height          =   255
      Left            =   2520
      TabIndex        =   21
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "No ORI"
      Height          =   255
      Left            =   5040
      TabIndex        =   20
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label4 
      Caption         =   "Digite a Corrida,OF ou ORI dos componentes e pressione ENTER:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   120
      TabIndex        =   19
      Top             =   1680
      Width           =   7335
   End
   Begin VB.Label lblESC 
      Caption         =   "No OM"
      Height          =   255
      Left            =   120
      TabIndex        =   18
      Top             =   840
      Width           =   1935
   End
   Begin VB.Label lblRes 
      Caption         =   "Quantidade"
      Height          =   255
      Left            =   2040
      TabIndex        =   17
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label lblEst 
      Caption         =   "Data"
      Height          =   255
      Left            =   3960
      TabIndex        =   16
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label lblAlong 
      Caption         =   "CF"
      Height          =   255
      Left            =   5880
      TabIndex        =   15
      Top             =   840
      Width           =   1575
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   7440
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7440
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Label lblMat 
      Caption         =   "Material"
      Height          =   255
      Left            =   5040
      TabIndex        =   14
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label lblBit 
      Caption         =   "Bitola"
      Height          =   255
      Left            =   3240
      TabIndex        =   13
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label lblComp 
      Caption         =   "Figura"
      Height          =   255
      Left            =   120
      TabIndex        =   12
      Top             =   120
      Width           =   1575
   End
End
Attribute VB_Name = "frmOM"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmbBit_GotFocus()
If cmbFig.Text = "" Then
    MsgBox "O campo Figura não pode ficar em branco.", vbOKOnly + vbInformation
    cmbFig.SetFocus
    Exit Sub
End If
    For i = 0 To cmbFig.ListCount - 1
        If cmbFig.Text = cmbFig.List(i) Then
            Exit For
        ElseIf cmbFig.Text <> cmbFig.List(i) And i = cmbFig.ListCount - 1 Then
            MsgBox "Essa Figura não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbFig.SetFocus
            Exit Sub
        End If
    Next i
End Sub
Private Sub cmbBit_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbBit.Text <> "" Then cmbMat.SetFocus
End Sub

Private Sub cmbFig_GotFocus()
PB1.Visible = False
End Sub

Private Sub cmbMat_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbMat.Text <> "" Then txtOM.SetFocus
End Sub
Private Sub cmdFecha_frmOM_Click()
Unload Me
End Sub
Private Sub cmdGravar_OM_Click()
PB1.Visible = True
PB1.Max = 5
PB1.Value = 1

tpes = "AC"
Set RX = New ADODB.Recordset
RX.Open "Select * from DadosAC where ETP = '" & tpes & "' And PEC = '" & cmbFig.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ", CN
saldo = RX!SLD
saldo = saldo + txtQT.Text
PB1.Value = 2

Set OP = New ADODB.Command
With OP
    .ActiveConnection = CN
    .CommandText = "update DadosAC set SLD = '" & saldo & "',DTM = '" & Now() & "' where ETP = '" & tpes & "' And PEC = '" & cmbFig.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ;"
    .Execute
End With
Set OP = Nothing
PB1.Value = 3

tpes = "AC - PRODUTO ACABADO"
un = "PÇ"
cEX = "-"
cCL = "-"
cES = "+"
cDT = Now()
cDC = "OM" & txtOM.Text
PB1.Value = 4

Set OP = New ADODB.Command
With OP
    .ActiveConnection = CN
    .CommandText = "INSERT INTO TB_Estoque(TP,PÇ,BT,MT,QT,UN,EX,CL,DT,DC,ES,SD,CF) SELECT '" & tpes & "','" & cmbFig.Text & "','" & cmbBit.Text & "','" & cmbMat.Text & "','" & txtQT.Text & "','" & un & "','" & cEX & "','" & cCL & "','" & cDT & "','" & cDC & "','" & cES & "','" & saldo & "','" & txtCF.Text & "';"
    .Execute
End With
Set OP = Nothing

    
'If AbreTB_EST = False Then End

'BDTES_TBEST.AddNew
'    BDTES_TBEST_CPTP.Value = tpes
'    BDTES_TBEST_CPPÇ.Value = cmbFig.Text
'    BDTES_TBEST_CPBT.Value = cmbBit.Text
'    BDTES_TBEST_CPMT.Value = cmbMat.Text
'    BDTES_TBEST_CPQT.Value = txtQT.Text
'    BDTES_TBEST_CPUN.Value = un
'    BDTES_TBEST_CPDT.Value = Now()
'    BDTES_TBEST_CPDC.Value = "OM" & txtOM.Text
'    BDTES_TBEST_CPES.Value = "+"
'    BDTES_TBEST_CPSD.Value = saldo
'    BDTES_TBEST_CPCF.Value = txtCF.Text
'BDTES_TBEST.Update

cmbFig.Text = ""
cmbBit.Text = ""
cmbMat.Text = ""
txtOM.Text = ""
txtQT.Text = ""
txtDT.Text = "  /  /    "
txtCF.Text = ""
txtCorr.Text = ""
txtOF.Text = "-"
txtORI.Text = "-"
PB1.Value = 5
cmbFig.SetFocus
End Sub
Private Sub Form_Load()
PB1.Visible = False
If AbreBD = False Then End
Set RX = New ADODB.Recordset
RX.Open "Select Distinct PEC from zAC_PEC", CN
    Do While Not RX.EOF
        If RX!PEC <> "" Then
            cmbFig.AddItem RX!PEC
        End If
        RX.MoveNext
    Loop
    RX.Close
Set RX = New ADODB.Recordset
RX.Open "Select Distinct BITOLA from zAC_BIT", CN
    Do While Not RX.EOF
        If RX!BITOLA <> "" Then
            cmbBit.AddItem RX!BITOLA
        End If
        RX.MoveNext
    Loop
    RX.Close
Set RX = New ADODB.Recordset
RX.Open "Select Distinct MAT from zAC_MAT", CN
    Do While Not RX.EOF
        If RX!MAT <> "" Then
            cmbMat.AddItem RX!MAT
        End If
        RX.MoveNext
    Loop
    RX.Close
txtOF.Text = "-"
txtORI.Text = "-"
End Sub
Private Sub cmbFig_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbFig.Text <> "" Then cmbBit.SetFocus
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
Private Sub txtCF_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtCF.Text <> "" Then
    txtCorr.SetFocus
Else
    If KeyAscii < 48 Or KeyAscii > 57 Then KeyAscii = 0
End If
End Sub
Private Sub txtCorr_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtCorr.Text <> "" Then txtOF.SetFocus
End Sub
Private Sub txtDT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtDT.Text <> "" Then txtCF.SetFocus
End Sub
Private Sub txtOF_GotFocus()
If Len(txtCorr.Text) <> 3 Then
    MsgBox "Corrida Invalida !!!"
    txtCorr.Text = ""
    txtCorr.SetFocus
Else
    txtCorr.Text = UCase(txtCorr.Text)
End If
Set RX = New ADODB.Recordset
RX.Open "Select * from Certificados_de_Fornecedor where CORR_FORN='" & txtCorr.Text & "'", CN
If RX.EOF = True Then
    MsgBox "Esta CORRIDA não existe, verificar com Controle de Qualidade!" & ch13 & "Obs.: Esta OM não será gravada!!"
    Set OP = New ADODB.Command
    With OP
        .ActiveConnection = CN
        .CommandText = "Delete * from TB_OM where NOM = '" & txtOM.Text & "' ;"
        .Execute
    End With
    Set OP = Nothing
    cmbFig.Text = ""
    cmbBit.Text = ""
    cmbMat.Text = ""
    txtOM.Text = ""
    txtQT.Text = ""
    txtDT.Text = "  /  /    "
    txtCF.Text = ""
    txtCorr.Text = ""
    txtOF.Text = "-"
    txtORI.Text = "-"
    PB1.Value = 5
    cmbFig.SetFocus
    Exit Sub
End If

End Sub
Private Sub txtOF_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtOF.Text <> "" Then
    txtORI.SetFocus
Else
    If KeyAscii < 48 Or KeyAscii > 57 Then KeyAscii = 0
End If
End Sub
Private Sub txtOM_GotFocus()
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
Private Sub txtOM_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtOM.Text <> "" Then
    txtQT.SetFocus
Else
    If KeyAscii < 48 Or KeyAscii > 57 Then KeyAscii = 0
End If
End Sub
Private Sub txtORI_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtCorr.Text <> "" Then
    Set OP = New ADODB.Command
    With OP
        .ActiveConnection = CN
        .CommandText = "insert into TB_OM (NOM,Corrida,OF,ORI) values ('" & txtOM.Text & "','" & txtCorr.Text & "','" & txtOF.Text & "','" & txtORI.Text & "');"
        .Execute
    End With
    Set OP = Nothing
    txtCorr.Text = ""
    txtOF.Text = "-"
    txtORI.Text = "-"
    txtCorr.SetFocus
Else
    If KeyAscii < 48 Or KeyAscii > 57 Then KeyAscii = 0
    Exit Sub
End If
End Sub
Private Sub txtQT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtQT.Text <> "" Then
    txtDT.SetFocus
Else
    If KeyAscii < 48 Or KeyAscii > 57 Then KeyAscii = 0
End If
End Sub
