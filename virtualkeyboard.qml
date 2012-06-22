import QtQuick 1.1
import com.adrianomelo 1.0

ScanGroup {
    width: 360
    height: 360

    Column {
        anchors.fill: parent
        spacing: 10

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
