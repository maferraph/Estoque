VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frmConsulta_Certificados 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Pesquisa Certificados"
   ClientHeight    =   1830
   ClientLeft      =   3000
   ClientTop       =   3150
   ClientWidth     =   5055
   ClipControls    =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1830
   ScaleWidth      =   5055
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ProgressBar PB1 
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1320
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin MSComDlg.CommonDialog CmDg1 
      Left            =   3720
      Top             =   120
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.TextBox txtNCert 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   3135
   End
   Begin VB.CommandButton cmdImp 
      Caption         =   "&Imprimir"
      Height          =   375
      Left            =   3480
      TabIndex        =   1
      Top             =   720
      Width           =   1455
   End
   Begin VB.CommandButton cmdFecha 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   3480
      TabIndex        =   2
      Top             =   1320
      Width           =   1455
   End
   Begin VB.Label lblComp 
      Caption         =   "No do Certificado"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   480
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Digite o No do Certificado e Pressione o botão Imprimir:"
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
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   120
      Width           =   7335
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7680
      Y1              =   1200
      Y2              =   1200
   End
End
Attribute VB_Name = "frmConsulta_Certificados"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdFecha_Click()
Unload Me
End Sub
Private Sub cmdImp_Click()
PB1.Max = 10
PB1.Value = 1
'trava botões
cmdImp.Enabled = False
cmdFecha.Enabled = False
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
PB1.Value = 3
'Preenche Dados do Cabeçario
noCertificado = Val(txtNCert.Text)
Set RX = New ADODB.Recordset
RX.Open "SELECT * FROM TB_Certificados_Emitidos WHERE NC like '" & noCertificado & "'", CN
If RX.EOF = True Then
        MsgBox "Certificado Inexistente, consulte outro!"
        txtNCert.Text = ""
        cmdImp.Enabled = True
        cmdFecha.Enabled = True
        txtNCert.SetFocus
        Exit Sub
Else
frmRel_Certificado!NCert = Format(RX!NC, "00000")
frmRel_Certificado!NPed = RX!No_Ped
frmRel_Certificado!NPedCli = RX!No_PedCli
frmRel_Certificado!N_NF = RX!No_NF
frmRel_Certificado!Fig = RX!Fig
frmRel_Certificado!Bit = RX!Bitola
frmRel_Certificado!MatVal = RX!MAT
frmRel_Certificado!Qtde = RX!Qtde
frmRel_Certificado!N_OM = RX!OM
frmRel_Certificado!DataCert = RX!Data
frmRel_Certificado!Obs = RX!Obs
Cli = RX!Cliente
rFig = RX!Fig
rBit = RX!Bitola
rMat = RX!MAT
rOM = RX!OM
RX.Close
PB1.Value = 5
'Procura CNPJ do Cliente e nome Completo
Set RX = New ADODB.Recordset
RX.Open "Select * from Empresas where Apelido='" & Cli & "' ", CN
frmRel_Certificado!Cliente = RX!Empresa
frmRel_Certificado!CNPJ = RX!CGC
RX.Close
PB1.Value = 7
'Procura Descrição, Internos, Extremidade e Classe das Válvulas
Set RX = New ADODB.Recordset
RX.Open "Select Distinct * from VALVULA where FIGURA='" & rFig & "' AND BITOLA='" & rBit & "' AND MATERIAL='" & rMat & "' ", CN
frmRel_Certificado!Desc = RX!DESCRICAO
frmRel_Certificado!Int = RX!INTERNOS
frmRel_Certificado!Clas = RX!CLASSEVAL
frmRel_Certificado!Extr = RX!EXTRE
frmRel_Certificado!IT2 = RX!TESTECORPO
frmRel_Certificado!IT3 = RX!TESTEVEDA
frmRel_Certificado!IT4 = RX!TESTEVEDA
RX.Close
PB1.Value = 9
'Procura as Propriedades Quimicas e Mecânicas
Set RX = New ADODB.Recordset
RX.Open "SELECT DISTINCT TB_OM.Corrida, Certificados_de_Fornecedor.COMPONENTE, Certificados_de_Fornecedor.BITOLA_VAL, Certificados_de_Fornecedor.MATERIAL, Certificados_de_Fornecedor.C AS tC, Certificados_de_Fornecedor.SI as tSI, Certificados_de_Fornecedor.MN as tMN, Certificados_de_Fornecedor.P as t_P, Certificados_de_Fornecedor.S as tS, Certificados_de_Fornecedor.CR as tCR, Certificados_de_Fornecedor.NI as tNI, Certificados_de_Fornecedor.MO as tMO, Certificados_de_Fornecedor.CU as tCU, Certificados_de_Fornecedor.V as tV, Certificados_de_Fornecedor.NB as tNB, Certificados_de_Fornecedor.AL as tAL, Certificados_de_Fornecedor.LIM_ESCO, Certificados_de_Fornecedor.LIM_RESIS, Certificados_de_Fornecedor.ESTRI, Certificados_de_Fornecedor.ALONGA, Certificados_de_Fornecedor.DUREZA, Certificados_de_Fornecedor.TT AS TrT FROM Certificados_de_Fornecedor INNER JOIN TB_OM ON Certificados_de_Fornecedor.CORR_FORN = TB_OM.Corrida WHERE TB_OM.NOM='" & rOM & "' ORDER BY Certificados_de_Fornecedor.COMPONENTE", CN
campos = -1
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
'CmDg1.ShowPrinter
'frmRel_Certificado.PrintForm
ImprimeTela frmRel_Certificado
End If
PB1.Value = 10
txtNCert.Text = ""
txtNCert.SetFocus
'destrava botões
cmdImp.Enabled = True
cmdFecha.Enabled = True
End Sub
Private Sub Form_Load()
If AbreBD = False Then End
PB1.Max = 10
PB1.Value = 10
End Sub
