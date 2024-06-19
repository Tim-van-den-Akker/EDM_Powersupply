PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1295993/1396767/2.50/2/2/Capacitor Polarised

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c110_h70"
		(holeDiam 0.7)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.1) (shapeHeight 1.1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.1) (shapeHeight 1.1))
	)
	(padStyleDef "s110_h70"
		(holeDiam 0.7)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.1) (shapeHeight 1.1))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.1) (shapeHeight 1.1))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "CAPPRD200W50D500H1250" (originalName "CAPPRD200W50D500H1250")
		(multiLayer
			(pad (padNum 1) (padStyleRef s110_h70) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c110_h70) (pt 2, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(arc (pt 1, 0) (radius 3) (startAngle 0.0) (sweepAngle 0.0) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(arc (pt 1, 0) (radius 3) (startAngle 180.0) (sweepAngle 180.0) (width 0.05))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1, 0) (radius 2.5) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1, 0) (radius 2.5) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 1, 0) (radius 2.5) (startAngle 0.0) (sweepAngle 0.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 1, 0) (radius 2.5) (startAngle 180.0) (sweepAngle 180.0) (width 0.025))
		)
	)
	(symbolDef "ESL105M100AC3AA" (originalName "ESL105M100AC3AA")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ESL105M100AC3AA" (originalName "ESL105M100AC3AA") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ESL105M100AC3AA"))
		(attachedPattern (patternNum 1) (patternName "CAPPRD200W50D500H1250")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "80-ESL105M100AC3AA")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KEMET/ESL105M100AC3AA?qs=HXFqYaX1Q2x0RWu%2FYCFzZA%3D%3D")
		(attr "Manufacturer_Name" "KEMET")
		(attr "Manufacturer_Part_Number" "ESL105M100AC3AA")
		(attr "Description" "ESL, Aluminum, Aluminum Electrolytic, 1 uF, 20%, 100 VDC, -40/+105C, 105C, -40C, 105C, 8,000 Hrs, 9 % , 1.85 Ohms, 3 uA, 3, 4, 5mm, 11mm, Lead Spacing = 2mm, 20mm, 10000")
		(attr "<Hyperlink>" "https://content.kemet.com/datasheets/KEM_A4074_ESL.pdf")
		(attr "<Component Height>" "12.5")
		(attr "<STEP Filename>" "ESL105M100AC3AA.stp")
		(attr "<STEP Offsets>" "X=1;Y=0;Z=12.5")
		(attr "<STEP Rotation>" "X=0;Y=90;Z=90")
	)

)