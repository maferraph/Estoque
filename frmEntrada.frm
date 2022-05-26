VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmEntrada 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Entrada de Peças"
   ClientHeight    =   4995
   ClientLeft      =   2670
   ClientTop       =   3810
   ClientWidth     =   8040
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   DrawMode        =   6  'Mask Pen Not
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4995
   ScaleWidth      =   8040
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ProgressBar PB1 
      Height          =   255
      Left            =   120
      TabIndex        =   30
      Top             =   4680
      Width           =   7815
      _ExtentX        =   13785
      _ExtentY        =   450
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Nova Entrada"
      Height          =   375
      Left            =   2160
      TabIndex        =   29
      Top             =   4200
      Width           =   1815
   End
   Begin VB.CommandButton cmdLimpa 
      Caption         =   "&Cancelar"
      Height          =   375
      Left            =   4080
      TabIndex        =   13
      Top             =   4200
      Width           =   1815
   End
   Begin VB.ComboBox cmbCla 
      Height          =   315
      Left            =   5400
      Sorted          =   -1  'True
      TabIndex        =   5
      Top             =   1680
      Width           =   2535
   End
   Begin VB.ComboBox cmbExt 
      Height          =   315
      Left            =   2880
      Sorted          =   -1  'True
      TabIndex        =   4
      Top             =   1680
      Width           =   2415
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
      Left            =   6000
      TabIndex        =   11
      Top             =   3600
      Width           =   1935
   End
   Begin VB.TextBox txtDes 
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   2400
      Width           =   6495
   End
   Begin VB.TextBox txtUn 
      Height          =   405
      Left            =   6720
      TabIndex        =   7
      Text            =   " "
      Top             =   2400
      Width           =   1215
   End
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
      Left            =   3960
      TabIndex        =   10
      Top             =   3600
      Width           =   1935
   End
   Begin VB.TextBox txtDoc 
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
      TabIndex        =   9
      Text            =   " "
      Top             =   3600
      Width           =   1815
   End
   Begin VB.ComboBox cmbEstTip 
      Height          =   315
      Left            =   2640
      TabIndex        =   0
      Top             =   120
      Width           =   5295
   End
   Begin VB.TextBox txtQtd 
      Alignment       =   2  'Center
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1046
         SubFormatType   =   1
      EndProperty
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   120
      TabIndex        =   8
      Top             =   3600
      Width           =   1815
   End
   Begin VB.ComboBox cmbMat 
      Height          =   315
      Left            =   120
      Sorted          =   -1  'True
      TabIndex        =   3
      Top             =   1680
      Width           =   2655
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
      Left            =   5400
      Sorted          =   -1  'True
      TabIndex        =   2
      Top             =   1080
      Width           =   2535
   End
   Begin VB.ComboBox cmbComp 
      Height          =   315
      Left            =   120
      Sorted          =   -1  'True
      TabIndex        =   1
      Top             =   1080
      Width           =   5175
   End
   Begin VB.CommandButton cmdGravar 
      Caption         =   "&Atualiza Estoque"
      Height          =   375
      Left            =   240
      TabIndex        =   12
      Top             =   4200
      Width           =   1815
   End
   Begin VB.CommandButton cmdFecha_frmEntradaPç 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   6000
      TabIndex        =   14
      Top             =   4200
      Width           =   1815
   End
   Begin VB.Label lblCls 
      Caption         =   "Classe"
      Height          =   255
      Left            =   5400
      TabIndex        =   28
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Line Line5 
      X1              =   0
      X2              =   8040
      Y1              =   4080
      Y2              =   4080
   End
   Begin VB.Label Label5 
      Caption         =   "Digite os Dados e Depois pressione Enter ou Click no Botão Atualiza Estoque !"
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
      TabIndex        =   27
      Top             =   3000
      Width           =   7695
   End
   Begin VB.Label Label4 
      Caption         =   "Selecione as Caracteristicas do Material e Pressione Enter:"
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
      TabIndex        =   26
      Top             =   600
      Width           =   6135
   End
   Begin VB.Label lblExt 
      Caption         =   "Extremidade"
      Height          =   255
      Left            =   2880
      TabIndex        =   25
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "CF"
      Height          =   255
      Left            =   6000
      TabIndex        =   24
      Top             =   3360
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Descrição"
      Height          =   255
      Left            =   120
      TabIndex        =   23
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label lblUn 
      Caption         =   "Unidade"
      Height          =   255
      Left            =   6720
      TabIndex        =   22
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label lblDT 
      Caption         =   "Data"
      Height          =   255
      Left            =   3960
      TabIndex        =   21
      Top             =   3360
      Width           =   1815
   End
   Begin VB.Label lblDoc 
      Caption         =   "Tipo-No do Documento"
      Height          =   255
      Left            =   2040
      TabIndex        =   20
      Top             =   3360
      Width           =   1815
   End
   Begin VB.Line Line4 
      X1              =   0
      X2              =   8040
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Label lblTipoEst 
      Caption         =   "Selecione o tipo de Estoque:"
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
      Top             =   120
      Width           =   3375
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   8040
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   8040
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Label lblQtd 
      Caption         =   "Quantidade"
      Height          =   255
      Left            =   120
      TabIndex        =   18
      Top             =   3360
      Width           =   1455
   End
   Begin VB.Label lblMat 
      Caption         =   "Material"
      Height          =   255
      Left            =   120
      TabIndex        =   17
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label lblBit 
      Caption         =   "Bitola"
      Height          =   255
      Left            =   5400
      TabIndex        =   16
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label lblComp 
      Caption         =   "Peça / Materia Prima"
      Height          =   255
      Left            =   120
      TabIndex        =   15
      Top             =   840
      Width           =   1575
   End
