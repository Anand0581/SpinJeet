.class public final Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;",
        "",
        "()V",
        "checkLifecycleOnce",
        "",
        "getCheckLifecycleOnce",
        "()Z",
        "setCheckLifecycleOnce",
        "(Z)V",
        "checkListOfDomains",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getCheckListOfDomains",
        "()Ljava/util/ArrayList;",
        "isValidDomain",
        "setValidDomain",
        "onPageFirstLoad",
        "getOnPageFirstLoad",
        "setOnPageFirstLoad",
        "pathViaNotification",
        "getPathViaNotification",
        "setPathViaNotification",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckLifecycleOnce()Z
    .locals 1

    .line 126
    invoke-static {}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getCheckLifecycleOnce$cp()Z

    move-result v0

    return v0
.end method

.method public final getCheckListOfDomains()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getCheckListOfDomains$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getOnPageFirstLoad()Z
    .locals 1

    .line 122
    invoke-static {}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getOnPageFirstLoad$cp()Z

    move-result v0

    return v0
.end method

.method public final getPathViaNotification()Z
    .locals 1

    .line 125
    invoke-static {}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getPathViaNotification$cp()Z

    move-result v0

    return v0
.end method

.method public final isValidDomain()Z
    .locals 1

    .line 124
    invoke-static {}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$isValidDomain$cp()Z

    move-result v0

    return v0
.end method

.method public final setCheckLifecycleOnce(Z)V
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$setCheckLifecycleOnce$cp(Z)V

    return-void
.end method

.method public final setOnPageFirstLoad(Z)V
    .locals 0

    .line 122
    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$setOnPageFirstLoad$cp(Z)V

    return-void
.end method

.method public final setPathViaNotification(Z)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$setPathViaNotification$cp(Z)V

    return-void
.end method

.method public final setValidDomain(Z)V
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$setValidDomain$cp(Z)V

    return-void
.end method
