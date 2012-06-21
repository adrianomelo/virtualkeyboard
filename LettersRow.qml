// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.1

Row {
    property string letters: ""

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
