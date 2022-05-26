VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmEstoque 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "SISCOVAL II - Controle de Produção"
   ClientHeight    =   825
   ClientLeft      =   45
   ClientTop       =   615
   ClientWidth     =   11910
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   DrawMode        =   1  'Blackness
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   825
   ScaleWidth      =   11910
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   810
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   11910
      _ExtentX        =   21008
      _ExtentY        =   1429
      ButtonWidth     =   2355
      ButtonHeight    =   1376
      Appearance      =   1
      Style           =   1
      ImageList       =   "iEstoque"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   7
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   " Entrada"
            Key             =   "ENTRADA"
            Object.ToolTipText     =   "Click para Digitar uma Entrada no Estoque"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Saída "
            Key             =   "SAIDA"
            Object.ToolTipText     =   "Click para Digitar uma Saída no Estoque"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Consulta Peça"
            Key             =   "CONSULTA"
            Object.ToolTipText     =   "Click para Consultar uma Peça no Estoque"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Fechar Programa"
            Key             =   "FECHA"
            Object.ToolTipText     =   "Click para fechar Programa"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button7 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
      EndProperty
      Begin MSComctlLib.ImageList iEstoque 
         Left            =   9480
         Top             =   120
         _ExtentX        =   1005
         _ExtentY        =   1005
         BackColor       =   16711680
         ImageWidth      =   32
         ImageHeight     =   32
         MaskColor       =   16776960
         _Version        =   393216
         BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
            NumListImages   =   7
            BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "Controle de Estoque.frx":0000
               Key             =   ""
            EndProperty
            BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "Controle de Estoque.frx":013B
               Key             =   ""
            EndProperty
            BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "Controle de Estoque.frx":026C
               Key             =   ""
            EndProperty
            BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "Controle de Estoque.frx":040C
               Key             =   ""
            EndProperty
            BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "Controle de Estoque.frx":0550
               Key             =   ""
            EndProperty
            BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "Controle de Estoque.frx":067A
               Key             =   ""
            EndProperty
            BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "Controle de Estoque.frx":07A0
               Key             =   ""
            EndProperty
         EndProperty
      End
   End
   Begin VB.Menu mnExp 
      Caption         =   "E&xpedição"
      Index           =   0
      Begin VB.Menu mnDig_OM 
         Caption         =   "Digita OM"
         Index           =   0
      End
   End
   Begin VB.Menu mnRec 
      Caption         =   "&Recebimento"
      Index           =   1
      Begin VB.Menu mnDig_Cert_Forn 
         Caption         =   "Digita Certificado de Fornecedor"
         Index           =   1
      End
      Begin VB.Menu mnEdit_Cert_Forn 
         Caption         =   "Edita Certificado de Fornecedor"
         Index           =   2
      End
      Begin VB.Menu mnCons_Crr 
         Caption         =   "Consulta Corrida"
         Index           =   3
         Begin VB.Menu mnCons_Crr_Pç 
            Caption         =   "por Peça"
            Index           =   0
         End
         Begin VB.Menu mnCons_Corrida 
            Caption         =   "por Corrida"
            Index           =   1
         End
      End
   End
   Begin VB.Menu mnVendas 
      Caption         =   "&Vendas"
      Index           =   3
      Begin VB.Menu mnImp_CQ 
         Caption         =   "Emissão de Certificados"
         Index           =   0
      End
      Begin VB.Menu mnImp_CQReimp 
         Caption         =   "Reimpressão de Certificados"
         Index           =   1
      End
      Begin VB.Menu mnCons_Cert 
         Caption         =   "Consulta Certificados por Cliente"
         Index           =   2
      End
   End
   Begin VB.Menu mnEstoque 
      Caption         =   "&Estoque"
      Index           =   4
      Begin VB.Menu mnEstoque_Entrada 
         Caption         =   "En&trada"
         Index           =   1
      End
      Begin VB.Menu mnEstoque_Saída 
         Caption         =   "&Saída"
         Index           =   2
      End
      Begin VB.Menu mnEstoque_Acerto 
         Caption         =   "&Acerto do Balanço"
         Index           =   3
      End
      Begin VB.Menu mnConsulta 
         Caption         =   "Consulta / &Relatórios"
         Index           =   4
         Begin VB.Menu mnConsulta_Peça 
            Caption         =   "&Peça"
            Index           =   0
         End
         Begin VB.Menu mnConsulta_Mov_Pç 
            Caption         =   "&Movimentação de Peça"
            Index           =   1
         End
         Begin VB.Menu mnConsulta_Tip_Est 
            Caption         =   "Por Tipo de Est&oque"
            Index           =   2
         End
      End
   End
   Begin VB.Menu mnSair 
      Caption         =   "&Sair"
      Index           =   5
      Begin VB.Menu mnFechaPrg 
         Caption         =   "Fec&har Programa"
         Index           =   1
      End
   End
End
Attribute VB_Name = "frmEstoque"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub mnCons_Cert_Click(Index As Integer)
    frmConsulta_CertificadosXClientes.Show 1
End Sub
Private Sub mnCons_Corrida_Click(Index As Integer)
    frmConsulta_Corrida.Show 1
End Sub
Private Sub mnCons_Crr_Pç_Click(Index As Integer)
    frmConsulta_CorridaXPeças.Show 1
End Sub
Private Sub mnConsulta_Mov_Pç_Click(Index As Integer)
    frmConsulta_Movimento_Peça.Show 1
End Sub
Private Sub mnConsulta_Peça_Click(Index As Integer)
    frmConsulta_Peça.Show 1
End Sub
Private Sub mnConsulta_Tip_Est_Click(Index As Integer)
    frmConsulta_TP_Est.Show 1
End Sub
Private Sub mnDig_Cert_Forn_Click(Index As Integer)
    frmCQ.Show 1
End Sub
Private Sub mnDig_OM_Click(Index As Integer)
    frmOM.Show 1
End Sub
Private Sub mnEdit_Cert_Forn_Click(Index As Integer)
    frmCQ_Editar.Show 1
End Sub
Private Sub mnEstoque_Acerto_Click(Index As Integer)
    frmSenha.Show 1
End Sub
Private Sub mnEstoque_Entrada_Click(Index As Integer)
    TP = 1
    frmEntrada.Show 1
End Sub
Private Sub mnEstoque_Saída_Click(Index As Integer)
    TP = 2
    frmEntrada.Show 1
End Sub
Private Sub mnFechaPrg_Click(Index As Integer)
    End
End Sub
Private Sub mnImp_CQ_Click(Index As Integer)
    frmCertificado.Show 1
End Sub
Private Sub mnImp_CQReimp_Click(Index As Integer)
    frmConsulta_Certificados.Show 1
End Sub
Private Sub mnNova_Crr_Click(Index As Integer)
    frmCORRIDA.Show 1
End Sub
Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
Select Case Button.Key
      Case "ENTRADA"
         TP = "1"
         frmEntrada.Show 1
      Case "SAIDA"
         TP = "2"
         frmEntrada.Show 1
      Case "CONSULTA"
         frmConsulta_Peça.Show 1
      Case "FECHA"
         End
   End Select
End Sub
