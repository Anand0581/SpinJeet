.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity;->onResume()V
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
    c = "com.betnowck.coreapps.ui.activity.MainActivity$onResume$1"
    f = "MainActivity.kt"
    i = {
        0x0
    }
    l = {
        0x420
    }
    m = "invokeSuspend"
    n = {
        "oneSignalUserId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

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

    new-instance p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1054
    iget v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1055
    invoke-static {}, Lcom/onesignal/OneSignal;->getDeviceState()Lcom/onesignal/OSDeviceState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/OSDeviceState;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1056
    :goto_0
    sget-object v1, Lcom/betnowck/coreapps/storage/DataStore;->INSTANCE:Lcom/betnowck/coreapps/storage/DataStore;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/storage/DataStore;->getUserToken()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 1054
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 1057
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    .line 1058
    sget-object v2, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    sget-object v3, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v3}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v4}, Lcom/betnowck/coreapps/MyApplication$Companion;->getEND_POINTS_SELECTED()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betnowck/coreapps/api/RetrofitInstance;->updateBaseUrl(Ljava/lang/String;)V

    .line 1059
    invoke-static {v1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getViewModel(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v7

    new-instance v8, Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;

    .line 1061
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1062
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getGetDomainConstant()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;->getBrand()Ljava/lang/String;

    move-result-object v4

    .line 1063
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getGetDomainConstant()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;->getBrand_id()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, p1

    .line 1059
    invoke-direct/range {v1 .. v6}, Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->setTokenAPI(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;)V

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserTokenOnResume"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
