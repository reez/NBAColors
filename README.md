# NBAColors

The colors and logos of every NBA team.

## Inspiration

Based on [NBA Colors](https://www.figma.com/community/file/883377729882264224/NBA-Colors) from Figma Community member [Toni Gemayel](https://github.com/Tgemayel).

<p align='left'>
<a href='https://matthewramsden.com'>
<img src='https://raw.githubusercontent.com/reez/NBAColors/master/Sources/NBAColors/figma.png' height='500' alt='screenshot' />
</a>
</p>

## Features

### Colors: 

SwiftUI `Color`

### Logos: 

SwiftUI  `Image` (`.svg` file)

## Playground

To test usage of NBAColors, open up the `NBAColors.playground` file, replace:

```swift
let logo = Logo("Chicago Bulls logo")
let color = Color.bullsRed
```

... with your favorite NBA team.

<p align='left'>
<a href='https://matthewramsden.com'>
<img src='https://raw.githubusercontent.com/reez/NBAColors/master/Sources/NBAColors/playground.png'  alt='screenshot' />
</a>
</p>

## Installation

### Xcode 11

1. From the **File** menu, navigate through **Swift Packages** and select **Add Package Dependency…**.
2. Enter package repository URL: `https://github.com/reez/NBAColors.git`
3. Confirm the version and let Xcode resolve the package

### Swift Package Manager

If you want to use NBAColors in any other project that uses [SwiftPM](https://swift.org/package-manager/), add the package as a dependency in `Package.swift`:

```swift
dependencies: [
  .package(name: "NBAColors", url: "https://github.com/reez/NBAColors.git", from: "0.1.1"),
]
```

