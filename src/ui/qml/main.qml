import QtQuick
import QtQuick.Controls
import QtQuick.Window

ApplicationWindow {

    id: window

    visible: true

    width: 1600
    height: 900

    minimumWidth: 1200
    minimumHeight: 700

    title: "ARCANE"

    color: "#09090B"

    AppWindow {
        anchors.fill: parent
    }
}