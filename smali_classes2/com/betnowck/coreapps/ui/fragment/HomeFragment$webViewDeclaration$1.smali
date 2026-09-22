.class final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->webViewDeclaration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.betnowck.coreapps.ui.fragment.HomeFragment$webViewDeclaration$1"
    f = "HomeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betnowck/coreapps/ui/fragment/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-direct {p1, v0, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 257
    iget v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->wvWhatsapp:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    .line 260
    sget-object v1, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/betnowck/coreapps/model/WebViewProperties;->CREATE:Lcom/betnowck/coreapps/model/WebViewProperties;

    invoke-virtual {v1, p1, v2}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->webViewDeclarationSetUp(Landroid/webkit/WebView;Lcom/betnowck/coreapps/model/WebViewProperties;)V

    .line 271
    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;

    invoke-direct {v1, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$WebAppInterface;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    const-string v2, "AndroidInterface"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string v1, "FirstLoad"

    const-string v2, "Fragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v1, Lcom/betnowck/coreapps/MyApplication;->Companion:Lcom/betnowck/coreapps/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/betnowck/coreapps/MyApplication$Companion;->getBASE_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 282
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$startProgressBar(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    .line 285
    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;

    invoke-direct {v1, v0, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Landroid/webkit/WebView;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 758
    new-instance v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;

    invoke-direct {v1, v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$webViewDeclaration$1$1$2;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 826
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
