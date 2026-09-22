.class final Lio/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
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
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n8#2,4:90\n22#2,4:94\n12#2,9:98\n1#3:107\n*S KotlinDebug\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n*L\n24#1:90,4\n24#1:94,4\n24#1:98,9\n*E\n"
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x18,
        0x1c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $this_split:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    :goto_0
    :try_start_2
    iget-object v6, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    iget-object v6, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const-wide/16 v8, 0x1000

    invoke-interface {v6, v8, v9, v7}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_1
    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iget-object v13, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    move-object v14, v6

    check-cast v14, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 26
    new-array v15, v4, [Lkotlinx/coroutines/Deferred;

    new-instance v8, Lio/ktor/util/ByteChannelsKt$split$1$1$1;

    invoke-direct {v8, v7, v14, v3}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v15, v12

    .line 27
    new-instance v7, Lio/ktor/util/ByteChannelsKt$split$1$1$2;

    invoke-direct {v7, v13, v14, v3}, Lio/ktor/util/ByteChannelsKt$split$1$1$2;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move v14, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    aput-object v7, v15, v5

    .line 25
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 28
    iput-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v14, v1, Lio/ktor/util/ByteChannelsKt$split$1;->I$0:I

    iput v4, v1, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    invoke-static {v7, v1}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_2
    :try_start_4
    check-cast v7, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    .line 101
    :goto_3
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 103
    :try_start_7
    invoke-static {v3, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    :goto_4
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 95
    :try_start_8
    throw v0

    .line 32
    :cond_5
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_6

    .line 38
    :goto_5
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 39
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_7

    .line 32
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 34
    :goto_6
    :try_start_a
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 35
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    .line 41
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    .line 38
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 39
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw v0
.end method
