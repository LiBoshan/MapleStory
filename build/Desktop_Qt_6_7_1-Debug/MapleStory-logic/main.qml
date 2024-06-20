// Main.qml
import QtQuick 2.15
import QtQuick.Controls 2.15
import QmlPlayer

ApplicationWindow{
    id: window
    width: 800
    height: 600
    visible: true

    Rectangle {
        anchors.fill: parent
        color: "lightgray"

        Player {
            id: player
        }

        Role{
            id:role
            width: 50
            height: 50
            x:player.xPos
            y:parent.height - role.height + player.yPos
        }

        focus: true
        Keys.onPressed: {
            switch(event.key){
            case Qt.Key_D:
                if(player.xPos < window.width - role.width)
                player.moveRight()
                    break;
            case Qt.Key_A:
                if(player.xPos > 0)
                player.moveLeft()
                    break;
            case Qt.Key_Space:
                player.jump()
            }
        }
    }
}
