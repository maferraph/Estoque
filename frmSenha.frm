VERSION 5.00
Begin VB.Form frmSenha 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Senha"
   ClientHeight    =   1275
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   3555
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1275
   ScaleWidth      =   3555
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "CANCELA"
      Height          =   255
      Left            =   1800
      TabIndex        =   3
      Top             =   960
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   960
      Width           =   1335
   End
   Begin VB.TextBox txtSenha 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      IMEMode         =   3  'DISABLE
      Left            =   360
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   480
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "Digite a Senha:"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   120
      Width           =   2775
   End
End
Attribute VB_Name = "frmSenha"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If txtSenha.Text = "BOSS" Then
    frmAcerto_Balanço.Show 1
Else
    MsgBox "SENHA INVALIDA, DIGITE NOVAMENTE !"
    txtSenha.Text = ""
    txtSenha.SetFocus
End If
End Sub
Private Sub Command2_Click()
Unload Me
End Sub

