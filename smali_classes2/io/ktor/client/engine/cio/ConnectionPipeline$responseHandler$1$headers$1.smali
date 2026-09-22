.class final Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/http/HeadersBuilder;",
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
        "Lio/ktor/http/HeadersBuilder;",
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
.field final synthetic $rawResponse:Lio/ktor/http/cio/Response;


# direct methods
.method constructor <init>(Lio/ktor/http/cio/Response;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;->$rawResponse:Lio/ktor/http/cio/Response;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;->invoke(Lio/ktor/http/HeadersBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/HeadersBuilder;)V
    .locals 2

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lio/ktor/http/cio/CIOHeaders;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;->$rawResponse:Lio/ktor/http/cio/Response;

    invoke-virtual {v1}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v0, Lio/ktor/util/StringValues;

    invoke-virtual {p1, v0}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 91
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;->$rawResponse:Lio/ktor/http/cio/Response;

    invoke-virtual {p1}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    return-void
.end method
