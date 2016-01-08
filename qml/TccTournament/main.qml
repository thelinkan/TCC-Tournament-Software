import QtQuick 2.0
import "qrc:///qml/TccTournament/" as TccTournament

Rectangle {
    visible: true
    width: 720
    height: 360

    TccTournament.MainMenu {
        id:mainMenu
        visible: true
    }

}
