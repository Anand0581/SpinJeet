.class final Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionPipeline;-><init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.cio.ConnectionPipeline$pipelineContext$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x2b,
        0x30,
        0x31,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "task",
        "task"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $keepAliveTime:J

.field final synthetic $overProxy:Z

.field final synthetic $tasks:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;


# direct methods
.method constructor <init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/ktor/client/engine/cio/ConnectionPipeline;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    iput-object p3, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    iget-wide v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    iget-object v3, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    iget-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;-><init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/RequestTask;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/RequestTask;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :goto_0
    :try_start_4
    iget-wide v7, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    new-instance p1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1$task$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p1, v1, v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1$task$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-static {v7, v8, p1, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Lio/ktor/client/engine/cio/RequestTask;
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_6

    goto :goto_7

    .line 48
    :cond_6
    :try_start_5
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 49
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v7, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-static {v6, v5, v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lio/ktor/client/engine/cio/ConnectionResponseTask;-><init>(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    .line 55
    :cond_8
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object v7

    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v8

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    iget-boolean v10, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 56
    :cond_9
    :goto_4
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    goto :goto_0

    .line 51
    :goto_5
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 52
    throw p1
    :try_end_6
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :goto_6
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1

    :catch_0
    :goto_7
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
