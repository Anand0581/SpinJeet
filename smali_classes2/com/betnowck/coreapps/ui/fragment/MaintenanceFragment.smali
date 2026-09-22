.class public final Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;
.super Landroidx/fragment/app/Fragment;
.source "MaintenanceFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;",
        "downloadUrl",
        "",
        "singletonFunction",
        "Lcom/betnowck/coreapps/utils/SingletonFunction;",
        "onBackAction",
        "",
        "onClickAction",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setUpDeclaration",
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
.field private binding:Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;

.field private downloadUrl:Ljava/lang/String;

.field private singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;


# direct methods
.method public static synthetic $r8$lambda$MnpZ0SF2z5VIyNdHvcUdppb-yP8(Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->onClickAction$lambda$3(Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method private final onBackAction()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment$onBackAction$1;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment$onBackAction$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final onClickAction()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;->lytUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onClickAction$lambda$3(Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;

    if-nez p1, :cond_0

    const-string/jumbo p1, "singletonFunction"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openBrowser(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpDeclaration()V
    .locals 3

    .line 51
    new-instance v0, Lcom/betnowck/coreapps/utils/SingletonFunction;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/utils/SingletonFunction;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;

    .line 31
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "DOWNLOAD_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->downloadUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "SOFTWARE_UPDATE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const-string v1, "binding"

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 35
    :cond_2
    iget-object v2, p1, Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;->lytApiMaintenance:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;->lytAppMaintenance:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 40
    :cond_4
    iget-object v2, p1, Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;->lytApiMaintenance:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;->lytAppMaintenance:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 44
    :goto_2
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->setUpDeclaration()V

    .line 45
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->onClickAction()V

    .line 46
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->onBackAction()V

    .line 47
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/MaintenanceFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    invoke-virtual {p2}, Lcom/betnowck/coreapps/databinding/FragmentMaintenanceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
