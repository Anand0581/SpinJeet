.class public final Lio/ktor/client/engine/cio/ConnectionPipeline;
.super Ljava/lang/Object;
.source "ConnectionPipeline.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/client/engine/cio/ConnectionPipeline;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keepAliveTime",
        "",
        "pipelineMaxSize",
        "",
        "connection",
        "Lio/ktor/network/sockets/Connection;",
        "overProxy",
        "",
        "tasks",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "networkInput",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "networkOutput",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "pipelineContext",
        "Lkotlinx/coroutines/Job;",
        "getPipelineContext",
        "()Lkotlinx/coroutines/Job;",
        "requestLimit",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "responseChannel",
        "Lio/ktor/client/engine/cio/ConnectionResponseTask;",
        "responseHandler",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final networkInput:Lio/ktor/utils/io/ByteReadChannel;

.field private final networkOutput:Lio/ktor/utils/io/ByteWriteChannel;

.field private final pipelineContext:Lkotlinx/coroutines/Job;

.field private final requestLimit:Lkotlinx/coroutines/sync/Semaphore;

.field private final responseChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/ConnectionResponseTask;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lio/ktor/network/sockets/Connection;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v0, p7

    const-string v1, "connection"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tasks"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 33
    invoke-static {v9, v1, v9}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    invoke-virtual/range {p4 .. p4}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkInput:Lio/ktor/utils/io/ByteReadChannel;

    .line 36
    invoke-virtual/range {p4 .. p4}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkOutput:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move/from16 v2, p3

    .line 37
    invoke-static {v2, v0, v1, v9}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->requestLimit:Lkotlinx/coroutines/sync/Semaphore;

    const v0, 0x7fffffff

    const/4 v1, 0x6

    .line 38
    invoke-static {v0, v9, v9, v1, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseChannel:Lkotlinx/coroutines/channels/Channel;

    .line 40
    move-object v10, v7

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v12, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-wide v1, p1

    move-object v3, p0

    move/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;-><init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, v10

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->pipelineContext:Lkotlinx/coroutines/Job;

    .line 70
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    invoke-direct {v2, p0, v8, v9}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;-><init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v10

    move-object p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseHandler:Lkotlinx/coroutines/Job;

    .line 147
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 148
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method

.method public static final synthetic access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkInput:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkOutput:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method

.method public static final synthetic access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->requestLimit:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getPipelineContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->pipelineContext:Lkotlinx/coroutines/Job;

    return-object v0
.end method
