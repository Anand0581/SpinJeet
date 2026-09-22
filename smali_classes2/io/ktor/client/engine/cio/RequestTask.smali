.class public final Lio/ktor/client/engine/cio/RequestTask;
.super Ljava/lang/Object;
.source "EngineTasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/RequestTask;",
        "",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "response",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lio/ktor/client/request/HttpResponseData;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getRequest",
        "()Lio/ktor/client/request/HttpRequestData;",
        "getResponse",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final request:Lio/ktor/client/request/HttpRequestData;

.field private final response:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    .line 16
    iput-object p2, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    .line 17
    iput-object p3, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/engine/cio/RequestTask;Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/client/engine/cio/RequestTask;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/CoroutineContext;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/RequestTask;->copy(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/engine/cio/RequestTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/client/request/HttpRequestData;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    return-object v0
.end method

.method public final component2()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final component3()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final copy(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/engine/cio/RequestTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/client/engine/cio/RequestTask;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/cio/RequestTask;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/engine/cio/RequestTask;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/engine/cio/RequestTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p1, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p1, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object p1, p1, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequestData;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    return-object v0
.end method

.method public final getResponse()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestTask(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
