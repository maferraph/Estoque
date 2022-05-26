VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmConsulta_CorridaXPeças 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Pesquisa CORRIDA X PEÇAS"
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
   Begin MSComctlLib.ListView lvCORR 
      Height          =   2775
      Left            =   120
      TabIndex        =   4
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
   Begin VB.ComboBox cmbPeça 
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
      Width           =   3015
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
      Top             =   720
      Width           =   1695
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
      Top             =   720
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Pesquisar"
      Height          =   375
      Left            =   2760
      TabIndex        =   3
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton cmdNova_Consulta 
      Caption         =   "&Nova Pesquisa"
      Height          =   375
      Left            =   4320
      TabIndex        =   5
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton cmdFecha 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   5880
      TabIndex        =   6
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Label lblComp 
      Caption         =   "Peça"
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   480
      Width           =   1575
   End
   Begin VB.Label lblBit 
      Caption         =   "Bitola"
      Height          =   255
      Left            =   3240
      TabIndex        =   10
      Top             =   480
      Width           =   1455
   End
   Begin VB.Label lblMat 
      Caption         =   "Material"
      Height          =   255
      Left            =   5040
      TabIndex        =   9
      Top             =   480
      Width           =   1455
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
      TabIndex        =   8
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
      Caption         =   "Selecione a Peça, Bitola e Material a ser Pesquisado e Pressione o botão Pesquisar:"
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
      TabIndex        =   7
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
Attribute VB_Name = "frmConsulta_CorridaXPeças"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdFecha_Click()
Unload Me
End Sub
Private Sub cmdNova_Consulta_Click()
cmbPeça.Text = ""
cmbBit.Text = ""
cmbMat.Text = ""
lvCORR.ListItems.Clear
cmbPeça.SetFocus
End Sub
Private Sub Command1_Click()
Set RX = New ADODB.Recordset
RX.Open "Select * from Certificados_de_Fornecedor where COMPONENTE='" & cmbPeça.Text & "' AND BITOLA_VAL='" & cmbBit.Text & "' AND MATERIAL='" & cmbMat.Text & "' order by DATACOMPRA desc", CN
    If RX.EOF = True Then
        MsgBox "NÃO EXISTEM CORRIDAS PARA ESTA PEÇA, CONSULTE OUTRA!"
        cmbPeça.Text = ""
        cmbBit.Text = ""
        cmbMat.Text = ""
        cmbPeça.SetFocus
        Exit Sub
    Else
        Dim lstCORR As ListItem
        lvCORR.ListItems.Clear
        Do While Not RX.EOF
            'Incluindo itens na listView
            Set lstCORR = lvCORR.ListItems.Add(, , RX!CORR_FORN)
                lstCORR.SubItems(1) = RX!FORNECEDOR
                lstCORR.SubItems(2) = RX!CO
                lstCORR.SubItems(3) = RX!DATACOMPRA
            RX.MoveNext
        Loop
    End If
End Sub
Private Sub Form_Load()
'Abre Banco de dados
If AbreBD = False Then End
    
Set RX = New ADODB.Recordset
RX.Open "Select Distinct COMPONENTE from Certificados_de_Fornecedor order by COMPONENTE", CN
Do While Not RX.EOF
    If RX!COMPONENTE <> "" Then
        cmbPeça.AddItem RX!COMPONENTE
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

   
'Criando Cabeçario do ListView
     For i = 1 To 4
        If i = 1 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Corrida"
        ElseIf i = 2 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Fornecedor"
        ElseIf i = 3 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "No do Certificado"
        ElseIf i = 4 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Data"
        End If
    Next i
    
End Sub
