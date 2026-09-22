.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5;->invoke(Ljava/lang/String;)V
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
    c = "com.betnowck.coreapps.ui.activity.MainActivity$setUpObserver$5$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x282
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $oneSignalUserId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/betnowck/coreapps/ui/activity/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betnowck/coreapps/ui/activity/MainActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    iput-object p3, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->$oneSignalUserId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->$it:Ljava/lang/String;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->$oneSignalUserId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;-><init>(Ljava/lang/String;Lcom/betnowck/coreapps/ui/activity/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 641
    iget v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 642
    sget-object p1, Lcom/betnowck/coreapps/storage/DataStore;->INSTANCE:Lcom/betnowck/coreapps/storage/DataStore;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->$it:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/betnowck/coreapps/storage/DataStore;->saveUserToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 644
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getViewModel(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object p1

    new-instance v6, Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;

    .line 645
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->$it:Ljava/lang/String;

    const-string v7, "$it"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->$oneSignalUserId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 647
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getGetDomainConstant()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 648
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getGetDomainConstant()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;->getBrand_id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 644
    invoke-direct/range {v0 .. v5}, Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->setTokenAPI(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;)V

    .line 653
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5$1$1;->$it:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$sendContactDetails(Lcom/betnowck/coreapps/ui/activity/MainActivity;Ljava/lang/String;)V

    .line 654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
