.class public final Lio/ktor/client/engine/cio/ConnectionResponseTask;
.super Ljava/lang/Object;
.source "EngineTasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/ConnectionResponseTask;",
        "",
        "requestTime",
        "Lio/ktor/util/date/GMTDate;",
        "task",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "getTask",
        "()Lio/ktor/client/engine/cio/RequestTask;",
        "component1",
        "component2",
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
.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final task:Lio/ktor/client/engine/cio/RequestTask;


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 26
    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/engine/cio/ConnectionResponseTask;Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;ILjava/lang/Object;)Lio/ktor/client/engine/cio/ConnectionResponseTask;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->copy(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)Lio/ktor/client/engine/cio/ConnectionResponseTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final component2()Lio/ktor/client/engine/cio/RequestTask;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    return-object v0
.end method

.method public final copy(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)Lio/ktor/client/engine/cio/ConnectionResponseTask;
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionResponseTask;-><init>(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v3, p1, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    iget-object p1, p1, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getTask()Lio/ktor/client/engine/cio/RequestTask;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionResponseTask(requestTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
