import QtQuick 1.1
import com.adrianomelo 1.0

Item {
    width: 500
    height: 300

    function next()
    {
        control.next();
    }

    VirtualKeyboard {
        anchors.fill: parent
    }

    ScanningControl {
        id: control
    }

    Timer {
        running: true
        interval: 1000
        repeat: true
        onTriggered: parent.next();
    }

    focus: true
    Keys.onPressed: {
        control.select();
    }
}
