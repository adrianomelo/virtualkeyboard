import QtQuick 1.1
import com.adrianomelo 1.0

ScanGroup {
    property string letters: ""

    Row {
        spacing: 10
        height: 40

        Repeater {
            model: letters.split("")

            Rectangle{
                width: 40
                height: 40
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