End
Attribute VB_Name = "frmEntrada"
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
Private Sub cmbCla_KeyPress(KeyAscii As Integer)
Dim estip As String
Dim TBD As Recordset
estip = Left(cmbEstTip.Text, 2)
Set TBD = BDTES.OpenRecordset("Dados")
If KeyAscii = vbKeyReturn And cmbCla.Text <> "" Then
    Set RX = New ADODB.Recordset
    RX.Open "Select * from Dados where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' And EXT = '" & cmbExt.Text & "' And CLA = '" & cmbCla.Text & "' ", CN
    If RX.EOF = True Then
        MsgBox "Peça não Cadastrada, selecione outra !"
        cmbComp.Text = ""
        cmbBit.Text = ""
        cmbMat.Text = ""
        cmbCla.Text = ""
        cmbExt.Text = ""
        cmbComp.SetFocus
    Else
        txtDES.Text = RX!DPC
        txtUn.Text = RX!UND
        txtQtd.SetFocus
    End If
Else
    Exit Sub
End If
End Sub
Private Sub cmbCla_LostFocus()
Dim estip As String
Dim TBD As Recordset
estip = Left(cmbEstTip.Text, 2)
Set TBD = BDTES.OpenRecordset("Dados")
If cmbCla.Text <> "" Then
    Set RX = New ADODB.Recordset
    RX.Open "Select * from Dados where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' And EXT = '" & cmbExt.Text & "' And CLA = '" & cmbCla.Text & "' ", CN
    If RX.EOF = True Then
        MsgBox "Peça não Cadastrada, selecione outra !"
        cmbComp.Text = ""
        cmbBit.Text = ""
        cmbMat.Text = ""
        cmbCla.Text = ""
        cmbExt.Text = ""
        cmbComp.SetFocus
    Else
        txtDES.Text = RX!DPC
        txtUn.Text = RX!UND
        txtQtd.SetFocus
    End If
Else
 Exit Sub
End If
End Sub
Private Sub cmbComp_GotFocus()
If cmbEstTip.Text = "" Then
    MsgBox "O campo Tipo de Estoque não pode ficar em branco.", vbOKOnly + vbInformation
    cmbEstTip.SetFocus
    Exit Sub
End If
    For i = 0 To cmbEstTip.ListCount - 1
        If cmbEstTip.Text = cmbEstTip.List(i) Then
            Exit For
        ElseIf cmbEstTip.Text <> cmbEstTip.List(i) And i = cmbBit.ListCount - 1 Then
            MsgBox "Esse Tipo de Estoque não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbEstTip.SetFocus
            Exit Sub
        End If
   Next i

