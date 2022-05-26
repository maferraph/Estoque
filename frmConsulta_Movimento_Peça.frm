VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frmConsulta_Movimento_Peça 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Consulta a Movimentação no Estoque por Peça / Material"
   ClientHeight    =   6570
   ClientLeft      =   2220
   ClientTop       =   1875
   ClientWidth     =   7905
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6570
   ScaleWidth      =   7905
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txtQtd 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   390
      Left            =   5400
      TabIndex        =   8
      Top             =   2400
      Width           =   2415
   End
   Begin VB.ComboBox cmbCla 
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
      TabIndex        =   5
      Top             =   1680
      Width           =   2415
   End
   Begin VB.ComboBox cmbExt 
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
      Left            =   2880
      Sorted          =   -1  'True
      TabIndex        =   4
      Top             =   1680
      Width           =   2415
   End
   Begin VB.ComboBox cmbEstTip 
      Height          =   315
      Left            =   2640
      TabIndex        =   0
      Top             =   120
      Width           =   5175
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
      Width           =   2415
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
      Sorted          =   -1  'True
      TabIndex        =   1
      Top             =   1080
      Width           =   5175
   End
   Begin VB.TextBox txtDes 
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   2400
      Width           =   4095
   End
   Begin VB.TextBox txtUn 
      Height          =   405
      Left            =   4320
      TabIndex        =   7
      Text            =   " "
      Top             =   2400
      Width           =   975
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   120
      Top             =   6120
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton cmdImp_Mov 
      Caption         =   "Imprimir"
      Height          =   375
      Left            =   1800
      TabIndex        =   11
      Top             =   6120
      Width           =   1935
   End
   Begin MSComctlLib.ListView lvEst 
      Height          =   2895
      Left            =   120
      TabIndex        =   9
      Top             =   3000
      Width           =   7695
      _ExtentX        =   13573
      _ExtentY        =   5106
      View            =   3
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   0
   End
   Begin VB.CommandButton cmdNova_Consulta 
      Caption         =   "&Nova Consulta"
      Height          =   375
      Left            =   3840
      TabIndex        =   10
      Top             =   6120
      Width           =   1935
   End
   Begin VB.CommandButton cmdFecha_frmCS_Est 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   5880
      TabIndex        =   12
      Top             =   6120
      Width           =   1935
   End
   Begin VB.Label lblQtd 
      Caption         =   "Quantidade Total em estoque"
      ForeColor       =   &H00404040&
      Height          =   375
      Left            =   5400
      TabIndex        =   22
      Top             =   2160
      Width           =   2175
   End
   Begin VB.Label lblCls 
      Caption         =   "Classe"
      Height          =   255
      Left            =   5400
      TabIndex        =   21
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Selecione as Caracteristicas do Material e pressione Enter:"
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
      TabIndex        =   20
      Top             =   600
      Width           =   6135
   End
   Begin VB.Label lblExt 
      Caption         =   "Extremidade"
      Height          =   255
      Left            =   2880
      TabIndex        =   19
      Top             =   1440
      Width           =   1455
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
      TabIndex        =   18
      Top             =   120
      Width           =   3375
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   8040
      Y1              =   480
      Y2              =   480
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
   Begin VB.Label Label1 
      Caption         =   "Descrição"
      Height          =   255
      Left            =   120
      TabIndex        =   14
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label lblUn 
      Caption         =   "Unidade"
      Height          =   255
      Left            =   4320
      TabIndex        =   13
      Top             =   2160
      Width           =   855
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   8040
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line5 
      X1              =   0
      X2              =   8040
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7920
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   7440
      Y1              =   2880
      Y2              =   2880
   End
End
Attribute VB_Name = "frmConsulta_Movimento_Peça"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
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

Private Sub cmbCla_GotFocus()
If cmbExt.Text = "" Then
    MsgBox "O campo Extremidade não pode ficar em branco.", vbOKOnly + vbInformation
    cmbExt.SetFocus
    Exit Sub
End If
    For i = 0 To cmbExt.ListCount - 1
        If cmbExt.Text = cmbExt.List(i) Then
            Exit For
        ElseIf cmbExt.Text <> cmbExt.List(i) And i = cmbExt.ListCount - 1 Then
            MsgBox "Essa Extremidade não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbExt.SetFocus
            Exit Sub
        End If
   Next i
