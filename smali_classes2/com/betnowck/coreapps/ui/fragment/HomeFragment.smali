.class public final Lcom/betnowck/coreapps/ui/fragment/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;,
        Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1795:1\n106#2,15:1796\n172#2,9:1811\n1549#3:1820\n1620#3,3:1821\n766#3:1824\n857#3,2:1825\n1#4:1827\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/betnowck/coreapps/ui/fragment/HomeFragment\n*L\n205#1:1796,15\n208#1:1811,9\n839#1:1820\n839#1:1821,3\n841#1:1824\n841#1:1825,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 p2\u00020\u0001:\u0002pqB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0004H\u0002J\u0010\u0010A\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0004H\u0002J\u0008\u0010B\u001a\u00020>H\u0002J\u0008\u0010C\u001a\u00020>H\u0002J\u0010\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020FH\u0002J(\u0010G\u001a\u00020\n2\u0014\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u00132\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0002J\u0008\u0010J\u001a\u00020>H\u0002J\u0010\u0010K\u001a\u00020\n2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010L\u001a\u00020>H\u0002J$\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u00020>H\u0016J\u0008\u0010V\u001a\u00020>H\u0016J\u0008\u0010W\u001a\u00020>H\u0016J\u001a\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020N2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u000e\u0010Z\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0004J\u0010\u0010[\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0004H\u0002J\u0018\u0010\\\u001a\u00020>2\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u0004H\u0002J\u000e\u0010_\u001a\u00020>2\u0006\u0010`\u001a\u00020\u0004J\u0010\u0010a\u001a\u00020>2\u0006\u0010Y\u001a\u00020NH\u0003J\u0008\u0010b\u001a\u00020>H\u0002J\u0008\u0010c\u001a\u00020>H\u0002J\u0010\u0010d\u001a\u00020>2\u0006\u0010E\u001a\u00020FH\u0007J\u001a\u0010e\u001a\u00020>2\u0006\u0010f\u001a\u00020\u00042\u0008\u0008\u0002\u0010g\u001a\u00020\nH\u0002J\u0010\u0010h\u001a\u00020>2\u0006\u0010f\u001a\u00020\u0004H\u0002J\u0008\u0010i\u001a\u00020>H\u0002J\u0008\u0010j\u001a\u00020>H\u0002J\u001e\u0010k\u001a\u00020>2\u0006\u0010l\u001a\u00020\n2\u0006\u0010m\u001a\u00020\u00042\u0006\u0010n\u001a\u00020\nJ\u0008\u0010o\u001a\u00020>H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u0008-\u0010.R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/fragment/HomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "TAG",
        "",
        "alertDialogClass",
        "Lcom/betnowck/coreapps/utils/AlertDialogClass;",
        "binding",
        "Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;",
        "check",
        "",
        "checkIsFirstLogin",
        "checkLoggInState",
        "",
        "currentUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "dialog",
        "Landroid/app/Dialog;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePickerLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "googleIsLogin",
        "homeViewModel",
        "Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;",
        "getHomeViewModel",
        "()Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;",
        "homeViewModel$delegate",
        "Lkotlin/Lazy;",
        "isConfigGenerateEnabled",
        "isCustomTabActive",
        "isLoginCheckFB",
        "isProgressBarOn",
        "isStoppedManually",
        "isUrlChanged",
        "job",
        "Lkotlinx/coroutines/Job;",
        "lastSavedDateForNotificationPermission",
        "lastToastTime",
        "",
        "mainViewModel",
        "Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;",
        "getMainViewModel",
        "()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;",
        "mainViewModel$delegate",
        "navController",
        "Landroidx/navigation/NavController;",
        "paymentAmountEntered",
        "paymentStatusModel",
        "Lcom/betnowck/coreapps/model/PaymentStatusModel;",
        "getPaymentStatusModel",
        "()Lcom/betnowck/coreapps/model/PaymentStatusModel;",
        "setPaymentStatusModel",
        "(Lcom/betnowck/coreapps/model/PaymentStatusModel;)V",
        "singletonFunction",
        "Lcom/betnowck/coreapps/utils/SingletonFunction;",
        "viewModel",
        "Lcom/betnowck/coreapps/viewModel/CommonViewModel;",
        "apiCall",
        "",
        "checkEndPoints",
        "url",
        "checkFunBaseUrl",
        "checkValidDomains",
        "funShowConfigNavigation",
        "getDefaultBrowserUserAgent",
        "context",
        "Landroid/content/Context;",
        "handleFileChooser",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "init",
        "isNotificationPermissionGranted",
        "onBackPressAction",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "openChildWebViewDialog",
        "openEmailApp",
        "openSocialMediaApp",
        "mediaLinks",
        "platform",
        "openWhatsAppChat",
        "phoneNumber",
        "setUpDeclarations",
        "setUpObservers",
        "setUpOnClickActions",
        "shouldShowAlert",
        "showInternetIssueScreen",
        "content",
        "isSwipeNeeded",
        "showNetworkToast",
        "startProgressBar",
        "stopAndResetProgressBar",
        "updateDesign",
        "isMenuVisible",
        "currentMediaState",
        "isFirstLogin",
        "webViewDeclaration",
        "Companion",
        "WebAppInterface",
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
.field public static final Companion:Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;

