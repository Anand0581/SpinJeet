.class public final Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentModelFactory;
.super Ljava/lang/Object;
.source "HomeFragmentModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "homeFragmentRepository",
        "Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;",
        "(Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private homeFragmentRepository:Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;


# direct methods
.method public constructor <init>(Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;)V
    .locals 1

    const-string v0, "homeFragmentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentModelFactory;->homeFragmentRepository:Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;

    iget-object v0, p0, Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentModelFactory;->homeFragmentRepository:Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;

    invoke-direct {p1, v0}, Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;-><init>(Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View Not Found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
