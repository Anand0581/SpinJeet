.class public final Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConfigurationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationFragment.kt\ncom/betnowck/coreapps/ui/fragment/ConfigurationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,126:1\n106#2,15:127\n*S KotlinDebug\n*F\n+ 1 ConfigurationFragment.kt\ncom/betnowck/coreapps/ui/fragment/ConfigurationFragment\n*L\n31#1:127,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;",
        "contactApi",
        "",
        "",
        "settingApi",
        "tokenApi",
        "viewModel",
        "Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;",
        "getViewModel",
        "()Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "checkCondition",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setUpSpinner",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$Companion;

.field private static appConfiguration:Lcom/betnowck/coreapps/model/AppConfigurationModel;


# instance fields
.field private binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

.field private final contactApi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settingApi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenApi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$dkFoazHVB2kkj-U2-P_1B77m7jY(Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->setUpSpinner$lambda$1(Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;Landroid/widget/ArrayAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->Companion:Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$Companion;

    .line 37
    new-instance v0, Lcom/betnowck/coreapps/model/AppConfigurationModel;

    .line 42
    const-string v7, ""

    const/4 v8, 0x0

    .line 37
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/betnowck/coreapps/model/AppConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->appConfiguration:Lcom/betnowck/coreapps/model/AppConfigurationModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 26
    const-string v0, "api/v1/getSettingDetails"

    const-string v1, "api/settingDetails"

    const-string v2, "Select Setting Details API"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->settingApi:Ljava/util/List;

    .line 27
    const-string v0, "api/v1/setToken"

    const-string v1, "api/tokenSet"

    const-string v2, "Select Token API"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->tokenApi:Ljava/util/List;

    .line 29
    const-string v0, "api/v1/storeContactList"

    const-string v1, "api/contactListStore"

    const-string v2, "Select Contact API"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->contactApi:Ljava/util/List;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$viewModel$2;->INSTANCE:Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$viewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 132
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 133
    const-class v3, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v1, v0, v2}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAppConfiguration$cp()Lcom/betnowck/coreapps/model/AppConfigurationModel;
    .locals 1

    .line 23
    sget-object v0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->appConfiguration:Lcom/betnowck/coreapps/model/AppConfigurationModel;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;)Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->getViewModel()Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAppConfiguration$cp(Lcom/betnowck/coreapps/model/AppConfigurationModel;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->appConfiguration:Lcom/betnowck/coreapps/model/AppConfigurationModel;

    return-void
.end method

.method private final checkCondition()Z
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvAppVersion:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvDomainName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spTokenApi:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spContactApi:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spContactApi:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvDomainName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    const-string v1, ".com"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 65
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method private final getViewModel()Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    return-object v0
.end method

.method private final setUpSpinner()V
    .locals 7

    .line 74
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    iget-object v3, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->settingApi:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 75
    sget v1, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 76
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spSettingApi:Landroid/widget/Spinner;

    move-object v4, v0

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 80
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    iget-object v6, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->tokenApi:Ljava/util/List;

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 81
    sget v4, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 82
    iget-object v4, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spTokenApi:Landroid/widget/Spinner;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 86
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    iget-object v6, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->contactApi:Ljava/util/List;

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 87
    sget v4, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 88
    iget-object v4, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spContactApi:Landroid/widget/Spinner;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpSpinner$lambda$1(Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$settingApiAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->checkCondition()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 92
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvDomainName:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 96
    new-instance v9, Lcom/betnowck/coreapps/model/AppConfigurationModel;

    .line 98
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spSettingApi:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spTokenApi:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spContactApi:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvAppVersion:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p2

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/betnowck/coreapps/model/AppConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "Value"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v9, Lcom/betnowck/coreapps/model/AppConfigurationModel;

    .line 109
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spSettingApi:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spTokenApi:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->spContactApi:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    iget-object v0, v2, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->tvAppVersion:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p2

    .line 107
    invoke-direct/range {v2 .. v8}, Lcom/betnowck/coreapps/model/AppConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->appConfiguration:Lcom/betnowck/coreapps/model/AppConfigurationModel;

    .line 117
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p2, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$setUpSpinner$1$1;

    invoke-direct {p2, p0, p1, v1}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment$setUpSpinner$1$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;Landroid/widget/ArrayAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Invalid credentials."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3}, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    .line 59
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->setUpSpinner()V

    .line 60
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/ConfigurationFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/betnowck/coreapps/databinding/FragmentConfigurationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
