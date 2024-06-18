import QtQuick
import QtQuick.Controls
import QtQuick.Window
import Qt5Compat.GraphicalEffects
import QtQuick.Layouts

ApplicationWindow {
    property alias choose:_choose
    property alias container:_container

    id:_choose
    width: 1200
    height: 800
    visible: true
    title: qsTr("Maple Story")
    color:"white"
    maximumHeight: _choose.height
    minimumHeight: _choose.height
    maximumWidth: _choose.width
    minimumWidth: _choose.width

    Image {
        id:_image
        height: 800
        width: 683
        x:0
        source: "image/back.14.png"
    }
    Image {
        height: 153*2
        width: 159*2
        anchors.bottom: parent.bottom
        anchors.right: parent.right
        source: "image/tree1.PNG"
    }


    Rectangle {
        id: _container
        z:-1
        /*

        width: 600
        height: 750
        radius: 50*/
        // color: "#cfe3b3"
        /*居中*/
        // x: (choose.width - width) / 2
        // y: (choose.height - height) / 2

        /*进行关卡图片的创建*/
        Text{
            width: 200
            height: 200
            text: qsTr("请进行关卡选择")
            color:"black"
            font.pointSize: 36
            x:_image.width+50
            y:50
            z:1
        }
        // Image {
        //     id:_m
        //     x:700
        //     y:500
        //     source: "image/m.gif"
        // }
        // Image {
        //     id:_a
        //     x:_m.x+_m.width
        //     y:485
        //     z:1
        //     source: "image/a.gif"
        // }
        // Image {
        //     id:_p
        //     x:_a.x+_a.width-15
        //     y:475
        //     z:1
        //     source: "image/p.gif"
        // }
        Component{
            id:delegate_guanqia
            Rectangle{
                id:_guanqia
                width: 200
                height: 200
                radius: 10

                anchors.margins: 20

                TapHandler
                {
                    onTapped:{
                        // text_guanqia.color="#a89a9a"
                        numImage.source="image/changenum" + index + ".png"
                        console.log("进入关卡【"+index+"】")
                        if(index==0){
                            allComponents.page0.visible=true
                            allComponents.page1.visible=false
                            allComponents.page2.visible=false
                            allComponents.page3.visible=false
                        }
                        if(index==1){
                            allComponents.page1.visible=true
                            allComponents.page0.visible=false
                            allComponents.page2.visible=false
                            allComponents.page3.visible=false
                        }
                        if(index==2){
                            allComponents.page2.visible=true
                            allComponents.page1.visible=false
                            allComponents.page0.visible=false
                            allComponents.page3.visible=false
                        }
                        if(index==3){
                            allComponents.page3.visible=true
                            allComponents.page1.visible=false
                            allComponents.page2.visible=false
                            allComponents.page0.visible=false
                        }
                        console.log("切换到页面【"+index+"】")
                        _container.visible=false
                        allComponents.edgePage.visible=true
                    }
                }
                Image {
                    id: numImage
                    width: 44
                    height: 46
                    source: "image/num" + index + ".png"
                    anchors.centerIn: parent
                }
                // Text {
                //     id: text_guanqia
                //     text: index
                //     color: "#000000"
                //     font.pointSize: 36 // 调整文字大小
                //     anchors.centerIn: parent
                // }
                Image {
                    id: iconImage
                    width: 75
                    height:75
                    source: "image/cake" + index + ".gif" // 动态设置图像源
                    fillMode: Image.PreserveAspectFit
                        }

            }
        }
        GridView {
            id:_num_guanqia
            width: 500
            height: 500
            cellWidth: 200
            cellHeight: 200
            x:_image.width+50
            y:(_choose.height-height)/2
            model: 4
            delegate: delegate_guanqia
        }

    }
    Components {
            id: allComponents
        }
}
