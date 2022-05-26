VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form frmCertificado 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Emissão do Certificado de Qualidade"
   ClientHeight    =   4680
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   9240
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4680
   ScaleWidth      =   9240
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ProgressBar PB1 
      Height          =   375
      Left            =   7560
      TabIndex        =   29
      Top             =   3120
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin RichTextLib.RichTextBox txtObs 
      Height          =   1215
      Left            =   120
      TabIndex        =   11
      Top             =   3360
      Width           =   7215
      _ExtentX        =   12726
      _ExtentY        =   2143
      _Version        =   393217
      TextRTF         =   $"frmCertificado.frx":0000
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Cancela"
      Height          =   495
      Left            =   7560
      TabIndex        =   15
      Top             =   2400
      Width           =   1575
   End
   Begin VB.TextBox txtData 
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
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin VB.TextBox txtNCert 
      Alignment       =   2  'Center
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
      Left            =   2400
      TabIndex        =   0
      Top             =   120
      Width           =   2775
   End
   Begin VB.CommandButton cmdCertNovo 
      Caption         =   "N&ovo"
      Height          =   495
      Left            =   7560
      TabIndex        =   14
      Top             =   1680
      Width           =   1575
   End
   Begin VB.CommandButton cmdCertNovo_OM 
      Caption         =   "&Novo p/ mesmo pedido,mas com OM diferente"
      Height          =   615
      Left            =   7560
      TabIndex        =   13
      Top             =   840
      Width           =   1575
   End
   Begin VB.TextBox txtPedCli 
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
      Left            =   4800
      TabIndex        =   3
      Text            =   "-"
      Top             =   960
      Width           =   2535
   End
   Begin VB.TextBox txtPed 
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
      Left            =   3840
      TabIndex        =   5
      Text            =   "-"
      Top             =   1560
      Width           =   3495
   End
   Begin VB.TextBox txtNF 
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
      TabIndex        =   4
      Text            =   "-"
      Top             =   1560
      Width           =   3495
   End
   Begin VB.ComboBox cmbCliente 
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
      TabIndex        =   2
      Top             =   960
      Width           =   4455
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
      TabIndex        =   9
      Top             =   2760
      Width           =   3375
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
      Left            =   3720
      TabIndex        =   10
      Top             =   2760
      Width           =   3615
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
      TabIndex        =   8
      Top             =   2160
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
      TabIndex        =   7
      Top             =   2160
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
      TabIndex        =   6
      Top             =   2160
      Width           =   3015
   End
   Begin VB.CommandButton cmdImpCert 
      Caption         =   "&Imprime Certificado"
      Height          =   495
      Left            =   7560
      TabIndex        =   12
      Top             =   120
      Width           =   1575
   End
   Begin VB.CommandButton cmdFecha_frmCert 
      Caption         =   "&Fechar"
      Height          =   495
      Left            =   7560
      TabIndex        =   16
      Top             =   4080
      Width           =   1575
   End
   Begin MSComDlg.CommonDialog CmDg1 
      Left            =   1560
      Top             =   3960
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Line Line3 
      X1              =   7440
      X2              =   7440
      Y1              =   0
      Y2              =   4680
   End
   Begin VB.Label Label3 
      Caption         =   "Data:"
      Height          =   255
      Left            =   5280
      TabIndex        =   28
      Top             =   120
      Width           =   495
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7440
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label2 
      Caption         =   "Número do Novo Certificado:"
      Height          =   255
      Left            =   120
      TabIndex        =   27
      Top             =   120
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "Observações"
      Height          =   255
      Left            =   120
      TabIndex        =   26
      Top             =   3120
      Width           =   1935
   End
   Begin VB.Label Label8 
      Caption         =   "No Pedido do Cliente"
      Height          =   255
      Left            =   4800
      TabIndex        =   25
      Top             =   720
      Width           =   1695
   End
   Begin VB.Label Label7 
      Caption         =   "No Pedido Interno"
      Height          =   255
      Left            =   3840
      TabIndex        =   24
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Label Label6 
      Caption         =   "No da Nota Fiscal"
      Height          =   255
      Left            =   120
      TabIndex        =   23
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Label Label5 
      Caption         =   "Cliente"
      Height          =   255
      Left            =   120
      TabIndex        =   22
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label lblESC 
      Caption         =   "No OM"
      Height          =   255
      Left            =   120
      TabIndex        =   21
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label lblRes 
      Caption         =   "Quantidade"
      Height          =   255
      Left            =   3720
      TabIndex        =   20
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Label lblMat 
      Caption         =   "Material"
      Height          =   255
      Left            =   5040
      TabIndex        =   19
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label lblBit 
      Caption         =   "Bitola"
      Height          =   255
      Left            =   3240
      TabIndex        =   18
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label lblComp 
      Caption         =   "Figura"
      Height          =   255
      Left            =   120
      TabIndex        =   17
      Top             =   1920
      Width           =   1575
   End
