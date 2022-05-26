VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frmConsulta_TP_Est 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Consulta por Tipo de Estoque"
   ClientHeight    =   6285
   ClientLeft      =   1740
   ClientTop       =   1755
   ClientWidth     =   8835
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6285
   ScaleWidth      =   8835
   ShowInTaskbar   =   0   'False
   Begin MSComctlLib.ProgressBar PB1 
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   5880
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   240
      Top             =   5880
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton cmdImp 
      Caption         =   "Imprimir"
      Height          =   375
      Left            =   2760
      TabIndex        =   6
      Top             =   5880
      Width           =   1935
   End
   Begin MSComctlLib.ListView lvEst 
      Height          =   4455
      Left            =   120
      TabIndex        =   5
      Top             =   1200
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   7858
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
         Size            =   9
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
      Left            =   4800
      TabIndex        =   4
      Top             =   5880
      Width           =   1935
   End
   Begin VB.ComboBox cmbComp 
      Height          =   315
      Left            =   1440
      Sorted          =   -1  'True
      TabIndex        =   0
      Top             =   600
      Width           =   7215
   End
   Begin VB.CommandButton cmdFecha_frmCS_Est 
      Caption         =   "&Fechar"
      Height          =   375
      Left            =   6840
      TabIndex        =   1
      Top             =   5880
      Width           =   1935
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   8760
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      Caption         =   "Selecione o Estoque a ser pesquisado e depois pressione ENTER"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   6495
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   8760
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   8760
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Label lblComp 
      Caption         =   "Tipo de Estoque:"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   600
      Width           =   1575
   End
End
Attribute VB_Name = "frmConsulta_TP_Est"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdFecha_frmOM_Click()
frmRel_Balanco!lblTP.Caption = ""
For i = 0 To 35
    frmRel_Balanco!EQ(i).Caption = ""
    frmRel_Balanco!DT(i).Caption = ""
    frmRel_Balanco!DC(i).Caption = ""
    frmRel_Balanco!QT(i).Caption = ""
    frmRel_Balanco!ES(i).Caption = ""
Next i

Unload Me
End Sub

Private Sub cmbComp_KeyPress(KeyAscii As Integer)
PB1.Max = 5
PB1.Value = 1

Dim lstEST As ListItem
lvEst.Enabled = True
Dim estip As String
estip = Left(cmbComp.Text, 2)
PB1.Value = 1
If KeyAscii = vbKeyReturn And cmbComp.Text <> "" Then
    
    lvEst.ListItems.Clear
    Set RX = New ADODB.Recordset
    If estip = "AC" Then
        RX.Open "Select * from DadosAC where ETP = '" & estip & "' AND SLD <> 0 ORDER BY PEC, BTO", CN
    Else
        RX.Open "Select * from Dados where ETP = '" & estip & "' AND SLD <> 0 ORDER BY PEC, BTO", CN
    End If
PB1.Value = 2
    Do While Not RX.EOF
        If estip = "CP" Then
            Set lstEST = lvEst.ListItems.Add(, , RX!PEC & " " & RX!EXT & " " & RX!CLA)
        Else
            Set lstEST = lvEst.ListItems.Add(, , RX!PEC)
        End If
        lstEST.SubItems(1) = RX!BTO
        lstEST.SubItems(2) = RX!MAT
        lstEST.SubItems(3) = RX!SLD
        lstEST.SubItems(4) = RX!UND
        RX.MoveNext
    Loop
PB1.Value = 3
End If
PB1.Value = 5
cmbComp.Enabled = False
cmdNova_Consulta.Enabled = True
cmdImp.Enabled = True
RX.Close
End Sub

Private Sub cmdFecha_frmCS_Est_Click()
Unload Me
End Sub

Private Sub cmdImp_Click()
PB1.Max = 5
PB1.Value = 1

Dim estip As String
estip = Left(cmbComp.Text, 2)
  
Set RX1 = New ADODB.Recordset
If estip = "AC" Then
    RX1.Open "Select * from DadosAC where ETP = '" & estip & "' AND SLD <> 0 ORDER BY PEC, BTO", CN
