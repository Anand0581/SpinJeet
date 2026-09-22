.class final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "loadedUrl",
        "",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;


# direct methods
.method public static synthetic $r8$lambda$LvcT2hS_XbO2wrLCjVKqiQs4PFw(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10;->invoke$lambda$1$lambda$0(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-static {p0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1106
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    .line 1108
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$10$$ExternalSyntheticLambda0;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Ljava/lang/String;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
