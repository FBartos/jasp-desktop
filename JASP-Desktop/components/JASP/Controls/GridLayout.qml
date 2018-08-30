//
// Copyright (C) 2013-2018 University of Amsterdam
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as
// published by the Free Software Foundation, either version 3 of the
// License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public
// License along with this program.  If not, see
// <http://www.gnu.org/licenses/>.
//

import QtQuick 2.11
import QtQuick.Layouts 1.3
import JASP.Theme 1.0

GridLayout {
    id: gridLayout
    rowSpacing: Theme.rowSpacing
    columnSpacing: Theme.columnSpacing
    columns: 2
    width: parent.width
        
    Component.onCompleted: {
        for (var i = 0; i < children.length; i++)
            children[i].Layout.alignment = Qt.AlignTop | Qt.AlignLeft
    }
}
