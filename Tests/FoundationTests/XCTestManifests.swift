#if !canImport(ObjectiveC)
import XCTest

extension CalendarExtensionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CalendarExtensionTests = [
        ("testNumberOfDaysInAMonth", testNumberOfDaysInAMonth),
    ]
}

extension DataExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DataExtensionsTests = [
        ("testBytes", testBytes),
        ("testJsonObject", testJsonObject),
        ("testString", testString),
    ]
}

extension DateExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DateExtensionsTests = [
        ("testAdd", testAdd),
        ("testAdding", testAdding),
        ("testBeginning", testBeginning),
        ("testCalendar", testCalendar),
        ("testChanging", testChanging),
        ("testDateString", testDateString),
        ("testDateTimeString", testDateTimeString),
        ("testDay", testDay),
        ("testDayName", testDayName),
        ("testDaysSince", testDaysSince),
        ("testEnd", testEnd),
        ("testEra", testEra),
        ("testHour", testHour),
        ("testHoursSince", testHoursSince),
        ("testIsBetween", testIsBetween),
        ("testIsInCurrent", testIsInCurrent),
        ("testIsInCurrentMonth", testIsInCurrentMonth),
        ("testIsInCurrentWeek", testIsInCurrentWeek),
        ("testIsInCurrentYear", testIsInCurrentYear),
        ("testIsInFuture", testIsInFuture),
        ("testIsInPast", testIsInPast),
        ("testIsInToday", testIsInToday),
        ("testIsInTomorrow", testIsInTomorrow),
        ("testIsInWeekend", testIsInWeekend),
        ("testIsInYesterday", testIsInYesterday),
        ("testIso8601String", testIso8601String),
        ("testIsWithin", testIsWithin),
        ("testIsWorkday", testIsWorkday),
        ("testMillisecond", testMillisecond),
        ("testMinute", testMinute),
        ("testMinutesSince", testMinutesSince),
        ("testMonth", testMonth),
        ("testMonthName", testMonthName),
        ("testNanosecond", testNanosecond),
        ("testNearestFiveMinutes", testNearestFiveMinutes),
        ("testNearestHalfHour", testNearestHalfHour),
        ("testNearestHour", testNearestHour),
        ("testNearestQuarterHour", testNearestQuarterHour),
        ("testNearestTenMinutes", testNearestTenMinutes),
        ("testNewDateFromComponenets", testNewDateFromComponenets),
        ("testNewDateFromIntegerLiteral", testNewDateFromIntegerLiteral),
        ("testNewDateFromIso8601String", testNewDateFromIso8601String),
        ("testNewDateFromUnixTimestamp", testNewDateFromUnixTimestamp),
        ("testQuarter", testQuarter),
        ("testRandomClosedRange", testRandomClosedRange),
        ("testRandomClosedRangeWithGenerator", testRandomClosedRangeWithGenerator),
        ("testRandomRange", testRandomRange),
        ("testRandomRangeWithGenerator", testRandomRangeWithGenerator),
        ("testSecond", testSecond),
        ("testSecondsSince", testSecondsSince),
        ("testTimeString", testTimeString),
        ("testTomorrow", testTomorrow),
        ("testUnixTimestamp", testUnixTimestamp),
        ("testWeekday", testWeekday),
        ("testWeekOfMonth", testWeekOfMonth),
        ("testWeekOfYear", testWeekOfYear),
        ("testYear", testYear),
        ("testYesterday", testYesterday),
    ]
}

extension FileManagerExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FileManagerExtensionsTests = [
        ("testCreateTemporaryDirectory", testCreateTemporaryDirectory),
        ("testInvalidFile", testInvalidFile),
        ("testJSONFromFileAtPath", testJSONFromFileAtPath),
        ("testJSONFromFileWithFilename", testJSONFromFileWithFilename),
    ]
}

extension LocaleExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LocaleExtensionsTests = [
        ("testPosix", testPosix),
    ]
}

extension NSAttributedStringExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__NSAttributedStringExtensionsTests = [
        ("testUnderlined", testUnderlined),
    ]
}

extension NSPredicateExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__NSPredicateExtensionsTests = [
        ("testAndPredicate", testAndPredicate),
        ("testNot", testNot),
        ("testOperatorAndPredicate", testOperatorAndPredicate),
        ("testOperatorNot", testOperatorNot),
        ("testOperatorOrPredicate", testOperatorOrPredicate),
        ("testOperatorSubPredicate", testOperatorSubPredicate),
        ("testOrPredicate", testOrPredicate),
    ]
}

extension URLExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLExtensionsTests = [
        ("testAppendingQueryParameters", testAppendingQueryParameters),
        ("testAppendQueryParameters", testAppendQueryParameters),
        ("testDeleteAllPathComponents", testDeleteAllPathComponents),
        ("testDeletingAllPathComponents", testDeletingAllPathComponents),
        ("testDropScheme", testDropScheme),
        ("testQueryParameters", testQueryParameters),
        ("testValueForQueryKey", testValueForQueryKey),
    ]
}

extension URLRequestExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLRequestExtensionsTests = [
        ("testInitFromURLString", testInitFromURLString),
    ]
}

extension UserDefaultsExtensionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UserDefaultsExtensionsTests = [
        ("testDate", testDate),
        ("testFloat", testFloat),
        ("testGetCodableObject", testGetCodableObject),
        ("testSetCodableObject", testSetCodableObject),
        ("testSubscript", testSubscript),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CalendarExtensionTests.__allTests__CalendarExtensionTests),
        testCase(DataExtensionsTests.__allTests__DataExtensionsTests),
        testCase(DateExtensionsTests.__allTests__DateExtensionsTests),
        testCase(FileManagerExtensionsTests.__allTests__FileManagerExtensionsTests),
        testCase(LocaleExtensionsTests.__allTests__LocaleExtensionsTests),
        testCase(NSAttributedStringExtensionsTests.__allTests__NSAttributedStringExtensionsTests),
        testCase(NSPredicateExtensionsTests.__allTests__NSPredicateExtensionsTests),
        testCase(URLExtensionsTests.__allTests__URLExtensionsTests),
        testCase(URLRequestExtensionsTests.__allTests__URLRequestExtensionsTests),
        testCase(UserDefaultsExtensionsTests.__allTests__UserDefaultsExtensionsTests),
    ]
}
#endif