End Sub
Private Sub cmbComp_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbComp.Text <> "" Then cmbBit.SetFocus
End Sub
Private Sub cmbEstTip_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbEstTip.Text <> Empty Then
    cmbComp.Enabled = True
    cmbComp.SetFocus
Else
    KeyAscii = 0
End If
End Sub
Private Sub cmbEstTip_LostFocus()
Dim estip As String
estip = Left(cmbEstTip.Text, 2)
   
Dim tbp As Recordset
cmbComp.Enabled = True
cmbBit.Enabled = True
cmbMat.Enabled = True

If cmbEstTip.Text = "" Then
    cmdFecha_frmEntradaPç.SetFocus
Else
   Select Case estip
        Case "BR"
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct PEC from zBR_PEC", CN
            Do While Not RX.EOF
            If RX!PEC <> "" Then
                cmbComp.AddItem RX!PEC
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct BITOLA from zBR_BIT", CN
            Do While Not RX.EOF
            If RX!Bitola <> "" Then
                cmbBit.AddItem RX!Bitola
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct MAT from zBR_MAT", CN
            Do While Not RX.EOF
            If RX!MAT <> "" Then
                cmbMat.AddItem RX!MAT
            End If
            RX.MoveNext
            Loop
            RX.Close
            lblComp.Caption = "Barra"
        Case "CN"
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct PEC from zCN_PEC", CN
            Do While Not RX.EOF
            If RX!PEC <> "" Then
                cmbComp.AddItem RX!PEC
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct BITOLA from zCN_BIT", CN
            Do While Not RX.EOF
            If RX!Bitola <> "" Then
                cmbBit.AddItem RX!Bitola
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct MAT from zCN_MAT", CN
            Do While Not RX.EOF
            If RX!MAT <> "" Then
                cmbMat.AddItem RX!MAT
            End If
            RX.MoveNext
            Loop
            RX.Close
           lblComp.Caption = "Conexão"
        Case "AC"
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct PEC from zAC_PEC", CN
            Do While Not RX.EOF
            If RX!PEC <> "" Then
                cmbComp.AddItem RX!PEC
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct BITOLA from zAC_BIT", CN
            Do While Not RX.EOF
            If RX!Bitola <> "" Then
                cmbBit.AddItem RX!Bitola
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
            lblComp.Caption = "Válvula Acabada"
        Case "BT"
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct PEC from zBT_PEC", CN
            Do While Not RX.EOF
            If RX!PEC <> "" Then
                cmbComp.AddItem RX!PEC
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct BITOLA from zBT_BIT", CN
            Do While Not RX.EOF
            If RX!Bitola <> "" Then
                cmbBit.AddItem RX!Bitola
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct MAT from zBT_MAT", CN
            Do While Not RX.EOF
            If RX!MAT <> "" Then
                cmbMat.AddItem RX!MAT
            End If
            RX.MoveNext
            Loop
            RX.Close
            lblComp.Caption = "Material em Bruto"
        Case "PA"
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct PEC from zPA_PEC", CN
            Do While Not RX.EOF
            If RX!PEC <> "" Then
                cmbComp.AddItem RX!PEC
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct BITOLA from zPA_BIT", CN
            Do While Not RX.EOF
            If RX!Bitola <> "" Then
                cmbBit.AddItem RX!Bitola
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct MAT from zPA_MAT", CN
            Do While Not RX.EOF
            If RX!MAT <> "" Then
                cmbMat.AddItem RX!MAT
            End If
            RX.MoveNext
            Loop
            RX.Close
           lblComp.Caption = "Prod. em Andamento"
        Case "CP"
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct PEC from zCP_PEC", CN
            Do While Not RX.EOF
            If RX!PEC <> "" Then
                cmbComp.AddItem RX!PEC
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct BTO from zCP_BIT", CN
            Do While Not RX.EOF
            If RX!Bitola <> "" Then
                cmbBit.AddItem RX!Bitola
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct MAT from zCP_MAT", CN
            Do While Not RX.EOF
            If RX!MAT <> "" Then
                cmbMat.AddItem RX!MAT
            End If
            RX.MoveNext
            Loop
            RX.Close
           lblExt.Visible = True
           cmbExt.Visible = True
           cmbExt.Enabled = True
           lblCls.Visible = True
           cmbCla.Visible = True
           cmbCla.Enabled = True
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct EXT from zCP_EXT", CN
            Do While Not RX.EOF
            If RX!EXT <> "" Then
                cmbExt.AddItem RX!EXT
            End If
            RX.MoveNext
            Loop
            RX.Close
            Set RX = New ADODB.Recordset
            RX.Open "Select Distinct CLA from zCP_CLS", CN
            Do While Not RX.EOF
            If RX!CLA <> "" Then
                cmbCla.AddItem RX!CLA
            End If
            RX.MoveNext
            Loop
            RX.Close
            lblComp.Caption = "Componente"
                   
        End Select
        
    txtDES.Enabled = True
    txtUn.Enabled = True
    txtQtd.Enabled = True
    txtDoc.Enabled = True
    txtDTC.Enabled = True
    txtDTC.Text = Now()
    txtCF.Enabled = True
    cmdGravar.Enabled = True
