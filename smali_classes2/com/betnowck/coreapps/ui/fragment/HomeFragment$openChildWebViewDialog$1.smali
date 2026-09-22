.class final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->openChildWebViewDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/betnowck/coreapps/model/FbLoginCred;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "userId",
        "Lcom/betnowck/coreapps/model/FbLoginCred;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isLoginChecked:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1;->$isLoginChecked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1418
    check-cast p1, Lcom/betnowck/coreapps/model/FbLoginCred;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1;->invoke(Lcom/betnowck/coreapps/model/FbLoginCred;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/betnowck/coreapps/model/FbLoginCred;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1;->$isLoginChecked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const/4 v2, 0x1

    .line 1420
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UserID: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DialogOverLoading"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    invoke-static {v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1423
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/FbLoginCred;->getUserID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nil"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getMainViewModel(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/FbLoginCred;->getUserID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->passUserIdFromBaseUrl(Ljava/lang/String;)V

    .line 1425
    :cond_1
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1$1$1;-><init>(Lcom/betnowck/coreapps/model/FbLoginCred;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1428
    invoke-static {v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$setCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V

    :cond_2
    return-void
.end method
