.class public final Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;
.super Ljava/lang/Object;
.source "DisplayItemFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "FILEURL",
        "",
        "TYPE",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFILEURL",
        "()Ljava/lang/String;",
        "getTYPE",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;


# instance fields
.field private final FILEURL:Ljava/lang/String;

.field private final TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->Companion:Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "FILEURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TYPE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->Companion:Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->Companion:Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;
    .locals 1

    const-string v0, "FILEURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TYPE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    iget-object p1, p1, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFILEURL()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "FILE_URL"

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "TYPE"

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 22
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 23
    const-string v1, "FILE_URL"

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "TYPE"

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->FILEURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/DisplayItemFragmentArgs;->TYPE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisplayItemFragmentArgs(FILEURL="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", TYPE="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
