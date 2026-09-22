.class public final Lcom/betnowck/coreapps/ui/activity/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1097:1\n70#2,11:1098\n70#2,11:1109\n17#3:1120\n192#4:1121\n255#5:1122\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity\n*L\n94#1:1098,11\n97#1:1109,11\n166#1:1120\n490#1:1121\n957#1:1122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000204H\u0002J\u0006\u00106\u001a\u000204J\u0008\u00107\u001a\u000204H\u0002J\u0008\u00108\u001a\u00020(H\u0002J\u0008\u00109\u001a\u00020(H\u0002J \u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u000204H\u0002J\u0012\u0010@\u001a\u0002042\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0015J\u0008\u0010C\u001a\u000204H\u0014J\u0010\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020FH\u0016J*\u0010G\u001a\u00020*2\u0008\u0010H\u001a\u0004\u0018\u00010F2\u0006\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0019H\u0016J\u0010\u0010L\u001a\u0002042\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010M\u001a\u000204H\u0014J*\u0010N\u001a\u00020*2\u0008\u0010H\u001a\u0004\u0018\u00010F2\u0006\u0010I\u001a\u00020F2\u0006\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0019H\u0016J\u0010\u0010Q\u001a\u0002042\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010R\u001a\u00020*2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010S\u001a\u0002042\u0006\u0010T\u001a\u00020\u0017H\u0002J\u0008\u0010U\u001a\u000204H\u0002J\u0008\u0010V\u001a\u000204H\u0002J\u0008\u0010W\u001a\u000204H\u0002J\u0008\u0010X\u001a\u000204H\u0002J\u0008\u0010Y\u001a\u000204H\u0002J\u0008\u0010Z\u001a\u000204H\u0002J\u0008\u0010[\u001a\u000204H\u0002J\u0008\u0010\\\u001a\u000204H\u0002J\u0008\u0010]\u001a\u000204H\u0003J\u0008\u0010^\u001a\u000204H\u0002J\u0010\u0010_\u001a\u0002042\u0006\u0010`\u001a\u00020aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u0008.\u0010/R\u000e\u00101\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/activity/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "()V",
        "alertDialogClass",
        "Lcom/betnowck/coreapps/utils/AlertDialogClass;",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "binding",
        "Lcom/betnowck/coreapps/databinding/ActivityMainBinding;",
        "commonViewModel",
        "Lcom/betnowck/coreapps/viewModel/CommonViewModel;",
        "contactsViewModel",
        "Lcom/betnowck/coreapps/viewModel/ContactsViewModel;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "getContactList",
        "",
        "",
        "initialX",
        "",
        "initialY",
        "navController",
        "Landroidx/navigation/NavController;",
        "navHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "networkViewModel",
        "Lcom/betnowck/coreapps/viewModel/NetworkViewModel;",
        "getNetworkViewModel",
        "()Lcom/betnowck/coreapps/viewModel/NetworkViewModel;",
        "networkViewModel$delegate",
        "Lkotlin/Lazy;",
        "permissionClass",
        "Lcom/betnowck/coreapps/utils/PermissionClass;",
        "progressStatus",
        "",
        "reCallGetDomainAPI",
        "",
        "versionInfo",
        "viewModel",
        "Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;",
        "getViewModel",
        "()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;",
        "viewModel$delegate",
        "xDelta",
        "yDelta",
        "animateToClose",
        "",
        "animateToHamburger",
        "bounceAnimationFun",
        "checkReadContactPermission",
        "getNavigationBarHeight",
        "getStatusBarHeight",
        "loadMenuImage",
        "menuImageUrl",
        "menuImage",
        "imageView",
        "Landroid/widget/ImageView;",
        "menuSetUp",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDown",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "velocityY",
        "onLongPress",
        "onResume",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "sendContactDetails",
        "userId",
        "setStatusBarColor",
        "setUpBackPress",
        "setUpClickActions",
        "setUpDeclarations",
        "setUpNavigation",
        "setUpObserver",
        "setUpOnDragEvent",
        "setUpOneSignalNotificationClickActions",
        "setUpPermissionRequest",
        "startCustomToast",
        "startZoomAnimation",
        "view",
        "Landroidx/cardview/widget/CardView;",
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
.field public static final Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

