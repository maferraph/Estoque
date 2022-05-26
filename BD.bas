Attribute VB_Name = "BD"
Global CN As ADODB.Connection
Global OP As ADODB.Command
Global RX As ADODB.Recordset
Global RX1 As ADODB.Recordset
Public CQE As String
Public TP As String
Public pgs As Double
Public campos As Double
Public WKSP As Workspace
Public cons As QueryDefs

'****************************************************************
'                           F U N Ç Õ E S
'****************************************************************
Public Function AbreBD() As Boolean
 'PARA ACCESS
    Set CN = New ADODB.Connection
    With CN
        .Provider = "MSDASQL"
        '.ConnectionString = "Driver={Microsoft Access Driver (*.mdb)}; Dbq= c:\teste\cadastro;Uid=Admin; Pwd=;"
        .ConnectionString = "Driver={Microsoft Access Driver (*.mdb)}; Dbq= \\Vendas\Sistema\estoque;Uid=Admin; Pwd=;"
        .Open                 '(Usuário)     (Senha)    (Caminho e Nome do banco de dados)
    End With
    AbreBD = True
ERRO_ABREBD:
    If Err Then MsgBox "Não foi possível acessar os bancos de dados do Atomic Link. Tente mais tarde.", vbCritical + vbOKOnly, "Erro de Abertura"
End Function
Public Static Sub ImprimeTela(Tela As Form)
    On Error Resume Next
    Printer.NewPage
    For Each MeuControle In Tela.Controls
        If TypeOf MeuControle Is Label Then
            If MeuControle.Caption <> "" Then
                Printer.Font = MeuControle.Font
                Printer.FontSize = MeuControle.FontSize
                Printer.FontBold = MeuControle.FontBold
                Printer.FontItalic = MeuControle.FontItalic
                Printer.ForeColor = MeuControle.FontUnderline
                Printer.CurrentX = MeuControle.Left
                Printer.CurrentY = MeuControle.Top
                Printer.Print (MeuControle.Caption)
            End If
        ElseIf TypeOf MeuControle Is TextBox Then
            If MeuControle.Text <> "" Then
                Printer.Font = MeuControle.Font
                Printer.FontSize = MeuControle.FontSize
                Printer.FontBold = MeuControle.FontBold
                Printer.FontItalic = MeuControle.FontItalic
                Printer.ForeColor = MeuControle.FontUnderline
                Printer.CurrentX = MeuControle.Left
                Printer.CurrentY = MeuControle.Top
                Printer.Print (MeuControle.Text)
            End If
        ElseIf TypeOf MeuControle Is Line Then
            Printer.FillColor = MeuControle.FillColor
            Printer.FillStyle = MeuControle.FillStyle
            Printer.FillStyle = MeuControle.FillStyle
            Printer.CurrentX = MeuControle.Left
            Printer.CurrentY = MeuControle.Top
            Printer.Line (MeuControle.X1, MeuControle.Y1)-(MeuControle.X2, MeuControle.Y2)
        ElseIf TypeOf MeuControle Is PictureBox Then
            Printer.CurrentX = MeuControle.Left
            Printer.CurrentY = MeuControle.Top
            Printer.PaintPicture MeuControle, MeuControle.Left, MeuControle.Top, MeuControle.Width, MeuControle.Height
        ElseIf TypeOf MeuControle Is Image Then
            Printer.CurrentX = MeuControle.Left
            Printer.CurrentY = MeuControle.Top
            Printer.PaintPicture MeuControle, MeuControle.Left, MeuControle.Top, MeuControle.Width, MeuControle.Height
        ElseIf TypeOf MeuControle Is RichTextBox Then
            Printer.CurrentX = MeuControle.Left
            Printer.CurrentY = MeuControle.Top
            Printer.Print (MeuControle.Text)
        End If
    Next MeuControle
    Printer.EndDoc
End Sub