End If
End Sub
Private Sub cmbExt_GotFocus()
If cmbMat.Text = "" Then
    MsgBox "O campo MATERIAL não pode ficar em branco.", vbOKOnly + vbInformation
    cmbMat.SetFocus
    Exit Sub
End If
    For i = 0 To cmbMat.ListCount - 1
        If cmbMat.Text = cmbMat.List(i) Then
            Exit For
        ElseIf cmbMat.Text <> cmbMat.List(i) And i = cmbMat.ListCount - 1 Then
            MsgBox "Esse MATERIAL não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbMat.SetFocus
            Exit Sub
        End If
   Next i
End Sub
Private Sub cmbExt_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbExt.Text <> "" Then cmbCla.SetFocus
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
 Dim estip As String
 'Dim TBD As Recordset
 estip = Left(cmbEstTip.Text, 2)
 'Set TBD = BDTES.OpenRecordset("Dados")
 If estip = "CP" Then
    If KeyAscii = vbKeyReturn And cmbMat.Text <> "" Then cmbExt.SetFocus
 ElseIf KeyAscii = vbKeyReturn And cmbMat.Text <> "" Then
    Set RX = New ADODB.Recordset
    If estip = "AC" Then
        RX.Open "Select * from DadosAC where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ", CN
    Else
        RX.Open "Select * from Dados where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ", CN
    End If

    If RX.EOF = True Then
        MsgBox "Peça não Cadastrada, selecione outra !"
        cmbComp.Text = ""
        cmbBit.Text = ""
        cmbMat.Text = ""
        cmbComp.SetFocus
    Else
        txtDES.Text = RX!DPC
        txtUn.Text = RX!UND
        txtQtd.SetFocus
    End If
 Else
    Exit Sub
 End If
End Sub
Private Sub cmdFecha_frmEntradaPç_Click()
Unload Me
End Sub
Private Sub cmdFecha_frmEntradaPç_GotFocus()
If cmbEstTip.Text = Empty Then cmdFecha_frmEntradaPç_Click
End Sub
Private Sub cmdGravar_Click()
PB1.Max = 10
PB1.Value = 1
Dim estip As String
Dim saldo As Double
Dim TBD As Recordset
estip = Left(cmbEstTip.Text, 2)
If estip = "CP" Then
    Set RX = New ADODB.Recordset
    RX.Open "Select * from Dados where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' And EXT = '" & cmbExt.Text & "' And CLA = '" & cmbCla.Text & "' ", CN
    PB1.Value = 3

    saldo = RX!SLD
    If TP = 1 Then
    saldo = saldo + txtQtd.Text
    ElseIf TP = 2 Then
        saldo = saldo - txtQtd.Text
    End If
    Set OP = New ADODB.Command
    With OP
        .ActiveConnection = CN
        .CommandText = "update Dados set SLD='" & saldo & "' where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' And EXT = '" & cmbExt.Text & "' And CLA = '" & cmbCla.Text & "';"
        .Execute
    End With
    Set OP = Nothing
    PB1.Value = 5
