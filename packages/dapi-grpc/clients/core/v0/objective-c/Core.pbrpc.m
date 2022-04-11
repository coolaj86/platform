// Code generated by gRPC proto compiler.  DO NOT EDIT!
// source: core.proto

#if !defined(GPB_GRPC_PROTOCOL_ONLY) || !GPB_GRPC_PROTOCOL_ONLY
#import "Core.pbrpc.h"
#import "Core.pbobjc.h"
#import <ProtoRPC/ProtoRPCLegacy.h>
#import <RxLibrary/GRXWriter+Immediate.h>


@implementation Core

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"

// Designated initializer
- (instancetype)initWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [super initWithHost:host
                 packageName:@"org.dash.platform.dapi.v0"
                 serviceName:@"Core"
                 callOptions:callOptions];
}

- (instancetype)initWithHost:(NSString *)host {
  return [super initWithHost:host
                 packageName:@"org.dash.platform.dapi.v0"
                 serviceName:@"Core"];
}

#pragma clang diagnostic pop

// Override superclass initializer to disallow different package and service names.
- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName {
  return [self initWithHost:host];
}

- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName
                 callOptions:(GRPCCallOptions *)callOptions {
  return [self initWithHost:host callOptions:callOptions];
}

#pragma mark - Class Methods

+ (instancetype)serviceWithHost:(NSString *)host {
  return [[self alloc] initWithHost:host];
}

+ (instancetype)serviceWithHost:(NSString *)host callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [[self alloc] initWithHost:host callOptions:callOptions];
}

#pragma mark - Method Implementations

#pragma mark getStatus(GetStatusRequest) returns (GetStatusResponse)

- (void)getStatusWithRequest:(GetStatusRequest *)request handler:(void(^)(GetStatusResponse *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCTogetStatusWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCTogetStatusWithRequest:(GetStatusRequest *)request handler:(void(^)(GetStatusResponse *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"getStatus"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetStatusResponse class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getStatusWithMessage:(GetStatusRequest *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"getStatus"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetStatusResponse class]];
}

#pragma mark getBlock(GetBlockRequest) returns (GetBlockResponse)

- (void)getBlockWithRequest:(GetBlockRequest *)request handler:(void(^)(GetBlockResponse *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCTogetBlockWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCTogetBlockWithRequest:(GetBlockRequest *)request handler:(void(^)(GetBlockResponse *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"getBlock"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetBlockResponse class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getBlockWithMessage:(GetBlockRequest *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"getBlock"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetBlockResponse class]];
}

#pragma mark broadcastTransaction(BroadcastTransactionRequest) returns (BroadcastTransactionResponse)

- (void)broadcastTransactionWithRequest:(BroadcastTransactionRequest *)request handler:(void(^)(BroadcastTransactionResponse *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCTobroadcastTransactionWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCTobroadcastTransactionWithRequest:(BroadcastTransactionRequest *)request handler:(void(^)(BroadcastTransactionResponse *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"broadcastTransaction"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[BroadcastTransactionResponse class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)broadcastTransactionWithMessage:(BroadcastTransactionRequest *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"broadcastTransaction"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[BroadcastTransactionResponse class]];
}

#pragma mark getTransaction(GetTransactionRequest) returns (GetTransactionResponse)

- (void)getTransactionWithRequest:(GetTransactionRequest *)request handler:(void(^)(GetTransactionResponse *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCTogetTransactionWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCTogetTransactionWithRequest:(GetTransactionRequest *)request handler:(void(^)(GetTransactionResponse *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"getTransaction"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetTransactionResponse class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getTransactionWithMessage:(GetTransactionRequest *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"getTransaction"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetTransactionResponse class]];
}

#pragma mark getEstimatedTransactionFee(GetEstimatedTransactionFeeRequest) returns (GetEstimatedTransactionFeeResponse)

- (void)getEstimatedTransactionFeeWithRequest:(GetEstimatedTransactionFeeRequest *)request handler:(void(^)(GetEstimatedTransactionFeeResponse *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCTogetEstimatedTransactionFeeWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCTogetEstimatedTransactionFeeWithRequest:(GetEstimatedTransactionFeeRequest *)request handler:(void(^)(GetEstimatedTransactionFeeResponse *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"getEstimatedTransactionFee"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[GetEstimatedTransactionFeeResponse class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
- (GRPCUnaryProtoCall *)getEstimatedTransactionFeeWithMessage:(GetEstimatedTransactionFeeRequest *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"getEstimatedTransactionFee"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[GetEstimatedTransactionFeeResponse class]];
}

#pragma mark subscribeToBlockHeadersWithChainLocks(BlockHeadersWithChainLocksRequest) returns (stream BlockHeadersWithChainLocksResponse)

- (void)subscribeToBlockHeadersWithChainLocksWithRequest:(BlockHeadersWithChainLocksRequest *)request eventHandler:(void(^)(BOOL done, BlockHeadersWithChainLocksResponse *_Nullable response, NSError *_Nullable error))eventHandler{
  [[self RPCTosubscribeToBlockHeadersWithChainLocksWithRequest:request eventHandler:eventHandler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCTosubscribeToBlockHeadersWithChainLocksWithRequest:(BlockHeadersWithChainLocksRequest *)request eventHandler:(void(^)(BOOL done, BlockHeadersWithChainLocksResponse *_Nullable response, NSError *_Nullable error))eventHandler{
  return [self RPCToMethod:@"subscribeToBlockHeadersWithChainLocks"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[BlockHeadersWithChainLocksResponse class]
        responsesWriteable:[GRXWriteable writeableWithEventHandler:eventHandler]];
}
- (GRPCUnaryProtoCall *)subscribeToBlockHeadersWithChainLocksWithMessage:(BlockHeadersWithChainLocksRequest *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"subscribeToBlockHeadersWithChainLocks"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[BlockHeadersWithChainLocksResponse class]];
}

#pragma mark subscribeToTransactionsWithProofs(TransactionsWithProofsRequest) returns (stream TransactionsWithProofsResponse)

- (void)subscribeToTransactionsWithProofsWithRequest:(TransactionsWithProofsRequest *)request eventHandler:(void(^)(BOOL done, TransactionsWithProofsResponse *_Nullable response, NSError *_Nullable error))eventHandler{
  [[self RPCTosubscribeToTransactionsWithProofsWithRequest:request eventHandler:eventHandler] start];
}
// Returns a not-yet-started RPC object.
- (GRPCProtoCall *)RPCTosubscribeToTransactionsWithProofsWithRequest:(TransactionsWithProofsRequest *)request eventHandler:(void(^)(BOOL done, TransactionsWithProofsResponse *_Nullable response, NSError *_Nullable error))eventHandler{
  return [self RPCToMethod:@"subscribeToTransactionsWithProofs"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[TransactionsWithProofsResponse class]
        responsesWriteable:[GRXWriteable writeableWithEventHandler:eventHandler]];
}
- (GRPCUnaryProtoCall *)subscribeToTransactionsWithProofsWithMessage:(TransactionsWithProofsRequest *)message responseHandler:(id<GRPCProtoResponseHandler>)handler callOptions:(GRPCCallOptions *_Nullable)callOptions {
  return [self RPCToMethod:@"subscribeToTransactionsWithProofs"
                   message:message
           responseHandler:handler
               callOptions:callOptions
             responseClass:[TransactionsWithProofsResponse class]];
}

@end
#endif
