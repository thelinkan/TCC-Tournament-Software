import QtQuick 2.0
import "qrc:///qml/TccTournament/" as TccTournament

Rectangle {
    id: mainMenu
    z: 1
    anchors.fill: parent
    Column {
        spacing: 10
        anchors.centerIn: parent
        width: 250
        height: 250
        TccTournament.MainButton {
            text: "New tournament"
            onClicked: newTournament.show()
        }

        TccTournament.MainButton {
            text: "Load tournament"
            onClicked: Qt.quit()
        }

        TccTournament.MainButton {
            text: "Player Database"
            onClicked: Qt.quit()
        }

        TccTournament.MainButton {
            text: "Credits"
            onClicked: credits.show()
        }

        TccTournament.MainButton {
            text: "Quit"
            onClicked: Qt.quit()
        }
    }

    function show() {
        visible = true;
    }

}

