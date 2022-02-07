Sub Copia_Objetos()
  Dim OS As ShapeRange, nc As Integer, w#, dup As ShapeRange
  Set OS = ActiveSelectionRange
  ActiveDocument.BeginCommandGroup "duplicate_object"
  nc = InputBox("Insira o número de cópias para criar com o objeto selecionado:")
  w = OS.SizeWidth
  Optimization = True
  For i = 1 To nc
    Set dup = OS.Duplicate
    dup.Move (i * w), 0
  Next i

  ActiveDocument.EndCommandGroup

  Optimization = False
  ActiveWindow.Refresh
End Sub
