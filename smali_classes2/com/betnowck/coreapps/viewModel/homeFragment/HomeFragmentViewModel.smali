.class public final Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "homeFragmentRepository",
        "Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;",
        "(Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;)V",
        "onCleared",
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
.field private homeFragmentRepository:Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;


# direct methods
.method public constructor <init>(Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;)V
    .locals 1

    const-string v0, "homeFragmentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;->homeFragmentRepository:Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentRepository;

    return-void
.end method


# virtual methods
.method protected onCleared()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
