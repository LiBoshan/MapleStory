import QtQuick
import QtQuick.Controls

Item {
    property alias exitDialog:_exitDialog
    property alias portraitDialog:_portraitDialog

    /*退出游戏界面窗口*/
    Dialog{
        id:_exitDialog
        property real offsetX: (choose.width - width) / 2
        property real offsetY: (choose.height - height) / 2
        x: offsetX
        y: offsetY
        width: 600
        height: 450

        Text {
            id:text1
            text: qsTr("警告！！！")
            color:"red"
            y:parent.height/4
            x:(parent.width-width)/2+50
            font.pointSize: 40
        }
        Text{
            width:300
            height:150
            text: qsTr("是否继续退出当前关卡，当前关卡进度不会保存")
            font.pointSize: 16
            x:100
            y:parent.height/4+text1.height
        }

        Button{
            width: 94
            height:38
            x:(parent.width-width)/2
            y:3*parent.height/4
            Image{
                id:image
                width: 94
                height:38
                source:"image/image44.png"
            }
            onPressed: {
                image.source="image/image42.png"
            }
            onReleased: {
                image.source = "image/image44.png"
            }

            onClicked: {
                page0.visible=false
                page1.visible=false
                page2.visible=false
                page3.visible=false
                _exitDialog.visible=false
                edgePage.visible=false
                //返回关卡选择界面
                container.visible=true
            }
        }
    }

    /*点击头像窗口*/
    Dialog{
        id:_portraitDialog
        property real offsetX: (choose.width - width) / 2
        property real offsetY: (choose.height - height) / 2
        x: offsetX
        y: offsetY
        width: 800
        height:600
    }
}
