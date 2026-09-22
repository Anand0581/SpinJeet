.class final Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->setTokenAPI(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;)V
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
    c = "com.betnowck.coreapps.viewModel.mainActivity.MainActivityViewModel$setTokenAPI$1"
    f = "MainActivityViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x91,
        0x92
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
.field final synthetic $setTokenRequest:Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;",
            "Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    iput-object p2, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->$setTokenRequest:Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;

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

    new-instance v0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;

    iget-object v1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    iget-object v2, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->$setTokenRequest:Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;-><init>(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    :try_start_2
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getEND_POINTS_SELECTED()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/api/v1/"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$getMainActivityRepository$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->$setTokenRequest:Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->label:I

    invoke-virtual {v1, v2, v4}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;->setTokenAPI(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;

    goto :goto_2

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$getMainActivityRepository$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->$setTokenRequest:Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;->setTokenAPIPost(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 142
    :cond_5
    :goto_1
    check-cast p1, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;

    :goto_2
    if-eqz p1, :cond_7

    .line 148
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    .line 149
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_successSetTokenResponse$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorResponseSetToken$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/betnowck/coreapps/model/ResultError;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->getStatus()I

    move-result v2

    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_8

    .line 151
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    .line 152
    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorResponseSetToken$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

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

    goto :goto_5

    .line 161
    :catch_0
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/betnowck/coreapps/model/ResultError;

    const/4 v1, -0x1

    const-string v2, "Failed to connect to the server. Please try again."

    invoke-direct {v0, v1, v2}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 159
    :catch_1
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/betnowck/coreapps/model/ResultError;

    const/4 v1, -0x4

    const-string v2, "UnknownHostException"

    invoke-direct {v0, v1, v2}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception p1

    .line 157
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/betnowck/coreapps/model/ResultError;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const-string v2, "500 Internal Server Error"

    invoke-direct {v1, p1, v2}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 155
    :catch_3
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel$setTokenAPI$1;->this$0:Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->access$get_errorMessage$p(Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/betnowck/coreapps/model/ResultError;

    const/4 v1, -0x2

    const-string v2, "Server Timeout Exception"

    invoke-direct {v0, v1, v2}, Lcom/betnowck/coreapps/model/ResultError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
