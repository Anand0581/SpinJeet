.class public final Lcom/betnowck/coreapps/ui/activity/LauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivity.kt\ncom/betnowck/coreapps/ui/activity/LauncherActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,48:1\n70#2,11:49\n*S KotlinDebug\n*F\n+ 1 LauncherActivity.kt\ncom/betnowck/coreapps/ui/activity/LauncherActivity\n*L\n15#1:49,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/activity/LauncherActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/betnowck/coreapps/databinding/ActivityLauncherBinding;",
        "mainViewModel",
        "Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;",
        "getMainViewModel",
        "()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;",
        "mainViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpBuildVariant",
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
.field private binding:Lcom/betnowck/coreapps/databinding/ActivityLauncherBinding;

.field private final mainViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    sget-object v1, Lcom/betnowck/coreapps/ui/activity/LauncherActivity$mainViewModel$2;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/LauncherActivity$mainViewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/betnowck/coreapps/ui/activity/LauncherActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/betnowck/coreapps/ui/activity/LauncherActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    :cond_0
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/betnowck/coreapps/ui/activity/LauncherActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/betnowck/coreapps/ui/activity/LauncherActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 59
    new-instance v5, Lcom/betnowck/coreapps/ui/activity/LauncherActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/betnowck/coreapps/ui/activity/LauncherActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 15
    iput-object v2, p0, Lcom/betnowck/coreapps/ui/activity/LauncherActivity;->mainViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMainViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/LauncherActivity;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    return-object v0
.end method

.method private final setUpBuildVariant()V
    .locals 3

    .line 43
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/betnowck/coreapps/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/betnowck/coreapps/ui/activity/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/LauncherActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/LauncherActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/betnowck/coreapps/databinding/ActivityLauncherBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/ActivityLauncherBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/LauncherActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityLauncherBinding;

    if-nez p1, :cond_0

    .line 22
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/betnowck/coreapps/databinding/ActivityLauncherBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/LauncherActivity;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/LauncherActivity;->setUpBuildVariant()V

    return-void
.end method
