.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity;->setUpObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1097:1\n1549#2:1098\n1620#2,3:1099\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1\n*L\n580#1:1098\n580#1:1099,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$pV-HrkmNUTGo9WPBC9Rj50xgEkc(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1;->invoke$lambda$4$lambda$3$lambda$0(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$0(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-static {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getNavController$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "navController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 571
    :goto_0
    sget v3, Lcom/betnowck/coreapps/R$id;->landingScreenFragment:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 572
    invoke-static {p0}, Lcom/betnowck/coreapps/ui/activity/MainActivity;->access$getNavController$p(Lcom/betnowck/coreapps/ui/activity/MainActivity;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    sget p0, Lcom/betnowck/coreapps/R$id;->action_landingScreenFragment_to_homeFragment:I

    invoke-virtual {v2, p0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 560
    check-cast p1, Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1;->invoke(Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 561
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1;->this$0:Lcom/betnowck/coreapps/ui/activity/MainActivity;

    .line 564
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;->getBase_url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 565
    sget-object v2, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v2, v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->setBASE_URL(Ljava/lang/String;)V

    .line 569
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$1$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/activity/MainActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 577
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;->getAllowed_domains()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "successGetDomainApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-virtual {p1}, Lcom/betnowck/coreapps/model/getDomain/GetDomainResponse;->getAllowed_domains()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 579
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getCheckListOfDomains()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 580
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->getCheckListOfDomains()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 1098
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1099
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1100
    check-cast v2, Ljava/lang/String;

    .line 580
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1101
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1098
    check-cast v1, Ljava/util/Collection;

    .line 580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