End
Attribute VB_Name = "frmCertificado"
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
Private Sub cmbCliente_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And cmbCliente.Text <> "" Then txtPedCli.SetFocus
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
Private Sub cmbMat_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And cmbMat.Text <> "" Then txtOM.SetFocus
End Sub
Private Sub cmdCertNovo_Click()
Set RX = New ADODB.Recordset
RX.Open "Select Max(NC)as NC1 from TB_Certificados_Emitidos", CN
NCnovo = RX!NC1 + 1
txtNCert.Text = Format(NCnovo, "00000")
txtNCert.Enabled = False
txtData.Text = Format(Date, "dd/mm/yyyy")
cmbCliente.Text = ""
txtPed.Text = ""
txtPedCli.Text = ""
txtNF.Text = ""
cmbFig.Text = ""
cmbBit.Text = ""
cmbMat.Text = ""
txtQT.Text = ""
txtOM.Text = ""
txtObs.Text = ""
txtData.SetFocus
End Sub
Private Sub cmdCertNovo_OM_Click()
Set RX = New ADODB.Recordset
RX.Open "Select Max(NC)as NC1 from TB_Certificados_Emitidos", CN
NCnovo = RX!NC1 + 1
txtNCert.Text = Format(NCnovo, "00000")
txtOM.Text = ""
txtQT.Text = ""
txtOM.SetFocus
End Sub
Private Sub cmdFecha_frmCert_Click()
Unload Me
End Sub
Private Sub cmdImpCert_Click()
PB1.Visible = True
PB1.Max = 5
PB1.Value = 1
'trava botões
cmdCertNovo_OM.Enabled = False
cmdCertNovo.Enabled = False
Command1.Enabled = False
cmdFecha_frmCert.Enabled = False
'limpa campos do Relatório de Certificado
frmRel_Certificado!NCert = ""
frmRel_Certificado!NPed = ""
frmRel_Certificado!NPedCli = ""
frmRel_Certificado!N_NF = ""
frmRel_Certificado!Fig = ""
frmRel_Certificado!Bit = ""
frmRel_Certificado!MatVal = ""
frmRel_Certificado!Qtde = ""
frmRel_Certificado!N_OM = ""
frmRel_Certificado!DataCert = ""
frmRel_Certificado!Obs = ""
frmRel_Certificado!Desc = ""
frmRel_Certificado!Int = ""
frmRel_Certificado!Clas = ""
frmRel_Certificado!Extr = ""
frmRel_Certificado!IT2 = ""
frmRel_Certificado!IT3 = ""
frmRel_Certificado!IT4 = ""
For i = 0 To 19
    frmRel_Certificado!Comp(i).Caption = ""
    frmRel_Certificado!MatComp(i).Caption = ""
    frmRel_Certificado!Corrida(i).Caption = ""
    frmRel_Certificado!C(i).Caption = "0,000"
    frmRel_Certificado!Si(i).Caption = "0,000"
    frmRel_Certificado!Mn(i).Caption = "0,000"
    frmRel_Certificado!P(i).Caption = "0,000"
    frmRel_Certificado!S(i).Caption = "0,000"
    frmRel_Certificado!Cr(i).Caption = "0,000"
    frmRel_Certificado!Ni(i).Caption = "0,000"
    frmRel_Certificado!Mo(i).Caption = "0,000"
    frmRel_Certificado!Cu(i).Caption = "0,000"
    frmRel_Certificado!V(i).Caption = "0,000"
    frmRel_Certificado!Nb(i).Caption = "0,000"
    frmRel_Certificado!Al(i).Caption = "0,000"
    frmRel_Certificado!LE(i).Caption = "00,00"
    frmRel_Certificado!LR(i).Caption = "00,00"
    frmRel_Certificado!Est(i).Caption = "00,00"
    frmRel_Certificado!Along(i).Caption = "00,00"
    frmRel_Certificado!Dur(i).Caption = ""
    frmRel_Certificado!TT(i).Caption = ""
