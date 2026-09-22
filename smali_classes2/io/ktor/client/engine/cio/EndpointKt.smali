.class public final Lio/ktor/client/engine/cio/EndpointKt;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "getRequestTimeout",
        "",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "engineConfig",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "setupTimeout",
        "",
        "callContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "timeout",
        "ktor-client-cio"
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
.method public static final synthetic access$setupTimeout(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/EndpointKt;->setupTimeout(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V

    return-void
.end method

.method public static final getRequestTimeout(Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/engine/cio/CIOEngineConfig;)J
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLProtocolKt;->isWebsocket(Lio/ktor/http/URLProtocol;)Z

    move-result v0

    .line 330
    sget-object v1, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    check-cast v1, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v1}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/ktor/client/request/HttpRequestKt;->isUpgradeRequest(Lio/ktor/client/request/HttpRequestData;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getRequestTimeout()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method private static final setupTimeout(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V
    .locals 8

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ktor/client/engine/cio/EndpointKt$setupTimeout$timeoutJob$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/engine/cio/EndpointKt$setupTimeout$timeoutJob$1;-><init>(JLkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 311
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance p2, Lio/ktor/client/engine/cio/EndpointKt$setupTimeout$1;

    invoke-direct {p2, p1}, Lio/ktor/client/engine/cio/EndpointKt$setupTimeout$1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    :goto_0
    return-void
.end method
