.class public final Lio/ktor/network/tls/TLSKt;
.super Ljava/lang/Object;
.source "TLS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "tls",
        "Lio/ktor/network/sockets/Socket;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "config",
        "Lio/ktor/network/tls/TLSConfig;",
        "(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "randomAlgorithm",
        "",
        "cipherSuites",
        "",
        "Lio/ktor/network/tls/CipherSuite;",
        "serverName",
        "(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/network/tls/TLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/tls/TLSKt$tls$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSKt$tls$1;

    iget v1, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSKt$tls$1;

    invoke-direct {v0, p3}, Lio/ktor/network/tls/TLSKt$tls$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lio/ktor/network/tls/TLSKt$tls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget v1, v6, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p2, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/sockets/Socket;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p0

    move-object p0, p2

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    move-object p3, p0

    check-cast p3, Lio/ktor/network/sockets/AReadable;

    invoke-static {p3}, Lio/ktor/network/sockets/SocketsKt;->openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p3

    .line 20
    move-object v1, p0

    check-cast v1, Lio/ktor/network/sockets/AWritable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v7

    .line 23
    :try_start_1
    iput-object p0, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/network/tls/TLSKt$tls$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lio/ktor/network/tls/TLSKt$tls$1;->label:I

    move-object v1, p0

    move-object v2, p3

    move-object v3, v7

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/network/tls/TLSClientSessionJvmKt;->openTLSSession(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    check-cast p3, Lio/ktor/network/sockets/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p3

    :catchall_1
    move-exception p3

    move-object p2, p0

    move-object p0, v7

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, v7

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    .line 25
    :goto_2
    invoke-interface {p1, p3}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 26
    invoke-interface {p0, p3}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 27
    invoke-interface {p2}, Lio/ktor/network/sockets/Socket;->close()V

    .line 28
    throw p3
.end method

.method public static final tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/ktor/network/tls/TLSKt$tls$3;

    invoke-direct {v0, p2, p3, p4, p5}, Lio/ktor/network/tls/TLSKt$tls$3;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0, p6}, Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
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

    .line 52
    new-instance v0, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSConfigBuilder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfigBuilder;->build()Lio/ktor/network/tls/TLSConfig;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tls$default(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "NativePRNGNonBlocking"

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

    invoke-virtual {v0}, Lio/ktor/network/tls/CIOCipherSuites;->getSupportedSuites()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 35
    invoke-static/range {v2 .. v8}, Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
