// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/hyperledger/fabric-sdk-go/test/performance

replace github.com/hyperledger/fabric-sdk-go => ../../

replace github.com/hyperledger/fabric-sdk-go/third_party/github.com/hyperledger/fabric => ../../third_party/github.com/hyperledger/fabric

require (
	github.com/golang/protobuf v1.2.0
	github.com/hyperledger/fabric-sdk-go v0.0.0-00010101000000-000000000000
	github.com/hyperledger/fabric-sdk-go/third_party/github.com/hyperledger/fabric v0.0.0-20190405202032-8d90000c76e2
	github.com/pkg/errors v0.8.1
	golang.org/x/net v0.0.0-20190213061140-3a22650c66bd
	google.golang.org/grpc v1.19.0
)
