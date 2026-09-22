.class public final Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentRepository;
.super Ljava/lang/Object;
.source "ConfigFragmentRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentRepository;",
        "",
        "()V",
        "storage",
        "Lcom/betnowck/coreapps/storage/DataStore;",
        "getBaseUrl",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getConfigPageIsNeeded",
        "",
        "getSettingDetails",
        "Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettingDetailsPost",
        "getSettingRequest",
        "Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;",
        "(Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveBaseUrl",
        "",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveConfigPageISNeeded",
        "isNeeded",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAppConfigDetails",
        "configJson",
        "spinjeetNativeApp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private storage:Lcom/betnowck/coreapps/storage/DataStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/betnowck/coreapps/storage/DataStore;->INSTANCE:Lcom/betnowck/coreapps/storage/DataStore;

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentRepository;->storage:Lcom/betnowck/coreapps/storage/DataStore;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentRepository;->storage:Lcom/betnowck/coreapps/storage/DataStore;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/storage/DataStore;->getBaseUrl()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigPageIsNeeded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentRepository;->storage:Lcom/betnowck/coreapps/storage/DataStore;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/storage/DataStore;->getConfigPageIfNeeded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getSettingDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->getApiService()Lcom/betnowck/coreapps/api/ApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/betnowck/coreapps/api/ApiService;->getSettingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSettingDetailsPost(Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->getApiService()Lcom/betnowck/coreapps/api/ApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/betnowck/coreapps/api/ApiService;->getSettingInfoPost(Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final saveBaseUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentRepository;->storage:Lcom/betnowck/coreapps/storage/DataStore;

    invoke-virtual {v0, p1, p2}, Lcom/betnowck/coreapps/storage/DataStore;->saveBaseUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveConfigPageISNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentRepository;->storage:Lcom/betnowck/coreapps/storage/DataStore;

    invoke-virtual {v0, p1, p2}, Lcom/betnowck/coreapps/storage/DataStore;->saveConfigPageIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateAppConfigDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentRepository;->storage:Lcom/betnowck/coreapps/storage/DataStore;

    invoke-virtual {v0, p1, p2}, Lcom/betnowck/coreapps/storage/DataStore;->saveAppConfiguration(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
