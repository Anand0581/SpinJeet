.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity;->startCustomToast()V
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
    c = "com.betnowck.coreapps.ui.activity.MainActivity$startCustomToast$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x3f0,
        0x3f4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/ui/activity/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1006
    iget v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->label:I

    const-string v2, "binding"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1007
    :cond_3
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getProgressStatus$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)I

    move-result p1

    if-lez p1, :cond_6

    .line 1008
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->label:I

    const-wide/16 v6, 0xa

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 1009
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getProgressStatus$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1, v1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$setProgressStatus$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;I)V

    .line 1010
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->pbCustomToast:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getProgressStatus$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1012
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1$1;

    iget-object v6, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {v1, v6, v4}, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 1018
    :cond_6
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdCustomToast:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1019
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
