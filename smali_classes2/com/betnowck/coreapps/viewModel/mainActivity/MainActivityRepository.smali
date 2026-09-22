.class public final Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;
.super Ljava/lang/Object;
.source "MainActivityRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityRepository;",
        "",
        "()V",
        "getDomainApi",
        "Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;",
        "getDomainRequest",
        "Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;",
        "(Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettingDetails",
        "Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettingDetailsPost",
        "getSettingRequest",
        "Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;",
        "(Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendContactList",
        "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;",
        "storeContactListRequest",
        "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;",
        "(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendContactListPost",
        "setTokenAPI",
        "Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;",
        "setTokenRequest",
        "Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;",
        "(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTokenAPIPost",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDomainApi(Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->getDomainApiService()Lcom/betnowck/coreapps/api/ApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/betnowck/coreapps/api/ApiService;->getDomainApi(Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    .line 16
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

    .line 17
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

.method public final sendContactList(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->getApiService()Lcom/betnowck/coreapps/api/ApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/betnowck/coreapps/api/ApiService;->storeContactList(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final sendContactListPost(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->getApiService()Lcom/betnowck/coreapps/api/ApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/betnowck/coreapps/api/ApiService;->storeContactListPost(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setTokenAPI(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->getApiService()Lcom/betnowck/coreapps/api/ApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/betnowck/coreapps/api/ApiService;->setToken(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setTokenAPIPost(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->getApiService()Lcom/betnowck/coreapps/api/ApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/betnowck/coreapps/api/ApiService;->setTokenPost(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
