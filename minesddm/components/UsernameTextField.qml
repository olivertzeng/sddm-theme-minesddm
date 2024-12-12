import QtQuick 2.15
import QtQuick.Controls 2.15

TextField {
    width: config.inputWidth
    height: config.itemHeight
    color: config.lightText
    placeholderText: "Username_"
    placeholderTextColor: config.darkText

    font {
        family: minecraftFont.name
        pixelSize: config.fontPixelSize
    }

    background: TextFieldBackground {
    }

}
