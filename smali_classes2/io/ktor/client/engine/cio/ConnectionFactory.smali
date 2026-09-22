.class public final Lio/ktor/client/engine/cio/ConnectionFactory;
.super Ljava/lang/Object;
.source "ConnectionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J4\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "connectionsLimit",
        "",
        "addressConnectionsLimit",
        "(Lio/ktor/network/selector/SelectorManager;II)V",
        "addressLimit",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lio/ktor/network/sockets/InetSocketAddress;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "limit",
        "connect",
        "Lio/ktor/network/sockets/Socket;",
        "address",
        "configuration",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addressConnectionsLimit:I

.field private final addressLimit:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/network/sockets/InetSocketAddress;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Lkotlinx/coroutines/sync/Semaphore;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;II)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 15
    iput p3, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->addressConnectionsLimit:I

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->limit:Lkotlinx/coroutines/sync/Semaphore;

    .line 18
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->addressLimit:Lio/ktor/util/collections/ConcurrentMap;

    return-void
.end method

.method public static final synthetic access$getAddressConnectionsLimit$p(Lio/ktor/client/engine/cio/ConnectionFactory;)I
    .locals 0

    .line 12
    iget p0, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->addressConnectionsLimit:I

    return p0
.end method

.method public static synthetic connect$default(Lio/ktor/client/engine/cio/ConnectionFactory;Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 22
    sget-object p2, Lio/ktor/client/engine/cio/ConnectionFactory$connect$2;->INSTANCE:Lio/ktor/client/engine/cio/ConnectionFactory$connect$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/ConnectionFactory;->connect(Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connect(Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/InetSocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    iget v1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;-><init>(Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/engine/cio/ConnectionFactory;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v4, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->limit:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 25
    :goto_1
    iget-object p3, v2, Lio/ktor/client/engine/cio/ConnectionFactory;->addressLimit:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v5, Lio/ktor/client/engine/cio/ConnectionFactory$connect$addressSemaphore$1;

    invoke-direct {v5, v2}, Lio/ktor/client/engine/cio/ConnectionFactory$connect$addressSemaphore$1;-><init>(Lio/ktor/client/engine/cio/ConnectionFactory;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, v5}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/sync/Semaphore;

    .line 26
    iput-object v2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v6

    .line 29
    :goto_2
    :try_start_1
    iget-object v4, p2, Lio/ktor/client/engine/cio/ConnectionFactory;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-static {v4}, Lio/ktor/network/sockets/BuildersKt;->aSocket(Lio/ktor/network/selector/SelectorManager;)Lio/ktor/network/sockets/SocketBuilder;

    move-result-object v4

    check-cast v4, Lio/ktor/network/sockets/Configurable;

    invoke-static {v4}, Lio/ktor/network/sockets/BuildersKt;->tcpNoDelay(Lio/ktor/network/sockets/Configurable;)Lio/ktor/network/sockets/Configurable;

    move-result-object v4

    check-cast v4, Lio/ktor/network/sockets/SocketBuilder;

    invoke-virtual {v4}, Lio/ktor/network/sockets/SocketBuilder;->tcp()Lio/ktor/network/sockets/TcpSocketBuilder;

    move-result-object v4

    check-cast v2, Lio/ktor/network/sockets/SocketAddress;

    iput-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-virtual {v4, v2, p3, v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lio/ktor/network/sockets/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    .line 32
    :goto_4
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 33
    iget-object p1, p2, Lio/ktor/client/engine/cio/ConnectionFactory;->limit:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 34
    throw p3
.end method

.method public final release(Lio/ktor/network/sockets/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->addressLimit:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 40
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->limit:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-void
.end method
