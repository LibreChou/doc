// ======================================================================
//  main.qml
// ======================================================================
//                   This file is a part of the book 
//             "Qt 5.3 Professional programming with C++"
// ======================================================================
//  Copyright (c) 2014 by Max Schlee
//
//  Email : Max.Schlee@neonway.com
//  Blog  : http://www.maxschlee.com
//
//  Social Networks
//  ---------------
//  FaceBook : http://www.facebook.com/mschlee
//  Twitter  : http://twitter.com/Max_Schlee
//  2Look.me : http://2look.me/NW100003
//  Xing     : http://www.xing.com/profile/Max_Schlee
//  vk.com   : https://vk.com/max.schlee
// ======================================================================

import QtQuick 2.2

Rectangle {
    width: 150
    height: 150
    Image {
        source: "qrc:///happyos.png"
        anchors.centerIn: parent
        smooth: true

        RotationAnimation on rotation {
            from: 0
            to: 360
            duration: 2000
            loops: Animation.Infinite
            easing.type: Easing.InOutBack
        }
    }
}