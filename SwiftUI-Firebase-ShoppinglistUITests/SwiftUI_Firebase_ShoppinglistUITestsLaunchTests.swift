//
//  SwiftUI_Firebase_ShoppinglistUITestsLaunchTests.swift
//  SwiftUI-Firebase-ShoppinglistUITests
//
//  Created by Philip Miranda on 2023-04-19.
//

import XCTest

final class SwiftUI_Firebase_ShoppinglistUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
