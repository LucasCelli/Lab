Sub CFG_Ciano()
    ' Recorded 02/02/2022
    Dim OrigSelection As ShapeRange
    Set OrigSelection = ActiveSelectionRange
    Dim s1 As Shape
    Set s1 = OrigSelection.ConvertToBitmapEx(4, False, True, 300, 1, True, False, 95)
    s1.Bitmap.ConvertToBW 5, Halftone:=1, HalftoneAngle:=15, HalftoneSize:=9
End Sub
Sub CFG_Magenta()
    ' Recorded 02/02/2022
    Dim OrigSelection As ShapeRange
    Set OrigSelection = ActiveSelectionRange
    Dim s1 As Shape
    Set s1 = OrigSelection.ConvertToBitmapEx(4, False, True, 300, 1, True, False, 95)
    s1.Bitmap.ConvertToBW 5, Halftone:=1, HalftoneAngle:=75, HalftoneSize:=9
End Sub
Sub CFG_Amarelo()
    ' Recorded 02/02/2022
    Dim OrigSelection As ShapeRange
    Set OrigSelection = ActiveSelectionRange
    Dim s1 As Shape
    Set s1 = OrigSelection.ConvertToBitmapEx(4, False, True, 300, 1, True, False, 95)
    s1.Bitmap.ConvertToBW 5, Halftone:=1, HalftoneAngle:=0, HalftoneSize:=9
End Sub
Sub CFG_Preto()
    ' Recorded 02/02/2022
    Dim OrigSelection As ShapeRange
    Set OrigSelection = ActiveSelectionRange
    Dim s1 As Shape
    Set s1 = OrigSelection.ConvertToBitmapEx(4, False, True, 300, 1, True, False, 95)
    s1.Bitmap.ConvertToBW 5, Halftone:=1, HalftoneAngle:=45, HalftoneSize:=9
End Sub
