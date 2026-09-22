.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/betnowck/coreapps/model/CurrentStatus;",
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
        "values",
        "Lcom/betnowck/coreapps/model/CurrentStatus;",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 749
    check-cast p1, Lcom/betnowck/coreapps/model/CurrentStatus;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12;->invoke(Lcom/betnowck/coreapps/model/CurrentStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/betnowck/coreapps/model/CurrentStatus;)V
    .locals 10

    .line 750
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    .line 752
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/CurrentStatus;->isFirstLogin()Z

    move-result v1

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 753
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$1;

    invoke-direct {p1, v0, v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 758
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 762
    :cond_1
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 764
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;

    invoke-direct {v1, p1, v0, v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;-><init>(Lcom/betnowck/coreapps/model/CurrentStatus;Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method
