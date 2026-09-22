.class public final Lio/ktor/client/engine/cio/CIOEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "CIOEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/cio/CIOEngine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOEngine.kt\nio/ktor/client/engine/cio/CIOEngine\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,145:1\n215#2,2:146\n*S KotlinDebug\n*F\n+ 1 CIOEngine.kt\nio/ktor/client/engine/cio/CIOEngine\n*L\n99#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0016J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J \u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u000e\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001d0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIOEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "config",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "(Lio/ktor/client/engine/cio/CIOEngineConfig;)V",
        "getConfig",
        "()Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "connectionFactory",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "endpoints",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "",
        "Lio/ktor/client/engine/cio/Endpoint;",
        "proxy",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "requestsJob",
        "selectorManager",
        "Lio/ktor/network/selector/SelectorManager;",
        "supportedCapabilities",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "close",
        "",
        "execute",
        "Lio/ktor/client/request/HttpResponseData;",
        "data",
        "Lio/ktor/client/request/HttpRequestData;",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectEndpoint",
        "url",
        "Lio/ktor/http/Url;",
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
.field private final config:Lio/ktor/client/engine/cio/CIOEngineConfig;

.field private final connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final endpoints:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/ktor/client/engine/cio/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final requestsJob:Lkotlin/coroutines/CoroutineContext;

.field private final selectorManager:Lio/ktor/network/selector/SelectorManager;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/CIOEngineConfig;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "ktor-cio"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    .line 27
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getThreadsCount()I

    move-result v0

    const-string v1, "ktor-cio-dispatcher"

    invoke-static {p1, v0, v1}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->clientDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    sget-object p1, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    check-cast p1, Lio/ktor/client/engine/HttpClientEngineCapability;

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineCapability;

    sget-object v1, Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;

    check-cast v1, Lio/ktor/client/engine/HttpClientEngineCapability;

    const/4 v2, 0x3

    new-array v2, v2, [Lio/ktor/client/engine/HttpClientEngineCapability;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine;->supportedCapabilities:Ljava/util/Set;

    .line 31
    new-instance v1, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v2, 0x0

    invoke-direct {v1, v3, p1, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    .line 33
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lio/ktor/network/selector/SelectorManagerKt;->SelectorManager(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/network/selector/SelectorManager;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine;->selectorManager:Lio/ktor/network/selector/SelectorManager;

    .line 35
    new-instance v3, Lio/ktor/client/engine/cio/ConnectionFactory;

    .line 37
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getMaxConnectionsCount()I

    move-result v4

    .line 38
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/EndpointConfig;->getMaxConnectionsPerRoute()I

    move-result v5

    .line 35
    invoke-direct {v3, v1, v4, v5}, Lio/ktor/client/engine/cio/ConnectionFactory;-><init>(Lio/ktor/network/selector/SelectorManager;II)V

    iput-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    .line 45
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lio/ktor/client/engine/ProxyConfigJvmKt;->getType(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    if-nez v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lio/ktor/client/engine/cio/CIOEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lio/ktor/client/engine/ProxyType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    if-eq v5, v4, :cond_3

    if-eq v5, p1, :cond_3

    if-ne v5, v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    goto :goto_2

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CIO engine does not currently support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " proxies."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object p1, v2

    .line 45
    :goto_2
    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->proxy:Ljava/net/Proxy;

    .line 54
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 55
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 57
    invoke-static {v0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 60
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 62
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 66
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v5, v0, v1, v2}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getConnectionFactory$p(Lio/ktor/client/engine/cio/CIOEngine;)Lio/ktor/client/engine/cio/ConnectionFactory;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    return-object p0
.end method

.method public static final synthetic access$getEndpoints$p(Lio/ktor/client/engine/cio/CIOEngine;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    return-object p0
.end method

.method private final selectEndpoint(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;
    .locals 9

    .line 109
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 112
    invoke-static {p2}, Lio/ktor/client/engine/ProxyConfigJvmKt;->resolveAddress(Ljava/net/Proxy;)Ljava/net/SocketAddress;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lio/ktor/util/network/NetworkAddressJvmKt;->getHostname(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lio/ktor/util/network/NetworkAddressJvmKt;->getPort(Ljava/net/SocketAddress;)I

    move-result p1

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    move-result p1

    :goto_0
    move v3, p1

    move-object v2, v0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v7, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v8, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;

    move-object v0, v8

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, p1, v8}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 97
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    .line 99
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v0, Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/engine/cio/Endpoint;

    .line 100
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/CIOEngine$execute$1;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    iget-object v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    iget-object v6, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/engine/cio/CIOEngine;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    iget-object v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/CIOEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iput-object p0, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-static {v0}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    move-object v5, p1

    move-object v6, v2

    move-object v2, p2

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 80
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    iget-object p2, v6, Lio/ktor/client/engine/cio/CIOEngine;->proxy:Ljava/net/Proxy;

    invoke-direct {v6, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine;->selectEndpoint(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;

    move-result-object p1

    .line 83
    :try_start_1
    iput-object v6, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-virtual {p1, v5, v2, v0}, Lio/ktor/client/engine/cio/Endpoint;->execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    .line 87
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    :cond_7
    return-object p2

    .line 87
    :goto_4
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 88
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    :cond_8
    throw p2

    .line 87
    :catch_0
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 88
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    goto :goto_2

    .line 93
    :cond_9
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, p2}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->supportedCapabilities:Ljava/util/Set;

    return-object v0
.end method
