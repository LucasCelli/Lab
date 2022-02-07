Sub Inserir_Data()
  ActiveDocument.ReferencePoint = cdrCenter
  Set s = ActiveLayer.CreateArtisticText(0, 0, "LUCAS [" + CStr(Date) + "]")
  s.Text.Story.Size = 10.338
  s.Move 10.119504, 0#
  s.Move 0#, 1.123457
End Sub
