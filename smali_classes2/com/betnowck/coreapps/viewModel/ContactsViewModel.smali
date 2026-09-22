.class public final Lcom/betnowck/coreapps/viewModel/ContactsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ContactsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/betnowck/coreapps/viewModel/ContactsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_contactsList",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/betnowck/coreapps/model/ContactDetails;",
        "contactsList",
        "Landroidx/lifecycle/LiveData;",
        "getContactsList",
        "()Landroidx/lifecycle/LiveData;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "fetchContacts",
        "",
        "onCleared",
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
.field private final _contactsList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/betnowck/coreapps/model/ContactDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contactsList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betnowck/coreapps/model/ContactDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;->_contactsList:Landroidx/lifecycle/MutableLiveData;

    .line 17
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;->contactsList:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_contactsList$p(Lcom/betnowck/coreapps/viewModel/ContactsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;->_contactsList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final fetchContacts()V
    .locals 7

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/betnowck/coreapps/viewModel/ContactsViewModel$fetchContacts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/viewModel/ContactsViewModel$fetchContacts$1;-><init>(Lcom/betnowck/coreapps/viewModel/ContactsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContactsList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betnowck/coreapps/model/ContactDetails;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;->contactsList:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 48
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 49
    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
