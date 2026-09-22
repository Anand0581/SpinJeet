.class final Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Endpoint.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        "",
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
.field final synthetic $connection:Lio/ktor/network/sockets/Connection;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $originOutput:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic this$0:Lio/ktor/client/engine/cio/Endpoint;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->$connection:Lio/ktor/network/sockets/Connection;

    iput-object p4, p0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->this$0:Lio/ktor/client/engine/cio/Endpoint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 113
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 114
    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/network/sockets/Socket;->close()V

    .line 115
    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;->this$0:Lio/ktor/client/engine/cio/Endpoint;

    invoke-static {p1}, Lio/ktor/client/engine/cio/Endpoint;->access$releaseConnection(Lio/ktor/client/engine/cio/Endpoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