Next i
PB1.Value = 2
'Preenche Dados do Cabeçario
frmRel_Certificado!NCert = txtNCert.Text
frmRel_Certificado!NPed = txtPed.Text
frmRel_Certificado!NPedCli = txtPedCli.Text
frmRel_Certificado!N_NF = txtNF.Text
frmRel_Certificado!Fig = cmbFig.Text
frmRel_Certificado!Bit = cmbBit.Text
frmRel_Certificado!MatVal = cmbMat.Text
frmRel_Certificado!Qtde = txtQT.Text
frmRel_Certificado!N_OM = txtOM.Text
frmRel_Certificado!DataCert = txtData.Text
frmRel_Certificado!Obs = txtObs.Text
'Procura CNPJ do Cliente e nome Completo
Set RX = New ADODB.Recordset
RX.Open "Select * from Empresas where Apelido='" & cmbCliente.Text & "' ", CN
frmRel_Certificado!Cliente = RX!Empresa
frmRel_Certificado!CNPJ = RX!CGC
RX.Close
PB1.Value = 3
'Procura Descrição, Internos, Extremidade e Classe das Válvulas
Set RX = New ADODB.Recordset
RX.Open "Select Distinct * from VALVULA where FIGURA='" & cmbFig.Text & "' AND BITOLA='" & cmbBit.Text & "' AND MATERIAL='" & cmbMat.Text & "' ", CN
frmRel_Certificado!Desc = RX!DESCRICAO
frmRel_Certificado!Int = RX!INTERNOS
frmRel_Certificado!Clas = RX!CLASSEVAL
frmRel_Certificado!Extr = RX!EXTRE
frmRel_Certificado!IT2 = RX!TESTECORPO
frmRel_Certificado!IT3 = RX!TESTEVEDA
frmRel_Certificado!IT4 = RX!TESTEVEDA
RX.Close

