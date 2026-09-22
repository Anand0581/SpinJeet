.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12;->invoke(Lcom/betnowck/coreapps/model/CurrentStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,1097:1\n17#2:1098\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2\n*L\n770#1:1098\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.betnowck.coreapps.ui.activity.MainActivity$setUpObserver$12$1$2"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/betnowck/coreapps/model/CurrentStatus;

.field label:I

.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/model/CurrentStatus;Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/model/CurrentStatus;",
            "Lcom/betnowck/coreapps/ui/activity/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->$it:Lcom/betnowck/coreapps/model/CurrentStatus;

    iput-object p2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->$it:Lcom/betnowck/coreapps/model/CurrentStatus;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;-><init>(Lcom/betnowck/coreapps/model/CurrentStatus;Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 764
    iget v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 765
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->$it:Lcom/betnowck/coreapps/model/CurrentStatus;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/CurrentStatus;->isMenuVisible()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    .line 769
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdMenu:Landroidx/cardview/widget/CardView;

    .line 1098
    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2$invokeSuspend$lambda$1$$inlined$Runnable$1;

    invoke-direct {v0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2$invokeSuspend$lambda$1$$inlined$Runnable$1;-><init>(Landroidx/cardview/widget/CardView;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 770
    invoke-virtual {p1, v0, v1, v2}, Landroidx/cardview/widget/CardView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 782
    :cond_1
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$animateToHamburger(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    .line 786
    sget-object p1, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdMenu:Landroidx/cardview/widget/CardView;

    const-string v3, "crdMenu"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getInitialX$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)F

    move-result v3

    iget-object v4, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {v4}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getInitialY$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->zoomOutCardView(Landroidx/cardview/widget/CardView;FF)V

    .line 788
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 790
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 764
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
