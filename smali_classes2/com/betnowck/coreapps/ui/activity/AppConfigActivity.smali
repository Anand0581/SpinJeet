.class public final Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigActivity.kt\ncom/betnowck/coreapps/ui/activity/AppConfigActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,333:1\n70#2,11:334\n*S KotlinDebug\n*F\n+ 1 AppConfigActivity.kt\ncom/betnowck/coreapps/ui/activity/AppConfigActivity\n*L\n52#1:334,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;",
        "contactApi",
        "",
        "",
        "customProgressBar",
        "Lcom/betnowck/coreapps/utils/CustomProgressBar;",
        "endPointsApi",
        "protocolHost",
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
        "hideKeyboard",
        "",
        "edtField",
        "Landroid/widget/EditText;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpClickAction",
        "setUpDeclaration",
        "setUpEditTextWatcher",
        "setUpObserver",
        "setUpSpinner",
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
.field private binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

.field private final contactApi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customProgressBar:Lcom/betnowck/coreapps/utils/CustomProgressBar;

.field private final endPointsApi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocolHost:Ljava/util/List;
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
.method public static synthetic $r8$lambda$OIfYcmJWGIFyo2xxWNXyMRDJi7I(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpClickAction$lambda$0(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wpEfsmyL5vgcxSpufWfUJYmxbvg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpClickAction$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 42
    const-string v0, "api/v1/getSettingDetails"

    const-string v1, "api/settingDetails"

    const-string v2, "Select Setting Details API"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->settingApi:Ljava/util/List;

    .line 44
    const-string v0, "api/v1/..."

    const-string v1, "api/..."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->endPointsApi:Ljava/util/List;

    .line 46
    const-string v0, "api/v1/setToken"

    const-string v1, "api/tokenSet"

    const-string v2, "Select Token API"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->tokenApi:Ljava/util/List;

    .line 48
    const-string v0, "api/v1/storeContactList"

    const-string v1, "api/contactListStore"

    const-string v2, "Select Contact API"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->contactApi:Ljava/util/List;

    .line 50
    const-string v0, "https"

    const-string v1, "http"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->protocolHost:Ljava/util/List;

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    sget-object v1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$viewModel$2;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$viewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    .line 338
    new-instance v1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 340
    :cond_0
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 342
    new-instance v4, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 344
    new-instance v5, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 340
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 52
    iput-object v2, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustomProgressBar$p(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/utils/CustomProgressBar;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->customProgressBar:Lcom/betnowck/coreapps/utils/CustomProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final checkCondition()Z
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etAppVersion:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etDomainName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final getViewModel()Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    return-object v0
.end method

.method private final hideKeyboard(Landroid/widget/EditText;)V
    .locals 2

    .line 329
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 330
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private final setUpClickAction()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->crdLogo:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpClickAction$lambda$0(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p1, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;

    invoke-direct {p1}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 152
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->customProgressBar:Lcom/betnowck/coreapps/utils/CustomProgressBar;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "customProgressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/betnowck/coreapps/utils/CustomProgressBar;->onProgress()V

    .line 153
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->checkCondition()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 155
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    const-string v0, "binding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etAppVersion:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 156
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etDomainName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 157
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etDomainName:Landroid/widget/EditText;

    const-string v3, "etDomainName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->hideKeyboard(Landroid/widget/EditText;)V

    .line 158
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etAppVersion:Landroid/widget/EditText;

    const-string v3, "etAppVersion"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->hideKeyboard(Landroid/widget/EditText;)V

    .line 160
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etDomainName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v3, "getText(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, ".com"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    .line 162
    const-string v1, "https://"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etDomainName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_7
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etDomainName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".com/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    :goto_0
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1, p1}, Lcom/betnowck/coreapps/MyApplication$Companion;->setBASE_URL(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    iget-object v3, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    iget-object v3, v3, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spEndPoints:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betnowck/coreapps/MyApplication$Companion;->setEND_POINTS_SELECTED(Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/betnowck/coreapps/model/AppConfigurationModel;

    .line 173
    iget-object v3, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v3, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    iget-object v3, v3, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spEndPoints:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    iget-object v3, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v3, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    iget-object v3, v3, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spHost:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 175
    iget-object v3, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v3, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    iget-object v3, v3, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spContactApi:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    iget-object v3, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v3, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    iget-object v0, v3, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etAppVersion:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, p1

    .line 171
    invoke-direct/range {v3 .. v9}, Lcom/betnowck/coreapps/model/AppConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "Value"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpClickAction$1$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpClickAction$1$1;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 213
    :cond_e
    const-string p0, "Invalid credentials."

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 216
    :cond_f
    const-string p0, "Network unavailable"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private static final setUpClickAction$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final setUpDeclaration()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/betnowck/coreapps/R$color;->black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 84
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->lytPleaseWait:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setRequestedOrientation(I)V

    .line 86
    new-instance v0, Lcom/betnowck/coreapps/utils/CustomProgressBar;

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/utils/CustomProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->customProgressBar:Lcom/betnowck/coreapps/utils/CustomProgressBar;

    return-void
.end method

.method private final setUpEditTextWatcher()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etAppVersion:Landroid/widget/EditText;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$1;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$1;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->etDomainName:Landroid/widget/EditText;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$2;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpEditTextWatcher$2;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setUpObserver()V
    .locals 7

    .line 94
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;->getSuccessGetSettingResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$1;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$1;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/configurationFragment/ConfigFragmentViewModel;->getErrorSettingResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$2;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$2;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpObserver$3;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setUpSpinner()V
    .locals 6

    .line 274
    new-instance v0, Landroid/widget/ArrayAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    iget-object v3, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->endPointsApi:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 275
    sget v2, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 276
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spEndPoints:Landroid/widget/Spinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 280
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v2, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    iget-object v5, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->protocolHost:Ljava/util/List;

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 281
    sget v2, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 282
    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spHost:Landroid/widget/Spinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v2, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    iget-object v5, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->contactApi:Ljava/util/List;

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 287
    sget v1, Lcom/betnowck/coreapps/R$layout;->spinner_dropdown_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 288
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spContactApi:Landroid/widget/Spinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 292
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spEndPoints:Landroid/widget/Spinner;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$1;

    invoke-direct {v1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$1;-><init>()V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 302
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spHost:Landroid/widget/Spinner;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$2;

    invoke-direct {v1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$2;-><init>()V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 311
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->spContactApi:Landroid/widget/Spinner;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity$setUpSpinner$3;-><init>(Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;

    if-nez p1, :cond_0

    .line 73
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/betnowck/coreapps/databinding/ActivityAppConfigBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpDeclaration()V

    .line 75
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpObserver()V

    .line 76
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpSpinner()V

    .line 77
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpEditTextWatcher()V

    .line 78
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;->setUpClickAction()V

    return-void
.end method
