import QtQuick 2.15

Rectangle {
    id: leftScreen
    anchors.left: parent.left
    anchors.right: rightScreen.left
    anchors.bottom: bottomBar.top
    anchors.top: parent.top
    color: "blue"
}
