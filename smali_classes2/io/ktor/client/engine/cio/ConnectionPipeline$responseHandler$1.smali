.class final Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,180:1\n22#2,13:181\n*S KotlinDebug\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1\n*L\n120#1:181,13\n*E\n"
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
    c = "io.ktor.client.engine.cio.ConnectionPipeline$responseHandler$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x49,
        0x4c,
        0x79,
        0x83,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "shouldClose",
        "$this$launch",
        "requestTime",
        "task",
        "shouldClose",
        "$this$launch",
        "task",
        "skipTask",
        "$this$use$iv",
        "shouldClose",
        "$this$launch",
        "task",
        "shouldClose",
        "$this$launch",
        "shouldClose"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $connection:Lio/ktor/network/sockets/Connection;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/ConnectionPipeline;",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-object v2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;-><init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 70
    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    move/from16 v16, v8

    move v5, v11

    move v6, v12

    move v15, v13

    move-object v13, v7

    goto/16 :goto_18

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v8

    move v6, v12

    move v15, v13

    move-object v13, v7

    goto/16 :goto_12

    :cond_2
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v5

    move/from16 v16, v8

    move v15, v13

    move-object v13, v7

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v16, v8

    move v15, v13

    move-object v13, v7

    goto/16 :goto_f

    :cond_3
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v0

    move-object v6, v2

    move-object v5, v3

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move/from16 v16, v8

    move v6, v12

    move v15, v13

    move-object v13, v7

    goto/16 :goto_16

    :cond_4
    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    :try_start_5
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v9

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iput v8, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    return-object v10

    :cond_6
    move-object v4, v0

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->component1()Lio/ktor/util/date/GMTDate;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->component2()Lio/ktor/client/engine/cio/RequestTask;

    move-result-object v5

    .line 74
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 76
    :try_start_6
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    move-object v6, v9

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iput v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-static {v0, v6}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v18, v3

    move-object v6, v5

    move-object v5, v2

    :goto_2
    :try_start_7
    check-cast v0, Lio/ktor/http/cio/Response;

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 80
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 82
    new-instance v11, Lio/ktor/http/HttpStatusCode;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getStatus()I

    move-result v12

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 83
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v12

    .line 84
    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v13

    sget-object v16, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-eqz v7, :cond_8

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v5

    move-object v2, v6

    move/from16 v16, v8

    const/4 v6, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    goto/16 :goto_16

    :cond_8
    const-wide/16 v16, -0x1

    :goto_3
    move-wide/from16 v23, v16

    .line 85
    :try_start_c
    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v7

    sget-object v13, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 86
    const-string v13, "chunked"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 87
    :try_start_d
    sget-object v8, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v15

    sget-object v16, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v8, v14}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v8

    .line 89
    new-instance v14, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;

    invoke-direct {v14, v0}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;-><init>(Lio/ktor/http/cio/Response;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Lio/ktor/client/utils/HeadersKt;->buildHeaders(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;

    move-result-object v19

    .line 94
    sget-object v14, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getVersion()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    if-nez v8, :cond_9

    .line 96
    :try_start_e
    sget-object v14, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v14}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v14, :cond_a

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v2, v6

    :goto_4
    const/4 v6, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    goto/16 :goto_16

    .line 97
    :cond_9
    :goto_5
    :try_start_f
    sget-object v14, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {v14}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getClose()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    if-eqz v1, :cond_b

    :cond_a
    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    const-wide/16 v15, 0x0

    cmp-long v1, v23, v15

    if-gtz v1, :cond_d

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x2

    goto :goto_8

    .line 100
    :cond_d
    :goto_7
    :try_start_10
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-nez v1, :cond_c

    const/4 v12, 0x2

    .line 101
    :try_start_11
    new-array v1, v12, [Lio/ktor/http/HttpStatusCode;

    sget-object v13, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v13}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v1, v15

    sget-object v13, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v13}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 102
    invoke-static {v11}, Lio/ktor/client/engine/cio/UtilsKt;->isInformational(Lio/ktor/http/HttpStatusCode;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 104
    invoke-static {v1, v15, v13}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v5

    move-object v2, v6

    move v1, v14

    goto :goto_4

    :cond_e
    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_f

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 108
    invoke-static {v15, v1, v12}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v16

    .line 109
    move-object v1, v13

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    move-object/from16 v12, v16

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v4, v1, v12}, Lio/ktor/client/engine/cio/ConnectionPipelineKt;->access$skipCancels(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 110
    check-cast v16, Lio/ktor/utils/io/ByteReadChannel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object v12, v1

    move-object/from16 v1, v16

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    .line 111
    :try_start_12
    sget-object v1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    const/4 v12, 0x0

    .line 113
    :goto_a
    new-instance v15, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$1;

    invoke-direct {v15, v1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v15}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 117
    new-instance v3, Lio/ktor/client/request/HttpResponseData;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 118
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-eqz v13, :cond_11

    .line 120
    :try_start_13
    move-object v11, v13

    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 126
    :try_start_14
    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v13

    .line 121
    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v15, 0x3

    :try_start_15
    iput v15, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const/16 v16, 0x1

    move-object v1, v0

    move-wide/from16 v2, v23

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v18, v5

    move-object v5, v8

    move-object/from16 v19, v6

    move-object v6, v13

    const/4 v13, 0x0

    move-object v7, v11

    move-object/from16 v8, p0

    :try_start_16
    invoke-static/range {v1 .. v8}, Lio/ktor/http/cio/HttpBodyKt;->parseHttpBody(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-ne v0, v10, :cond_10

    return-object v10

    :cond_10
    move-object v2, v11

    move-object v0, v12

    move v1, v14

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    .line 191
    :goto_b
    :try_start_17
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object v12, v0

    move-object v2, v3

    move-object/from16 v3, v18

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v3

    move-object/from16 v3, v18

    :goto_c
    const/4 v6, 0x4

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v2, v11

    move v1, v14

    move-object/from16 v4, v17

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v13, 0x0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v13, 0x0

    const/4 v15, 0x3

    :goto_d
    const/16 v16, 0x1

    move-object v2, v11

    move v1, v14

    :goto_e
    move-object/from16 v3, v18

    .line 188
    :goto_f
    :try_start_18
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 189
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    .line 191
    :try_start_19
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :goto_10
    move-object/from16 v2, v19

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    move v1, v14

    move-object/from16 v3, v18

    goto :goto_10

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    move v1, v14

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    :goto_11
    if-eqz v12, :cond_13

    .line 131
    :try_start_1a
    move-object v0, v9

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v6, 0x4

    :try_start_1b
    iput v6, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    if-ne v0, v10, :cond_12

    return-object v10

    :cond_12
    :goto_12
    move v0, v1

    move-object v1, v3

    goto/16 :goto_17

    :catchall_c
    move-exception v0

    goto/16 :goto_16

    :catchall_d
    move-exception v0

    goto :goto_c

    :cond_13
    const/4 v6, 0x4

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v6, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    move v1, v14

    goto/16 :goto_15

    :catchall_f
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v6, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x1

    goto :goto_15

    :catchall_10
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v16, v8

    const/4 v6, 0x4

    const/4 v13, 0x0

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object v13, v7

    move/from16 v16, v8

    const/4 v6, 0x4

    :goto_13
    const/4 v15, 0x3

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v16, v8

    move v15, v13

    const/4 v6, 0x4

    goto :goto_14

    :cond_14
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v16, v8

    move v6, v12

    move v15, v13

    move-object v13, v7

    .line 77
    :try_start_1c
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Failed to parse HTTP response: unexpected EOF"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :catchall_13
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v16, v8

    move v6, v12

    move v15, v13

    :goto_14
    move-object v13, v7

    :goto_15
    move-object/from16 v3, v18

    move-object/from16 v2, v19

    goto :goto_16

    :catchall_15
    move-exception v0

    move/from16 v16, v8

    move v6, v12

    move v15, v13

    move-object v13, v7

    move-object v3, v2

    move-object v2, v5

    .line 133
    :goto_16
    :try_start_1d
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto/16 :goto_12

    .line 136
    :goto_17
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_16

    move-object v3, v9

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    if-ne v2, v10, :cond_15

    return-object v10

    :cond_15
    move-object v2, v4

    :goto_18
    move-object/from16 v25, v2

    move v2, v0

    move-object/from16 v0, v25

    goto :goto_19

    :cond_16
    const/4 v5, 0x5

    move v2, v0

    move-object v0, v4

    :goto_19
    if-eqz v2, :cond_17

    goto :goto_1a

    :cond_17
    move v11, v5

    move v12, v6

    move-object v7, v13

    move v13, v15

    move/from16 v8, v16

    const/4 v14, 0x2

    goto/16 :goto_0

    .line 141
    :cond_18
    :goto_1a
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 142
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {v0}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->close()V

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_16
    move-exception v0

    .line 141
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 142
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {v1}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/network/sockets/Socket;->close()V

    throw v0
.end method
