.class public final Lio/ktor/client/engine/cio/CIOEngineConfigKt;
.super Ljava/lang/Object;
.source "CIOEngineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "endpoint",
        "Lio/ktor/client/engine/cio/EndpointConfig;",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final endpoint(Lio/ktor/client/engine/cio/CIOEngineConfig;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/cio/EndpointConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/CIOEngineConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/engine/cio/EndpointConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/cio/EndpointConfig;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