Else
    Set RX = New ADODB.Recordset
    If estip = "AC" Then
        RX.Open "Select * from DadosAC where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ", CN
    Else
        RX.Open "Select * from Dados where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ", CN
    End If

    PB1.Value = 3
    saldo = RX!SLD
    If TP = 1 Then
        saldo = saldo + txtQtd.Text
    ElseIf TP = 2 Then
        saldo = saldo - txtQtd.Text
    End If
    If estip = "AC" Then
        Set OP = New ADODB.Command
        With OP
            .ActiveConnection = CN
            .CommandText = "update DadosAC set SLD = '" & saldo & "' where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ;"
            .Execute
        End With
        Set OP = Nothing
    Else
        Set OP = New ADODB.Command
        With OP
            .ActiveConnection = CN
            .CommandText = "update Dados set SLD = '" & saldo & "' where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ;"
            .Execute
        End With
        Set OP = Nothing
    End If
    PB1.Value = 5
End If
    If estip = "CP" Then
        cEX = cmbExt.Text
        cCL = cmbCla.Text
    Else
        cEX = "-"
        cCL = "-"
    End If
    If TP = 1 Then
       cES = "+"
    ElseIf TP = 2 Then
        cES = "-"
    End If
    cDT = Now()
    PB1.Value = 8
    Set OP = New ADODB.Command
    With OP
        .ActiveConnection = CN
        .CommandText = "INSERT INTO TB_Estoque(TP,PÇ,BT,MT,QT,UN,EX,CL,DT,DC,ES,SD,CF) SELECT '" & cmbEstTip.Text & "','" & cmbComp.Text & "','" & cmbBit.Text & "','" & cmbMat.Text & "','" & txtQtd.Text & "','" & txtUn.Text & "','" & cEX & "','" & cCL & "','" & cDT & "','" & txtDoc.Text & "','" & cES & "','" & saldo & "','" & txtCF.Text & "';"
        .Execute
    End With
    Set OP = Nothing
    PB1.Value = 10
'If AbreTB_EST = False Then End
'BDTES_TBEST.AddNew
'    BDTES_TBEST_CPTP.Value = cmbEstTip.Text
'    BDTES_TBEST_CPPÇ.Value = cmbComp.Text
'    BDTES_TBEST_CPBT.Value = cmbBit.Text
'    BDTES_TBEST_CPMT.Value = cmbMat.Text
'    BDTES_TBEST_CPQT.Value = txtQtd.Text
'    BDTES_TBEST_CPUN.Value = txtUn.Text
'    If estip = "CP" Then
'        BDTES_TBEST_CPEX.Value = cmbExt.Text
'        BDTES_TBEST_CPCL.Value = cmbCla.Text
'    End If
'    BDTES_TBEST_CPDT.Value = txtDTC.Text
'    BDTES_TBEST_CPDC.Value = txtDoc.Text
'    If TP = 1 Then
'        BDTES_TBEST_CPES.Value = "+"
'        BDTES_TBEST_CPSD.Value = saldo
'    ElseIf TP = 2 Then
'        BDTES_TBEST_CPES.Value = "-"
'        BDTES_TBEST_CPSD.Value = saldo
'    End If
'    BDTES_TBEST_CPCF.Value = txtCF.Text
'BDTES_TBEST.Update
Command1.Enabled = True
End Sub
Private Sub cmdGravar_GotFocus()
If txtCF.Text = "" And cmbEstTip.Text <> "" Then
    MsgBox "O campo CF-Código do Funcionário não pode ficar em branco!"
    txtCF.SetFocus
End If
End Sub

