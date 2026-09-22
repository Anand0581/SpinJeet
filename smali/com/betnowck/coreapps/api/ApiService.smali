.class public interface abstract Lcom/betnowck/coreapps/api/ApiService;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/betnowck/coreapps/api/ApiService;",
        "",
        "getDomainApi",
        "Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;",
        "getDomainRequest",
        "Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;",
        "(Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettingInfo",
        "Lcom/betnowck/coreapps/model/GetSettingDetailsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettingInfoPost",
        "getSettingRequest",
        "Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;",
        "(Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setToken",
        "Lcom/betnowck/coreapps/model/setToken/SetTokenResponse;",
        "setTokenRequest",
        "Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;",
        "(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTokenPost",
        "storeContactList",
        "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;",
        "storeContactListRequest",
        "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;",
        "(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeContactListPost",
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


# virtual methods
.method public abstract getDomainApi(Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getDomain"
    .end annotation
.end method

.method public abstract getSettingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "getSettingDetails"
    .end annotation
.end method

.method public abstract getSettingInfoPost(Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/betnowck/coreapps/model/getSetting/GetSettingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settingDetails"
    .end annotation
.end method

.method public abstract setToken(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setToken"
    .end annotation
.end method

.method public abstract setTokenPost(Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/betnowck/coreapps/model/setToken/SetTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "tokenSet"
    .end annotation
.end method

.method public abstract storeContactList(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "storeContactList"
    .end annotation
.end method

.method public abstract storeContactListPost(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "contactListStore"
    .end annotation
.end method
