# PagerScrollView

![Pod](https://img.shields.io/cocoapods/v/PagerScrollView.svg) ![Repo size](https://img.shields.io/github/repo-size/Axtel209/PagerScrollView.svg) ![Platforms](https://img.shields.io/badge/platforms-iOS-important.svg) ![Languages](https://img.shields.io/badge/languages-Swift-important.svg) ![MIT license](https://img.shields.io/cocoapods/l/PagerScrollView.svg)

Easy to use Pager based on UIScrollView
![PreviewGIF](https://github.com/Axtel209/PagerScrollView/blob/master/Resources/preview.gif)

## Requirements
- iOS 8+
- Xcode 8 or above
- Swift 4.2

## Installation
#### *Manually*
To install PagerSCrollView manually
1. Download and drop `PagerScrollView.swift` in your project.
2. Is that simple!

#### *CocoaPods*
PagerScrollView is available through [CocoaPods](https://cocoapods.org).
```
pod 'PagerScrollView'
```
**Don't forget to** `import PagerScrollView`

## Usage
#### *Using Storyboard*
1. Drop a UIView inside your view controller.
2. Go the the identity inspactor of your new view and make it a PagerScrollView type
![storyboard 1](https://github.com/Axtel209/PagerScrollView/blob/master/Resources/storyboard_1.png)
3. Connect your view to an IBOutlet.
![storyboard 2](https://github.com/Axtel209/PagerScrollView/blob/master/Resources/storyboard_2.png)

#### *Programmatically*
1. Initialize the PagerScrollView like shown as follow
2. Remember to add it as a subview and set the size
```
var pagerScrollView: PagerScrollView?

pager = PagerScrollView()
self.view.addSubview(pager!)
pager?.frame = self.view.frame

pager?.pagerDelegate = self
```

### *General*
1. Set the pager by calling
> _setPagerScrollView(toParentVC: UIViewController, pages:[UIViewController]?)_
#### *Parameters*
**Parent View Controller**
&nbsp;&nbsp;&nbsp;&nbsp;The parent view controller where the PagerScrollView is located.
**Pages**
&nbsp;&nbsp;&nbsp;&nbsp;Array of view controller (pages) you want to add the the PagerScrollView.
```
pager!.setPagerScrollView(toParentVC: self, pagesVC: [red, blue])
```

2. If you want to perform some code after the page changes make sure your dalegate object is conforming to `PagerScrollViewDelegate` protocol and use the following method:
```
func didChangePage(toPageIndex pageIndex: Int) {
// do some code here
}
```

## Author
PagerScrollView was develop by Giorgio Doganiero ([@Axtel209](https://github.com/Axtel209)).

## Contribution
Contributions are welcome and encouraged.  

## License
PagerScrollView is under the MIT license. See the LICENSE file for more info.
