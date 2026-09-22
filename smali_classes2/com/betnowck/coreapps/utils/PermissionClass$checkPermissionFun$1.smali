.class public final Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1;
.super Ljava/lang/Object;
.source "PermissionClass.kt"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/utils/PermissionClass;->checkPermissionFun(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionClass.kt\ncom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1855#2,2:92\n1855#2,2:94\n*S KotlinDebug\n*F\n+ 1 PermissionClass.kt\ncom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1\n*L\n40#1:92,2\n57#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1",
        "Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;",
        "onPermissionRationaleShouldBeShown",
        "",
        "permissions",
        "",
        "Lcom/karumi/dexter/listener/PermissionRequest;",
        "token",
        "Lcom/karumi/dexter/PermissionToken;",
        "onPermissionsChecked",
        "report",
        "Lcom/karumi/dexter/MultiplePermissionsReport;",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/utils/PermissionClass;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/utils/PermissionClass;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1;->this$0:Lcom/betnowck/coreapps/utils/PermissionClass;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    :cond_0
    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 12

    if-eqz p1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1;->this$0:Lcom/betnowck/coreapps/utils/PermissionClass;

    .line 38
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v5, "Dexter"

    if-eqz v1, :cond_2

    .line 39
    const-string v1, "Permission"

    const-string v6, "PermissionGranted"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->getGrantedPermissionResponses()Ljava/util/List;

    move-result-object p1

    const-string v1, "getGrantedPermissionResponses(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/karumi/dexter/listener/PermissionGrantedResponse;

    .line 41
    invoke-virtual {v1}, Lcom/karumi/dexter/listener/PermissionGrantedResponse;->getPermissionName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v1, Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1$onPermissionsChecked$1$1$1;

    invoke-direct {v1, v2}, Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1$onPermissionsChecked$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "CAMERA was granted"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v0}, Lcom/betnowck/coreapps/utils/PermissionClass;->getUpdatePermissionResponse()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->getDeniedPermissionResponses()Ljava/util/List;

    move-result-object p1

    const-string v1, "getDeniedPermissionResponses(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 58
    invoke-virtual {v1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->getPermissionName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 60
    const-string v1, "READ_EXTERNAL_STORAGE was denied"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {v0}, Lcom/betnowck/coreapps/utils/PermissionClass;->access$getLastDateSaved$p(Lcom/betnowck/coreapps/utils/PermissionClass;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v1, Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1$onPermissionsChecked$1$2$1;

    invoke-direct {v1, v2}, Lcom/betnowck/coreapps/utils/PermissionClass$checkPermissionFun$1$onPermissionsChecked$1$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    const-string v1, "CAMERA was denied"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-void
.end method
