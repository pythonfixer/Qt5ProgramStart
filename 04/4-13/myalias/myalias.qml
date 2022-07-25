import QtQuick 2.2

Rectangle {
    id: coloredrectangle
    property alias color: bluerectangle.color
    color: "red"

    Rectangle {
        id: bluerectangle
        color: "#1234ff"
    }

    Component.onCompleted: {
        console.log(coloredrectangle.color)
        setInternalColor()
        console.log(coloredrectangle.color)
        coloredrectangle.color = "#884646"
        console.log(coloredrectangle.color)
    }

    function setInternalColor()
    {
        color = "#111111"
    }
}

