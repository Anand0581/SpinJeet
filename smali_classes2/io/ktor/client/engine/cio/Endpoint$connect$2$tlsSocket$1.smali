.class final Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Endpoint.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $realAddress:Lio/ktor/network/sockets/InetSocketAddress;

.field final synthetic this$0:Lio/ktor/client/engine/cio/Endpoint;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;->this$0:Lio/ktor/client/engine/cio/Endpoint;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;->$realAddress:Lio/ktor/network/sockets/InetSocketAddress;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;->invoke(Lio/ktor/network/tls/TLSConfigBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/network/tls/TLSConfigBuilder;)V
    .locals 1

    const-string v0, "$this$tls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;->this$0:Lio/ktor/client/engine/cio/Endpoint;

    invoke-static {v0}, Lio/ktor/client/engine/cio/Endpoint;->access$getConfig$p(Lio/ktor/client/engine/cio/Endpoint;)Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getHttps()Lio/ktor/network/tls/TLSConfigBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilderKt;->takeFrom(Lio/ktor/network/tls/TLSConfigBuilder;Lio/ktor/network/tls/TLSConfigBuilder;)V

    .line 238
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;->$realAddress:Lio/ktor/network/sockets/InetSocketAddress;

    invoke-virtual {v0}, Lio/ktor/network/sockets/InetSocketAddress;->getHostname()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setServerName(Ljava/lang/String;)V

    return-void
.end method
