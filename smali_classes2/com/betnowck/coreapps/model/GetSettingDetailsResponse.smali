.class public final Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;
.super Ljava/lang/Object;
.source "GetSettingDetailsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;",
        "",
        "app_version",
        "",
        "download_url",
        "status",
        "",
        "update_message",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getApp_version",
        "()Ljava/lang/String;",
        "getDownload_url",
        "getStatus",
        "()I",
        "getUpdate_message",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "spinjeetNativeApp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final app_version:Ljava/lang/String;

.field private final download_url:Ljava/lang/String;

.field private final status:I

.field private final update_message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "app_version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update_message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->app_version:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->download_url:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->status:I

    .line 9
    iput-object p4, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->update_message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->app_version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->download_url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->status:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->update_message:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->status:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->update_message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;
    .locals 1

    const-string v0, "app_version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update_message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    iget-object v1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->app_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->app_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->download_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->download_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->status:I

    iget v3, p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->update_message:Ljava/lang/String;

    iget-object p1, p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->update_message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApp_version()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownload_url()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->status:I

    return v0
.end method

.method public final getUpdate_message()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->update_message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->app_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->download_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->update_message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->app_version:Ljava/lang/String;

    iget-object v1, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->download_url:Ljava/lang/String;

    iget v2, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->status:I

    iget-object v3, p0, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;->update_message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetSettingDetailsResponse(app_version="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", download_url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", update_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
