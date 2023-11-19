// Copyright 2023 hanmajid (Muhammad Farhan Majid)
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/widgets.dart';

/// Class for a single `Icon` (not `IconData`), based on constructors.
///
/// For instance:
/// `final Icon icon = ArcoDesignIcon(ArcoDesignIcons.fire);`
///
/// If you're looking for `IconData` instead of `Icon` objects, please see
/// `ArcoDesignIcons` class.
class ArcoDesignIcon extends Icon {
  /// Constructor fot default Arco Design icons (size 16.0).
  const ArcoDesignIcon(
    super.icon, {
    Key? key,
    double? size = 16.0,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    Color? color,
    List<Shadow>? shadows,
    String? semanticLabel,
    TextDirection? textDirection,
  }) : super(
          key: key,
          size: size,
          fill: fill,
          weight: weight,
          grade: grade,
          opticalSize: opticalSize,
          color: color,
          shadows: shadows,
          semanticLabel: semanticLabel,
          textDirection: textDirection,
        );
}
