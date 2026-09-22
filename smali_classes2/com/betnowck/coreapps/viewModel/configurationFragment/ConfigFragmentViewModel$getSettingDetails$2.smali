.class final Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;->getSettingDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.betnowck.coreapps.viewModel.configurationFragment.ConfigFragmentViewModel$getSettingDetails$2"
    f = "ConfigFragmentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $domain:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->$domain:Ljava/lang/String;

    iput-object p2, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->this$0:Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

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

    new-instance p1, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;

    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->$domain:Ljava/lang/String;

    iget-object v1, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->this$0:Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;-><init>(Ljava/lang/String;Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->$domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->setBASE_URL(Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->$domain:Ljava/lang/String;

    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getEND_POINTS_SELECTED()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->updateBaseUrl(Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getEND_POINTS_SELECTED()Ljava/lang/String;

    move-result-object p1

    const-string v0, "api/v1/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getEND_POINTS_SELECTED()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirstLoadData"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->this$0:Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;->getSettingInfo()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel$getSettingDetails$2;->this$0:Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    new-instance v0, Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;

    new-instance v1, Lcom/betnowck/coreapps/model/getSetting/Headers;

    new-instance v2, Lcom/betnowck/coreapps/model/getSetting/HeadersX;

    invoke-direct {v2}, Lcom/betnowck/coreapps/model/getSetting/HeadersX;-><init>()V

    new-instance v3, Lcom/betnowck/coreapps/model/getSetting/NormalizedNames;

    invoke-direct {v3}, Lcom/betnowck/coreapps/model/getSetting/NormalizedNames;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/betnowck/coreapps/model/getSetting/Headers;-><init>(Lcom/betnowck/coreapps/model/getSetting/HeadersX;Ljava/lang/Object;Ljava/lang/Object;Lcom/betnowck/coreapps/model/getSetting/NormalizedNames;)V

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;-><init>(Lcom/betnowck/coreapps/model/getSetting/Headers;)V

    invoke-static {p1, v0}, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;->access$getSettingInfoPost(Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;)V

    .line 90
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
