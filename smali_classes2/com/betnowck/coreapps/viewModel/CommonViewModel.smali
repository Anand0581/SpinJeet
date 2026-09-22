.class public final Lcom/betnowck/coreapps/viewModel/CommonViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CommonViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0007J\u000e\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020,2\u0006\u00102\u001a\u00020\u0005J\u000e\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u000eJ\u000e\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u000bJ\u000e\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020\u000eJ\u000e\u0010(\u001a\u00020,2\u0006\u0010(\u001a\u00020\u0011R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Lcom/betnowck/coreapps/viewModel/CommonViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_currentStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/betnowck/coreapps/model/CurrentStatus;",
        "_headerProgressBar",
        "Lcom/betnowck/coreapps/model/HeaderProgressBarModel;",
        "_headerStatusProgressBar",
        "",
        "_isNetworkAvailable",
        "",
        "_isVersionUpdateRequired",
        "_reloadWebView",
        "",
        "_setOneSignalUrl",
        "_showCustomToast",
        "Lcom/betnowck/coreapps/model/ShowCustomToast;",
        "currentStatus",
        "Landroidx/lifecycle/LiveData;",
        "getCurrentStatus",
        "()Landroidx/lifecycle/LiveData;",
        "setCurrentStatus",
        "(Landroidx/lifecycle/LiveData;)V",
        "headerProgressBar",
        "getHeaderProgressBar",
        "setHeaderProgressBar",
        "headerStatusProgressBar",
        "getHeaderStatusProgressBar",
        "setHeaderStatusProgressBar",
        "isNetworkAvailable",
        "setNetworkAvailable",
        "isVersionUpdateRequired",
        "setVersionUpdateRequired",
        "reloadWebView",
        "getReloadWebView",
        "setReloadWebView",
        "setOneSignalUrl",
        "getSetOneSignalUrl",
        "setSetOneSignalUrl",
        "showCustomToast",
        "getShowCustomToast",
        "setShowCustomToast",
        "getNetworkStateChange",
        "",
        "isNetworkChange",
        "getProgressBarStatus",
        "headerProgressBarModel",
        "progressBarHeaderStatus",
        "percentage",
        "value",
        "setIsReloadWebView",
        "webPath",
        "setIsUpdateRequired",
        "isRequired",
        "setUrlFromOneSignal",
        "url",
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
.field private final _currentStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/betnowck/coreapps/model/CurrentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _headerProgressBar:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/betnowck/coreapps/model/HeaderProgressBarModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _headerStatusProgressBar:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _isNetworkAvailable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isVersionUpdateRequired:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _reloadWebView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _setOneSignalUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _showCustomToast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/betnowck/coreapps/model/ShowCustomToast;",
            ">;"
        }
    .end annotation
.end field

.field private currentStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/CurrentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private headerProgressBar:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/HeaderProgressBarModel;",
            ">;"
        }
    .end annotation
.end field

.field private headerStatusProgressBar:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isNetworkAvailable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isVersionUpdateRequired:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private reloadWebView:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setOneSignalUrl:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showCustomToast:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/ShowCustomToast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_currentStatus:Landroidx/lifecycle/MutableLiveData;

    .line 16
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->currentStatus:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_reloadWebView:Landroidx/lifecycle/MutableLiveData;

    .line 19
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->reloadWebView:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_showCustomToast:Landroidx/lifecycle/MutableLiveData;

    .line 23
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->showCustomToast:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_isNetworkAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->isNetworkAvailable:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_isVersionUpdateRequired:Landroidx/lifecycle/MutableLiveData;

    .line 30
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->isVersionUpdateRequired:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_headerProgressBar:Landroidx/lifecycle/MutableLiveData;

    .line 34
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->headerProgressBar:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_headerStatusProgressBar:Landroidx/lifecycle/MutableLiveData;

    .line 38
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->headerStatusProgressBar:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_setOneSignalUrl:Landroidx/lifecycle/MutableLiveData;

    .line 41
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setOneSignalUrl:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getCurrentStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/CurrentStatus;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->currentStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeaderProgressBar()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/HeaderProgressBarModel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->headerProgressBar:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeaderStatusProgressBar()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->headerStatusProgressBar:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkStateChange(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_isNetworkAvailable:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getProgressBarStatus(Lcom/betnowck/coreapps/model/HeaderProgressBarModel;)V
    .locals 1

    const-string v0, "headerProgressBarModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_headerProgressBar:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getReloadWebView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->reloadWebView:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSetOneSignalUrl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setOneSignalUrl:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowCustomToast()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/ShowCustomToast;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->showCustomToast:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isNetworkAvailable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->isNetworkAvailable:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isVersionUpdateRequired()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->isVersionUpdateRequired:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final progressBarHeaderStatus(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_headerStatusProgressBar:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentStatus(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/CurrentStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->currentStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setCurrentStatus(Lcom/betnowck/coreapps/model/CurrentStatus;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_currentStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeaderProgressBar(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/HeaderProgressBarModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->headerProgressBar:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setHeaderStatusProgressBar(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->headerStatusProgressBar:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setIsReloadWebView(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_reloadWebView:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsUpdateRequired(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_isVersionUpdateRequired:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNetworkAvailable(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->isNetworkAvailable:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setReloadWebView(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->reloadWebView:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSetOneSignalUrl(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setOneSignalUrl:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setShowCustomToast(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/betnowck/coreapps/model/ShowCustomToast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->showCustomToast:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setUrlFromOneSignal(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_setOneSignalUrl:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVersionUpdateRequired(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->isVersionUpdateRequired:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final showCustomToast(Lcom/betnowck/coreapps/model/ShowCustomToast;)V
    .locals 1

    const-string/jumbo v0, "showCustomToast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->_showCustomToast:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
