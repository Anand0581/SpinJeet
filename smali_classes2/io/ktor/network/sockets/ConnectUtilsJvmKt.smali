.class public final Lio/ktor/network/sockets/ConnectUtilsJvmKt;
.super Ljava/lang/Object;
.source "ConnectUtilsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,64:1\n51#2,8:65\n51#2,8:73\n*S KotlinDebug\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n*L\n16#1:65,8\n29#1:73,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a)\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u001e\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e*\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u00130\u0013*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "bind",
        "Lio/ktor/network/sockets/ServerSocket;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "localAddress",
        "Lio/ktor/network/sockets/SocketAddress;",
        "socketOptions",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "connect",
        "Lio/ktor/network/sockets/Socket;",
        "remoteAddress",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openServerSocketChannelFor",
        "Ljava/nio/channels/ServerSocketChannel;",
        "kotlin.jvm.PlatformType",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "address",
        "openSocketChannelFor",
        "Ljava/nio/channels/SocketChannel;",
        "ktor-network"
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
.method public static final bind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lio/ktor/network/sockets/ServerSocket;
    .locals 5

    const-string v0, "selector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/io/Closeable;

    .line 77
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    .line 30
    instance-of v2, p1, Lio/ktor/network/sockets/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "bind$lambda$5"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/nio/channels/SelectableChannel;

    move-object v4, p2

    check-cast v4, Lio/ktor/network/sockets/SocketOptions;

    invoke-static {v2, v4}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 31
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/nio/channels/SelectableChannel;

    invoke-static {v2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 33
    new-instance v2, Lio/ktor/network/sockets/ServerSocketImpl;

    invoke-direct {v2, v1, p0}, Lio/ktor/network/sockets/ServerSocketImpl;-><init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V

    .line 34
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {v2}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v1

    :cond_1
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v1

    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    check-cast v2, Lio/ktor/network/sockets/ServerSocket;

    return-object v2

    :catchall_0
    move-exception p0

    .line 79
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 80
    throw p0
.end method

.method public static final connect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    invoke-direct {v0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    iget-object p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p3

    .line 16
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object p3

    .line 66
    check-cast p3, Ljava/io/Closeable;

    .line 69
    :try_start_1
    move-object v2, p3

    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 17
    instance-of v4, p1, Lio/ktor/network/sockets/InetSocketAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "connect$lambda$2"

    if-eqz v4, :cond_3

    :try_start_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/nio/channels/SelectableChannel;

    move-object v6, p2

    check-cast v6, Lio/ktor/network/sockets/SocketOptions;

    invoke-static {v4, v6}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 18
    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/nio/channels/SelectableChannel;

    invoke-static {v4}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 20
    new-instance v4, Lio/ktor/network/sockets/SocketImpl;

    invoke-direct {v4, v2, p0, p2}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 21
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object p0

    iput-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    invoke-virtual {v4, p0, v0}, Lio/ktor/network/sockets/SocketImpl;->connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v4

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p3

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 72
    throw p0
.end method

.method public static final openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_1
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    if-eqz p1, :cond_2

    const-class p1, Ljava/nio/channels/spi/SelectorProvider;

    .line 59
    const-string v0, "UNIX"

    invoke-static {v0}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/net/ProtocolFamily;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "openServerSocketChannel"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.channels.ServerSocketChannel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    if-eqz p1, :cond_1

    const-class p1, Ljava/nio/channels/spi/SelectorProvider;

    .line 47
    const-string v0, "UNIX"

    invoke-static {v0}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/net/ProtocolFamily;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "openSocketChannel"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/channels/SocketChannel;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