'Procura as Propriedades Quimicas e Mecânicas
Set RX = New ADODB.Recordset
RX.Open "SELECT DISTINCT TB_OM.Corrida, Certificados_de_Fornecedor.COMPONENTE, Certificados_de_Fornecedor.BITOLA_VAL, Certificados_de_Fornecedor.MATERIAL, Certificados_de_Fornecedor.C AS tC, Certificados_de_Fornecedor.SI as tSI, Certificados_de_Fornecedor.MN as tMN, Certificados_de_Fornecedor.P as t_P, Certificados_de_Fornecedor.S as tS, Certificados_de_Fornecedor.CR as tCR, Certificados_de_Fornecedor.NI as tNI, Certificados_de_Fornecedor.MO as tMO, Certificados_de_Fornecedor.CU as tCU, Certificados_de_Fornecedor.V as tV, Certificados_de_Fornecedor.NB as tNB, Certificados_de_Fornecedor.AL as tAL, Certificados_de_Fornecedor.LIM_ESCO, Certificados_de_Fornecedor.LIM_RESIS, Certificados_de_Fornecedor.ESTRI, Certificados_de_Fornecedor.ALONGA, Certificados_de_Fornecedor.DUREZA, Certificados_de_Fornecedor.TT AS TrT FROM Certificados_de_Fornecedor INNER JOIN TB_OM ON Certificados_de_Fornecedor.CORR_FORN = TB_OM.Corrida WHERE TB_OM.NOM='" & txtOM.Text & "' ORDER BY Certificados_de_Fornecedor.COMPONENTE", CN
campos = -1
rFig = cmbFig.Text
Do While Not RX.EOF
    campos = campos + 1
    If campos < 20 Then
        If Left(rFig, 2) = "13" Or Left(rFig, 2) = "14" Then
            If Left(RX!COMPONENTE, 7) = "CASTELO" Then
                frmRel_Certificado!Comp(campos).Caption = "TAMPA"
            Else
                frmRel_Certificado!Comp(campos).Caption = RX!COMPONENTE
            End If
        Else
            frmRel_Certificado!Comp(campos).Caption = RX!COMPONENTE
        End If
        frmRel_Certificado!MatComp(campos).Caption = RX!MATERIAL
        frmRel_Certificado!Corrida(campos).Caption = RX!Corrida
        frmRel_Certificado!C(campos).Caption = Format(RX!tC, "#0.000")
        frmRel_Certificado!Si(campos).Caption = Format(RX!tSI, "#0.000")
        frmRel_Certificado!Mn(campos).Caption = Format(RX!tMN, "#0.000")
        frmRel_Certificado!P(campos).Caption = Format(RX!t_P, "#0.000")
        frmRel_Certificado!S(campos).Caption = Format(RX!tS, "#0.000")
        frmRel_Certificado!Cr(campos).Caption = Format(RX!tCR, "#0.000")
        frmRel_Certificado!Ni(campos).Caption = Format(RX!tNI, "#0.000")
        frmRel_Certificado!Mo(campos).Caption = Format(RX!tMO, "#0.000")
        frmRel_Certificado!Cu(campos).Caption = Format(RX!tCU, "#0.000")
        frmRel_Certificado!V(campos).Caption = Format(RX!tV, "#0.000")
        frmRel_Certificado!Nb(campos).Caption = Format(RX!tNB, "#0.000")
        frmRel_Certificado!Al(campos).Caption = Format(RX!tAL, "#0.000")
        frmRel_Certificado!LE(campos).Caption = Format(RX!LIM_ESCO, "#00.00")
        frmRel_Certificado!LR(campos).Caption = Format(RX!LIM_RESIS, "#00.00")
        frmRel_Certificado!Est(campos).Caption = Format(RX!ESTRI, "#00.00")
        frmRel_Certificado!Along(campos).Caption = Format(RX!ALONGA, "#00.00")
        frmRel_Certificado!Dur(campos).Caption = RX!DUREZA
        frmRel_Certificado!TT(campos).Caption = RX!TrT
     End If
     RX.MoveNext
Loop
RX.Close
PB1.Value = 4
'frmRel_Certificado.PrintForm
'Printer.NewPage
ImprimeTela frmRel_Certificado
'Printer.EndDoc
'grava dados do Certificado na Tabela Certificados Emitidos
Set RX = New ADODB.Recordset
RX.Open "Select Max(NC)as NC1 from TB_Certificados_Emitidos", CN
NCat = Val(txtNCert.Text)
If NCat = RX!NC1 Or NCat < RX!NC1 Then
    cmdCertNovo_OM.Enabled = True
    cmdCertNovo.Enabled = True
    Command1.Enabled = True
    cmdFecha_frmCert.Enabled = True
    cmdCertNovo_OM.SetFocus
