.class public final Lio/ktor/client/engine/cio/CIOEngineConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "CIOEngineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0007\u001a\u00020\u00082\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0002\u0008\u001aR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "()V",
        "endpoint",
        "Lio/ktor/client/engine/cio/EndpointConfig;",
        "getEndpoint",
        "()Lio/ktor/client/engine/cio/EndpointConfig;",
        "https",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "getHttps",
        "()Lio/ktor/network/tls/TLSConfigBuilder;",
        "maxConnectionsCount",
        "",
        "getMaxConnectionsCount",
        "()I",
        "setMaxConnectionsCount",
        "(I)V",
        "requestTimeout",
        "",
        "getRequestTimeout",
        "()J",
        "setRequestTimeout",
        "(J)V",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.field private final endpoint:Lio/ktor/client/engine/cio/EndpointConfig;

.field private final https:Lio/ktor/network/tls/TLSConfigBuilder;

.field private maxConnectionsCount:I

.field private requestTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    .line 18
    new-instance v0, Lio/ktor/client/engine/cio/EndpointConfig;

    invoke-direct {v0}, Lio/ktor/client/engine/cio/EndpointConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->endpoint:Lio/ktor/client/engine/cio/EndpointConfig;

    .line 23
    new-instance v0, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSConfigBuilder;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->https:Lio/ktor/network/tls/TLSConfigBuilder;

    const/16 v0, 0x3e8

    .line 28
    iput v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->maxConnectionsCount:I

    const-wide/16 v0, 0x3a98

    .line 37
    iput-wide v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->requestTimeout:J

    return-void
.end method


# virtual methods
.method public final getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->endpoint:Lio/ktor/client/engine/cio/EndpointConfig;

    return-object v0
.end method

.method public final getHttps()Lio/ktor/network/tls/TLSConfigBuilder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->https:Lio/ktor/network/tls/TLSConfigBuilder;

    return-object v0
.end method

.method public final getMaxConnectionsCount()I
    .locals 1

    .line 28
    iget v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->maxConnectionsCount:I

    return v0
.end method

.method public final getRequestTimeout()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->requestTimeout:J

    return-wide v0
.end method

.method public final https(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/tls/TLSConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/tls/TLSConfigBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/tls/TLSConfigBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->https:Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final setMaxConnectionsCount(I)V
    .locals 0

    .line 28
    iput p1, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->maxConnectionsCount:I

    return-void
.end method

.method public final setRequestTimeout(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->requestTimeout:J

    return-void
.end method
