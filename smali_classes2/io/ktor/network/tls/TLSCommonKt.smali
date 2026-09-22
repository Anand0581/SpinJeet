.class public final Lio/ktor/network/tls/TLSCommonKt;
.super Ljava/lang/Object;
.source "TLSCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "tls",
        "Lio/ktor/network/sockets/Socket;",
        "Lio/ktor/network/sockets/Connection;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "config",
        "Lio/ktor/network/tls/TLSConfig;",
        "(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-network-tls"
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
.method public static final tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/network/tls/TLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/tls/TLSCommonKt$tls$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;

    iget v1, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSCommonKt$tls$3;

    invoke-direct {v0, p3}, Lio/ktor/network/tls/TLSCommonKt$tls$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lio/ktor/network/tls/TLSCommonKt$tls$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, v6, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lio/ktor/network/tls/TLSCommonKt$tls$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/sockets/Connection;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p3

    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v3

    iput-object p0, v6, Lio/ktor/network/tls/TLSCommonKt$tls$3;->L$0:Ljava/lang/Object;

    iput v2, v6, Lio/ktor/network/tls/TLSCommonKt$tls$3;->label:I

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/network/tls/TLSClientSessionJvmKt;->openTLSSession(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lio/ktor/network/sockets/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 41
    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 42
    invoke-virtual {p0}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/network/sockets/Socket;->close()V

    .line 43
    throw p1
.end method

.method public static final tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lio/ktor/network/tls/TLSCommonKt$tls$5;->INSTANCE:Lio/ktor/network/tls/TLSCommonKt$tls$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0, p2}, Lio/ktor/network/tls/TLSCommonKt;->tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/tls/TLSConfigBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    new-instance v0, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSConfigBuilder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfigBuilder;->build()Lio/ktor/network/tls/TLSConfig;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSCommonKt;->tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lio/ktor/network/tls/TLSCommonKt$tls$2;->INSTANCE:Lio/ktor/network/tls/TLSCommonKt$tls$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0, p2}, Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
