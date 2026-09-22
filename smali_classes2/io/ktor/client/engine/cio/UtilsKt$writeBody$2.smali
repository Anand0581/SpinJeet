.class final Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/UtilsKt;->writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$writeBody$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
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
    c = "io.ktor.client.engine.cio.UtilsKt$writeBody$2"
    f = "utils.kt"
    i = {}
    l = {
        0x8c,
        0x81,
        0x82,
        0x83,
        0x8c,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $chunkedJob:Lio/ktor/utils/io/ReaderJob;

.field final synthetic $closeChannel:Z

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ReaderJob;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

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

    new-instance p1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    iget-object v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    .line 128
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 139
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    :cond_0
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v1, v4}, Lio/ktor/utils/io/ReaderJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 142
    :cond_2
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 143
    :cond_4
    throw v2

    .line 145
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_6
    return-object p1

    .line 129
    :cond_7
    :try_start_2
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {v1, p1, v4}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 130
    :cond_8
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v1, :cond_9

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteReadChannelKt;->copyAndClose$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 131
    :cond_9
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v1, :cond_a

    check-cast p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x4

    iput v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {p1, v1, v4}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 132
    :cond_a
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_12

    .line 138
    :cond_b
    :goto_2
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 139
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    :cond_c
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz p1, :cond_d

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {p1, v1}, Lio/ktor/utils/io/ReaderJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 142
    :cond_d
    :goto_3
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    move-object v2, p1

    :cond_e
    if-nez v2, :cond_f

    goto :goto_4

    .line 143
    :cond_f
    throw v2

    .line 145
    :cond_10
    :goto_4
    iget-boolean p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz p1, :cond_11

    .line 146
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 149
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    :cond_12
    :try_start_3
    new-instance v1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v1, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_5
    :try_start_4
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 136
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 138
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 139
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    :cond_13
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_15

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v1, v4}, Lio/ktor/utils/io/ReaderJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v0, p1

    :goto_6
    move-object p1, v0

    .line 142
    :cond_15
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_16

    move-object v2, v0

    :cond_16
    if-nez v2, :cond_17

    goto :goto_7

    .line 143
    :cond_17
    throw v2

    .line 145
    :cond_18
    :goto_7
    iget-boolean v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz v0, :cond_19

    .line 146
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_19
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