End Sub
Private Sub cmbCla_KeyPress(KeyAscii As Integer)
Dim estip As String
estip = Left(cmbEstTip.Text, 2)
If KeyAscii = vbKeyReturn And cmbCla.Text <> "" Then
    Set RX = New ADODB.Recordset
    RX.Open "Select * from Dados where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' And EXT = '" & cmbExt.Text & "' And CLA = '" & cmbCla.Text & "' ", CN
    If RX.EOF = True Then
        MsgBox "Peça não Cadastrada, consulte outra !"
        cmbComp.Text = ""
        cmbBit.Text = ""
        cmbMat.Text = ""
        cmbExt.Text = ""
        cmbCla.Text = ""
        cmbComp.SetFocus
    Else
        Set RX1 = New ADODB.Recordset
        RX1.Open "Select * from TB_Estoque where TP = '" & cmbEstTip.Text & "' And PÇ = '" & cmbComp.Text & "' And BT = '" & cmbBit.Text & "' And MT = '" & cmbMat.Text & "' And EX = '" & cmbExt.Text & "' And CL = '" & cmbCla.Text & "' ORDER BY DT ", CN
        If RX1.EOF = True Then
            MsgBox "Peça sem Movimentação no Estoque, consulte outra !"
            cmbComp.Text = ""
            cmbBit.Text = ""
            cmbMat.Text = ""
            cmbComp.SetFocus
        Else
        txtDES.Text = RX!DPC
        txtUn.Text = RX!UND
        txtQtd.Text = RX!SLD

        Dim lstEST As ListItem
        lvEst.ListItems.Clear
        Do While Not RX1.EOF
            'Incluindo itens na listView
            Set lstEST = lvEst.ListItems.Add(, , RX1!DT)
                lstEST.SubItems(1) = RX1!DC
            If RX1!ES = "+" Then
                lstEST.SubItems(2) = RX1!QT
                lstEST.SubItems(3) = " "
            ElseIf RX1!ES = "-" Then
                lstEST.SubItems(2) = " "
                lstEST.SubItems(3) = RX1!QT
            End If
                lstEST.SubItems(4) = RX1!SD
                lstEST.SubItems(5) = RX1!CF
        RX1.MoveNext
        Loop
        cmdNova_Consulta.Enabled = True
        cmbComp.Enabled = False
        cmbBit.Enabled = False
        cmbMat.Enabled = False
        txtDES.Enabled = False
        txtQtd.Enabled = False
        txtUn.Enabled = False
        lvEst.Enabled = True
        cmdNova_Consulta.SetFocus
        End If
    End If
Else
    KeyAscii = 0
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
    cmdFecha_frmCS_Est.SetFocus
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
            If RX!BITOLA <> "" Then
                cmbBit.AddItem RX!BITOLA
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
            If RX!BITOLA <> "" Then
                cmbBit.AddItem RX!BITOLA
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
            If RX!BITOLA <> "" Then
                cmbBit.AddItem RX!BITOLA
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
            If RX!BITOLA <> "" Then
                cmbBit.AddItem RX!BITOLA
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
            If RX!BITOLA <> "" Then
                cmbBit.AddItem RX!BITOLA
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
        
    txtDES.Enabled = False
    txtUn.Enabled = False
    txtQtd.Enabled = False
    lvEst.Enabled = False
    
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
estip = Left(cmbEstTip.Text, 2)
If estip = "CP" Then
    If KeyAscii = vbKeyReturn And cmbMat.Text <> "" Then cmbExt.SetFocus
