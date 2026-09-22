.class public final Lcom/betnowck/coreapps/viewModel/NetworkViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "NetworkViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/betnowck/coreapps/viewModel/NetworkViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_isConnected",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "isConnected",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "networkCallback",
        "com/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1",
        "Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;",
        "isNetworkAvailable",
        "onCleared",
        "",
        "unregister",
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
.field private final _isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final isConnected:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkCallback:Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 19
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 21
    invoke-direct {p0}, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->isNetworkAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->isConnected:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    new-instance v0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;

    invoke-direct {v0, p0}, Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;-><init>(Lcom/betnowck/coreapps/viewModel/NetworkViewModel;)V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->networkCallback:Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;

    .line 37
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 43
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic access$get_isConnected$p(Lcom/betnowck/coreapps/viewModel/NetworkViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final isNetworkAvailable()Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v1, 0xc

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0
.end method

.method private final unregister()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->networkCallback:Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final isConnected()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->isConnected:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected onCleared()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 60
    invoke-direct {p0}, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->unregister()V

    return-void
.end method