.field private static appThemeColor:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private alertDialogClass:Lcom/betnowck/coreapps/utils/AlertDialogClass;

.field private binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

.field private check:Z

.field private checkIsFirstLogin:Z

.field private checkLoggInState:I

.field private final currentUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private googleIsLogin:I

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private isConfigGenerateEnabled:Z

.field private isCustomTabActive:Z

.field private isLoginCheckFB:Z

.field private isProgressBarOn:I

.field private isStoppedManually:Z

.field private isUrlChanged:Z

.field private job:Lkotlinx/coroutines/Job;

.field private lastSavedDateForNotificationPermission:Ljava/lang/String;

.field private lastToastTime:J

.field private final mainViewModel$delegate:Lkotlin/Lazy;

.field private navController:Landroidx/navigation/NavController;

.field private paymentAmountEntered:Ljava/lang/String;

.field private paymentStatusModel:Lcom/betnowck/coreapps/model/PaymentStatusModel;

.field private singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;

.field private viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;


# direct methods
.method public static synthetic $r8$lambda$6LNj-Rky0Td8W4QXFF25GHEpmsI(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpOnClickActions$lambda$4(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8EgaAc9NfYgnny8cpqlG_Jybgzk(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpOnClickActions$lambda$6(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CnDO7D24XzMEpex0onjuwaPzbQI(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->init$lambda$7(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1GajyUHVr2K8U6sJNsNGrOl3Hg(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->openChildWebViewDialog$lambda$16$lambda$15(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VqotFo9BvVpDUsBwywk9nnqUlOY(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpOnClickActions$lambda$5(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qToguuGbpHicPr-uJ1PzVmu0e7Y(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpOnClickActions$lambda$2(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSVwV-xZ_NL4gi8uW2bbvbYYdZI(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkFunBaseUrl$lambda$8(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v9VVbhhLAjNiNNh-10o4C6Y_YnY(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpOnClickActions$lambda$3(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->Companion:Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;

    .line 220
    const-string v0, ""

    sput-object v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->appThemeColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 171
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->paymentAmountEntered:Ljava/lang/String;

    .line 188
    const-string v1, "HomeFragment"

    iput-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->TAG:Ljava/lang/String;

    .line 200
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->currentUrl:Landroidx/lifecycle/MutableLiveData;

    .line 205
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$homeViewModel$2;->INSTANCE:Lcom/betnowck/coreapps/ui/fragment/HomeFragment$homeViewModel$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1797
    new-instance v3, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1801
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 1802
    const-class v4, Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v1, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {v1, v4, v5, v6, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 205
    iput-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    .line 208
    sget-object v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$mainViewModel$2;->INSTANCE:Lcom/betnowck/coreapps/ui/fragment/HomeFragment$mainViewModel$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1814
    const-class v3, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v4, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v7, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1

    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v2, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    .line 212
    new-instance v1, Lcom/betnowck/coreapps/model/PaymentStatusModel;

    const/4 v2, 0x0

    sget-object v3, Lcom/betnowck/coreapps/utils/PaymentStatus;->NIL:Lcom/betnowck/coreapps/utils/PaymentStatus;

    invoke-direct {v1, v2, v3, v0}, Lcom/betnowck/coreapps/model/PaymentStatusModel;-><init>(ZLcom/betnowck/coreapps/utils/PaymentStatus;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->paymentStatusModel:Lcom/betnowck/coreapps/model/PaymentStatusModel;

    return-void
.end method

.method public static final synthetic access$checkEndPoints(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkEndPoints(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFunBaseUrl(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkFunBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkValidDomains(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkValidDomains()V

    return-void
.end method

.method public static final synthetic access$funShowConfigNavigation(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->funShowConfigNavigation()V

    return-void
.end method

.method public static final synthetic access$getAppThemeColor$cp()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->appThemeColor:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    return-object p0
.end method

.method public static final synthetic access$getCheckIsFirstLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkIsFirstLogin:Z

    return p0
.end method

.method public static final synthetic access$getCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I
    .locals 0

    .line 171
    iget p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkLoggInState:I

    return p0
.end method

.method public static final synthetic access$getCurrentUrl$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->currentUrl:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Landroid/app/Dialog;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getGoogleIsLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I
    .locals 0

    .line 171
    iget p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->googleIsLogin:I

    return p0
.end method

.method public static final synthetic access$getMainViewModel(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->getMainViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavController$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Landroidx/navigation/NavController;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->navController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public static final synthetic access$getSingletonFunction$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/utils/SingletonFunction;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/viewModel/CommonViewModel;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    return-object p0
.end method

.method public static final synthetic access$handleFileChooser(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->handleFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLoginCheckFB$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isLoginCheckFB:Z

    return p0
.end method

.method public static final synthetic access$isProgressBarOn$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)I
    .locals 0

    .line 171
    iget p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isProgressBarOn:I

    return p0
.end method

.method public static final synthetic access$isStoppedManually$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isStoppedManually:Z

    return p0
.end method

.method public static final synthetic access$isUrlChanged$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isUrlChanged:Z

    return p0
.end method

.method public static final synthetic access$openEmailApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->openEmailApp(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openSocialMediaApp(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->openSocialMediaApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAppThemeColor$cp(Ljava/lang/String;)V
    .locals 0

    .line 171
    sput-object p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->appThemeColor:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCheck$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->check:Z

    return-void
.end method

.method public static final synthetic access$setCheckIsFirstLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkIsFirstLogin:Z

    return-void
.end method

.method public static final synthetic access$setCheckLoggInState$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkLoggInState:I

    return-void
.end method

.method public static final synthetic access$setConfigGenerateEnabled$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isConfigGenerateEnabled:Z

    return-void
.end method

.method public static final synthetic access$setGoogleIsLogin$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->googleIsLogin:I

    return-void
.end method

.method public static final synthetic access$setLastSavedDateForNotificationPermission$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->lastSavedDateForNotificationPermission:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLoginCheckFB$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isLoginCheckFB:Z

    return-void
.end method

.method public static final synthetic access$setPaymentAmountEntered$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->paymentAmountEntered:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProgressBarOn$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isProgressBarOn:I

    return-void
.end method

.method public static final synthetic access$setStoppedManually$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isStoppedManually:Z

    return-void
.end method

.method public static final synthetic access$showNetworkToast(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->showNetworkToast(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startProgressBar(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->startProgressBar()V

    return-void
.end method

.method public static final synthetic access$stopAndResetProgressBar(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->stopAndResetProgressBar()V

    return-void
.end method

.method public static final synthetic access$webViewDeclaration(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->webViewDeclaration()V

    return-void
.end method

.method private final apiCall()V
    .locals 7

    .line 246
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$apiCall$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$apiCall$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final checkEndPoints(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 864
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 865
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final checkFunBaseUrl(Ljava/lang/String;)V
    .locals 8

    .line 1272
    new-instance v0, Lcom/betnowck/coreapps/model/CheckBaseUrlDetails;

    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/betnowck/coreapps/model/CheckBaseUrlDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckBaseUrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getOnPageFirstLoad()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WebViewUrl"

    if-eqz v0, :cond_1

    .line 1275
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Page loaded started BASE_URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Page loaded started autoURL: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    iput-boolean v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isUrlChanged:Z

    .line 1279
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->TAG:Ljava/lang/String;

    const-string v0, "BaseUrl is same."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1281
    iput-boolean v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isUrlChanged:Z

    .line 1282
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->TAG:Ljava/lang/String;

    const-string v2, "BaseUrl is updated."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$checkFunBaseUrl$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$checkFunBaseUrl$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1315
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda7;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1320
    sget-object p1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {p1, v1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->setOnPageFirstLoad(Z)V

    goto :goto_1

    .line 1322
    :cond_1
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getOnPageFirstLoad()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPageFirstLoad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isUrlChanged:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static final checkFunBaseUrl$lambda$8(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    new-instance v0, Lcom/betnowck/coreapps/MyApplication;

    invoke-direct {v0}, Lcom/betnowck/coreapps/MyApplication;-><init>()V

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication;->appFlowType()Lcom/betnowck/coreapps/utils/AppFlowType;

    move-result-object v0

    sget-object v1, Lcom/betnowck/coreapps/utils/AppFlowType;->GET_DOMAIN_FLOW:Lcom/betnowck/coreapps/utils/AppFlowType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->checkValidDomains()V

    :cond_0
    return-void
.end method

.method private final checkValidDomains()V
    .locals 8

    .line 839
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getCheckListOfDomains()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1820
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "AllDomainNames"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1822
    check-cast v2, Ljava/lang/String;

    .line 839
    sget-object v4, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v4, v2}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1822
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1823
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 841
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getCheckListOfDomains()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1824
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 841
    sget-object v7, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-virtual {v7, v6}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    iget-object v4, v7, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1825
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1826
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 843
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v6, "Empty Page"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 845
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->setValidDomain(Z)V

    .line 846
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    sget-object v2, Lcom/betnowck/coreapps/utils/ValidationClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ValidationClass;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/betnowck/coreapps/utils/ValidationClass;->getRootDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->setBASE_URL(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p0, v7, v6, v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    goto :goto_3

    .line 850
    :cond_5
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, v0

    :goto_2
    iget-object v0, v5, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 853
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0, v7}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->setValidDomain(Z)V

    .line 855
    invoke-virtual {p0, v2, v6, v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final funShowConfigNavigation()V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytSettingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final getDefaultBrowserUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1194
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1196
    :catch_0
    const-string p1, "http.agent"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown User-Agent"

    :cond_0
    :goto_0
    return-object p1
.end method

.method private final getHomeViewModel()Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/homeFragment/HomeFragmentViewModel;

    return-object v0
.end method

.method private final getMainViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    return-object v0
.end method

.method private final handleFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1526
    const-string p2, "File chooser triggered"

    const-string v0, "FileChooser"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1529
    :cond_0
    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 1531
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1532
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    const-string p2, "image/*"

    const-string v2, "application/pdf"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1535
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1539
    :try_start_0
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p2, :cond_1

    const-string p2, "filePickerLauncher"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 1541
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Error launching file picker: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1543
    :cond_2
    iput-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    return p1
.end method

.method private final init()V
    .locals 2

    .line 1213
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda6;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final init$lambda$7(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    .line 1216
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 1218
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    :cond_1
    move-object v3, v2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 1219
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1220
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    new-array v3, p1, [Landroid/net/Uri;

    :goto_1
    if-ge v1, p1, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getUri(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 1223
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/net/Uri;

    aput-object p1, v3, v1

    .line 1227
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1228
    :cond_7
    iput-object v2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private final isNotificationPermissionGranted(Landroid/content/Context;)Z
    .locals 9

    .line 1748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 1749
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1752
    :cond_1
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1756
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->lastSavedDateForNotificationPermission:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1757
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1758
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1759
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ddd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastSavedDateForNotificationPermission"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$isNotificationPermissionGranted$1;

    invoke-direct {v2, v1, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$isNotificationPermissionGranted$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1765
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$isNotificationPermissionGranted$2;

    invoke-direct {v1, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$isNotificationPermissionGranted$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return p1
.end method

.method private final onBackPressAction()V
    .locals 3

    .line 903
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 904
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$onBackPressAction$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 903
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private static final openChildWebViewDialog$lambda$16$lambda$15(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$childWebView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$loginLoading"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    iget-object p3, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->dialog:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 1400
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 1402
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    sget-object p1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final openEmailApp(Ljava/lang/String;)V
    .locals 2

    .line 1599
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1602
    invoke-virtual {p0, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openSocialMediaApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1610
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "facebook.com/"

    const-string v3, "/"

    const/4 v4, 0x0

    const-string v5, "android.intent.action.VIEW"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "https://x.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1631
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "twitter://user?screen_name="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1633
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1610
    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1619
    :cond_1
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fb://profile/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1621
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1610
    :sswitch_2
    const-string v0, "https://m.youtube.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "https://www.pinterest.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "https://www.instagram.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 1613
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "instagram://user?username="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1615
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1610
    :sswitch_5
    const-string v0, "https://www.youtube.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    .line 1637
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1638
    const-string p2, "com.google.android.youtube"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1610
    :sswitch_6
    const-string v0, "https://t.me/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 1625
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tg://resolve?domain="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1627
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 1610
    :sswitch_7
    const-string v0, "https://in.pinterest.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_4

    .line 1642
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 1643
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    const-string v0, "getPathSegments(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v3, 0x2f

    aput-char v3, v0, v1

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v4

    .line 1645
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pinterest://user/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1646
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    const/high16 p2, 0x10000000

    .line 1656
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1659
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1661
    :catch_0
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p2, :cond_7

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_7
    iget-object p2, p2, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    .line 1665
    iget-boolean v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isLoginCheckFB:Z

    if-eqz v0, :cond_8

    .line 1667
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 1672
    :cond_8
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const-string/jumbo v0, "singletonFunction"

    if-eqz p2, :cond_a

    .line 1674
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->stopAndResetProgressBar()V

    .line 1675
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, p2

    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openBrowser(Ljava/lang/Object;)V

    .line 1676
    const-string p1, "monitor"

    const-string p2, "CustomTab"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1678
    :cond_a
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;

    if-nez p2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v4, p2

    :goto_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openBrowser(Ljava/lang/Object;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x245db664 -> :sswitch_7
        -0x15d00c52 -> :sswitch_6
        -0x13da2d81 -> :sswitch_5
        0xb979dd0 -> :sswitch_4
        0x176a1ee8 -> :sswitch_3
        0x3f625329 -> :sswitch_2
        0x5de518f6 -> :sswitch_1
        0x629d8613 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setUpDeclarations(Landroid/view/View;)V
    .locals 3

    .line 1176
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    .line 1177
    new-instance v0, Lcom/betnowck/coreapps/utils/SingletonFunction;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/utils/SingletonFunction;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;

    .line 1178
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->navController:Landroidx/navigation/NavController;

    .line 1179
    new-instance p1, Lcom/betnowck/coreapps/utils/AlertDialogClass;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/betnowck/coreapps/utils/AlertDialogClass;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->alertDialogClass:Lcom/betnowck/coreapps/utils/AlertDialogClass;

    .line 1183
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 1184
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 1185
    sget v0, Lcom/betnowck/coreapps/R$drawable;->app_loader:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 1186
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->ivLoader:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final setUpObservers()V
    .locals 15

    .line 952
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 973
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2;

    invoke-direct {v1, p0, v8}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 989
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const-string/jumbo v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-virtual {v1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->isVersionUpdateRequired()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$3;

    invoke-direct {v4, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$3;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1000
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$4;

    invoke-direct {v1, p0, v8}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$4;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1014
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$5;

    invoke-direct {v1, p0, v8}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$5;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1031
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$6;

    invoke-direct {v1, v8}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$6;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1045
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    invoke-virtual {v1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getReloadWebView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$7;

    invoke-direct {v4, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$7;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1060
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$8;

    invoke-direct {v0, p0, v8}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$8;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1074
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->isNetworkAvailable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$9;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$9;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1106
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, v0

    :goto_0
    invoke-virtual {v8}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getSetOneSignalUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setUpOnClickActions()V
    .locals 4

    .line 1121
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->crdCloseApp:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->tvConfigPage:Landroid/widget/TextView;

    new-instance v3, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->swInternet:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 1151
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytHeader:Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;->ivHeaderBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->btnBack:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda5;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpOnClickActions$lambda$2(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    return-void
.end method

.method private static final setUpOnClickActions$lambda$3(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpOnClickActions$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpOnClickActions$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1130
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/betnowck/coreapps/ui/activity/AppConfigActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 1131
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final setUpOnClickActions$lambda$4(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->swInternet:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1137
    new-instance v0, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;

    invoke-direct {v0}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;-><init>()V

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1140
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    sget-object v3, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v3}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1144
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->startProgressBar()V

    .line 1145
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private static final setUpOnClickActions$lambda$5(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    sget-object p1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpOnClickActions$lambda$6(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 1158
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->btnBack:Landroidx/appcompat/widget/AppCompatButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    return-void
.end method

.method private final showInternetIssueScreen(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1235
    const-string p2, "Error Page"

    invoke-virtual {p0, p1, p2, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->updateDesign(ZLjava/lang/String;Z)V

    .line 1236
    sget-object p1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->setOnPageFirstLoad(Z)V

    return-void
.end method

.method static synthetic showInternetIssueScreen$default(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1233
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->showInternetIssueScreen(Ljava/lang/String;Z)V

    return-void
.end method

.method private final showNetworkToast(Ljava/lang/String;)V
    .locals 6

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 893
    iget-wide v2, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->lastToastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 895
    iput-wide v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->lastToastTime:J

    :cond_0
    return-void
.end method

.method private final startProgressBar()V
    .locals 7

    .line 1692
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->stopAndResetProgressBar()V

    .line 1693
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$startProgressBar$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$startProgressBar$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopAndResetProgressBar()V
    .locals 3

    .line 1712
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1713
    :cond_0
    iput-boolean v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isStoppedManually:Z

    return-void
.end method

.method private final webViewDeclaration()V
    .locals 9

    .line 253
    new-instance v0, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;

    invoke-direct {v0}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;-><init>()V

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/betnowck/coreapps/model/HeaderProgressBarModel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/betnowck/coreapps/model/HeaderProgressBarModel;-><init>(ZI)V

    invoke-virtual {v0, v3}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getProgressBarStatus(Lcom/betnowck/coreapps/model/HeaderProgressBarModel;)V

    .line 257
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 828
    :cond_1
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0, v1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->setOnPageFirstLoad(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getPaymentStatusModel()Lcom/betnowck/coreapps/model/PaymentStatusModel;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->paymentStatusModel:Lcom/betnowck/coreapps/model/PaymentStatusModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 228
    invoke-static {p1, p2, p3}, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p1, :cond_0

    .line 229
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1570
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1572
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->stopAndResetProgressBar()V

    .line 1573
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    .line 1579
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 1580
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1341
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1342
    const-string v0, "monitor"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1329
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1330
    iget-boolean v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isCustomTabActive:Z

    if-eqz v0, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1332
    iput-boolean v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isCustomTabActive:Z

    .line 1335
    :cond_1
    new-instance v0, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;

    invoke-direct {v0}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;-><init>()V

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1336
    const-string v0, "No Internet Connection. Please check your network and try again."

    invoke-direct {p0, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->showNetworkToast(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpDeclarations(Landroid/view/View;)V

    .line 236
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpObservers()V

    .line 237
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->apiCall()V

    .line 238
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->init()V

    .line 239
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->webViewDeclaration()V

    .line 240
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpOnClickActions()V

    .line 241
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->onBackPressAction()V

    .line 242
    new-instance p1, Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method

.method public final openChildWebViewDialog(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1351
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1352
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1353
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1357
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 1359
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1360
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1363
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1364
    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 v6, 0x8

    .line 1365
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1367
    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1368
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1369
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1371
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, -0x1

    .line 1369
    invoke-virtual {v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1375
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/16 v9, 0x11

    invoke-direct {v2, v7, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1380
    check-cast v6, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1383
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 1384
    sget v6, Lcom/betnowck/coreapps/R$drawable;->img_add:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    const/high16 v6, 0x42340000    # 45.0f

    .line 1385
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setRotation(F)V

    .line 1386
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 1387
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    .line 1388
    sget-object v9, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v7, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    .line 1389
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    .line 1387
    invoke-virtual {v6, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1390
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x106000c

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 1386
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1393
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x46

    const v9, 0x800035

    invoke-direct {v6, v7, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v7, 0x28

    .line 1396
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1393
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1398
    new-instance v6, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v0, v3}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    const-string v6, "Close"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1408
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1409
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1413
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1414
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1415
    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1418
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1;

    invoke-direct {v7, v4, p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v9, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v9, v7}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v9}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1434
    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;

    invoke-direct {v2, p0, v4, v5, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$2;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1475
    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$3;

    invoke-direct {v2, v1, v3, v5}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$openChildWebViewDialog$3;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/FrameLayout;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1506
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1509
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->dialog:Landroid/app/Dialog;

    .line 1510
    check-cast v6, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1511
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v8, v8}, Landroid/view/Window;->setLayout(II)V

    .line 1515
    :cond_0
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final openWhatsAppChat(Ljava/lang/String;)V
    .locals 3

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://wa.me/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1587
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1588
    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1590
    :try_start_0
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1593
    :catch_0
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->singletonFunction:Lcom/betnowck/coreapps/utils/SingletonFunction;

    if-nez v0, :cond_0

    const-string/jumbo v0, "singletonFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/betnowck/coreapps/utils/SingletonFunction;->openBrowser(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setPaymentStatusModel(Lcom/betnowck/coreapps/model/PaymentStatusModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->paymentStatusModel:Lcom/betnowck/coreapps/model/PaymentStatusModel;

    return-void
.end method

.method public final shouldShowAlert(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->isNotificationPermissionGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1720
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->lastSavedDateForNotificationPermission:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1721
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1723
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1724
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1726
    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    .line 1727
    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    .line 1729
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast p1, Ljava/time/temporal/Temporal;

    move-object v3, v1

    check-cast v3, Ljava/time/temporal/Temporal;

    invoke-virtual {v2, p1, v3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    .line 1731
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Today: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastSavedDateForNotificationPermission"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "days: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 1735
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$shouldShowAlert$1$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$shouldShowAlert$1$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final updateDesign(ZLjava/lang/String;Z)V
    .locals 3

    const-string v0, "currentMediaState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->viewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1553
    :cond_0
    new-instance v2, Lcom/betnowck/coreapps/model/CurrentStatus;

    invoke-direct {v2, p1, p2, p3}, Lcom/betnowck/coreapps/model/CurrentStatus;-><init>(ZLjava/lang/String;Z)V

    .line 1552
    invoke-virtual {v0, v2}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setCurrentStatus(Lcom/betnowck/coreapps/model/CurrentStatus;)V

    const/16 p3, 0x8

    .line 1560
    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytHeader:Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;->crdHeader:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 1561
    :cond_2
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytHeader:Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;->crdHeader:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1563
    :goto_0
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->binding:Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytHeader:Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;

    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/HeaderXmlBinding;->tvHeaderBack:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