Else
    Set RX = New ADODB.Recordset
    If estip = "AC" Then
        RX.Open "Select * from DadosAC where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ", CN
    Else
        RX.Open "Select * from Dados where ETP = '" & estip & "' And PEC = '" & cmbComp.Text & "' And BTO = '" & cmbBit.Text & "' And MAT = '" & cmbMat.Text & "' ", CN
    End If
   If RX.EOF = True Then
        MsgBox "Peça não Cadastrada, consulte outra !"
        cmbComp.Text = ""
        cmbBit.Text = ""
        cmbMat.Text = ""
        cmbComp.SetFocus
    Else
        Set RX1 = New ADODB.Recordset
        RX1.Open "Select * from TB_Estoque where TP = '" & cmbEstTip.Text & "' And PÇ = '" & cmbComp.Text & "' And BT = '" & cmbBit.Text & "' And MT = '" & cmbMat.Text & "' ORDER BY DT", CN
        If RX1.EOF = True Then
            MsgBox "Peça sem Movimentação no Estoque, consulte outra !"
            cmbComp.Text = ""
            cmbBit.Text = ""
            cmbMat.Text = ""
            cmbComp.SetFocus
        Else
        txtDES.Text = RX!DPC
        txtUn.Text = RX!UND
        txtQtd.Text = RX!SLD
        Dim lstEST As ListItem
        lvEst.ListItems.Clear
        Do While Not RX1.EOF
            'Incluindo itens na listView
            Set lstEST = lvEst.ListItems.Add(, , RX1!DT)
                lstEST.SubItems(1) = RX1!DC
            If RX1!ES = "+" Then
                lstEST.SubItems(2) = RX1!QT
                lstEST.SubItems(3) = " "
            ElseIf RX1!ES = "-" Then
                lstEST.SubItems(2) = " "
                lstEST.SubItems(3) = RX1!QT
            End If
                lstEST.SubItems(4) = RX1!SD
                lstEST.SubItems(5) = RX1!CF
        RX1.MoveNext
        Loop
        cmdNova_Consulta.Enabled = True
        cmbComp.Enabled = False
        cmbBit.Enabled = False
        cmbMat.Enabled = False
        txtDES.Enabled = False
        txtQtd.Enabled = False
        txtUn.Enabled = False
        lvEst.Enabled = True
        cmdNova_Consulta.SetFocus
        End If
    End If
End If
End Sub

Private Sub cmdFecha_frmCS_Est_Click()
frmRel_Movimentação_de_Estoque!lblPÇ.Caption = ""
frmRel_Movimentação_de_Estoque!lblBT.Caption = ""
frmRel_Movimentação_de_Estoque!lblMT.Caption = ""
frmRel_Movimentação_de_Estoque!lblTP.Caption = ""
frmRel_Movimentação_de_Estoque!lblQT.Caption = ""
frmRel_Movimentação_de_Estoque!lblUn.Caption = ""
For i = 0 To 35
    frmRel_Movimentação_de_Estoque!EQ(i).Caption = ""
    frmRel_Movimentação_de_Estoque!DT(i).Caption = ""
    frmRel_Movimentação_de_Estoque!DC(i).Caption = ""
    frmRel_Movimentação_de_Estoque!QT(i).Caption = ""
    frmRel_Movimentação_de_Estoque!ES(i).Caption = ""
Next i
Unload Me
End Sub

Private Sub cmdImp_Mov_Click()
Dim estip As String
estip = Left(cmbEstTip.Text, 2)
If estip = "CP" Then
  Set RX1 = New ADODB.Recordset
  RX1.Open "Select * from TB_Estoque where TP = '" & cmbEstTip.Text & "' And PÇ = '" & cmbComp.Text & "' And BT = '" & cmbBit.Text & "' And MT = '" & cmbMat.Text & "' ORDER BY DT", CN
Else
  Set RX1 = New ADODB.Recordset
  RX1.Open "Select * from TB_Estoque where TP = '" & cmbEstTip.Text & "' And PÇ = '" & cmbComp.Text & "' And BT = '" & cmbBit.Text & "' And MT = '" & cmbMat.Text & "' ORDER BY DT", CN
