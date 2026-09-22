.class public final Lio/ktor/client/plugins/logging/ObservingUtilsKt;
.super Ljava/lang/Object;
.source "ObservingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "observe",
        "Lio/ktor/http/content/OutgoingContent;",
        "log",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toReadChannel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz p2, :cond_4

    .line 14
    move-object p2, p0

    check-cast p2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_2

    .line 18
    :cond_4
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 19
    invoke-static {v1, v3, v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object p2

    .line 20
    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 22
    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0, p1, v1}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 23
    new-instance p1, Lio/ktor/client/plugins/logging/LoggedContent;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    move-object p0, p1

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_2

    .line 25
    :cond_5
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz p2, :cond_6

    .line 26
    invoke-static {v1, v3, v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object p2

    .line 27
    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 28
    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0, p1, v1}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 29
    new-instance p1, Lio/ktor/client/plugins/logging/LoggedContent;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    move-object p0, p1

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :goto_2
    return-object p0
.end method

.method private static final toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7

    .line 39
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
