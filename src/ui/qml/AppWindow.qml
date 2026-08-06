import QtQuick
import QtQuick.Controls

import "components/navigation"
import "pages"

Item {

    Rectangle {
        anchors.fill: parent
        color: "#09090B"
    }

    ArcaneSidebar {
        id: sidebar

        anchors.left: parent.left
        anchors.top: parent.top
        anchors.bottom: parent.bottom

        anchors.margins: 20
    }

    ArcaneTopBar {
        id: topBar

        anchors.left: sidebar.right
        anchors.right: parent.right
        anchors.top: parent.top

        anchors.leftMargin: 20
        anchors.rightMargin: 20
        anchors.topMargin: 20

        height: 72
    }

    DashboardPage {

        anchors.left: sidebar.right
        anchors.right: parent.right
        anchors.top: topBar.bottom
        anchors.bottom: parent.bottom

        anchors.leftMargin: 20
        anchors.rightMargin: 20
        anchors.topMargin: 20
        anchors.bottomMargin: 20
    }

}