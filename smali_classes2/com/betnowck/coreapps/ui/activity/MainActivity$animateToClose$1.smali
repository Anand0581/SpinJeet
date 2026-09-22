.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToClose()V
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
    c = "com.betnowck.coreapps.ui.activity.MainActivity$animateToClose$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
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
            "Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

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

    new-instance p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    iget v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->topBar:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    .line 175
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    iget-object v3, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v3, v3, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->topBar:Landroid/view/View;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    const-string/jumbo v8, "translationY"

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    iget-object v7, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {v7}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v0

    :cond_2
    iget-object v7, v7, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->bottomBar:Landroid/view/View;

    new-array v9, v2, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    iget-object v7, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {v7}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v0

    :cond_3
    iget-object v7, v7, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->bottomBar:Landroid/view/View;

    new-array v9, v2, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 186
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    iget-object v8, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {v8}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v8

    :goto_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->middleBar:Landroid/view/View;

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 196
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 197
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 198
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 199
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x41900000    # 18.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3e700000    # -18.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
