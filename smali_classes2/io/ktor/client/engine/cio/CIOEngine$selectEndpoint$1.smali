.class final Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CIOEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/CIOEngine;->selectEndpoint(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/client/engine/cio/Endpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/engine/cio/Endpoint;",
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
.field final synthetic $endpointId:Ljava/lang/String;

.field final synthetic $host:Ljava/lang/String;

.field final synthetic $port:I

.field final synthetic $protocol:Lio/ktor/http/URLProtocol;

.field final synthetic $proxy:Ljava/net/Proxy;

.field final synthetic this$0:Lio/ktor/client/engine/cio/CIOEngine;


# direct methods
.method constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$protocol:Lio/ktor/http/URLProtocol;

    iput-object p2, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$host:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$port:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$proxy:Ljava/net/Proxy;

    iput-object p5, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    iput-object p6, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$endpointId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/engine/cio/Endpoint;
    .locals 11

    .line 123
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$protocol:Lio/ktor/http/URLProtocol;

    invoke-static {v0}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v5

    .line 124
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint;

    .line 125
    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$host:Ljava/lang/String;

    .line 126
    iget v3, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$port:I

    .line 127
    iget-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$proxy:Ljava/net/Proxy;

    .line 129
    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v6

    .line 130
    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-static {v1}, Lio/ktor/client/engine/cio/CIOEngine;->access$getConnectionFactory$p(Lio/ktor/client/engine/cio/CIOEngine;)Lio/ktor/client/engine/cio/ConnectionFactory;

    move-result-object v7

    .line 131
    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 132
    new-instance v1, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;

    iget-object v9, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    iget-object v10, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$endpointId:Ljava/lang/String;

    invoke-direct {v1, v9, v10}, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/engine/cio/Endpoint;-><init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->invoke()Lio/ktor/client/engine/cio/Endpoint;

    move-result-object v0

    return-object v0
.end method
