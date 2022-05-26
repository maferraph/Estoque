VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmConsulta_Corrida 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Pesquisa CORRIDA"
   ClientHeight    =   4680
   ClientLeft      =   3000
   ClientTop       =   3150
   ClientWidth     =   7470
   ClipControls    =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4680
   ScaleWidth      =   7470
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ListView lvCORR 
      Height          =   2895
      Left            =   120
      TabIndex        =   6
      Top             =   1080
      Width           =   7215
      _ExtentX        =   12726
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
   Begin VB.CommandButton Command1 
      Caption         =   "&Pesquisar"
      Height          =   375
      Left            =   2760
      TabIndex        =   1
      Top             =   4200
      Width           =   1455
   End
   Begin VB.TextBox txtCorr 
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
      Left            =   5880
      TabIndex        =   0
      Top             =   120
      Width           =   1455
   End
   Begin VB.CommandButton cmdNova_Consulta 
      Caption         =   "&Nova Pesquisa"
      Height          =   375
      Left            =   4320
      TabIndex        =   2
      Top             =   4200
      Width           =   1455
   End
   Begin VB.CommandButton cmdFecha_frmCS_Est 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   5880
      TabIndex        =   3
      Top             =   4200
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
      TabIndex        =   5
      Top             =   720
      Width           =   3255
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   7680
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label4 
      Caption         =   "Digite a Corrida a ser Pesquisada e Pressione o botão Pesquisar:"
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
      Width           =   5775
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7680
      Y1              =   4080
      Y2              =   4080
   End
End
Attribute VB_Name = "frmConsulta_Corrida"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdFecha_frmCS_Est_Click()
Unload Me
End Sub

Private Sub cmdNova_Consulta_Click()
txtCorr.Text = ""
lvCORR.ListItems.Clear
txtCorr.SetFocus
End Sub

Private Sub Command1_Click()
Set RX = New ADODB.Recordset
RX.Open "Select * from Certificados_de_Fornecedor where CORR_FORN='" & txtCorr.Text & "'", CN
    If RX.EOF = True Then
        MsgBox "CORRIDA INEXISTENTE!"
        txtCorr.Text = ""
        txtCorr.SetFocus
        Exit Sub
    Else
        Dim lstCORR As ListItem
        lvCORR.ListItems.Clear
        Do While Not RX.EOF
            'Incluindo itens na listView
            Set lstCORR = lvCORR.ListItems.Add(, , RX!COMPONENTE)
                lstCORR.SubItems(1) = RX!BITOLA_VAL
                lstCORR.SubItems(2) = RX!MATERIAL
                lstCORR.SubItems(3) = RX!FORNECEDOR
                lstCORR.SubItems(4) = RX!CO
                lstCORR.SubItems(5) = RX!DATACOMPRA
            RX.MoveNext
        Loop
    End If
End Sub

Private Sub Command1_GotFocus()
If Len(txtCorr.Text) > 3 Or Len(txtCorr.Text) < 3 Then
    MsgBox "CORRIDA INVÁLIDA !!!"
    txtCorr.Text = ""
    txtCorr.SetFocus
    Exit Sub
Else
    txtCorr.Text = UCase(txtCorr.Text)
End If

End Sub

Private Sub Form_Load()
 'Abre Banco de dados
    If AbreBD = False Then End
     
  'Criando Cabeçario do ListView
     For i = 1 To 6
        If i = 1 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Peça"
        ElseIf i = 2 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Bitola"
        ElseIf i = 3 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Material"
        ElseIf i = 4 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Fornecedor"
        ElseIf i = 5 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Certificado No."
        ElseIf i = 6 Then
            Set clmX = lvCORR.ColumnHeaders.Add()
            clmX.Text = "Data"
        End If
    Next i
End Sub
