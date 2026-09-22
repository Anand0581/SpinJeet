.class public final Lcom/betnowck/coreapps/utils/network/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/betnowck/coreapps/utils/network/NetworkMonitor;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_isConnected",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "isConnected",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "networkCallback",
        "com/betnowck/coreapps/utils/network/NetworkMonitor$networkCallback$1",
        "Lcom/betnowck/coreapps/utils/network/NetworkMonitor$networkCallback$1;",
        "unregister",
        "",
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

.field private final networkCallback:Lcom/betnowck/coreapps/utils/network/NetworkMonitor$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/betnowck/coreapps/utils/network/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/betnowck/coreapps/utils/network/NetworkMonitor;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/betnowck/coreapps/utils/network/NetworkMonitor;->isConnected:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    new-instance v1, Lcom/betnowck/coreapps/utils/network/NetworkMonitor$networkCallback$1;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/utils/network/NetworkMonitor$networkCallback$1;-><init>(Lcom/betnowck/coreapps/utils/network/NetworkMonitor;)V

    iput-object v1, p0, Lcom/betnowck/coreapps/utils/network/NetworkMonitor;->networkCallback:Lcom/betnowck/coreapps/utils/network/NetworkMonitor$networkCallback$1;

    .line 29
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 35
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic access$get_isConnected$p(Lcom/betnowck/coreapps/utils/network/NetworkMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/betnowck/coreapps/utils/network/NetworkMonitor;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
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

    .line 16
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkMonitor;->isConnected:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final unregister()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/betnowck/coreapps/utils/network/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/betnowck/coreapps/utils/network/NetworkMonitor;->networkCallback:Lcom/betnowck/coreapps/utils/network/NetworkMonitor$networkCallback$1;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
