.class public final Lio/ktor/network/tls/TLSClientSessionJvmKt;
.super Ljava/lang/Object;
.source "TLSClientSessionJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "openTLSSession",
        "Lio/ktor/network/sockets/Socket;",
        "socket",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "output",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "config",
        "Lio/ktor/network/tls/TLSConfig;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final openTLSSession(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/network/tls/TLSConfig;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    invoke-direct {v0, p5}, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/sockets/Socket;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    new-instance p5, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {p5, p1, p2, p3, p4}, Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V

    .line 26
    :try_start_1
    iput-object p0, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    invoke-virtual {p5, v0}, Lio/ktor/network/tls/TLSClientHandshake;->negotiate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, p5

    .line 30
    :goto_1
    new-instance p2, Lio/ktor/network/tls/TLSSocket;

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getInput()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p3

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    invoke-direct {p2, p3, p0, p1, p4}, Lio/ktor/network/tls/TLSSocket;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;)V

    return-object p2

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string p2, "Negotiation failed due to EOS"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
