.class final Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getSettingInfo(Ljava/lang/String;)V
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
    c = "com.betnowck.coreapps.viewModel.mainActivity.MainActivityViewModel$getSettingInfo$1"
    f = "MainActivityViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $BASE_URL:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->$BASE_URL:Ljava/lang/String;

    iput-object p2, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;

    iget-object v1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->$BASE_URL:Ljava/lang/String;

    iget-object v2, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;-><init>(Ljava/lang/String;Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    :try_start_2
    sget-object v1, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    iget-object v5, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->$BASE_URL:Ljava/lang/String;

    sget-object v6, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v6}, Lcom/betnowck/coreapps/MyApplication$Companion;->getEND_POINTS_SELECTED()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/betnowck/coreapps/api/RetrofitInstance;->updateBaseUrl(Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getEND_POINTS_SELECTED()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/api/v1/"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$getMainActivityRepository$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->label:I

    invoke-virtual {v1, v2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;->getSettingDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$getMainActivityRepository$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;

    move-result-object v1

    new-instance v3, Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;

    new-instance v5, Lcom/betnowck/coreapps/model/getSetting/Headers;

    new-instance v6, Lcom/betnowck/coreapps/model/getSetting/HeadersX;

    invoke-direct {v6}, Lcom/betnowck/coreapps/model/getSetting/HeadersX;-><init>()V

    new-instance v7, Lcom/betnowck/coreapps/model/getSetting/NormalizedNames;

    invoke-direct {v7}, Lcom/betnowck/coreapps/model/getSetting/NormalizedNames;-><init>()V

    invoke-direct {v5, v6, v4, v4, v7}, Lcom/betnowck/coreapps/model/getSetting/Headers;-><init>(Lcom/betnowck/coreapps/model/getSetting/HeadersX;Ljava/lang/Object;Ljava/lang/Object;Lcom/betnowck/coreapps/model/getSetting/NormalizedNames;)V

    invoke-direct {v3, v5}, Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;-><init>(Lcom/betnowck/coreapps/model/getSetting/Headers;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->label:I

    invoke-virtual {v1, v3, v5}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;->getSettingDetailsPost(Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    :goto_2
    if-eqz p1, :cond_6

    .line 98
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    .line 99
    invoke-static {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_successGetSettingResponse$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v4, :cond_7

    .line 100
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    .line 101
    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/betnowck/coreapps/model/ResultError;

    const-string v1, "Something went wrong"

    const/4 v2, -0x3

    invoke-direct {v0, v2, v1}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 111
    :catch_0
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/betnowck/coreapps/model/ResultError;

    const/4 v1, -0x1

    const-string v2, "Something went wrong. Please check your network connection and try again."

    invoke-direct {v0, v1, v2}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 109
    :catch_1
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/betnowck/coreapps/model/ResultError;

    const/4 v1, -0x4

    const-string v2, "UnknownHostException"

    invoke-direct {v0, v1, v2}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 107
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/betnowck/coreapps/model/ResultError;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const-string v2, "500 Internal Server Error"

    invoke-direct {v1, p1, v2}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :catch_3
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$getSettingInfo$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/betnowck/coreapps/model/ResultError;

    const/4 v1, -0x2

    const-string v2, "Server Timeout Exception"

    invoke-direct {v0, v1, v2}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
