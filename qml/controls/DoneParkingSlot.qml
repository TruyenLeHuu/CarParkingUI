import QtQuick 2.12
import QtQuick.Controls 2.12

Rectangle {
    width: 250
    height: 150
    radius: width / 40
    color: "blue"
    rotation: 180
    z: 4
    Image {
        id: parkingImage
        scale: 0.25
        rotation: 270
        opacity:0.5
        source: "../../images/png_images/parking_ground.png"
        anchors.centerIn: parent
    }
}
