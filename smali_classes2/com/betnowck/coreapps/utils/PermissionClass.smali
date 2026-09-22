.class public final Lcom/betnowck/coreapps/utils/PermissionClass;
.super Ljava/lang/Object;
.source "PermissionClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/betnowck/coreapps/utils/PermissionClass;",
        "",
        "context",
        "Landroid/content/Context;",
        "updatePermissionResponse",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "lastDateSaved",
        "",
        "getUpdatePermissionResponse",
        "()Lkotlin/jvm/functions/Function1;",
        "checkPermissionFun",
        "permissions",
        "",
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
.field private context:Landroid/content/Context;

.field private lastDateSaved:Ljava/lang/String;

.field private final updatePermissionResponse:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatePermissionResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/PermissionClass;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/betnowck/coreapps/utils/PermissionClass;->updatePermissionResponse:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/betnowck/coreapps/utils/PermissionClass$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/betnowck/coreapps/utils/PermissionClass$1;-><init>(Lcom/betnowck/coreapps/utils/PermissionClass;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getLastDateSaved$p(Lcom/betnowck/coreapps/utils/PermissionClass;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/betnowck/coreapps/utils/PermissionClass;->lastDateSaved:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setLastDateSaved$p(Lcom/betnowck/coreapps/utils/PermissionClass;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/betnowck/coreapps/utils/PermissionClass;->lastDateSaved:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkPermissionFun(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/PermissionClass;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    .line 34
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions(Ljava/util/Collection;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1;

    invoke-direct {v0, p0}, Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1;-><init>(Lcom/betnowck/coreapps/utils/PermissionClass;)V

    check-cast v0, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method public final getUpdatePermissionResponse()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/PermissionClass;->updatePermissionResponse:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
