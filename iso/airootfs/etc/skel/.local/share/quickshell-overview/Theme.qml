pragma Singleton
import QtQuick
import QtQml

QtObject {
    property color colBg: '#0d0e0e'
    property color colBgD: '#171819'
    property color colFg: '#cdcfd1'
    property color colFgD : Qt.rgba(0.77, 0.78, 0.79)
    property color colMuted: '#575555'
    property color colMain: '#c7cdda'

    property color colHover: Qt.rgba(1, 1, 1, 0.06)

    property string fontFamily: "Google Sans"
    property int fontSize: 14

    property int rounding : 20

}