End If
frmRel_Movimentação_de_Estoque!lblPÇ.Caption = cmbComp.Text
frmRel_Movimentação_de_Estoque!lblBT.Caption = cmbBit.Text
frmRel_Movimentação_de_Estoque!lblMT.Caption = cmbMat.Text
frmRel_Movimentação_de_Estoque!lblTP.Caption = cmbEstTip.Text
frmRel_Movimentação_de_Estoque!lblQT.Caption = txtQtd.Text
frmRel_Movimentação_de_Estoque!lblUn.Caption = txtUn.Text
campos = -1
pgs = 1
Do While Not RX1.EOF
    campos = campos + 1
    If campos < 36 Then
        frmRel_Movimentação_de_Estoque!EQ(campos).Caption = RX1!DT
        frmRel_Movimentação_de_Estoque!DT(campos).Caption = RX1!DC
        frmRel_Movimentação_de_Estoque!ES(campos).Caption = RX1!SD
        If RX1!ES = "+" Then
            frmRel_Movimentação_de_Estoque!DC(campos).Caption = RX1!QT
        ElseIf RX1!ES = "-" Then
            frmRel_Movimentação_de_Estoque!QT(campos).Caption = RX1!QT
        End If
    ElseIf campos = 36 Then
        frmRel_Movimentação_de_Estoque!pag = pgs
        frmRel_Movimentação_de_Estoque!inif = "Continua"
        frmRel_Movimentação_de_Estoque.PrintForm
        campos = 0
        For i = 0 To 35
            frmRel_Movimentação_de_Estoque!EQ(i).Caption = ""
            frmRel_Movimentação_de_Estoque!DT(i).Caption = ""
            frmRel_Movimentação_de_Estoque!DC(i).Caption = ""
            frmRel_Movimentação_de_Estoque!QT(i).Caption = ""
            frmRel_Movimentação_de_Estoque!ES(i).Caption = ""
            
        Next i
            frmRel_Movimentação_de_Estoque!EQ(campos).Caption = RX1!DT
            frmRel_Movimentação_de_Estoque!DT(campos).Caption = RX1!DC
            frmRel_Movimentação_de_Estoque!ES(campos).Caption = RX1!SD
            If RX1!ES = "+" Then
                frmRel_Movimentação_de_Estoque!DC(campos).Caption = RX1!QT
            ElseIf RX1!ES = "-" Then
                frmRel_Movimentação_de_Estoque!QT(campos).Caption = RX1!QT
            End If
        pgs = pgs + 1
    End If
RX1.MoveNext
Loop
frmRel_Movimentação_de_Estoque!pag = pgs
frmRel_Movimentação_de_Estoque!inif = "Fim"
frmRel_Movimentação_de_Estoque.PrintForm
End Sub

Private Sub cmdNova_Consulta_Click()
Dim estip As String
estip = Left(cmbEstTip.Text, 2)
cmbEstTip.Text = ""
cmbComp.Text = ""
cmbBit.Text = ""
cmbMat.Text = ""
txtDES.Text = ""
txtQtd.Text = ""
txtUn.Text = ""
lvEst.ListItems.Clear
cmbComp.Clear
cmbComp.Enabled = True
cmbBit.Clear
cmbBit.Enabled = True
cmbMat.Clear
cmbMat.Enabled = True
txtDES.Enabled = False
txtQtd.Enabled = False
txtUn.Enabled = False
lvEst.Enabled = False
If estip = "CP" Then
    cmbExt.Text = ""
    lblExt.Visible = False
    cmbExt.Visible = False
    cmbExt.Enabled = False
    cmbCla.Text = ""
    lblCls.Visible = False
    cmbCla.Visible = False
    cmbCla.Enabled = False
End If
cmdImp_Mov.Enabled = False
frmRel_Movimentação_de_Estoque!lblPÇ.Caption = ""
frmRel_Movimentação_de_Estoque!lblBT.Caption = ""
frmRel_Movimentação_de_Estoque!lblMT.Caption = ""
frmRel_Movimentação_de_Estoque!lblTP.Caption = ""
frmRel_Movimentação_de_Estoque!lblQT.Caption = ""
frmRel_Movimentação_de_Estoque!lblUn.Caption = ""
For i = 0 To 35
    frmRel_Movimentação_de_Estoque!EQ(i).Caption = ""
    frmRel_Movimentação_de_Estoque!DT(i).Caption = ""
    frmRel_Movimentação_de_Estoque!DC(i).Caption = ""
    frmRel_Movimentação_de_Estoque!QT(i).Caption = ""
    frmRel_Movimentação_de_Estoque!ES(i).Caption = ""
Next i
cmbEstTip.SetFocus
End Sub
Private Sub Form_Load()
    
    For i = 1 To 6
        If i = 1 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Data"
        ElseIf i = 2 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Historico"
        ElseIf i = 3 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Entrada"
        ElseIf i = 4 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Saída"
        ElseIf i = 5 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Saldo"
        ElseIf i = 6 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "CF"
        End If
    Next i
    lblExt.Visible = False
    cmbExt.Visible = False
    cmbExt.Enabled = False
    lblCls.Visible = False
    cmbCla.Visible = False
    cmbCla.Enabled = False
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


