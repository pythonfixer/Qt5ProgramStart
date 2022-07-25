import QtQuick 2.2

Rectangle {
    property list<Rectangle> siblingRects

    property list<Rectangle> childRects: [
        Rectangle { color: "red" },
        Rectangle { color: "blue"}
    ]

    MouseArea {
        anchors.fill:parent
        onClicked: {
            for (var i = 0; i < childRects.length; i++)
                console.log("color", i, childRects[i].color)
        }
    }
}



