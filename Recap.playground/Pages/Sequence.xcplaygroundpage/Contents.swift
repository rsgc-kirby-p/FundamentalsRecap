/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence
 
 Some new shape types and options have been added to the Canvas class.
 
 Use this new functionality, and your [knowledge of colour](http://russellgordon.ca/rsgc/2016-17/ics2o/HSB_Colour_Model_-_Summary_-_Swift_3.pdf), to reproduce this abstract version of the eBay logo:
 
 ![new_ebay_logo.png](new_ebay_logo.jpg "Overlapping Shapes Logo")
 
 Color and alpha (transparency) matter.
 
 Try reproducing this image for practice.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 400)

//draw rounded rectangle
canvas.drawShapesWithBorders = false
canvas.fillColor = Color(hue: 50, saturation: 100, brightness: 100, alpha: 100)
canvas.drawRoundedRectangle(centreX: 320, centreY: 275, width: 115, height: 150)

canvas.fillColor = Color(hue: 358, saturation: 100, brightness: 85, alpha: 100)
canvas.drawEllipse(centreX: 100, centreY: 150, width: 150, height: 150)









////draw triangle using custom shapes
//var points :[NSPoint] = [] //create empty list
//points.append(NSPoint(x: 4, y: 5) )
//points.append(NSPoint(x: 50, y: 100) )
//points.append(NSPoint(x: 200, y: 50) )
//
//canvas.drawCustomShape(with: points)
//// Replace this comment and add your code below 


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
