import QtQuick 1.1
import com.adrianomelo 1.0

ScanGroup {
    width: 360
    height: 360

    Rectangle {
        anchors.fill: parent
        visible: parent.selected
        opacity: 0.5
        color: "white"
    }

    Column {
        anchors.centerIn: parent

        LettersRow {
            anchors.horizontalCenter: parent.horizontalCenter
            letters: "qwertyuiop"
        }

        LettersRow {
            anchors.horizontalCenter: parent.horizontalCenter
            letters: "asdfghjkl"
        }

        LettersRow {
            anchors.horizontalCenter: parent.horizontalCenter
            letters: "zxcvbnm"
        }
    }
}