Else
    RX1.Open "Select * from Dados where ETP = '" & estip & "' AND SLD <> 0 ORDER BY PEC, BTO", CN
End If
PB1.Value = 2
frmRel_Balanco!lblTP.Caption = cmbComp.Text

campos = -1
pgs = 1
Do While Not RX1.EOF
    campos = campos + 1
    If campos < 36 Then
    If estip = "CP" Then
        frmRel_Balanco!EQ(campos).Caption = RX1!PEC & " " & RX1!EXT & " " & RX1!CLA
    Else
        frmRel_Balanco!EQ(campos).Caption = RX1!PEC
    End If
        frmRel_Balanco!DT(campos).Caption = RX1!BTO
        frmRel_Balanco!DC(campos).Caption = RX1!MAT
        frmRel_Balanco!QT(campos).Caption = RX1!SLD
        frmRel_Balanco!ES(campos).Caption = RX1!UND
    ElseIf campos = 36 Then
        frmRel_Balanco!pag = pgs
        frmRel_Balanco!inif = "Continua"
        frmRel_Balanco.PrintForm
        campos = 0
        For i = 0 To 35
            frmRel_Balanco!EQ(i).Caption = ""
            frmRel_Balanco!DT(i).Caption = ""
            frmRel_Balanco!DC(i).Caption = ""
            frmRel_Balanco!QT(i).Caption = ""
            frmRel_Balanco!ES(i).Caption = ""
        Next i
        If estip = "CP" Then
            frmRel_Balanco!EQ(campos).Caption = RX1!PEC & " " & RX1!EXT & " " & RX1!CLA
        Else
            frmRel_Balanco!EQ(campos).Caption = RX1!PEC
        End If
        frmRel_Balanco!DT(campos).Caption = RX1!BTO
        frmRel_Balanco!DC(campos).Caption = RX1!MAT
        frmRel_Balanco!QT(campos).Caption = RX1!SLD
        frmRel_Balanco!ES(campos).Caption = RX1!UND
        pgs = pgs + 1
    End If
RX1.MoveNext
Loop
PB1.Value = 3
frmRel_Balanco!pag = pgs
frmRel_Balanco!inif = "Fim"
frmRel_Balanco.PrintForm
PB1.Value = 5
End Sub

Private Sub cmdNova_Consulta_Click()
frmRel_Balanco!lblTP.Caption = ""
For i = 0 To 35
    frmRel_Balanco!EQ(i).Caption = ""
    frmRel_Balanco!DT(i).Caption = ""
    frmRel_Balanco!DC(i).Caption = ""
    frmRel_Balanco!QT(i).Caption = ""
    frmRel_Balanco!ES(i).Caption = ""
Next i
cmbComp.Enabled = True
cmbComp.Text = ""
lvEst.ListItems.Clear
lvEst.Enabled = False
cmdNova_Consulta.Enabled = False
cmdImp.Enabled = False
cmbComp.SetFocus
End Sub

Private Sub Form_Load()
    'Insere cebeçalho do List View
    For i = 1 To 5
        If i = 1 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Peça"
        ElseIf i = 2 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Bitola"
        ElseIf i = 3 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Material"
        ElseIf i = 4 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Qtde"
        ElseIf i = 5 Then
            Set clmX = lvEst.ColumnHeaders.Add()
            clmX.Text = "Unidade"
        End If
    Next i
    
     'Abre Banco de dados
    If AbreBD = False Then End
            
    'carregando combo com tipos de estoque
    Set RX = New ADODB.Recordset
    RX.Open "Select * from TB_Tipo_Estoque order by CD", CN
    Do While Not RX.EOF
        If RX!CD <> "" Then
            cmbComp.AddItem RX!CD & " - " & RX!DS
        End If
        RX.MoveNext
    Loop
       
    lvEst.Enabled = False
    cmdNova_Consulta.Enabled = False
    cmdImp.Enabled = False
    
           
End Sub


