import QtQuick 2.15
import QtQuick 2.0
import QtLocation 5.12
import QtPositioning 5.12

Rectangle{
    id: rightScreen
    anchors.top: parent.top
    anchors.bottom: bottomBar.top
    anchors.right: parent.right
    color: "orange"
    width: parent.width * 2/3

    Plugin{
        id: mapPlugin
        name: "osm"
    }

    Map{
        anchors.fill: parent
        plugin: mapPlugin
        center: QtPositioning.coordinate(36.37,-6.187)
        zoomLevel: 10
    }
}
