.class public final Lio/ktor/client/engine/cio/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/cio/Endpoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 N2\u00020P2\u00060Qj\u0002`R:\u0001NBU\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ#\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J+\u0010&\u001a\u00060$j\u0002`%2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010!J\u001b\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,JK\u00105\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u0010\u0016J#\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u000209082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010=R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020)0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010DR\u0014\u0010E\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010GR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010HR\u001c\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010IR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/Endpoint;",
        "",
        "host",
        "",
        "port",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "proxy",
        "",
        "secure",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "config",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "connectionFactory",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/Function0;",
        "",
        "onDone",
        "<init>",
        "(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V",
        "close",
        "()V",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lio/ktor/network/sockets/Connection;",
        "connect",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "createPipeline",
        "callContext",
        "Lio/ktor/client/request/HttpResponseData;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectAttempts",
        "timeoutFails",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getTimeoutException",
        "(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;",
        "makeDedicatedRequest",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "task",
        "makePipelineRequest",
        "(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "originOutput",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "overProxy",
        "processExpectContinue",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "releaseConnection",
        "Lkotlin/Pair;",
        "",
        "retrieveTimeouts",
        "(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/channels/Channel;",
        "deliveryPoint",
        "Lkotlinx/coroutines/channels/Channel;",
        "Ljava/lang/String;",
        "maxEndpointIdleTime",
        "J",
        "Lkotlin/jvm/functions/Function0;",
        "I",
        "Ljava/net/Proxy;",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "timeout",
        "Lkotlinx/coroutines/Job;",
        "Companion",
        "ktor-client-cio",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONTINUE_RESPONSE_TIMEOUT_MILLIS:J = 0x3e8L

.field public static final Companion:Lio/ktor/client/engine/cio/Endpoint$Companion;

.field private static final synthetic connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final config:Lio/ktor/client/engine/cio/CIOEngineConfig;

.field private final connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

.field private volatile synthetic connections:I

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final deliveryPoint:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field volatile synthetic lastActivity:Ljava/lang/Object;

.field private final maxEndpointIdleTime:J

.field private final onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final proxy:Ljava/net/Proxy;

.field private final secure:Z

