VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form frmRel_Certificado 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "Certificado de qualidade"
   ClientHeight    =   34995
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   FillStyle       =   0  'Solid
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   11.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   61.727
   ScaleMode       =   7  'Centimeter
   ScaleWidth      =   21.167
   ShowInTaskbar   =   0   'False
   Begin RichTextLib.RichTextBox Obs 
      Height          =   1455
      Left            =   120
      TabIndex        =   553
      Top             =   13680
      Width           =   6735
      _ExtentX        =   11880
      _ExtentY        =   2566
      _Version        =   393217
      BorderStyle     =   0
      Appearance      =   0
      TextRTF         =   $"frmRel_Certificado.frx":0000
   End
   Begin VB.Label Label33 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   "  - Aprovado"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10320
      TabIndex        =   552
      Top             =   12720
      Width           =   1335
   End
   Begin VB.Label Label31 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   "  - Aprovado"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10320
      TabIndex        =   551
      Top             =   12960
      Width           =   1335
   End
   Begin VB.Label Label29 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   "  - Aprovado"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10320
      TabIndex        =   550
      Top             =   13200
      Width           =   1335
   End
   Begin VB.Label Label27 
      BackColor       =   &H80000014&
      Caption         =   " CORPO E CONTRA-VEDAÇÃO          :"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6120
      TabIndex        =   549
      Top             =   12720
      Width           =   2775
   End
   Begin VB.Label Label25 
      BackColor       =   &H80000014&
      Caption         =   " VEDAÇÃO LADO A                           :"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6120
      TabIndex        =   548
      Top             =   12960
      Width           =   2775
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   " No da OM "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9600
      TabIndex        =   546
      Top             =   1320
      Width           =   2055
   End
   Begin VB.Label N_OM 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9600
      TabIndex        =   545
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Line Line39 
      X1              =   11.218
      X2              =   11.218
      Y1              =   2.328
      Y2              =   3.175
   End
   Begin VB.Line Line30 
      X1              =   0.212
      X2              =   20.32
      Y1              =   1.482
      Y2              =   1.482
   End
   Begin VB.Line Line38 
      X1              =   0.212
      X2              =   20.32
      Y1              =   4.657
      Y2              =   4.657
   End
   Begin VB.Line Line37 
      X1              =   0.212
      X2              =   20.32
      Y1              =   10.372
      Y2              =   10.372
   End
   Begin VB.Line Line27 
      X1              =   12.277
      X2              =   12.277
      Y1              =   23.707
      Y2              =   26.882
   End
   Begin VB.Line Line36 
      X1              =   0.212
      X2              =   20.532
      Y1              =   23.707
      Y2              =   23.707
   End
   Begin VB.Line Line35 
      X1              =   10.583
      X2              =   10.583
      Y1              =   21.59
      Y2              =   23.707
   End
   Begin VB.Line Line34 
      X1              =   0.212
      X2              =   20.532
      Y1              =   21.59
      Y2              =   21.59
   End
   Begin VB.Line Line33 
      X1              =   18.838
      X2              =   18.838
      Y1              =   10.795
      Y2              =   11.642
   End
   Begin VB.Line Line32 
      X1              =   17.357
      X2              =   17.357
      Y1              =   10.795
      Y2              =   11.642
   End
   Begin VB.Line Line31 
      X1              =   15.875
      X2              =   15.875
      Y1              =   10.795
      Y2              =   11.642
   End
   Begin VB.Line Line21 
      X1              =   14.393
      X2              =   14.393
      Y1              =   10.795
      Y2              =   11.642
   End
   Begin VB.Line Line20 
      X1              =   12.912
      X2              =   12.912
      Y1              =   10.795
      Y2              =   11.642
   End
   Begin VB.Line Line29 
      X1              =   16.51
      X2              =   16.51
      Y1              =   0
      Y2              =   1.27
   End
   Begin VB.Line Line28 
      X1              =   0.212
      X2              =   20.32
      Y1              =   5.08
      Y2              =   5.08
   End
   Begin VB.Line Line26 
      X1              =   0.212
      X2              =   20.532
      Y1              =   20.32
      Y2              =   20.32
   End
   Begin VB.Line Line25 
      X1              =   1.058
      X2              =   1.058
      Y1              =   10.795
      Y2              =   20.32
   End
   Begin VB.Line Line24 
      X1              =   11.218
      X2              =   11.218
      Y1              =   10.372
      Y2              =   20.32
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Propriedades Físicas / Mecânicas"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6360
      TabIndex        =   544
      Top             =   5880
      Width           =   5775
   End
   Begin VB.Line Line23 
      X1              =   20.32
      X2              =   0.212
      Y1              =   10.795
      Y2              =   10.795
   End
   Begin VB.Line Line22 
      X1              =   20.32
      X2              =   0.212
      Y1              =   11.642
      Y2              =   11.642
   End
   Begin VB.Line Line19 
      X1              =   0.212
      X2              =   20.32
      Y1              =   9.737
      Y2              =   9.737
   End
   Begin VB.Line Line18 
      X1              =   0.212
      X2              =   20.32
      Y1              =   5.503
      Y2              =   5.503
   End
   Begin VB.Line Line17 
      X1              =   10.16
      X2              =   10.16
      Y1              =   5.08
      Y2              =   9.737
   End
   Begin VB.Line Line16 
      X1              =   1.905
      X2              =   1.905
      Y1              =   3.175
      Y2              =   4.022
   End
   Begin VB.Line Line15 
      X1              =   3.387
      X2              =   3.387
      Y1              =   3.175
      Y2              =   4.022
   End
   Begin VB.Line Line14 
      X1              =   10.372
      X2              =   10.372
      Y1              =   3.175
      Y2              =   4.022
   End
   Begin VB.Line Line13 
      X1              =   11.642
      X2              =   11.642
      Y1              =   3.175
      Y2              =   4.022
   End
   Begin VB.Line Line12 
      X1              =   15.028
      X2              =   15.028
      Y1              =   3.175
      Y2              =   4.022
   End
   Begin VB.Line Line11 
      X1              =   16.933
      X2              =   16.933
      Y1              =   2.328
      Y2              =   4.022
   End
   Begin VB.Line Line10 
      X1              =   0.212
      X2              =   20.32
      Y1              =   4.022
      Y2              =   4.022
   End
   Begin VB.Line Line9 
      X1              =   0.212
      X2              =   20.32
      Y1              =   3.175
      Y2              =   3.175
   End
   Begin VB.Line Line8 
      X1              =   13.123
      X2              =   13.123
      Y1              =   3.175
      Y2              =   4.022
   End
   Begin VB.Line Line7 
      X1              =   6.35
      X2              =   6.35
      Y1              =   2.328
      Y2              =   3.175
   End
   Begin VB.Line Line6 
      X1              =   13.547
      X2              =   13.547
      Y1              =   1.482
      Y2              =   2.328
   End
   Begin VB.Line Line5 
      X1              =   0.212
      X2              =   20.32
      Y1              =   2.328
      Y2              =   2.328
   End
   Begin VB.Line Line4 
      X1              =   0.212
      X2              =   20.532
      Y1              =   26.882
      Y2              =   26.882
   End
   Begin VB.Label Label70 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "Engenheiro "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7200
      TabIndex        =   543
      Top             =   15000
      Width           =   4335
   End
   Begin VB.Label Label69 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "Maurício Fernandes Raphael - CREA  No 5061516372"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7200
      TabIndex        =   542
      Top             =   14760
      Width           =   4335
   End
   Begin VB.Label Label68 
      BackStyle       =   0  'Transparent
      Caption         =   "Assinatura (Assinado Eletronicamente)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7080
      TabIndex        =   541
      Top             =   13440
      Width           =   3495
   End
   Begin VB.Label Label66 
      BackStyle       =   0  'Transparent
      Caption         =   "Observações"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   540
      Top             =   13440
      Width           =   6735
   End
   Begin VB.Label NC1 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " Fabricação conforme normas API 602 e BS 5352."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   539
      Top             =   12480
      Width           =   5535
   End
   Begin VB.Label IT4 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   538
      Top             =   13200
      Width           =   1455
   End
   Begin VB.Label NC4 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " Extremidade flanges adap.: ANSI / ASME B16.5 e B16.10 "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   537
      Top             =   13200
      Width           =   5535
   End
   Begin VB.Label IT3 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   536
      Top             =   12960
      Width           =   1455
   End
   Begin VB.Label NC3 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " Extremidades encaixe p/ solda: ANSI / ASME B16.11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   535
      Top             =   12960
      Width           =   5535
   End
   Begin VB.Label IT2 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8880
      TabIndex        =   534
      Top             =   12720
      Width           =   1455
   End
   Begin VB.Label NC2 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " Extremidades roscadas: ANSI / ASME B1.10.1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   533
      Top             =   12720
      Width           =   5535
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "Inspeção e Testes"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6120
      TabIndex        =   532
      Top             =   12240
      Width           =   5415
   End
   Begin VB.Label IT1 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " Válvulas testadas conforme norma API 598"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6120
      TabIndex        =   531
      Top             =   12480
      Width           =   5415
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Normas de Construção"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   530
      Top             =   12240
      Width           =   5535
   End
   Begin VB.Label Label46 
      BackColor       =   &H8000000E&
      Caption         =   "- Estas Válvulas foram testadas e inspecionadas, testes visuais, dimensionais e hidráulicos, consideras aprovadas."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   41
      Left            =   240
      TabIndex        =   529
      Top             =   11880
      Width           =   11295
   End
   Begin VB.Label Label46 
      BackColor       =   &H8000000E&
      Caption         =   "- Os Certificados de Qualidade originais se encontram em nosso poder à sua disposição. Material normalizado dentro dos padrões."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   40
      Left            =   240
      TabIndex        =   528
      Top             =   11640
      Width           =   11295
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   10680
      TabIndex        =   527
      Top             =   11160
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   9840
      TabIndex        =   526
      Top             =   11160
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   9000
      TabIndex        =   525
      Top             =   11160
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   8160
      TabIndex        =   524
      Top             =   11160
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   7320
      TabIndex        =   523
      Top             =   11160
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   6480
      TabIndex        =   522
      Top             =   11160
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   5880
      TabIndex        =   521
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   5400
      TabIndex        =   520
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   4920
      TabIndex        =   519
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   4440
      TabIndex        =   518
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   3960
      TabIndex        =   517
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   3480
      TabIndex        =   516
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   3000
      TabIndex        =   515
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   2520
      TabIndex        =   514
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   2040
      TabIndex        =   513
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   1560
      TabIndex        =   512
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   1080
      TabIndex        =   511
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   600
      TabIndex        =   510
      Top             =   11160
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   10680
      TabIndex        =   509
      Top             =   10920
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   9840
      TabIndex        =   508
      Top             =   10920
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   9000
      TabIndex        =   507
      Top             =   10920
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   8160
      TabIndex        =   506
      Top             =   10920
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   7320
      TabIndex        =   505
      Top             =   10920
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   6480
      TabIndex        =   504
      Top             =   10920
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   5880
      TabIndex        =   503
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   5400
      TabIndex        =   502
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   4920
      TabIndex        =   501
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   4440
      TabIndex        =   500
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   3960
      TabIndex        =   499
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   3480
      TabIndex        =   498
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   3000
      TabIndex        =   497
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   2520
      TabIndex        =   496
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   2040
      TabIndex        =   495
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   1560
      TabIndex        =   494
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   1080
      TabIndex        =   493
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   600
      TabIndex        =   492
      Top             =   10920
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   10680
      TabIndex        =   491
      Top             =   10680
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   9840
      TabIndex        =   490
      Top             =   10680
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   9000
      TabIndex        =   489
      Top             =   10680
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   8160
      TabIndex        =   488
      Top             =   10680
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   7320
      TabIndex        =   487
      Top             =   10680
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   6480
      TabIndex        =   486
      Top             =   10680
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   5880
      TabIndex        =   485
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   5400
      TabIndex        =   484
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   4920
      TabIndex        =   483
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   4440
      TabIndex        =   482
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   3960
      TabIndex        =   481
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   3480
      TabIndex        =   480
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   3000
      TabIndex        =   479
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   2520
      TabIndex        =   478
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   2040
      TabIndex        =   477
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   1560
      TabIndex        =   476
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   1080
      TabIndex        =   475
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   600
      TabIndex        =   474
      Top             =   10680
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   10680
      TabIndex        =   473
      Top             =   10440
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   9840
      TabIndex        =   472
      Top             =   10440
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   9000
      TabIndex        =   471
      Top             =   10440
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   8160
      TabIndex        =   470
      Top             =   10440
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   7320
      TabIndex        =   469
      Top             =   10440
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   6480
      TabIndex        =   468
      Top             =   10440
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   5880
      TabIndex        =   467
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   5400
      TabIndex        =   466
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   4920
      TabIndex        =   465
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   4440
      TabIndex        =   464
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   3960
      TabIndex        =   463
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   3480
      TabIndex        =   462
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   3000
      TabIndex        =   461
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   2520
      TabIndex        =   460
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   2040
      TabIndex        =   459
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   1560
      TabIndex        =   458
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   1080
      TabIndex        =   457
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   600
      TabIndex        =   456
      Top             =   10440
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   10680
      TabIndex        =   455
      Top             =   10200
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   9840
      TabIndex        =   454
      Top             =   10200
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   9000
      TabIndex        =   453
      Top             =   10200
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   8160
      TabIndex        =   452
      Top             =   10200
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   7320
      TabIndex        =   451
      Top             =   10200
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   6480
      TabIndex        =   450
      Top             =   10200
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   5880
      TabIndex        =   449
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   5400
      TabIndex        =   448
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   4920
      TabIndex        =   447
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   4440
      TabIndex        =   446
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   3960
      TabIndex        =   445
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   3480
      TabIndex        =   444
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   3000
      TabIndex        =   443
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   2520
      TabIndex        =   442
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   2040
      TabIndex        =   441
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   1560
      TabIndex        =   440
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   1080
      TabIndex        =   439
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   600
      TabIndex        =   438
      Top             =   10200
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   10680
      TabIndex        =   437
      Top             =   9960
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   9840
      TabIndex        =   436
      Top             =   9960
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   9000
      TabIndex        =   435
      Top             =   9960
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   8160
      TabIndex        =   434
      Top             =   9960
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   7320
      TabIndex        =   433
      Top             =   9960
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   6480
      TabIndex        =   432
      Top             =   9960
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   5880
      TabIndex        =   431
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   5400
      TabIndex        =   430
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   4920
      TabIndex        =   429
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   4440
      TabIndex        =   428
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   3960
      TabIndex        =   427
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   3480
      TabIndex        =   426
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   3000
      TabIndex        =   425
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   2520
      TabIndex        =   424
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   2040
      TabIndex        =   423
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   1560
      TabIndex        =   422
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   1080
      TabIndex        =   421
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   600
      TabIndex        =   420
      Top             =   9960
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   10680
      TabIndex        =   419
      Top             =   9720
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   9840
      TabIndex        =   418
      Top             =   9720
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   9000
      TabIndex        =   417
      Top             =   9720
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   8160
      TabIndex        =   416
      Top             =   9720
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   7320
      TabIndex        =   415
      Top             =   9720
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   6480
      TabIndex        =   414
      Top             =   9720
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   5880
      TabIndex        =   413
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   5400
      TabIndex        =   412
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   4920
      TabIndex        =   411
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   4440
      TabIndex        =   410
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   3960
      TabIndex        =   409
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   3480
      TabIndex        =   408
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   3000
      TabIndex        =   407
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   2520
      TabIndex        =   406
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   2040
      TabIndex        =   405
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   1560
      TabIndex        =   404
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   1080
      TabIndex        =   403
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   600
      TabIndex        =   402
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   10680
      TabIndex        =   401
      Top             =   9480
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   9840
      TabIndex        =   400
      Top             =   9480
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   9000
      TabIndex        =   399
      Top             =   9480
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   8160
      TabIndex        =   398
      Top             =   9480
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   7320
      TabIndex        =   397
      Top             =   9480
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   6480
      TabIndex        =   396
      Top             =   9480
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   5880
      TabIndex        =   395
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   5400
      TabIndex        =   394
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   4920
      TabIndex        =   393
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   4440
      TabIndex        =   392
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   3960
      TabIndex        =   391
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   3480
      TabIndex        =   390
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   3000
      TabIndex        =   389
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   2520
      TabIndex        =   388
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   2040
      TabIndex        =   387
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   1560
      TabIndex        =   386
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   1080
      TabIndex        =   385
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   600
      TabIndex        =   384
      Top             =   9480
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   10680
      TabIndex        =   383
      Top             =   9240
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   9840
      TabIndex        =   382
      Top             =   9240
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   9000
      TabIndex        =   381
      Top             =   9240
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   8160
      TabIndex        =   380
      Top             =   9240
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   7320
      TabIndex        =   379
      Top             =   9240
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   6480
      TabIndex        =   378
      Top             =   9240
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   5880
      TabIndex        =   377
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   5400
      TabIndex        =   376
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   4920
      TabIndex        =   375
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   4440
      TabIndex        =   374
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   3960
      TabIndex        =   373
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   3480
      TabIndex        =   372
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   3000
      TabIndex        =   371
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   2520
      TabIndex        =   370
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   2040
      TabIndex        =   369
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   1560
      TabIndex        =   368
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   1080
      TabIndex        =   367
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   600
      TabIndex        =   366
      Top             =   9240
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   10680
      TabIndex        =   365
      Top             =   9000
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   9840
      TabIndex        =   364
      Top             =   9000
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   9000
      TabIndex        =   363
      Top             =   9000
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   8160
      TabIndex        =   362
      Top             =   9000
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   7320
      TabIndex        =   361
      Top             =   9000
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   6480
      TabIndex        =   360
      Top             =   9000
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   5880
      TabIndex        =   359
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   5400
      TabIndex        =   358
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   4920
      TabIndex        =   357
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   4440
      TabIndex        =   356
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   3960
      TabIndex        =   355
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   3480
      TabIndex        =   354
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   3000
      TabIndex        =   353
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   2520
      TabIndex        =   352
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   2040
      TabIndex        =   351
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   1560
      TabIndex        =   350
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   1080
      TabIndex        =   349
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   600
      TabIndex        =   348
      Top             =   9000
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   10680
      TabIndex        =   347
      Top             =   8760
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   9840
      TabIndex        =   346
      Top             =   8760
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   9000
      TabIndex        =   345
      Top             =   8760
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   8160
      TabIndex        =   344
      Top             =   8760
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   7320
      TabIndex        =   343
      Top             =   8760
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   6480
      TabIndex        =   342
      Top             =   8760
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   5880
      TabIndex        =   341
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   5400
      TabIndex        =   340
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   4920
      TabIndex        =   339
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   4440
      TabIndex        =   338
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   3960
      TabIndex        =   337
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   3480
      TabIndex        =   336
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   3000
      TabIndex        =   335
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   2520
      TabIndex        =   334
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   2040
      TabIndex        =   333
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   1560
      TabIndex        =   332
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   1080
      TabIndex        =   331
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   600
      TabIndex        =   330
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   10680
      TabIndex        =   329
      Top             =   8520
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   9840
      TabIndex        =   328
      Top             =   8520
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   9000
      TabIndex        =   327
      Top             =   8520
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   8160
      TabIndex        =   326
      Top             =   8520
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   7320
      TabIndex        =   325
      Top             =   8520
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   6480
      TabIndex        =   324
      Top             =   8520
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   5880
      TabIndex        =   323
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   5400
      TabIndex        =   322
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   4920
      TabIndex        =   321
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   4440
      TabIndex        =   320
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   3960
      TabIndex        =   319
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   3480
      TabIndex        =   318
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   3000
      TabIndex        =   317
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   2520
      TabIndex        =   316
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   2040
      TabIndex        =   315
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   1560
      TabIndex        =   314
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   1080
      TabIndex        =   313
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   600
      TabIndex        =   312
      Top             =   8520
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   10680
      TabIndex        =   311
      Top             =   8280
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   9840
      TabIndex        =   310
      Top             =   8280
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   9000
      TabIndex        =   309
      Top             =   8280
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   8160
      TabIndex        =   308
      Top             =   8280
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   7320
      TabIndex        =   307
      Top             =   8280
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   6480
      TabIndex        =   306
      Top             =   8280
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   5880
      TabIndex        =   305
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   5400
      TabIndex        =   304
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   4920
      TabIndex        =   303
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   4440
      TabIndex        =   302
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   3960
      TabIndex        =   301
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   3480
      TabIndex        =   300
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   3000
      TabIndex        =   299
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   2520
      TabIndex        =   298
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   2040
      TabIndex        =   297
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   1560
      TabIndex        =   296
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   1080
      TabIndex        =   295
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   600
      TabIndex        =   294
      Top             =   8280
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   10680
      TabIndex        =   293
      Top             =   8040
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   9840
      TabIndex        =   292
      Top             =   8040
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   9000
      TabIndex        =   291
      Top             =   8040
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   8160
      TabIndex        =   290
      Top             =   8040
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   7320
      TabIndex        =   289
      Top             =   8040
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   6480
      TabIndex        =   288
      Top             =   8040
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   5880
      TabIndex        =   287
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   5400
      TabIndex        =   286
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   4920
      TabIndex        =   285
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   4440
      TabIndex        =   284
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   3960
      TabIndex        =   283
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   3480
      TabIndex        =   282
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   3000
      TabIndex        =   281
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   2520
      TabIndex        =   280
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   2040
      TabIndex        =   279
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   1560
      TabIndex        =   278
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   1080
      TabIndex        =   277
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   600
      TabIndex        =   276
      Top             =   8040
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   10680
      TabIndex        =   275
      Top             =   7800
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   9840
      TabIndex        =   274
      Top             =   7800
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   9000
      TabIndex        =   273
      Top             =   7800
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   8160
      TabIndex        =   272
      Top             =   7800
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   7320
      TabIndex        =   271
      Top             =   7800
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   6480
      TabIndex        =   270
      Top             =   7800
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   5880
      TabIndex        =   269
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   5400
      TabIndex        =   268
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   4920
      TabIndex        =   267
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   4440
      TabIndex        =   266
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   3960
      TabIndex        =   265
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   3480
      TabIndex        =   264
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   3000
      TabIndex        =   263
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   2520
      TabIndex        =   262
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   2040
      TabIndex        =   261
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   1560
      TabIndex        =   260
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   1080
      TabIndex        =   259
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0.000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   600
      TabIndex        =   258
      Top             =   7800
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   10680
      TabIndex        =   257
      Top             =   7560
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   9840
      TabIndex        =   256
      Top             =   7560
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   9000
      TabIndex        =   255
      Top             =   7560
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   8160
      TabIndex        =   254
      Top             =   7560
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   7320
      TabIndex        =   253
      Top             =   7560
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   6480
      TabIndex        =   252
      Top             =   7560
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   5880
      TabIndex        =   251
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   5400
      TabIndex        =   250
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   4920
      TabIndex        =   249
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   4440
      TabIndex        =   248
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   3960
      TabIndex        =   247
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   3480
      TabIndex        =   246
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   3000
      TabIndex        =   245
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   2520
      TabIndex        =   244
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   2040
      TabIndex        =   243
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   1560
      TabIndex        =   242
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   1080
      TabIndex        =   241
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   600
      TabIndex        =   240
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   10680
      TabIndex        =   239
      Top             =   7320
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   9840
      TabIndex        =   238
      Top             =   7320
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   9000
      TabIndex        =   237
      Top             =   7320
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   8160
      TabIndex        =   236
      Top             =   7320
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   7320
      TabIndex        =   235
      Top             =   7320
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   6480
      TabIndex        =   234
      Top             =   7320
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   5880
      TabIndex        =   233
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   5400
      TabIndex        =   232
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   4920
      TabIndex        =   231
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   4440
      TabIndex        =   230
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   3960
      TabIndex        =   229
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   3480
      TabIndex        =   228
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   3000
      TabIndex        =   227
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   2520
      TabIndex        =   226
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   2040
      TabIndex        =   225
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   1560
      TabIndex        =   224
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   1080
      TabIndex        =   223
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   600
      TabIndex        =   222
      Top             =   7320
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   10680
      TabIndex        =   221
      Top             =   7080
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   9840
      TabIndex        =   220
      Top             =   7080
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   9000
      TabIndex        =   219
      Top             =   7080
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   8160
      TabIndex        =   218
      Top             =   7080
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   7320
      TabIndex        =   217
      Top             =   7080
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   6480
      TabIndex        =   216
      Top             =   7080
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   5880
      TabIndex        =   215
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   5400
      TabIndex        =   214
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   4920
      TabIndex        =   213
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   4440
      TabIndex        =   212
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   3960
      TabIndex        =   211
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   3480
      TabIndex        =   210
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   3000
      TabIndex        =   209
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   2520
      TabIndex        =   208
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   2040
      TabIndex        =   207
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   1560
      TabIndex        =   206
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   1080
      TabIndex        =   205
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   600
      TabIndex        =   204
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   10680
      TabIndex        =   203
      Top             =   6840
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   9840
      TabIndex        =   202
      Top             =   6840
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   9000
      TabIndex        =   201
      Top             =   6840
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   8160
      TabIndex        =   200
      Top             =   6840
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   7320
      TabIndex        =   199
      Top             =   6840
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   6480
      TabIndex        =   198
      Top             =   6840
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   5880
      TabIndex        =   197
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   5400
      TabIndex        =   196
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   4920
      TabIndex        =   195
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   4440
      TabIndex        =   194
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   3960
      TabIndex        =   193
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   3480
      TabIndex        =   192
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   3000
      TabIndex        =   191
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   2520
      TabIndex        =   190
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   2040
      TabIndex        =   189
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   1560
      TabIndex        =   188
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   1080
      TabIndex        =   187
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   600
      TabIndex        =   186
      Top             =   6840
      Width           =   495
   End
   Begin VB.Label TT 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   10680
      TabIndex        =   185
      Top             =   6600
      Width           =   855
   End
   Begin VB.Label Dur 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   9840
      TabIndex        =   184
      Top             =   6600
      Width           =   855
   End
   Begin VB.Label Along 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   9000
      TabIndex        =   183
      Top             =   6600
      Width           =   855
   End
   Begin VB.Label Est 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   8160
      TabIndex        =   182
      Top             =   6600
      Width           =   855
   End
   Begin VB.Label LR 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   7320
      TabIndex        =   181
      Top             =   6600
      Width           =   855
   End
   Begin VB.Label LE 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "00,00"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   6480
      TabIndex        =   180
      Top             =   6600
      Width           =   855
   End
   Begin VB.Label Al 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   5880
      TabIndex        =   179
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Nb 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   5400
      TabIndex        =   178
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label V 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   4920
      TabIndex        =   177
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Cu 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   4440
      TabIndex        =   176
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Mo 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   3960
      TabIndex        =   175
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Ni 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   3480
      TabIndex        =   174
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Cr 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   3000
      TabIndex        =   173
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label S 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   2520
      TabIndex        =   172
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label P 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   2040
      TabIndex        =   171
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Mn 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   1560
      TabIndex        =   170
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Si 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   1080
      TabIndex        =   169
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label C 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "0,000"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   600
      TabIndex        =   168
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Label65 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "(%)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   167
      Top             =   6120
      Width           =   5775
   End
   Begin VB.Label Label64 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Térmico"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10680
      TabIndex        =   166
      Top             =   6360
      Width           =   855
   End
   Begin VB.Label Label62 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "(%)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9000
      TabIndex        =   165
      Top             =   6360
      Width           =   855
   End
   Begin VB.Label Label61 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "(%)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8160
      TabIndex        =   164
      Top             =   6360
      Width           =   855
   End
   Begin VB.Label Label60 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "(Kgf/mm2)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7320
      TabIndex        =   163
      Top             =   6360
      Width           =   855
   End
   Begin VB.Label Label59 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Lim.Escoam."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6480
      TabIndex        =   162
      Top             =   6120
      Width           =   855
   End
   Begin VB.Label Label58 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Tratamento"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10680
      TabIndex        =   161
      Top             =   6120
      Width           =   855
   End
   Begin VB.Label Label57 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Dureza"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9840
      TabIndex        =   160
      Top             =   6120
      Width           =   855
   End
   Begin VB.Label Label56 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Alongamento"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9000
      TabIndex        =   159
      Top             =   6120
      Width           =   855
   End
   Begin VB.Label Label55 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Estricção"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8160
      TabIndex        =   158
      Top             =   6120
      Width           =   855
   End
   Begin VB.Label Label54 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Lim.Resist."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7320
      TabIndex        =   157
      Top             =   6120
      Width           =   855
   End
   Begin VB.Label Label53 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "(Kgf/mm2)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6480
      TabIndex        =   156
      Top             =   6360
      Width           =   855
   End
   Begin VB.Label Label52 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Al"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5880
      TabIndex        =   155
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label51 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Nb"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5400
      TabIndex        =   154
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label50 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "V"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4920
      TabIndex        =   153
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label49 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cu"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4440
      TabIndex        =   152
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label45 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Mo"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3960
      TabIndex        =   151
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label44 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ni"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3480
      TabIndex        =   150
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label43 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cr"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3000
      TabIndex        =   149
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label42 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "S"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2520
      TabIndex        =   148
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label37 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "P"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2040
      TabIndex        =   147
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label36 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Mn"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1560
      TabIndex        =   146
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label35 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Si"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1080
      TabIndex        =   145
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label34 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   144
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   39
      Left            =   120
      TabIndex        =   143
      Top             =   11160
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   38
      Left            =   120
      TabIndex        =   142
      Top             =   10920
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   37
      Left            =   120
      TabIndex        =   141
      Top             =   10680
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   36
      Left            =   120
      TabIndex        =   140
      Top             =   10440
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   35
      Left            =   120
      TabIndex        =   139
      Top             =   10200
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   34
      Left            =   120
      TabIndex        =   138
      Top             =   9960
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   33
      Left            =   120
      TabIndex        =   137
      Top             =   9720
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   32
      Left            =   120
      TabIndex        =   136
      Top             =   9480
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   31
      Left            =   120
      TabIndex        =   135
      Top             =   9240
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   30
      Left            =   120
      TabIndex        =   134
      Top             =   9000
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   29
      Left            =   120
      TabIndex        =   133
      Top             =   8760
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   28
      Left            =   120
      TabIndex        =   132
      Top             =   8520
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   27
      Left            =   120
      TabIndex        =   131
      Top             =   8280
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   26
      Left            =   120
      TabIndex        =   130
      Top             =   8040
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   25
      Left            =   120
      TabIndex        =   129
      Top             =   7800
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   24
      Left            =   120
      TabIndex        =   128
      Top             =   7560
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   23
      Left            =   120
      TabIndex        =   127
      Top             =   7320
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   22
      Left            =   120
      TabIndex        =   126
      Top             =   7080
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   21
      Left            =   120
      TabIndex        =   125
      Top             =   6840
      Width           =   375
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   20
      Left            =   120
      TabIndex        =   124
      Top             =   6600
      Width           =   375
   End
   Begin VB.Label Label48 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "    Item"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   123
      Top             =   6120
      Width           =   375
   End
   Begin VB.Label Label47 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Composição Química"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   122
      Top             =   5880
      Width           =   5775
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   10560
      TabIndex        =   121
      Top             =   5280
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   9120
      TabIndex        =   120
      Top             =   5280
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   6240
      TabIndex        =   119
      Top             =   5280
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   19
      Left            =   5880
      TabIndex        =   118
      Top             =   5280
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   10560
      TabIndex        =   117
      Top             =   5040
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   9120
      TabIndex        =   116
      Top             =   5040
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   6240
      TabIndex        =   115
      Top             =   5040
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   18
      Left            =   5880
      TabIndex        =   114
      Top             =   5040
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   10560
      TabIndex        =   113
      Top             =   4800
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   9120
      TabIndex        =   112
      Top             =   4800
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   6240
      TabIndex        =   111
      Top             =   4800
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   17
      Left            =   5880
      TabIndex        =   110
      Top             =   4800
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   10560
      TabIndex        =   109
      Top             =   4560
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   9120
      TabIndex        =   108
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   6240
      TabIndex        =   107
      Top             =   4560
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   16
      Left            =   5880
      TabIndex        =   106
      Top             =   4560
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   10560
      TabIndex        =   105
      Top             =   4320
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   9120
      TabIndex        =   104
      Top             =   4320
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   6240
      TabIndex        =   103
      Top             =   4320
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   15
      Left            =   5880
      TabIndex        =   102
      Top             =   4320
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   10560
      TabIndex        =   101
      Top             =   4080
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   9120
      TabIndex        =   100
      Top             =   4080
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   6240
      TabIndex        =   99
      Top             =   4080
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   14
      Left            =   5880
      TabIndex        =   98
      Top             =   4080
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   10560
      TabIndex        =   97
      Top             =   3840
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   9120
      TabIndex        =   96
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   6240
      TabIndex        =   95
      Top             =   3840
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   13
      Left            =   5880
      TabIndex        =   94
      Top             =   3840
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   10560
      TabIndex        =   93
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   9120
      TabIndex        =   92
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   6240
      TabIndex        =   91
      Top             =   3600
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   12
      Left            =   5880
      TabIndex        =   90
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   10560
      TabIndex        =   89
      Top             =   3360
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   9120
      TabIndex        =   88
      Top             =   3360
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   6240
      TabIndex        =   87
      Top             =   3360
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   11
      Left            =   5880
      TabIndex        =   86
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   10560
      TabIndex        =   85
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   9120
      TabIndex        =   84
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   6240
      TabIndex        =   83
      Top             =   3120
      Width           =   2895
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   10
      Left            =   5880
      TabIndex        =   82
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   4800
      TabIndex        =   81
      Top             =   5280
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   3240
      TabIndex        =   80
      Top             =   5280
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   480
      TabIndex        =   79
      Top             =   5280
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   9
      Left            =   120
      TabIndex        =   78
      Top             =   5280
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   4800
      TabIndex        =   77
      Top             =   5040
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   3240
      TabIndex        =   76
      Top             =   5040
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   480
      TabIndex        =   75
      Top             =   5040
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   8
      Left            =   120
      TabIndex        =   74
      Top             =   5040
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   4800
      TabIndex        =   73
      Top             =   4800
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   3240
      TabIndex        =   72
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   480
      TabIndex        =   71
      Top             =   4800
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   7
      Left            =   120
      TabIndex        =   70
      Top             =   4800
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   4800
      TabIndex        =   69
      Top             =   4560
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   3240
      TabIndex        =   68
      Top             =   4560
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   480
      TabIndex        =   67
      Top             =   4560
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   6
      Left            =   120
      TabIndex        =   66
      Top             =   4560
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   4800
      TabIndex        =   65
      Top             =   4320
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   3240
      TabIndex        =   64
      Top             =   4320
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   480
      TabIndex        =   63
      Top             =   4320
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   5
      Left            =   120
      TabIndex        =   62
      Top             =   4320
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   4800
      TabIndex        =   61
      Top             =   4080
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   3240
      TabIndex        =   60
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   480
      TabIndex        =   59
      Top             =   4080
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   4
      Left            =   120
      TabIndex        =   58
      Top             =   4080
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   4800
      TabIndex        =   57
      Top             =   3840
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   3240
      TabIndex        =   56
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   480
      TabIndex        =   55
      Top             =   3840
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   3
      Left            =   120
      TabIndex        =   54
      Top             =   3840
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   4800
      TabIndex        =   53
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   3240
      TabIndex        =   52
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   480
      TabIndex        =   51
      Top             =   3600
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   2
      Left            =   120
      TabIndex        =   50
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   4800
      TabIndex        =   49
      Top             =   3360
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   3240
      TabIndex        =   48
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   480
      TabIndex        =   47
      Top             =   3360
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   120
      TabIndex        =   46
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Corrida 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   4800
      TabIndex        =   45
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label MatComp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   3240
      TabIndex        =   44
      Top             =   3120
      Width           =   1575
   End
   Begin VB.Label Comp 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   480
      TabIndex        =   43
      Top             =   3120
      Width           =   2775
   End
   Begin VB.Label Label46 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   42
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label41 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Corrida"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   10560
      TabIndex        =   41
      Top             =   2880
      Width           =   975
   End
   Begin VB.Label Label40 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Material"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9120
      TabIndex        =   40
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Label Label39 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Componente"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6240
      TabIndex        =   39
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Label Label38 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Item"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5760
      TabIndex        =   38
      Top             =   2880
      Width           =   495
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Corrida"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4800
      TabIndex        =   37
      Top             =   2880
      Width           =   975
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Material"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   36
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Componente"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   35
      Top             =   2880
      Width           =   2295
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Item"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   34
      Top             =   2880
      Width           =   375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Componentes da Válvula"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   33
      Top             =   2640
      Width           =   11415
   End
   Begin VB.Label MatVal 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9600
      TabIndex        =   32
      Top             =   2040
      Width           =   1935
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   " Material(Corpo/Castelo)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9600
      TabIndex        =   31
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Label Bit 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8520
      TabIndex        =   30
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Label Label30 
      BackStyle       =   0  'Transparent
      Caption         =   "  Bitola"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8520
      TabIndex        =   29
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Extr 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7440
      TabIndex        =   28
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   " Extremidade"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7440
      TabIndex        =   27
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Clas 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6600
      TabIndex        =   26
      Top             =   2040
      Width           =   855
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   " Classe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6600
      TabIndex        =   25
      Top             =   1800
      Width           =   855
   End
   Begin VB.Label Int 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5880
      TabIndex        =   24
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Internos"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5880
      TabIndex        =   23
      Top             =   1800
      Width           =   735
   End
   Begin VB.Label Desc 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1920
      TabIndex        =   22
      Top             =   2040
      Width           =   3975
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   " Descrição da Válvula"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1920
      TabIndex        =   21
      Top             =   1800
      Width           =   3975
   End
   Begin VB.Label Fig 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1080
      TabIndex        =   20
      Top             =   2040
      Width           =   855
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   " Figura"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1080
      TabIndex        =   19
      Top             =   1800
      Width           =   855
   End
   Begin VB.Label Qtde 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   18
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Quantidade"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   17
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label20 
      BackColor       =   &H80000005&
      Caption         =   "Conesteel Válvulas e Conexões Industriais Ltda  -  CNPJ 55.783.427/0001-03 "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   16
      Top             =   15360
      Width           =   10815
   End
   Begin VB.Label DataCert 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "d"" ""MMMM"" ""yyyy"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1046
         SubFormatType   =   3
      EndProperty
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8160
      TabIndex        =   15
      Top             =   13680
      Width           =   3135
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "São Paulo,"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7200
      TabIndex        =   14
      Top             =   13680
      Width           =   975
   End
   Begin VB.Label Label17 
      BackColor       =   &H80000005&
      Caption         =   $"frmRel_Certificado.frx":0077
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   13
      Top             =   15600
      Width           =   10815
   End
   Begin VB.Line Line2 
      X1              =   0.212
      X2              =   20.32
      Y1              =   1.27
      Y2              =   1.27
   End
   Begin VB.Line Line1 
      X1              =   5.503
      X2              =   5.503
      Y1              =   0
      Y2              =   1.27
   End
   Begin VB.Label NCert 
      Alignment       =   2  'Center
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      TabIndex        =   12
      Top             =   240
      Width           =   2055
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "No. do Certificado"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   9480
      TabIndex        =   11
      Top             =   0
      Width           =   2055
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "No. do Pedido do Cliente"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   1320
      Width           =   3495
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   " No do Pedido  Conesteel"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6360
      TabIndex        =   9
      Top             =   1320
      Width           =   3255
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   " No da Nota Fiscal"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3600
      TabIndex        =   8
      Top             =   1320
      Width           =   2775
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   " CNPJ"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7680
      TabIndex        =   7
      Top             =   840
      Width           =   3855
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Cliente"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   840
      Width           =   7575
   End
   Begin VB.Label NPed 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6360
      TabIndex        =   5
      Top             =   1560
      Width           =   3255
   End
   Begin VB.Line Line3 
      DrawMode        =   1  'Blackness
      X1              =   0.212
      X2              =   20.32
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Label N_NF 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3600
      TabIndex        =   4
      Top             =   1560
      Width           =   2775
   End
   Begin VB.Label NPedCli 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1560
      Width           =   3495
   End
   Begin VB.Label CNPJ 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7680
      TabIndex        =   2
      Top             =   1080
      Width           =   3855
   End
   Begin VB.Label Cliente 
      BackColor       =   &H80000014&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   7575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000014&
      Caption         =   "Certificado de Qualidade"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   0
      Top             =   120
      Width           =   6135
   End
   Begin VB.Image Image1 
      Height          =   750
      Left            =   120
      Picture         =   "frmRel_Certificado.frx":00FF
      Top             =   0
      Width           =   3000
   End
   Begin VB.Image Image2 
      Height          =   1200
      Left            =   7560
      Picture         =   "frmRel_Certificado.frx":1261
      Top             =   13800
      Width           =   3480
   End
   Begin VB.Label Label19 
      BackColor       =   &H80000014&
      Caption         =   " VEDAÇÃO LADO B                           :"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6120
      TabIndex        =   547
      Top             =   13200
      Width           =   2775
   End
End
Attribute VB_Name = "frmRel_Certificado"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

