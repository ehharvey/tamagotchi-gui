import QtQuick
import QtQuick.Controls
import UntitledProject

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor
    property alias buttonAuthenticateUser: buttonAuthenticateUser

    Image {
        id: _3706010
        x: 0
        y: 0
        width: 720
        height: 1280
        source: "../../../../Desktop/Project/3706010.jpg"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: _42798_42881Ascaled
        x: -66
        y: -198
        width: 882
        height: 1278
        source: "../../../../Desktop/Project/42798_42881A-scaled.png"
        fillMode: Image.PreserveAspectFit
    }

    TextField {
        id: userAuthTextField
        x: 125
        y: 943
        width: 500
        height: 100
        horizontalAlignment: Text.AlignHCenter
        font.pointSize: 29
        font.family: "Roboto Mono"
        hoverEnabled: false
        placeholderText: qsTr("Authentication Code")
    }

    ButtonStages {
        id: buttonAuthenticateUser
        x: 125
        y: 1067
        text: "Authenticate"
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.9}
}
##^##*/

