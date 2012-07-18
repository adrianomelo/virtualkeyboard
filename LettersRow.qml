import QtQuick 1.1
import com.adrianomelo 1.0

ScanGroup {
    property string letters: ""

    height: row.height
    width: row.width
    opacity: selected ? 1.0 : 0.8

    Row {
        id: row
        height: 66

        Repeater {
            model: letters.split("")
            Button {
                value: model.modelData
            }
        }
    }
}