.field private final timeout:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/engine/cio/Endpoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->Companion:Lio/ktor/client/engine/cio/Endpoint$Companion;

    const-class v0, Lio/ktor/client/engine/cio/Endpoint;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/net/Proxy;",
            "Z",
            "Lio/ktor/client/engine/cio/CIOEngineConfig;",
            "Lio/ktor/client/engine/cio/ConnectionFactory;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    .line 27
    iput p2, p0, Lio/ktor/client/engine/cio/Endpoint;->port:I

    .line 28
    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    .line 29
    iput-boolean p4, p0, Lio/ktor/client/engine/cio/Endpoint;->secure:Z

    .line 30
    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    .line 31
    iput-object p6, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    .line 32
    iput-object p7, p0, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    iput-object p8, p0, Lio/ktor/client/engine/cio/Endpoint;->onDone:Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 35
    invoke-static {p4, p3, p4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 36
    iput p3, p0, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    const/4 p6, 0x7

    .line 37
    invoke-static {p3, p4, p4, p6, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    const/4 p3, 0x2

    int-to-long p6, p3

    .line 38
    invoke-virtual {p5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v0

    mul-long/2addr p6, v0

    iput-wide p6, p0, Lio/ktor/client/engine/cio/Endpoint;->maxEndpointIdleTime:J

    .line 40
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance p5, Lkotlinx/coroutines/CoroutineName;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "Endpoint timeout("

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p6, 0x3a

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance p1, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    invoke-direct {p1, p0, p4}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->timeout:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$connect(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPipeline(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lio/ktor/client/engine/cio/Endpoint;)Lio/ktor/client/engine/cio/CIOEngineConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    return-object p0
.end method

.method public static final synthetic access$getConnectionFactory$p(Lio/ktor/client/engine/cio/Endpoint;)Lio/ktor/client/engine/cio/ConnectionFactory;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    return-object p0
.end method

.method public static final synthetic access$getDeliveryPoint$p(Lio/ktor/client/engine/cio/Endpoint;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getMaxEndpointIdleTime$p(Lio/ktor/client/engine/cio/Endpoint;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lio/ktor/client/engine/cio/Endpoint;->maxEndpointIdleTime:J

    return-wide v0
.end method

.method public static final synthetic access$getOnDone$p(Lio/ktor/client/engine/cio/Endpoint;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->onDone:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$makeDedicatedRequest(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makePipelineRequest(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processExpectContinue(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$releaseConnection(Lio/ktor/client/engine/cio/Endpoint;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/ktor/client/engine/cio/Endpoint;->releaseConnection()V

    return-void
.end method

.method private final connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Connection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    iget v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/client/engine/cio/Endpoint$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 196
    iget v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/sockets/Socket;

    iget-object v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v2, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/sockets/Connection;

    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/sockets/Socket;

    iget-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v9, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/HttpRequestData;

    iget-object v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    move-object v2, v10

    goto/16 :goto_a

    :cond_3
    iget v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iget-wide v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iget-wide v12, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iget v14, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iget-object v15, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v5, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestData;

    iget-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v21, v10

    const/4 v11, 0x2

    move-wide v9, v12

    move-wide/from16 v12, v21

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v5, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v1, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectAttempts()I

    move-result v0

    .line 198
    invoke-direct/range {p0 .. p1}, Lio/ktor/client/engine/cio/Endpoint;->retrieveTimeouts(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 199
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 201
    sget-object v7, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v7, 0x0

    move-wide v14, v5

    move-wide v12, v10

    move v6, v0

    move-object v5, v4

    move v4, v7

    move-object/from16 v0, p1

    move-object v7, v1

    :goto_1
    if-ge v4, v6, :cond_10

    .line 205
    :try_start_4
    new-instance v11, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v10, v7, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    iget v9, v7, Lio/ktor/client/engine/cio/Endpoint;->port:I

    invoke-direct {v11, v10, v9}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 207
    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 p1, v11

    move-object v11, v7

    move-wide/from16 v17, v12

    move-object/from16 v12, p1

    move-wide/from16 v19, v14

    move-wide/from16 v13, v17

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;JLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-wide v10, 0x7fffffffffffffffL

    move-wide/from16 v12, v19

    cmp-long v10, v12, v10

    if-nez v10, :cond_7

    .line 214
    iput-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-interface {v9, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v0

    move-object v0, v4

    move-object v4, v10

    :goto_2
    check-cast v0, Lio/ktor/network/sockets/Socket;

    move-object v15, v4

    move-object v9, v5

    move-object v4, v0

    move-object v0, v2

    :goto_3
    move-object v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v10, p1

    .line 216
    iput-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iput-wide v12, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    move-wide/from16 v14, v17

    iput-wide v14, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iput v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    const/4 v11, 0x2

    iput v11, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v12, v13, v9, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    return-object v3

    :cond_8
    move/from16 v21, v6

    move-object v6, v0

    move-object v0, v9

    move-wide/from16 v22, v14

    move/from16 v14, v21

    move-object v15, v10

    move-wide v9, v12

    move-wide/from16 v12, v22

    .line 196
    :goto_4
    check-cast v0, Lio/ktor/network/sockets/Socket;

    if-nez v0, :cond_9

    .line 218
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v4, v15

    move-object v0, v6

    move v6, v14

    move-wide/from16 v21, v9

    move v9, v15

    move-wide/from16 v14, v21

    goto/16 :goto_1

    :cond_9
    move-object v4, v0

    move-object v0, v2

    move-object v9, v6

    goto :goto_3

    .line 225
    :goto_5
    :try_start_5
    invoke-static {v4}, Lio/ktor/network/sockets/SocketsKt;->connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;

    move-result-object v5

    .line 226
    iget-boolean v6, v2, Lio/ktor/client/engine/cio/Endpoint;->secure:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v6, :cond_a

    return-object v5

    .line 229
    :cond_a
    :try_start_6
    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lio/ktor/client/engine/ProxyConfigJvmKt;->getType(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v8

    :goto_6
    sget-object v7, Lio/ktor/client/engine/ProxyType;->HTTP:Lio/ktor/client/engine/ProxyType;

    if-ne v6, v7, :cond_d

    .line 230
    invoke-virtual {v5}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    invoke-virtual {v5}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v9, v6, v7, v0}, Lio/ktor/client/engine/cio/UtilsKt;->startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_c
    move-object v10, v2

    move-object v6, v4

    move-object v4, v5

    move-object v7, v15

    move-object v2, v0

    :goto_7
    move-object v0, v2

    move-object v5, v4

    move-object v4, v6

    move-object v15, v7

    move-object v2, v10

    .line 232
    :cond_d
    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-nez v6, :cond_e

    move-object v6, v15

    goto :goto_8

    .line 234
    :cond_e
    new-instance v6, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-virtual {v9}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/http/Url;->getPort()I

    move-result v9

    invoke-direct {v6, v7, v9}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 236
    :goto_8
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;

    invoke-direct {v9, v2, v6}, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v5, v7, v9, v0}, Lio/ktor/network/tls/TLSCommonKt;->tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v3, v4

    move-object v4, v15

    .line 196
    :goto_9
    :try_start_7
    check-cast v0, Lio/ktor/network/sockets/Socket;

    .line 240
    invoke-static {v0}, Lio/ktor/network/sockets/SocketsKt;->connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v4, v15

    .line 243
    :goto_a
    :try_start_8
    invoke-interface {v3}, Lio/ktor/network/sockets/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 247
    :catchall_4
    :try_start_9
    iget-object v3, v2, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {v3, v4}, Lio/ktor/client/engine/cio/ConnectionFactory;->release(Lio/ktor/network/sockets/InetSocketAddress;)V

    .line 248
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v2

    .line 252
    :goto_b
    sget-object v2, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 253
    throw v0

    .line 256
    :cond_10
    sget-object v2, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 258
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v7, v6, v2, v0}, Lio/ktor/client/engine/cio/Endpoint;->getTimeoutException(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private final createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iput-object p0, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 180
    :goto_1
    move-object v8, p2

    check-cast v8, Lio/ktor/network/sockets/Connection;

    .line 183
    new-instance p2, Lio/ktor/client/engine/cio/ConnectionPipeline;

    .line 184
    iget-object v0, p1, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getKeepAliveTime()J

    move-result-wide v5

    .line 185
    iget-object v0, p1, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getPipelineMaxSize()I

    move-result v7

    .line 187
    iget-object v0, p1, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move v9, v3

    .line 188
    iget-object v10, p1, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    .line 189
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    move-object v4, p2

    .line 183
    invoke-direct/range {v4 .. v11}, Lio/ktor/client/engine/cio/ConnectionPipeline;-><init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V

    .line 192
    invoke-virtual {p2}, Lio/ktor/client/engine/cio/ConnectionPipeline;->getPipelineContext()Lkotlinx/coroutines/Job;

    move-result-object p2

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$2;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/cio/Endpoint$createPipeline$2;-><init>(Lio/ktor/client/engine/cio/Endpoint;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getTimeoutException(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 269
    invoke-static {p3, p2, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 270
    :cond_0
    new-instance p1, Lio/ktor/client/engine/cio/FailToConnectException;

    invoke-direct {p1}, Lio/ktor/client/engine/cio/FailToConnectException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    :goto_0
    return-object p1
.end method

.method private final makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    iget v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    invoke-direct {v3, v1, v0}, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 95
    iget v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/4 v12, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/HttpRequestData;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/date/GMTDate;

    iget-object v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v7, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestData;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v18

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_7

    :cond_3
    iget-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/HttpRequestData;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :cond_4
    iget-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    iget-object v8, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v2

    move-object v2, v4

    move-object v4, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    :try_start_4
    iput-object v1, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    invoke-direct {v1, v2, v3}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    return-object v13

    :cond_6
    move-object v15, v0

    move-object v0, v4

    move-object v4, v1

    .line 95
    :goto_1
    check-cast v0, Lio/ktor/network/sockets/Connection;

    .line 101
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;->mapEngineExceptions(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v11

    .line 102
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;->mapEngineExceptions(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v10

    .line 106
    iget-object v8, v4, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v8}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/engine/cio/EndpointConfig;->getAllowHalfClose()Z

    move-result v8

    .line 104
    invoke-static {v10, v15, v8}, Lio/ktor/client/engine/cio/UtilsKt;->handleHalfClosed(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v8

    .line 109
    sget-object v9, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v15, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/coroutines/Job;

    new-instance v12, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;

    invoke-direct {v12, v11, v10, v0, v4}, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v12}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 120
    iget-object v0, v4, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-static {v2, v0}, Lio/ktor/client/engine/cio/EndpointKt;->getRequestTimeout(Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/engine/cio/CIOEngineConfig;)J

    move-result-wide v5

    .line 121
    invoke-static {v15, v2, v5, v6}, Lio/ktor/client/engine/cio/EndpointKt;->access$setupTimeout(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V

    .line 123
    invoke-static {v14, v7, v14}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    .line 124
    iget-object v5, v4, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move/from16 v16, v7

    goto :goto_2

    :cond_7
    move/from16 v16, v6

    .line 126
    :goto_2
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v6

    invoke-static {v5, v6}, Lio/ktor/client/engine/cio/UtilsKt;->expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 127
    iput-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object v5, v2

    move-object v6, v11

    move-object v7, v8

    move-object v8, v10

    move-object v9, v15

    move-object v10, v0

    move/from16 v11, v16

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    :goto_3
    check-cast v0, Lio/ktor/client/request/HttpResponseData;

    goto :goto_6

    .line 129
    :cond_9
    iput-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/4 v9, 0x0

    const/16 v12, 0x10

    const/16 v17, 0x0

    move-object v4, v2

    move-object v5, v8

    move-object v6, v15

    move/from16 v7, v16

    move v8, v9

    move-object v9, v3

    move-object/from16 v16, v10

    move v10, v12

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    return-object v13

    :cond_a
    move-object v4, v0

    move-object v6, v12

    move-object v8, v15

    move-object/from16 v7, v16

    .line 130
    :goto_4
    iput-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object v5, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    return-object v13

    .line 95
    :cond_b
    :goto_5
    check-cast v0, Lio/ktor/client/request/HttpResponseData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    return-object v0

    :catchall_2
    move-exception v0

    .line 133
    :goto_7
    invoke-static {v0, v2}, Lio/ktor/client/engine/cio/ExceptionsKt;->mapToKtor(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/RequestTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_4
    iget p2, p0, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    .line 82
    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/EndpointConfig;->getMaxConnectionsPerRoute()I

    move-result v2

    if-ge p2, v2, :cond_5

    .line 84
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    invoke-direct {p0, p2, v0}, Lio/ktor/client/engine/cio/Endpoint;->createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 87
    throw p2

    :cond_5
    move-object v2, p0

    .line 91
    :goto_2
    iget-object p2, v2, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 92
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/util/date/GMTDate;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p5

    move-object/from16 v1, p8

    invoke-static {p5, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final releaseConnection()V
    .locals 3

    .line 288
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    iget v2, p0, Lio/ktor/client/engine/cio/Endpoint;->port:I

    invoke-direct {v0, v1, v2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 289
    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {v1, v0}, Lio/ktor/client/engine/cio/ConnectionFactory;->release(Lio/ktor/network/sockets/InetSocketAddress;)V

    .line 290
    sget-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method private final retrieveTimeouts(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/EndpointConfig;->getSocketTimeout()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 279
    sget-object v1, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    check-cast v1, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    if-nez p1, :cond_0

    return-object v0

    .line 282
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getSocketTimeout()J

    move-result-wide v0

    .line 283
    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v2

    .line 284
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 294
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->timeout:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/Endpoint$execute$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-static {v6, v5, v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:Ljava/lang/Object;

    .line 63
    iget-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p3}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getPipelining()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lio/ktor/client/engine/cio/EngineTasksKt;->requiresDedicatedConnection(Lio/ktor/client/request/HttpRequestData;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    .line 67
    :cond_5
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    .line 68
    new-instance v2, Lio/ktor/client/engine/cio/RequestTask;

    invoke-direct {v2, p1, p3, p2}, Lio/ktor/client/engine/cio/RequestTask;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    :try_start_2
    iput-object p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-direct {p0, v2, v0}, Lio/ktor/client/engine/cio/Endpoint;->makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, v2

    .line 71
    :goto_1
    :try_start_3
    iput-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, v2

    .line 73
    :goto_3
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 74
    throw p2

    .line 64
    :cond_8
    :goto_4
    iput v5, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
