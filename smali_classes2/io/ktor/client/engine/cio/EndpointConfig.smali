.class public final Lio/ktor/client/engine/cio/EndpointConfig;
.super Ljava/lang/Object;
.source "CIOEngineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR\u001a\u0010$\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/EndpointConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "allowHalfClose",
        "getAllowHalfClose",
        "()Z",
        "setAllowHalfClose",
        "(Z)V",
        "connectAttempts",
        "",
        "getConnectAttempts",
        "()I",
        "setConnectAttempts",
        "(I)V",
        "value",
        "connectRetryAttempts",
        "getConnectRetryAttempts$annotations",
        "getConnectRetryAttempts",
        "setConnectRetryAttempts",
        "connectTimeout",
        "",
        "getConnectTimeout",
        "()J",
        "setConnectTimeout",
        "(J)V",
        "keepAliveTime",
        "getKeepAliveTime",
        "setKeepAliveTime",
        "maxConnectionsPerRoute",
        "getMaxConnectionsPerRoute",
        "setMaxConnectionsPerRoute",
        "pipelineMaxSize",
        "getPipelineMaxSize",
        "setPipelineMaxSize",
        "socketTimeout",
        "getSocketTimeout",
        "setSocketTimeout",
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
.field private allowHalfClose:Z

.field private connectAttempts:I

.field private connectTimeout:J

.field private keepAliveTime:J

.field private maxConnectionsPerRoute:I

.field private pipelineMaxSize:I

.field private socketTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 59
    iput v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->maxConnectionsPerRoute:I

    const-wide/16 v0, 0x1388

    .line 64
    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->keepAliveTime:J

    const/16 v2, 0x14

    .line 69
    iput v2, p0, Lio/ktor/client/engine/cio/EndpointConfig;->pipelineMaxSize:I

    .line 74
    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectTimeout:J

    const-wide v0, 0x7fffffffffffffffL

    .line 79
    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->socketTimeout:J

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectAttempts:I

    return-void
.end method

.method public static synthetic getConnectRetryAttempts$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is deprecated due to the misleading name. Use connectAttempts instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectAttempts"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAllowHalfClose()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->allowHalfClose:Z

    return v0
.end method

.method public final getConnectAttempts()I
    .locals 1

    .line 99
    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectAttempts:I

    return v0
.end method

.method public final getConnectRetryAttempts()I
    .locals 1

    .line 90
    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectAttempts:I

    return v0
.end method

.method public final getConnectTimeout()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectTimeout:J

    return-wide v0
.end method

.method public final getKeepAliveTime()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->keepAliveTime:J

    return-wide v0
.end method

.method public final getMaxConnectionsPerRoute()I
    .locals 1

    .line 59
    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->maxConnectionsPerRoute:I

    return v0
.end method

.method public final getPipelineMaxSize()I
    .locals 1

    .line 69
    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->pipelineMaxSize:I

    return v0
.end method

.method public final getSocketTimeout()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->socketTimeout:J

    return-wide v0
.end method

.method public final setAllowHalfClose(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Half closed TCP connection is not supported by all servers, use it at your own risk."
    .end annotation

    .line 106
    iput-boolean p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->allowHalfClose:Z

    return-void
.end method

.method public final setConnectAttempts(I)V
    .locals 0

    .line 99
    iput p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectAttempts:I

    return-void
.end method

.method public final setConnectRetryAttempts(I)V
    .locals 0

    .line 92
    iput p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectAttempts:I

    return-void
.end method

.method public final setConnectTimeout(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectTimeout:J

    return-void
.end method

.method public final setKeepAliveTime(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->keepAliveTime:J

    return-void
.end method

.method public final setMaxConnectionsPerRoute(I)V
    .locals 0

    .line 59
    iput p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->maxConnectionsPerRoute:I

    return-void
.end method

.method public final setPipelineMaxSize(I)V
    .locals 0

    .line 69
    iput p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->pipelineMaxSize:I

    return-void
.end method

.method public final setSocketTimeout(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->socketTimeout:J

    return-void
.end method
