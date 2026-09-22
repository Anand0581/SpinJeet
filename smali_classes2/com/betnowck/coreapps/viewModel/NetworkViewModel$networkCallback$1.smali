.class public final Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/viewModel/NetworkViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/viewModel/NetworkViewModel;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/viewModel/NetworkViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;->this$0:Lcom/betnowck/coreapps/viewModel/NetworkViewModel;

    .line 24
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p1, "networkCallback"

    const-string/jumbo v0, "true"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;->this$0:Lcom/betnowck/coreapps/viewModel/NetworkViewModel;

    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->access$get_isConnected$p(Lcom/betnowck/coreapps/viewModel/NetworkViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p1, "networkCallback"

    const-string v0, "false"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel$networkCallback$1;->this$0:Lcom/betnowck/coreapps/viewModel/NetworkViewModel;

    invoke-static {p1}, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;->access$get_isConnected$p(Lcom/betnowck/coreapps/viewModel/NetworkViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
