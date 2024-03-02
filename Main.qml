import QtQuick
import "ui/BottomBar"
import "ui/RightScreen"
import "ui/LeftScreen"

Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("Tesla Infotainment")

    BottomBar{
        id: bottomBar
    }

    LeftScreen{
        id: leftScreen
    }

    RightScreen{
        id: rightScreen
    }

}