.field private static checkLifecycleOnce:Z

.field private static final checkListOfDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isValidDomain:Z

.field private static onPageFirstLoad:Z

.field private static pathViaNotification:Z


# instance fields
.field private alertDialogClass:Lcom/betnowck/coreapps/utils/AlertDialogClass;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

.field private commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

.field private contactsViewModel:Lcom/betnowck/coreapps/viewModel/ContactsViewModel;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private getContactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private initialX:F

.field private initialY:F

.field private navController:Landroidx/navigation/NavController;

.field private navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

.field private final networkViewModel$delegate:Lkotlin/Lazy;

.field private permissionClass:Lcom/betnowck/coreapps/utils/PermissionClass;

.field private progressStatus:I

.field private reCallGetDomainAPI:Z

.field private versionInfo:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private xDelta:F

.field private yDelta:F


# direct methods
.method public static synthetic $r8$lambda$4J7qgvXXM00Q0t4resujn1a_NdU(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpClickActions$lambda$12(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ClWe2Qun7EYF3lt9iF3ggVLUNLk(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpClickActions$lambda$13(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HG_SUwV-9PJBc3T38DkW9N5Ip5w(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpClickActions$lambda$16(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kqb4poRWMIgO7Ma-lkFM_GoRlR8(Ljava/lang/String;Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpOneSignalNotificationClickActions$lambda$27$lambda$26$lambda$25(Ljava/lang/String;Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qw1Sfbbpb01l4x0cSV9ptW3Zzb8(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpClickActions$lambda$15(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VejIrd3j3jq2prIy3ae503J8_Zc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpClickActions$lambda$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iEDtHmTTUvokg2vkMiHP7th8eVI(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setStatusBarColor$lambda$23(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mMx3PfqvmJC74buZT9DJCd5QB7s(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpOnDragEvent$lambda$9(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mhtINesIuk-NMtn-bovHjzH0OW4(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lcom/onesignal/OSNotificationOpenedResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpOneSignalNotificationClickActions$lambda$27(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lcom/onesignal/OSNotificationOpenedResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qvzBn3SrcbOJt_9tMe7FN08f1pk(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpClickActions$lambda$14(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMl78a_Z2qhh4WTMlkSayTzDjRA(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpClickActions$lambda$11(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->onPageFirstLoad:Z

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->checkListOfDomains:Ljava/util/ArrayList;

    .line 124
    sput-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->isValidDomain:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 87
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 94
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    sget-object v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$viewModel$2;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$viewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    .line 1102
    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1104
    :cond_0
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1106
    new-instance v4, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1108
    new-instance v5, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1104
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 94
    iput-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 1113
    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1115
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1117
    new-instance v4, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1119
    new-instance v5, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1115
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 97
    iput-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->networkViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0x64

    .line 99
    iput v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->progressStatus:I

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x43020000    # 130.0f

    .line 108
    iput v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->initialX:F

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->initialY:F

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getContactList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$animateToHamburger(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToHamburger()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static final synthetic access$getCheckLifecycleOnce$cp()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->checkLifecycleOnce:Z

    return v0
.end method

.method public static final synthetic access$getCheckListOfDomains$cp()Ljava/util/ArrayList;
    .locals 1

    .line 87
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->checkListOfDomains:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getCommonViewModel$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/viewModel/CommonViewModel;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    return-object p0
.end method

.method public static final synthetic access$getContactsViewModel$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/viewModel/ContactsViewModel;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->contactsViewModel:Lcom/betnowck/coreapps/viewModel/ContactsViewModel;

    return-object p0
.end method

.method public static final synthetic access$getInitialX$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->initialX:F

    return p0
.end method

.method public static final synthetic access$getInitialY$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->initialY:F

    return p0
.end method

.method public static final synthetic access$getNavController$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Landroidx/navigation/NavController;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->navController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public static final synthetic access$getNetworkViewModel(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/viewModel/NetworkViewModel;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getNetworkViewModel()Lcom/betnowck/coreapps/viewModel/NetworkViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnPageFirstLoad$cp()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->onPageFirstLoad:Z

    return v0
.end method

.method public static final synthetic access$getPathViaNotification$cp()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->pathViaNotification:Z

    return v0
.end method

.method public static final synthetic access$getProgressStatus$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->progressStatus:I

    return p0
.end method

.method public static final synthetic access$getReCallGetDomainAPI$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->reCallGetDomainAPI:Z

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isValidDomain$cp()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->isValidDomain:Z

    return v0
.end method

.method public static final synthetic access$sendContactDetails(Lcom/betnowck/coreapps/ui/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->sendContactDetails(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCheckLifecycleOnce$cp(Z)V
    .locals 0

    .line 87
    sput-boolean p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->checkLifecycleOnce:Z

    return-void
.end method

.method public static final synthetic access$setGetContactList$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getContactList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setOnPageFirstLoad$cp(Z)V
    .locals 0

    .line 87
    sput-boolean p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->onPageFirstLoad:Z

    return-void
.end method

.method public static final synthetic access$setPathViaNotification$cp(Z)V
    .locals 0

    .line 87
    sput-boolean p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->pathViaNotification:Z

    return-void
.end method

.method public static final synthetic access$setProgressStatus$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->progressStatus:I

    return-void
.end method

.method public static final synthetic access$setReCallGetDomainAPI$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->reCallGetDomainAPI:Z

    return-void
.end method

.method public static final synthetic access$setValidDomain$cp(Z)V
    .locals 0

    .line 87
    sput-boolean p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->isValidDomain:Z

    return-void
.end method

.method public static final synthetic access$startCustomToast(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->startCustomToast()V

    return-void
.end method

.method public static final synthetic access$startZoomAnimation(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->startZoomAnimation(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method private final animateToClose()V
    .locals 7

    .line 172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$animateToClose$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final animateToHamburger()V
    .locals 11

    .line 205
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->topBar:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "rotation"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    .line 206
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    iget-object v4, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->topBar:Landroid/view/View;

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    const-string/jumbo v9, "translationY"

    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 209
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    iget-object v8, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v8, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_2
    iget-object v8, v8, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->bottomBar:Landroid/view/View;

    new-array v10, v3, [F

    fill-array-data v10, :array_2

    invoke-static {v8, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 213
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    iget-object v8, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v8, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_3
    iget-object v8, v8, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->bottomBar:Landroid/view/View;

    new-array v10, v3, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 216
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    iget-object v9, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v9, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v9

    :goto_0
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->middleBar:Landroid/view/View;

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 226
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 227
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 228
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 229
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x42340000    # 45.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41900000    # 18.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3e700000    # -18.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final checkReadContactPermission()V
    .locals 7

    .line 251
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Contacts"

    if-nez v0, :cond_0

    .line 254
    const-string v0, "READ_CONTACTS Permission Granted."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$checkReadContactPermission$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$checkReadContactPermission$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 263
    :cond_0
    const-string v0, "READ_CONTACTS Permission Denied!!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final getNavigationBarHeight()I
    .locals 4

    .line 340
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getNetworkViewModel()Lcom/betnowck/coreapps/viewModel/NetworkViewModel;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->networkViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/NetworkViewModel;

    return-object v0
.end method

.method private final getStatusBarHeight()I
    .locals 4

    .line 346
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    return-object v0
.end method

.method private final loadMenuImage(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 7

    .line 489
    new-instance v0, Lcoil/ImageLoader$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 1121
    new-instance v2, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v2}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 491
    new-instance v3, Lcoil/decode/SvgDecoder$Factory;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcoil/decode/SvgDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v2, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 1121
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    .line 495
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v2, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 496
    invoke-virtual {v2, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 497
    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 498
    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 499
    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 502
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method private final menuSetUp()V
    .locals 6

    .line 460
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuSetUpLogo()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImageUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuSetUpLogo()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImage()I

    move-result v1

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->ivLogo:Landroid/widget/ImageView;

    const-string v5, "ivLogo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->loadMenuImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 462
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemHome()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->tvMenuHome:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImage()I

    move-result v0

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->ivHome:Landroid/widget/ImageView;

    const-string v5, "ivHome"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->loadMenuImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 467
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemCasino()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->tvMenuCasino:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImage()I

    move-result v0

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->ivCasino:Landroid/widget/ImageView;

    const-string v5, "ivCasino"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->loadMenuImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 472
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemSlots()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->tvSlots:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImage()I

    move-result v0

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->ivSlots:Landroid/widget/ImageView;

    const-string v5, "ivSlots"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->loadMenuImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 477
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemSportsbook()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->tvSportsBook:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImage()I

    move-result v0

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    iget-object v2, v2, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->ivSportsBook:Landroid/widget/ImageView;

    const-string v5, "ivSportsBook"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->loadMenuImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 482
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemExchange()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->tvExchange:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuImage()I

    move-result v0

    iget-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->ivExchange:Landroid/widget/ImageView;

    const-string v3, "ivExchange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->loadMenuImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method private final sendContactDetails(Ljava/lang/String;)V
    .locals 5

    .line 913
    const-string v0, "John Doe"

    const-string v1, "+919876543210"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 914
    const-string v1, "Jane"

    const-string v2, "+919876543211"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 915
    const-string v2, "Alice"

    const-string v3, "+919123456780"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/ArrayList;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 912
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 919
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getContactList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SavedContact"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    new-instance v0, Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;

    .line 922
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getContactList:Ljava/util/List;

    .line 920
    invoke-direct {v0, p1, v1}, Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 927
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->sendContactListAPI(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListRequest;)V

    return-void
.end method

.method private final setStatusBarColor()V
    .locals 3

    .line 506
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 511
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    .line 529
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x10

    .line 540
    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 544
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/betnowck/coreapps/R$color;->black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final setStatusBarColor$lambda$23(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 517
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 513
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private final setUpBackPress()V
    .locals 0

    return-void
.end method

.method private final setUpClickActions()V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytGotIt:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdHome:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdCasino:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdExchange:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdSportsBook:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdSlots:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpClickActions$lambda$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 371
    const-string p0, "ClickEvent"

    const-string p1, "isOnTouch"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private static final setUpClickActions$lambda$11(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytHint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdMenu:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    const-string p1, "animatorSet"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 382
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpClickActions$2$1;

    invoke-direct {p0, v1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpClickActions$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setUpClickActions$lambda$12(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "commonViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setIsReloadWebView(Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 394
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToHamburger()V

    return-void
.end method

.method private static final setUpClickActions$lambda$13(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "commonViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemCasino()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuPaths()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setIsReloadWebView(Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 404
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToHamburger()V

    return-void
.end method

.method private static final setUpClickActions$lambda$14(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "commonViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemExchange()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuPaths()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setIsReloadWebView(Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 413
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToHamburger()V

    return-void
.end method

.method private static final setUpClickActions$lambda$15(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "commonViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemSportsbook()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuPaths()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setIsReloadWebView(Ljava/lang/String;)V

    .line 418
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 422
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToHamburger()V

    return-void
.end method

.method private static final setUpClickActions$lambda$16(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "commonViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v2}, Lcom/betnowck/coreapps/MyApplication$Companion;->getMenuList()Lcom/betnowck/coreapps/model/menu/AppMenuList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betnowck/coreapps/model/menu/AppMenuList;->getManuItemSlots()Lcom/betnowck/coreapps/model/menu/MenuItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betnowck/coreapps/model/menu/MenuItems;->getMenuPaths()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setIsReloadWebView(Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 431
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToHamburger()V

    return-void
.end method

.method private final setUpDeclarations()V
    .locals 3

    .line 437
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setStatusBarColor()V

    .line 438
    new-instance v0, Landroid/view/GestureDetector;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 439
    new-instance v0, Lcom/betnowck/coreapps/utils/AlertDialogClass;

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/utils/AlertDialogClass;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->alertDialogClass:Lcom/betnowck/coreapps/utils/AlertDialogClass;

    .line 440
    new-instance v0, Lcom/betnowck/coreapps/utils/PermissionClass;

    new-instance v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpDeclarations$1;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpDeclarations$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/betnowck/coreapps/utils/PermissionClass;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->permissionClass:Lcom/betnowck/coreapps/utils/PermissionClass;

    .line 445
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    .line 446
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->contactsViewModel:Lcom/betnowck/coreapps/viewModel/ContactsViewModel;

    .line 449
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->menuSetUp()V

    return-void
.end method

.method private final setUpNavigation()V
    .locals 3

    .line 933
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->navFragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 932
    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_1

    .line 934
    const-string v0, "navHostFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->navController:Landroidx/navigation/NavController;

    .line 937
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 938
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_3

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method private final setUpObserver()V
    .locals 9

    .line 560
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getSuccessGetDomainApi()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 589
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getErrorGetDomainApi()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$2;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$2;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 599
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$3;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 612
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$4;

    invoke-direct {v0, p0, v8}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$4;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 634
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getGetUserID()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5;

    invoke-direct {v2, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$5;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 662
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getSuccessSetTokenResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$6;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 671
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getErrorResponseSetToken()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$7;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$7;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 681
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getSuccessResponseContactList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 690
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getErrorResponseContactList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$9;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$9;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 700
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10;

    invoke-direct {v0, p0, v8}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$10;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 730
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    const-string v2, "commonViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getShowCustomToast()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$11;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$11;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 749
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getCurrentStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 799
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->contactsViewModel:Lcom/betnowck/coreapps/viewModel/ContactsViewModel;

    if-nez v0, :cond_2

    const-string v0, "contactsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/ContactsViewModel;->getContactsList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$13;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$13;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 825
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getSuccessGetSettingResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$14;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$14;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 873
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getViewModel()Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/mainActivity/MainActivityViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$15;

    invoke-direct {v3, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$15;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 888
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getHeaderProgressBar()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$16;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$16;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 904
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v8, v0

    :goto_0
    invoke-virtual {v8}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->getHeaderStatusProgressBar()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$17;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$17;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setUpOnDragEvent()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdMenu:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setUpOnDragEvent$lambda$9(Lcom/betnowck/coreapps/ui/activity/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->gestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    const-string v0, "gestureDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 306
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    iget p2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->xDelta:F

    sub-float/2addr v0, p2

    .line 318
    iget p2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->yDelta:F

    sub-float/2addr v1, p2

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 321
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 323
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getStatusBarHeight()I

    move-result v3

    .line 324
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getNavigationBarHeight()I

    move-result p0

    int-to-float v3, v3

    .line 327
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr p2, v4

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/4 p2, 0x0

    int-to-float v2, v2

    .line 329
    invoke-static {v0, p2, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 330
    invoke-static {v1, v3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 313
    :cond_2
    const-string p0, "MainActivity"

    const-string p1, "OnTouchEvent: ACTION_UP"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->xDelta:F

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->yDelta:F

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setUpOneSignalNotificationClickActions()V
    .locals 1

    .line 1029
    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    invoke-static {v0}, Lcom/onesignal/OneSignal;->setNotificationOpenedHandler(Lcom/onesignal/OneSignal$OSNotificationOpenedHandler;)V

    return-void
.end method

.method private static final setUpOneSignalNotificationClickActions$lambda$27(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lcom/onesignal/OSNotificationOpenedResult;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p1}, Lcom/onesignal/OSNotificationOpenedResult;->getNotification()Lcom/onesignal/OSNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/OSNotification;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1031
    const-string v0, "custom_key_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1034
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "User tapped notification, custom_key: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneSignal"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final setUpOneSignalNotificationClickActions$lambda$27$lambda$26$lambda$25(Ljava/lang/String;Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 4

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1035
    sput-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->pathViaNotification:Z

    .line 1036
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "commonViewModel"

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, p0}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setUrlFromOneSignal(Ljava/lang/String;)V

    goto :goto_2

    .line 1037
    :cond_1
    iget-object p1, p1, Lcom/betnowck/coreapps/ui/activity/MainActivity;->commonViewModel:Lcom/betnowck/coreapps/viewModel/CommonViewModel;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    sget-object p1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/betnowck/coreapps/viewModel/CommonViewModel;->setUrlFromOneSignal(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setUpPermissionRequest()V
    .locals 2

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 277
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 270
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 288
    const-string v1, "android.permission.READ_CONTACTS"

    .line 287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->permissionClass:Lcom/betnowck/coreapps/utils/PermissionClass;

    if-nez v1, :cond_1

    const-string v1, "permissionClass"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/betnowck/coreapps/utils/PermissionClass;->checkPermissionFun(Ljava/util/List;)V

    return-void
.end method

.method private final startCustomToast()V
    .locals 6

    .line 1006
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$startCustomToast$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startZoomAnimation(Landroidx/cardview/widget/CardView;)V
    .locals 7

    const/4 v0, 0x2

    .line 233
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    .line 235
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 236
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 238
    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 239
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 241
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 244
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 245
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 244
    iput-object v2, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final bounceAnimationFun()V
    .locals 5

    .line 165
    sget-object v0, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdMenu:Landroidx/cardview/widget/CardView;

    const-string v4, "crdMenu"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->applyFastBounceAnimation(Landroidx/cardview/widget/CardView;)V

    .line 166
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdMenu:Landroidx/cardview/widget/CardView;

    .line 1120
    new-instance v1, Lcom/betnowck/coreapps/ui/activity/MainActivity$bounceAnimationFun$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$bounceAnimationFun$$inlined$Runnable$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x226

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroidx/cardview/widget/CardView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez p1, :cond_0

    .line 145
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setContentView(Landroid/view/View;)V

    .line 146
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpDeclarations()V

    .line 147
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpNavigation()V

    .line 148
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpObserver()V

    .line 149
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpClickActions()V

    .line 150
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpBackPress()V

    .line 151
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpOnDragEvent()V

    .line 152
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpPermissionRequest()V

    .line 153
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->checkReadContactPermission()V

    .line 154
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpOneSignalNotificationClickActions()V

    .line 159
    new-instance p1, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;

    invoke-direct {p1}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/betnowck/coreapps/utils/network/CheckNetworkStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "No Internet Connection. Please check your network and try again."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1047
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 1048
    sput-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->onPageFirstLoad:Z

    const/4 v0, 0x0

    .line 1049
    sput-boolean v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->checkLifecycleOnce:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 1053
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 1054
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/ui/activity/MainActivity$onResume$1;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    sget-object p1, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->crdMenu:Landroidx/cardview/widget/CardView;

    const-string v3, "crdMenu"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->applyFastBounceAnimation(Landroidx/cardview/widget/CardView;)V

    .line 957
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lytShowMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v3, 0x1

    const-string v4, "navFragment"

    if-nez p1, :cond_4

    .line 958
    sget-object p1, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v5, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->fadeOutLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 962
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToHamburger()V

    .line 963
    sget-object p1, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->navFragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->isEnableIsClickable(Landroidx/fragment/app/FragmentContainerView;Z)V

    goto :goto_2

    .line 965
    :cond_4
    sget-object p1, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v5, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    iget-object v5, v5, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->lytShowMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->fadeInLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 970
    invoke-direct {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->animateToClose()V

    .line 971
    sget-object p1, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->binding:Lcom/betnowck/coreapps/databinding/ActivityMainBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/betnowck/coreapps/databinding/ActivityMainBinding;->navFragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->isEnableIsClickable(Landroidx/fragment/app/FragmentContainerView;Z)V

    :goto_2
    return v3
.end method
