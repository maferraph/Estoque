VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmConsulta_Geral 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Consulta Geral ao Estoque"
   ClientHeight    =   6285
   ClientLeft      =   1365
   ClientTop       =   1815
   ClientWidth     =   8880
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6285
   ScaleWidth      =   8880
   ShowInTaskbar   =   0   'False
   Begin MSComctlLib.ListView lvEst 
      Height          =   5535
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   8655
      _ExtentX        =   15266
      _ExtentY        =   9763
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
   Begin VB.CommandButton cmdFecha_frmCS_Geral 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   6840
      TabIndex        =   0
      Top             =   5880
      Width           =   1935
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   8760
      Y1              =   5760
      Y2              =   5760
   End
End
Attribute VB_Name = "frmConsulta_Geral"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdFecha_frmCS_Geral_Click()
Unload Me
End Sub

Private Sub Form_Load()
    'Insere cebeçalho do List View
    For i = 1 To 6
        If i = 1 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Estoque"
        ElseIf i = 2 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Peça"
        ElseIf i = 3 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Bitola"
        ElseIf i = 4 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Material"
        ElseIf i = 5 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Qtde"
        ElseIf i = 6 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Unidade"
        End If
    Next i
    
    'Abre Banco de dados
    If AbreBD = False Then End
    Dim tb As Recordset
    Dim lstEST As ListItem
    lvEst.Enabled = True

    Set tb = BDTES.OpenRecordset("CS_Geral")
        lvEst.ListItems.Clear
        tb.MoveFirst
        Do While Not tb.EOF
            If tb!QTtot <> 0 Then
                'Incluindo itens na listView
                Set lstEST = lvEst.ListItems.Add(, , tb!TP)
                lstEST.SubItems(1) = tb!PÇ
                lstEST.SubItems(2) = tb!BT
                lstEST.SubItems(3) = tb!MT
                lstEST.SubItems(4) = tb!QTtot
                lstEST.SubItems(5) = tb!UN
            End If
        tb.MoveNext
        Loop
    

    tb.Close

   
     
     
    
           
End Sub


