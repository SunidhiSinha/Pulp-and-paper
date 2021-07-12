import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777216
	objId: 16777216
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiGraphicView
	{
		id: q301989958
		objId: 301989958
		x: 0
		y: 0
		width: 800
		height: 477
		qm_FillColor: "#ffadaeb5"
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff000000"
		qm_ImageWidth: 800
		qm_ImageHeight: 477
		qm_SourceSizeWidth: 800
		qm_SourceSizeHeight: 477
	}
	IGuiButton
	{
		id: q486539301
		objId: 486539301
		x: 475
		y: 21
		width: 309
		height: 43
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/100#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffff0000"
		qm_TextColor: "#ff000000"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiButton
	{
		id: q486539318
		objId: 486539318
		x: 513
		y: 97
		width: 69
		height: 29
		qm_Transparent : true 
		qm_TextColor: "#ff000000"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiButton
	{
		id: q486539319
		objId: 486539319
		x: 645
		y: 88
		width: 140
		height: 43
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/108#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffff00"
		qm_TextColor: "#ff000000"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiRecipeView
	{
		id: q754974720
		objId: 754974720
		x: 9
		y: 13
		width: 461
		height: 446
		qm_BorderCornerRadius: 8
		qm_BorderWidth: 3
		qm_ImageSource: "image://QSmartImageProvider/112#2#4#128#0#0"
		qm_Border.top: 10
		qm_Border.bottom: 10
		qm_Border.right: 10
		qm_Border.left: 10
		qm_FillColor: "#ffc6c3c6"
		IGuiListCtrl
		{
			id: qu754974720
			objectName: "qu754974720"
			x: 15
			y: 179
			width: 431
			height: 142
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 25
			qm_list.qm_tableMarginLeft: 3
			qm_list.qm_tableMarginRight: 3
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff424952"
			qm_list.qm_tableSelectTextColor: "#ff424952"
			qm_list.qm_tableAlternateTextColor: "#ff424952"
			qm_scrollCtrl: qus754974720

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0]
			totalColumnWidth: 397
			qm_headerItem: qh754974720
			IGuiListHeader
			{
				id: qh754974720
				width: 397
				qm_listItem: qu754974720
				qm_columnWidthList: [261, 136]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 2
				qm_tableHeaderHeight: 25
				qm_leftImageID: 26
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 27
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 28
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus754974720

			}
		}
		IGuiGraphicButton
		{
			id: q486539320
			objId: 486539320
			x: 15
			y: 345
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/30#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539321
			objId: 486539321
			x: 390
			y: 345
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/30#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 52
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 52
			qm_SourceSizeHeight: 36
		}
		IGuiIOField
		{
			id: q33554439
			objId: 33554439
			x: 328
			y: 120
			width: 118
			height: 43
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/29#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 9
			qm_Anchors.topMargin: 6
		}
		IGuiIOField
		{
			id: q33554440
			objId: 33554440
			x: 328
			y: 43
			width: 118
			height: 43
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/29#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 9
			qm_Anchors.topMargin: 6
		}
		IGuiComboBox
		{
			id: q335544321
			objId: 335544321
			x: 15
			y: 120
			width: 303
			height: 43
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/29#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 43
			qm_Anchors.topMargin: 6
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_GraphicImageId : 6 
			qm_IsDownButtonVisible: true
			qm_SymIOType: 2
			qm_NoOfVisibleRows:4
			qm_HotAreaWidth:34
			qm_SymIOSelBackFillColor: "#ff94b6e7"
			qm_SymIOAltBackFillColor: "#ffe7e7ef"
			qm_SymIOSelForeColor:"#ff424952"
			qm_NoOfSymIoTextListItems:0
			qm_ComboType :1
			qm_hasScrollIndicator: false
		}
		IGuiSymbolicIOField
		{
			id: q335544322
			objId: 335544322
			x: 15
			y: 43
			width: 303
			height: 43
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 4
			qm_ImageSource: "image://QSmartImageProvider/29#2#4#128#0#0"
			qm_Border.top: 5
			qm_Border.bottom: 5
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffffffff"
			qm_TextColor: "#ff424952"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.bottomMargin: 6
			qm_Anchors.leftMargin: 9
			qm_Anchors.rightMargin: 43
			qm_Anchors.topMargin: 6
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_GraphicImageId : 6 
			qm_IsDownButtonVisible: true
			qm_SymIOType: 1
			qm_NoOfVisibleRows:4
			qm_HotAreaWidth:34
			qm_SymIOSelBackFillColor: "#ff94b6e7"
			qm_SymIOAltBackFillColor: "#ffe7e7ef"
			qm_SymIOSelForeColor:"#ff424952"
			qm_NoOfSymIoTextListItems:0
			qm_ComboType :1
			qm_hasScrollIndicator: false
		}
		IGuiTextField
		{
			id: q268435474
			objId: 268435474
			x: 328
			y: 92
			width: 118
			height: 25
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#ffc6c3c6"
			qm_TextColor: "#ff000000"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435475
			objId: 268435475
			x: 15
			y: 92
			width: 303
			height: 25
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#ffc6c3c6"
			qm_TextColor: "#ff000000"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435476
			objId: 268435476
			x: 328
			y: 15
			width: 118
			height: 25
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#ffc6c3c6"
			qm_TextColor: "#ff000000"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435477
			objId: 268435477
			x: 15
			y: 15
			width: 303
			height: 25
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#ffc6c3c6"
			qm_TextColor: "#ff000000"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
		IGuiTextField
		{
			id: q268435478
			objId: 268435478
			x: 15
			y: 400
			width: 431
			height: 36
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#00000000"
			qm_FillColor: "#ffc6c3c6"
			qm_TextColor: "#ff000000"
			qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
			qm_Anchors.rightMargin: 1
		}
	}
	IGuiTextField
	{
		id: q268435480
		objId: 268435480
		x: 503
		y: 232
		width: 257
		height: 45
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/122#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffce9aff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiButton
	{
		id: q486539324
		objId: 486539324
		x: 500
		y: 310
		width: 96
		height: 43
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 6
		qm_RectangleBorder.width:6
		qm_RectangleBorder.color:"#ff000000"
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 6
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiButton
	{
		id: q486539325
		objId: 486539325
		x: 687
		y: 311
		width: 96
		height: 43
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 6
		qm_RectangleBorder.width:6
		qm_RectangleBorder.color:"#ff000000"
		qm_FillColor: "#ffffb6c6"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 6
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiButton
	{
		id: q486539326
		objId: 486539326
		x: 596
		y: 379
		width: 96
		height: 43
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 6
		qm_RectangleBorder.width:6
		qm_RectangleBorder.color:"#ff000000"
		qm_FillColor: "#ff00b2b5"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 6
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiButton
	{
		id: q486539327
		objId: 486539327
		x: 476
		y: 90
		width: 140
		height: 43
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_RectangleBorder.width:2
		qm_RectangleBorder.color:"#ff424952"
		qm_FillColor: "#ff00ff00"
		qm_TextColor: "#ff000000"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
}
