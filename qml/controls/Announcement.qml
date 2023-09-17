import QtQuick 2.12
import QtQuick.Controls 2.12

Rectangle
{
    width: 450
    height: 50
    color: "black"
    Label {
        anchors.centerIn: parent
        font.pointSize: 20
        color: "#62ff00"
        text: rectangle0.labelAnnouncement
    }
}

