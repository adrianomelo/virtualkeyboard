import QtQuick 1.1
import com.adrianomelo 1.0

ScanGroup {
    property string letters: ""

    height: row.height
    width: row.width

    Row {
        id: row
        spacing: 10
        height: 40

        Repeater {
            model: letters.split("")

            ScanGroup {
                width: 40
                height: 40

                Rectangle {
                    anchors.fill: parent
                    color: "red"

                    Text {
                        anchors.centerIn: parent
                        text: model.modelData
                        color: "black"
                    }
                }
            }
        }
    }
}
