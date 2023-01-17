//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPClientTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTPClientTests {
    static var allTests: [(String, (HTTPClientTests) -> () throws -> Void)] {
        return [
            ("testRequestURI", testRequestURI),
            ("testBadRequestURI", testBadRequestURI),
            ("testSchemaCasing", testSchemaCasing),
            ("testURLSocketPathInitializers", testURLSocketPathInitializers),
            ("testBadUnixWithBaseURL", testBadUnixWithBaseURL),
            ("testConvenienceExecuteMethods", testConvenienceExecuteMethods),
            ("testConvenienceExecuteMethodsOverSocket", testConvenienceExecuteMethodsOverSocket),
            ("testConvenienceExecuteMethodsOverSecureSocket", testConvenienceExecuteMethodsOverSecureSocket),
            ("testGet", testGet),
            ("testGetWithDifferentEventLoopBackpressure", testGetWithDifferentEventLoopBackpressure),
            ("testPost", testPost),
            ("testPostWithGenericBody", testPostWithGenericBody),
            ("testPostWithFoundationDataBody", testPostWithFoundationDataBody),
            ("testGetHttps", testGetHttps),
            ("testGetHttpsWithIP", testGetHttpsWithIP),
            ("testGetHTTPSWorksOnMTELGWithIP", testGetHTTPSWorksOnMTELGWithIP),
            ("testGetHttpsWithIPv6", testGetHttpsWithIPv6),
            ("testGetHTTPSWorksOnMTELGWithIPv6", testGetHTTPSWorksOnMTELGWithIPv6),
            ("testPostHttps", testPostHttps),
            ("testHttpRedirect", testHttpRedirect),
            ("testHttpHostRedirect", testHttpHostRedirect),
            ("testPercentEncoded", testPercentEncoded),
            ("testPercentEncodedBackslash", testPercentEncodedBackslash),
            ("testMultipleContentLengthHeaders", testMultipleContentLengthHeaders),
            ("testStreaming", testStreaming),
            ("testFileDownload", testFileDownload),
            ("testFileDownloadError", testFileDownloadError),
            ("testRemoteClose", testRemoteClose),
            ("testReadTimeout", testReadTimeout),
            ("testConnectTimeout", testConnectTimeout),
            ("testDeadline", testDeadline),
            ("testCancel", testCancel),
            ("testStressCancel", testStressCancel),
            ("testHTTPClientAuthorization", testHTTPClientAuthorization),
            ("testProxyPlaintext", testProxyPlaintext),
            ("testProxyTLS", testProxyTLS),
            ("testProxyPlaintextWithCorrectlyAuthorization", testProxyPlaintextWithCorrectlyAuthorization),
            ("testProxyPlaintextWithIncorrectlyAuthorization", testProxyPlaintextWithIncorrectlyAuthorization),
            ("testUploadStreaming", testUploadStreaming),
            ("testEventLoopArgument", testEventLoopArgument),
            ("testDecompression", testDecompression),
            ("testDecompressionHTTP2", testDecompressionHTTP2),
            ("testDecompressionLimit", testDecompressionLimit),
            ("testLoopDetectionRedirectLimit", testLoopDetectionRedirectLimit),
            ("testCountRedirectLimit", testCountRedirectLimit),
            ("testRedirectToTheInitialURLDoesThrowOnFirstRedirect", testRedirectToTheInitialURLDoesThrowOnFirstRedirect),
            ("testMultipleConcurrentRequests", testMultipleConcurrentRequests),
            ("testWorksWith500Error", testWorksWith500Error),
            ("testWorksWithHTTP10Response", testWorksWithHTTP10Response),
            ("testWorksWhenServerClosesConnectionAfterReceivingRequest", testWorksWhenServerClosesConnectionAfterReceivingRequest),
            ("testSubsequentRequestsWorkWithServerSendingConnectionClose", testSubsequentRequestsWorkWithServerSendingConnectionClose),
            ("testSubsequentRequestsWorkWithServerAlternatingBetweenKeepAliveAndClose", testSubsequentRequestsWorkWithServerAlternatingBetweenKeepAliveAndClose),
            ("testStressGetHttps", testStressGetHttps),
            ("testStressGetHttpsSSLError", testStressGetHttpsSSLError),
            ("testSelfSignedCertificateIsRejectedWithCorrectError", testSelfSignedCertificateIsRejectedWithCorrectError),
            ("testSelfSignedCertificateIsRejectedWithCorrectErrorIfRequestDeadlineIsExceeded", testSelfSignedCertificateIsRejectedWithCorrectErrorIfRequestDeadlineIsExceeded),
            ("testFailingConnectionIsReleased", testFailingConnectionIsReleased),
            ("testResponseDelayGet", testResponseDelayGet),
            ("testIdleTimeoutNoReuse", testIdleTimeoutNoReuse),
            ("testStressGetClose", testStressGetClose),
            ("testManyConcurrentRequestsWork", testManyConcurrentRequestsWork),
            ("testRepeatedRequestsWorkWhenServerAlwaysCloses", testRepeatedRequestsWorkWhenServerAlwaysCloses),
            ("testShutdownBeforeTasksCompletion", testShutdownBeforeTasksCompletion),
            ("testUncleanShutdownActuallyShutsDown", testUncleanShutdownActuallyShutsDown),
            ("testUncleanShutdownCancelsTasks", testUncleanShutdownCancelsTasks),
            ("testDoubleShutdown", testDoubleShutdown),
            ("testTaskFailsWhenClientIsShutdown", testTaskFailsWhenClientIsShutdown),
            ("testRaceNewRequestsVsShutdown", testRaceNewRequestsVsShutdown),
            ("testVaryingLoopPreference", testVaryingLoopPreference),
            ("testMakeSecondRequestDuringCancelledCallout", testMakeSecondRequestDuringCancelledCallout),
            ("testMakeSecondRequestDuringSuccessCallout", testMakeSecondRequestDuringSuccessCallout),
            ("testMakeSecondRequestWhilstFirstIsOngoing", testMakeSecondRequestWhilstFirstIsOngoing),
            ("testUDSBasic", testUDSBasic),
            ("testUDSSocketAndPath", testUDSSocketAndPath),
            ("testHTTPPlusUNIX", testHTTPPlusUNIX),
            ("testHTTPSPlusUNIX", testHTTPSPlusUNIX),
            ("testUseExistingConnectionOnDifferentEL", testUseExistingConnectionOnDifferentEL),
            ("testWeRecoverFromServerThatClosesTheConnectionOnUs", testWeRecoverFromServerThatClosesTheConnectionOnUs),
            ("testPoolClosesIdleConnections", testPoolClosesIdleConnections),
            ("testRacePoolIdleConnectionsAndGet", testRacePoolIdleConnectionsAndGet),
            ("testAvoidLeakingTLSHandshakeCompletionPromise", testAvoidLeakingTLSHandshakeCompletionPromise),
            ("testAsyncShutdown", testAsyncShutdown),
            ("testAsyncShutdownDefaultQueue", testAsyncShutdownDefaultQueue),
            ("testValidationErrorsAreSurfaced", testValidationErrorsAreSurfaced),
            ("testUploadsReallyStream", testUploadsReallyStream),
            ("testUploadStreamingCallinToleratedFromOtsideEL", testUploadStreamingCallinToleratedFromOtsideEL),
            ("testWeHandleUsSendingACloseHeaderCorrectly", testWeHandleUsSendingACloseHeaderCorrectly),
            ("testWeHandleUsReceivingACloseHeaderCorrectly", testWeHandleUsReceivingACloseHeaderCorrectly),
            ("testWeHandleUsSendingACloseHeaderAmongstOtherConnectionHeadersCorrectly", testWeHandleUsSendingACloseHeaderAmongstOtherConnectionHeadersCorrectly),
            ("testWeHandleUsReceivingACloseHeaderAmongstOtherConnectionHeadersCorrectly", testWeHandleUsReceivingACloseHeaderAmongstOtherConnectionHeadersCorrectly),
            ("testLoggingCorrectlyAttachesRequestInformationEvenAfterDuringRedirect", testLoggingCorrectlyAttachesRequestInformationEvenAfterDuringRedirect),
            ("testLoggingCorrectlyAttachesRequestInformation", testLoggingCorrectlyAttachesRequestInformation),
            ("testNothingIsLoggedAtInfoOrHigher", testNothingIsLoggedAtInfoOrHigher),
            ("testAllMethodsLog", testAllMethodsLog),
            ("testClosingIdleConnectionsInPoolLogsInTheBackground", testClosingIdleConnectionsInPoolLogsInTheBackground),
            ("testUploadStreamingNoLength", testUploadStreamingNoLength),
            ("testConnectErrorPropagatedToDelegate", testConnectErrorPropagatedToDelegate),
            ("testDelegateCallinsTolerateRandomEL", testDelegateCallinsTolerateRandomEL),
            ("testContentLengthTooLongFails", testContentLengthTooLongFails),
            ("testContentLengthTooShortFails", testContentLengthTooShortFails),
            ("testBodyUploadAfterEndFails", testBodyUploadAfterEndFails),
            ("testNoBytesSentOverBodyLimit", testNoBytesSentOverBodyLimit),
            ("testDoubleError", testDoubleError),
            ("testSSLHandshakeErrorPropagation", testSSLHandshakeErrorPropagation),
            ("testSSLHandshakeErrorPropagationDelayedClose", testSSLHandshakeErrorPropagationDelayedClose),
            ("testWeCloseConnectionsWhenConnectionCloseSetByServer", testWeCloseConnectionsWhenConnectionCloseSetByServer),
            ("testBiDirectionalStreaming", testBiDirectionalStreaming),
            ("testBiDirectionalStreamingEarly200", testBiDirectionalStreamingEarly200),
            ("testBiDirectionalStreamingEarly200DoesntPreventUsFromSendingMoreRequests", testBiDirectionalStreamingEarly200DoesntPreventUsFromSendingMoreRequests),
            ("testCloseConnectionAfterEarly2XXWhenStreaming", testCloseConnectionAfterEarly2XXWhenStreaming),
            ("testSynchronousHandshakeErrorReporting", testSynchronousHandshakeErrorReporting),
            ("testFileDownloadChunked", testFileDownloadChunked),
            ("testCloseWhileBackpressureIsExertedIsFine", testCloseWhileBackpressureIsExertedIsFine),
            ("testErrorAfterCloseWhileBackpressureExerted", testErrorAfterCloseWhileBackpressureExerted),
            ("testRequestSpecificTLS", testRequestSpecificTLS),
            ("testConnectionPoolSizeConfigValueIsRespected", testConnectionPoolSizeConfigValueIsRespected),
            ("testRequestWithHeaderTransferEncodingIdentityDoesNotFail", testRequestWithHeaderTransferEncodingIdentityDoesNotFail),
            ("testMassiveDownload", testMassiveDownload),
            ("testShutdownWithFutures", testShutdownWithFutures),
            ("testRejectsInvalidCharactersInHeaderFieldNames_http1", testRejectsInvalidCharactersInHeaderFieldNames_http1),
            ("testRejectsInvalidCharactersInHeaderFieldNames_http2", testRejectsInvalidCharactersInHeaderFieldNames_http2),
            ("testRejectsInvalidCharactersInHeaderFieldValues_http1", testRejectsInvalidCharactersInHeaderFieldValues_http1),
            ("testRejectsInvalidCharactersInHeaderFieldValues_http2", testRejectsInvalidCharactersInHeaderFieldValues_http2),
        ]
    }
}
