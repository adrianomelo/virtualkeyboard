import QtQuick 1.1
import com.adrianomelo 1.0

ScanGroup {
    property string value: ""

    width: 66
    height: 66

    Image {
        anchors.fill: parent
        source: "images/button_bg.png"
        opacity: parent.selected ? 1 : 0.8

        Text {
            anchors.centerIn: parent
            text: value
            color: "black"
        }
    }
}

