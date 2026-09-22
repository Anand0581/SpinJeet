.class public final Lcom/betnowck/coreapps/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betnowck/coreapps/MyApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/betnowck/coreapps/MyApplication;",
        "Landroid/app/Application;",
        "()V",
        "ONESIGNAL_APP_ID",
        "",
        "appFlowType",
        "Lcom/betnowck/coreapps/utils/AppFlowType;",
        "appUserAgent",
        "onCreate",
        "",
        "setNotificationService",
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
.field public static final APP_BUILD_VERSION:Ljava/lang/String; = "1.0.0"

.field private static BASE_URL:Ljava/lang/String; = null

.field public static final Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

.field private static END_POINTS_SELECTED:Ljava/lang/String; = null

.field public static final GET_DOMAIN_API_REQUEST:Ljava/lang/String; = "https://funcrash.com/api/"

.field private static final getDomainConstant:Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

.field private static instance:Lcom/betnowck/coreapps/MyApplication;

.field private static final menuList:Lcom/betnowck/coreapps/model/menu/AppMenuList;

.field private static menuSetUpLogo:Lcom/betnowck/coreapps/model/menu/MenuItems;


# instance fields
.field private final ONESIGNAL_APP_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/betnowck/coreapps/MyApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betnowck/coreapps/MyApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    .line 23
    const-string v0, "https://spinjeet365.com"

    sput-object v0, Lcom/betnowck/coreapps/MyApplication;->BASE_URL:Ljava/lang/String;

    .line 25
    const-string v0, "/api/"

    sput-object v0, Lcom/betnowck/coreapps/MyApplication;->END_POINTS_SELECTED:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    const-string v1, "6"

    const/4 v2, 0x0

    const-string v3, "funcrash"

    invoke-direct {v0, v3, v1, v2}, Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/betnowck/coreapps/MyApplication;->getDomainConstant:Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    .line 37
    new-instance v0, Lcom/betnowck/coreapps/model/menu/MenuItems;

    sget v1, Lcom/betnowck/coreapps/R$drawable;->logo_img:I

    const-string v2, ""

    const-string v3, "Logo"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/betnowck/coreapps/model/menu/MenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/betnowck/coreapps/MyApplication;->menuSetUpLogo:Lcom/betnowck/coreapps/model/menu/MenuItems;

    .line 42
    new-instance v0, Lcom/betnowck/coreapps/model/menu/AppMenuList;

    .line 43
    new-instance v5, Lcom/betnowck/coreapps/model/menu/MenuItems;

    sget v1, Lcom/betnowck/coreapps/R$drawable;->img_home:I

    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->BASE_URL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://betexch.com/images/appicon/home.svg"

    const-string v4, "Home"

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/betnowck/coreapps/model/menu/MenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v6, Lcom/betnowck/coreapps/model/menu/MenuItems;

    sget v1, Lcom/betnowck/coreapps/R$drawable;->img_casino:I

    const-string v2, "live-casino"

    const-string v3, "https://betexch.com/images/appicon/casino.svg"

    const-string v4, "Casino"

    invoke-direct {v6, v4, v1, v2, v3}, Lcom/betnowck/coreapps/model/menu/MenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v7, Lcom/betnowck/coreapps/model/menu/MenuItems;

    sget v1, Lcom/betnowck/coreapps/R$drawable;->img_slots:I

    const-string v2, "slots"

    const-string v3, "https://betexch.com/images/appicon/slots.svg"

    const-string v4, "Slots"

    invoke-direct {v7, v4, v1, v2, v3}, Lcom/betnowck/coreapps/model/menu/MenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v8, Lcom/betnowck/coreapps/model/menu/MenuItems;

    sget v1, Lcom/betnowck/coreapps/R$drawable;->img_sportsbook:I

    const-string v2, "sb/upcoming"

    const-string v3, "https://betexch.com/images/appicon/sportsbook.svg"

    const-string v4, "Sportsbook"

    invoke-direct {v8, v4, v1, v2, v3}, Lcom/betnowck/coreapps/model/menu/MenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v9, Lcom/betnowck/coreapps/model/menu/MenuItems;

    sget v1, Lcom/betnowck/coreapps/R$drawable;->img_exchange:I

    const-string v2, "ex/home"

    const-string v3, "https://betexch.com/images/appicon/exchange.svg"

    const-string v4, "Exchange"

    invoke-direct {v9, v4, v1, v2, v3}, Lcom/betnowck/coreapps/model/menu/MenuItems;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/betnowck/coreapps/model/menu/AppMenuList;-><init>(Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;Lcom/betnowck/coreapps/model/menu/MenuItems;)V

    sput-object v0, Lcom/betnowck/coreapps/MyApplication;->menuList:Lcom/betnowck/coreapps/model/menu/AppMenuList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 16
    const-string v0, "52aa918c-5edc-47b3-a443-ec149a99cca7"

    iput-object v0, p0, Lcom/betnowck/coreapps/MyApplication;->ONESIGNAL_APP_ID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEND_POINTS_SELECTED$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->END_POINTS_SELECTED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGetDomainConstant$cp()Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;
    .locals 1

    .line 14
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->getDomainConstant:Lcom/betnowck/coreapps/model/getDomain/GetDomainRequest;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/betnowck/coreapps/MyApplication;
    .locals 1

    .line 14
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->instance:Lcom/betnowck/coreapps/MyApplication;

    return-object v0
.end method

.method public static final synthetic access$getMenuList$cp()Lcom/betnowck/coreapps/model/menu/AppMenuList;
    .locals 1

    .line 14
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->menuList:Lcom/betnowck/coreapps/model/menu/AppMenuList;

    return-object v0
.end method

.method public static final synthetic access$getMenuSetUpLogo$cp()Lcom/betnowck/coreapps/model/menu/MenuItems;
    .locals 1

    .line 14
    sget-object v0, Lcom/betnowck/coreapps/MyApplication;->menuSetUpLogo:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-object v0
.end method

.method public static final synthetic access$getONESIGNAL_APP_ID$p(Lcom/betnowck/coreapps/MyApplication;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/betnowck/coreapps/MyApplication;->ONESIGNAL_APP_ID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setBASE_URL$cp(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/betnowck/coreapps/MyApplication;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setEND_POINTS_SELECTED$cp(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/betnowck/coreapps/MyApplication;->END_POINTS_SELECTED:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMenuSetUpLogo$cp(Lcom/betnowck/coreapps/model/menu/MenuItems;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/betnowck/coreapps/MyApplication;->menuSetUpLogo:Lcom/betnowck/coreapps/model/menu/MenuItems;

    return-void
.end method

.method private final setNotificationService()V
    .locals 7

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/betnowck/coreapps/MyApplication$setNotificationService$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/betnowck/coreapps/MyApplication$setNotificationService$1;-><init>(Lcom/betnowck/coreapps/MyApplication;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final appFlowType()Lcom/betnowck/coreapps/utils/AppFlowType;
    .locals 1

    .line 75
    sget-object v0, Lcom/betnowck/coreapps/utils/AppFlowType;->NORMAL_FLOW:Lcom/betnowck/coreapps/utils/AppFlowType;

    return-object v0
.end method

.method public final appUserAgent()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "Mozilla/5.0 (Linux; Android 12; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36"

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 56
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 57
    sput-object p0, Lcom/betnowck/coreapps/MyApplication;->instance:Lcom/betnowck/coreapps/MyApplication;

    .line 58
    invoke-direct {p0}, Lcom/betnowck/coreapps/MyApplication;->setNotificationService()V

    return-void
.end method
