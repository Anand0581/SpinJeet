.class public Lio/ktor/client/engine/HttpClientEngineConfig;
.super Ljava/lang/Object;
.source "HttpClientEngineConfig.kt"


# annotations
.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "",
        "()V",
        "pipelining",
        "",
        "getPipelining",
        "()Z",
        "setPipelining",
        "(Z)V",
        "proxy",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "getProxy",
        "()Ljava/net/Proxy;",
        "setProxy",
        "(Ljava/net/Proxy;)V",
        "threadsCount",
        "",
        "getThreadsCount",
        "()I",
        "setThreadsCount",
        "(I)V",
        "ktor-client-core"
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
.field private pipelining:Z

.field private proxy:Ljava/net/Proxy;

.field private threadsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return-void
.end method


# virtual methods
.method public final getPipelining()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->pipelining:Z

    return v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getThreadsCount()I
    .locals 1

    .line 17
    iget v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return v0
.end method

.method public final setPipelining(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->pipelining:Z

    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setThreadsCount(I)V
    .locals 0

    .line 17
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return-void
.end method
