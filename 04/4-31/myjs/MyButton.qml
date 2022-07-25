import QtQuick 2.0

import "my_button_impl.js" as Logic

Rectangle {
    id: rect; width: 200; height: 100; color: "red"

    MouseArea {
        id: mousearea
        anchors.fill: parent
        onClicked: Logic.onClicked(rect)
    }
}

