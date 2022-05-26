VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmConsulta_CertificadosXClientes 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Pesquisa Certificados emitidos por Cliente"
   ClientHeight    =   5040
   ClientLeft      =   3000
   ClientTop       =   3150
   ClientWidth     =   7470
   ClipControls    =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5040
   ScaleWidth      =   7470
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ListView lvCert 
      Height          =   2775
      Left            =   120
      TabIndex        =   2
      Top             =   1560
      Width           =   7215
      _ExtentX        =   12726
      _ExtentY        =   4895
      View            =   3
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   1
      NumItems        =   0
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
      TabIndex        =   0
      Top             =   720
      Width           =   3375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Pesquisar"
      Height          =   375
      Left            =   2760
      TabIndex        =   1
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton cmdNova_Consulta 
      Caption         =   "&Nova Pesquisa"
      Height          =   375
      Left            =   4320
      TabIndex        =   3
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton cmdFecha 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   5880
      TabIndex        =   4
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Label lblComp 
      Caption         =   "Cliente"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   480
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Resultado:"
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
      TabIndex        =   6
      Top             =   1200
      Width           =   3255
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   7680
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Label Label4 
      Caption         =   "Selecione o Cliente a ser Pesquisado e Pressione o botão Pesquisar:"
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
      TabIndex        =   5
      Top             =   120
      Width           =   7335
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7680
      Y1              =   4440
      Y2              =   4440
   End
End
Attribute VB_Name = "frmConsulta_CertificadosXClientes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdFecha_Click()
Unload Me
End Sub
Private Sub cmdNova_Consulta_Click()
lvCert.ListItems.Clear
cmbCliente.Enabled = True
cmbCliente.Text = ""
cmbCliente.SetFocus
End Sub
Private Sub Command1_Click()
Set RX = New ADODB.Recordset
RX.Open "Select * from TB_Certificados_Emitidos where Cliente='" & cmbCliente.Text & "' order by NC desc", CN
    
    If RX.EOF = True Then
        MsgBox "NÃO EXISTEM CERTIFICADOS EMITIDOS PARA ESTE CLIENTE, CONSULTE OUTRO!"
        cmbCliente.Text = ""
        cmbCliente.SetFocus
        Exit Sub
    Else
        Dim lstCert As ListItem
        lvCert.ListItems.Clear
        Do While Not RX.EOF
            'Incluindo itens na listView
            Set lstCert = lvCert.ListItems.Add(, , RX!NC)
                lstCert.SubItems(1) = RX!Data
                lstCert.SubItems(2) = RX!No_NF
                lstCert.SubItems(3) = RX!No_Ped
            RX.MoveNext
        Loop
        cmbCliente.Enabled = False
    End If
End Sub
Private Sub Form_Load()
'Abre Banco de dados
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
'Criando Cabeçario do ListView
     For i = 1 To 4
        If i = 1 Then
            Set clmX = lvCert.ColumnHeaders.Add()
            clmX.Text = "No do Certificado"
        ElseIf i = 2 Then
            Set clmX = lvCert.ColumnHeaders.Add()
            clmX.Text = "Data"
        ElseIf i = 3 Then
            Set clmX = lvCert.ColumnHeaders.Add()
            clmX.Text = "No da Nota Fiscal"
        ElseIf i = 4 Then
            Set clmX = lvCert.ColumnHeaders.Add()
            clmX.Text = "No do Pedido Interno"
        End If
    Next i
    
End Sub
