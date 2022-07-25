import QtQuick 2.2

Rectangle {
    id: rect
    color: "yellow"
    property color nextColor: "blue"
    Component.onCompleted: {
        rect.color = "red"
    }
}

