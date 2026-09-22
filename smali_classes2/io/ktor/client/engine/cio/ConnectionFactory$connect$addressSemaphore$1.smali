.class final Lio/ktor/client/engine/cio/ConnectionFactory$connect$addressSemaphore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionFactory;->connect(Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/sync/Semaphore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/sync/Semaphore;",
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
.field final synthetic this$0:Lio/ktor/client/engine/cio/ConnectionFactory;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/cio/ConnectionFactory;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$addressSemaphore$1;->this$0:Lio/ktor/client/engine/cio/ConnectionFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/ConnectionFactory$connect$addressSemaphore$1;->invoke()Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/sync/Semaphore;
    .locals 4

    .line 25
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$addressSemaphore$1;->this$0:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionFactory;->access$getAddressConnectionsLimit$p(Lio/ktor/client/engine/cio/ConnectionFactory;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    return-object v0
.end method