Private Sub cmdLimpa_Click()
  cmbComp.Clear
    cmbComp.Text = ""
    cmbBit.Clear
    cmbBit.Text = ""
    cmbMat.Clear
    cmbMat.Text = ""
    If estip = "CP" Then
        cmbExt.Clear
        cmbExt.Text = ""
        lblExt.Visible = False
        cmbExt.Visible = False
        cmbExt.Enabled = False
        cmbCla.Clear
        cmbCla.Text = ""
        lblCls.Visible = False
        cmbCla.Visible = False
        cmbCla.Enabled = False
    End If
    txtDES.Text = ""
    txtUn.Text = ""
    txtQtd.Text = ""
    txtDoc.Text = ""
    txtDTC.Text = ""
    txtCF.Text = ""
    cmbEstTip.Text = ""
    cmbEstTip.Enabled = True
    cmbComp.Enabled = False
    cmbBit.Enabled = False
    cmbMat.Enabled = False
    txtDES.Enabled = False
    txtUn.Enabled = False
    txtQtd.Enabled = False
    txtDoc.Enabled = False
    txtDTC.Enabled = False
    txtCF.Enabled = False
    cmdGravar.Enabled = False
    Command1.Enabled = False
    cmbEstTip.SetFocus
End Sub

Private Sub Command1_Click()
cmdLimpa_Click
End Sub

Private Sub Form_Load()
PB1.Max = 10
PB1.Value = 10
    Select Case TP
    Case 1
        frmEntrada.Caption = "Entrada de Peças"
        Command1.Caption = "Nova Entrada"
    Case 2
        frmEntrada.Caption = "Saída de Peças"
        Command1.Caption = "Nova Saída"
    End Select
    'Definindo status dos objetos ao iniciar
    Command1.Enabled = False
    cmbComp.Enabled = False
    cmbBit.Enabled = False
    cmbMat.Enabled = False
    lblExt.Visible = False
    cmbExt.Visible = False
    cmbExt.Enabled = False
    lblCls.Visible = False
    cmbCla.Visible = False
    cmbCla.Enabled = False
    txtDES.Enabled = False
    txtUn.Enabled = False
    txtQtd.Enabled = False
    txtDoc.Enabled = False
    txtDTC.Enabled = False
    txtCF.Enabled = False
    cmdGravar.Enabled = False
    'Abre Banco de dados
    If AbreBD = False Then End
    'carregando combo com tipos de estoque
    Set RX = New ADODB.Recordset
    RX.Open "Select * from TB_Tipo_Estoque order by CD", CN
    Do While Not RX.EOF
        If RX!CD <> "" Then
            cmbEstTip.AddItem RX!CD & " - " & RX!DS
        End If
        RX.MoveNext
    Loop
End Sub
Private Sub txtCF_GotFocus()
If txtDTC.Text = "" Then
    MsgBox "O campo DATA não pode ficar em branco.", vbOKOnly + vbInformation
    txtDTC.SetFocus
End If
End Sub
Private Sub txtCF_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtDoc.Text <> "" Then cmdGravar.SetFocus
End Sub
Private Sub txtDoc_GotFocus()
If txtQtd.Text = "" Then
    MsgBox "O campo Quantidade não pode ficar em branco!"
    txtQtd.SetFocus
End If
End Sub
Private Sub txtDoc_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtDoc.Text <> "" Then txtDTC.SetFocus
End Sub
Private Sub txtDTC_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtDTC.Text <> "" Then txtCF.SetFocus
End Sub
Private Sub txtQtd_Change()
txtQtd.Text = UCase(txtQtd.Text)
End Sub
Private Sub txtQtd_GotFocus()
Dim estip As String
estip = Left(cmbEstTip.Text, 2)
If estip = "CP" Then
    If cmbCla.Text = "" Then
    MsgBox "O campo Classe não pode ficar em branco.", vbOKOnly + vbInformation
    cmbCla.SetFocus
    Exit Sub
    End If
    For i = 0 To cmbCla.ListCount - 1
        If cmbCla.Text = cmbCla.List(i) Then
            Exit For
        ElseIf cmbCla.Text <> cmbCla.List(i) And i = cmbCla.ListCount - 1 Then
            MsgBox "Esse Classe não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbCla.SetFocus
            Exit Sub
        End If
    Next i
Else
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
End If
End Sub
Private Sub txtDTC_GotFocus()
If txtDoc.Text = "" Then
    MsgBox "O campo DOCUMENTO não pode ficar em branco.", vbOKOnly + vbInformation
    txtDoc.SetFocus
    Exit Sub
End If
End Sub
Private Sub txtQtd_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtQtd.Text <> "" Then txtDoc.SetFocus
If KeyAscii < 48 Or KeyAscii > 57 Then KeyAscii = 0
End Sub