ElseIf NCat > RX!NC1 Then
    Set OP = New ADODB.Command
    With OP
        .ActiveConnection = CN
        .CommandText = "INSERT INTO TB_Certificados_Emitidos(NC,Cliente,No_Ped,No_PedCli,No_NF,Fig,Bitola,Mat,Qtde,OM,Data,Obs) SELECT '" & txtNCert.Text & "','" & cmbCliente.Text & "','" & txtPed.Text & "','" & txtPedCli.Text & "','" & txtNF.Text & "','" & cmbFig.Text & "','" & cmbBit.Text & "','" & cmbMat.Text & "','" & txtQT.Text & "','" & txtOM.Text & "','" & txtData.Text & "','" & txtObs.Text & "';"
        .Execute
    End With
    Set OP = Nothing

End If
PB1.Value = 5
'destrava botões
cmdCertNovo_OM.Enabled = True
cmdCertNovo.Enabled = True
Command1.Enabled = True
cmdFecha_frmCert.Enabled = True
cmdCertNovo_OM.SetFocus
End Sub
Private Sub Command1_Click()
cmbCliente.Text = ""
txtPed.Text = ""
txtPedCli.Text = ""
txtNF.Text = ""
cmbFig.Text = ""
cmbBit.Text = ""
cmbMat.Text = ""
txtQT.Text = ""
txtOM.Text = ""
txtObs.Text = ""
txtData.SetFocus
End Sub
Private Sub Form_Load()
PB1.Visible = False
If AbreBD = False Then End
    Set RX = New ADODB.Recordset
    RX.Open "Select Distinct Apelido from Empresas where Tipo='Cliente' order by Apelido", CN
    Do While Not RX.EOF
        If RX!Apelido <> "" Then
            cmbCliente.AddItem RX!Apelido
        End If
        RX.MoveNext
    Loop
    RX.Close
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
    Set RX = New ADODB.Recordset
    RX.Open "Select Max(NC) as NC1 from TB_Certificados_Emitidos", CN
    NCnovo = RX!NC1 + 1
    txtNCert.Text = Format(NCnovo, "00000")
    txtNCert.Enabled = False
    txtData.Text = Format(Date, "dd/mm/yyyy")
End Sub
Private Sub txtNF_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtNF.Text <> "" Then txtPed.SetFocus
End Sub

Private Sub txtObs_GotFocus()
If txtQT.Text = "" Then
MsgBox "A Quantidade não pode ficar em branco!"
txtQT.SetFocus
End If

End Sub

Private Sub txtObs_KeyPress(KeyAscii As Integer)
If Len(txtObs.Text) < 255 Then
    If KeyAscii = 13 And txtObs.Text <> "" Then cmdImpCert.SetFocus
    Exit Sub
Else
    MsgBox " Texto muito longo! Tamanho máximo 255 caracteres !"
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
Private Sub txtPedCli_GotFocus()
If cmbCliente.Text = "" Then
    MsgBox "O campo Cliente não pode ficar em branco.", vbOKOnly + vbInformation
    cmbCliente.SetFocus
    Exit Sub
End If
    For i = 0 To cmbCliente.ListCount - 1
        If cmbCliente.Text = cmbCliente.List(i) Then
            Exit For
        ElseIf cmbCliente.Text <> cmbCliente.List(i) And i = cmbCliente.ListCount - 1 Then
            MsgBox "Esse Cliente não existe - consulte a lista.", vbOKOnly + vbInformation
            cmbCliente.SetFocus
            Exit Sub
        End If
    Next i
End Sub
Private Sub txtPedCli_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn And txtPedCli.Text <> "" Then txtNF.SetFocus
End Sub

Private Sub txtQT_GotFocus()
If txtOM.Text = "" Then
MsgBox "O No da OM não pode ficar em branco!"
txtOM.SetFocus
End If
End Sub

Private Sub txtQT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 And txtQT.Text <> "" Then
    txtObs.SetFocus
Else
    If KeyAscii < 48 Or KeyAscii > 57 Then KeyAscii = 0
End If
End Sub
