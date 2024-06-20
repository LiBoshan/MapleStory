import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Window
import QtMultimedia

ApplicationWindow {
    width: 1200
    height: 800
    visible: true
    title: qsTr("冒险岛")
    x:500
    y:500
    minimumWidth:400
    minimumHeight:300
    maximumWidth:1200
    maximumHeight:800
Rectangle{
    anchors.fill:parent
    MediaPlayer {
            id: backgroundMusic
            audioOutput: AudioOutput{
            volume: 0.5 // 音量设置为50%
            }
            source: "shou.mp3" // 使用本地资源
            // source: "http://example.com/music.mp3" // 或使用网络资源
            loops: MediaPlayer.Infinite // 无限循环播放
            autoPlay: true // 自动播放
        }
    Image {
        id: background
        source: "images/bj.jpg"
        width:parent.width
        height:parent.height
        fillMode: Image.PreserveAspectCrop
    }
    Image{
        id:start
        source:"images/start1.png"
        width:400
        height:200
        // anchors.centerIn: parent
        x:400
        y:300
        property bool pressed: false
TapHandler{
    onTapped:{MediaPlayer.create(clickableRect)}
}
        //添加状态，点击改变图片大小
        states: [
                    State {
                        name: "pressed"
                        when: start.pressed
                        PropertyChanges { target: start; scale: 0.8 }
                    },
                    State {
                        name: "released"
                        when: !start.pressed
                        PropertyChanges { target: start; scale: 1.0 }
                    }
                ]

                transitions: [
                    Transition {
                        from: "pressed"
                        to: "released"
                        ParallelAnimation {
                            NumberAnimation { properties: "scale"; duration: 120 }
                        }
                    },
                    Transition {
                        from: "released"
                        to: "pressed"
                        ParallelAnimation {
                            NumberAnimation { properties: "scale"; duration: 120 }
                        }
                    }
                ]
    }
    //鼠标状态
    MouseArea {
            anchors.centerIn: parent
            width: start.width
            height: start.height

            onPressed: {
                start.pressed = true
            }
            onReleased: start.pressed = false
        }
}
MyRectangle{

}

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem { action:open }
            MenuItem { action:quit }
        }
    }

    header: ToolBar {
        RowLayout{
            ToolButton{ action: open }
            ToolButton{ action: quit }
        }
    }

    Action {
        id: open
        text: qsTr("&Open...")
        icon.name: "document-open"
        shortcut: "StandardKey.Open"
        onTriggered: console.log("Open action triggered");
    }

    Action {
        id: quit
        text: qsTr("&Quit")
        icon.name: "application-exit"
        onTriggered: Qt.quit();
    }

    // Content Area
    TextArea {
        text: qsTr("关于我们：李伯杉，候丁瑞，张思源")
        color: "black"
        anchors.horizontalCenter: parent.horizontalCenter
        // anchors.verticalCenter: parent.verticalCenter
        y:700
    }
}
