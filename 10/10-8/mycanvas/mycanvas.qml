import QtQuick 2.2

Canvas {
    id: mycanvas
    width:200; height: 200
    onPaint: {
        var origX = 30, origY = 30
        var cpx = 160, cpy = 60
        var x = 120, y = 180

        var ctx = getContext("2d")
        ctx.lineWidth = 5

        ctx.beginPath()
        ctx.moveTo(origX, origY)
        ctx.quadraticCurveTo(cpx, cpy, x, y)
        ctx.stroke()

        ctx.beginPath()
        ctx.strokeStyle = "lightblue"
        ctx.lineWidth = 1
        ctx.moveTo(origX, origY)
        ctx.lineTo(cpx, cpy)
        ctx.lineTo(x, y)
        ctx.moveTo(origX, origY)
        ctx.lineTo(x, y)
        ctx.stroke()
    }
}
