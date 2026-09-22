.class public final Lio/ktor/utils/io/ReadSessionKt;
.super Ljava/lang/Object;
.source "ReadSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,148:1\n144#1,4:150\n1#2:149\n71#3:154\n*S KotlinDebug\n*F\n+ 1 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n105#1:150,4\n130#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001ao\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062K\u0010\n\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00060\u000bH\u0086H\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00020\u0002H\u0082\u0008\u001a\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u001d\u0010\u0018\u001a\u00020\u0019*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u0004*\u00020\u00152\u0006\u0010\t\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "completeReadingFromBuffer",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "buffer",
        "Lio/ktor/utils/io/core/Buffer;",
        "bytesRead",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "desiredSize",
        "block",
        "Lkotlin/Function3;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "",
        "start",
        "endExclusive",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readSessionFor",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "requestBuffer",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestBufferFallback",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "requestBufferSuspend",
        "(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
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
.method public static final synthetic access$requestBufferFallback(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBufferFallback(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestBufferSuspend(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBufferSuspend(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ltz p2, :cond_5

    .line 151
    instance-of v0, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {v1}, Lio/ktor/utils/io/HasReadSession;->startReadSession()Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 108
    invoke-interface {v1, p2}, Lio/ktor/utils/io/SuspendableReadSession;->discard(I)I

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasReadSession;->endReadSession()V

    .line 112
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 115
    :cond_2
    instance-of v0, p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_4

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 116
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    int-to-long p1, p2

    .line 117
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 119
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bytesRead shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ReadSessionKt$read$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ReadSessionKt$read$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/utils/io/core/Buffer;

    if-nez p3, :cond_6

    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p3

    .line 26
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, p3, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move v7, p2

    move-object p2, p0

    move p0, v7

    .line 28
    :goto_3
    :try_start_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 30
    :goto_4
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v0}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 31
    :cond_8
    :goto_5
    throw p0
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, v0, p3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 31
    throw p2
.end method

.method public static synthetic read$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    const/4 p4, 0x0

    .line 23
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object p1

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, p4, p3}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 31
    throw p2
.end method

.method private static final readSessionFor(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/SuspendableReadSession;
    .locals 1

    .line 145
    instance-of v0, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {p0}, Lio/ktor/utils/io/HasReadSession;->startReadSession()Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    instance-of v0, p0, Lio/ktor/utils/io/SuspendableReadSession;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/HasReadSession;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/HasReadSession;

    invoke-interface {v0}, Lio/ktor/utils/io/HasReadSession;->startReadSession()Lio/ktor/utils/io/SuspendableReadSession;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p0, 0x8

    .line 90
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    invoke-interface {v0, p0}, Lio/ktor/utils/io/SuspendableReadSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 95
    :cond_2
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBufferSuspend(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 98
    :cond_3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->requestBufferFallback(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final requestBufferFallback(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    iget v2, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 130
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v2

    int-to-long v5, v2

    move/from16 v2, p1

    int-to-long v8, v2

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 154
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v7, v2

    int-to-long v10, v7

    .line 130
    iput-object v0, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->L$0:Ljava/lang/Object;

    iput v3, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    const-wide/16 v13, 0x0

    move-object v2, p0

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v13

    invoke-interface/range {v2 .. v12}, Lio/ktor/utils/io/ByteReadChannel;->peekTo-lBXzO7A(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 131
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWritten(I)V

    return-object v1
.end method

.method private static final requestBufferSuspend(Lio/ktor/utils/io/SuspendableReadSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/SuspendableReadSession;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/SuspendableReadSession;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 124
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lio/ktor/utils/io/SuspendableReadSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method
