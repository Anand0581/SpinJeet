.class final Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "color",
        ""
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
    c = "com.betnowck.coreapps.ui.fragment.HomeFragment$setUpObservers$2$1"
    f = "HomeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;-><init>(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 974
    iget v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 975
    iget-object v0, p0, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$setUpObservers$2$1;->this$0:Lcom/betnowck/coreapps/ui/fragment/HomeFragment;

    .line 976
    sget-object v1, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->Companion:Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment$Companion;->setAppThemeColor(Ljava/lang/String;)V

    .line 978
    invoke-static {v0}, Lcom/betnowck/coreapps/ui/fragment/HomeFragment;->access$getBinding$p(Lcom/betnowck/coreapps/ui/fragment/HomeFragment;)Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/betnowck/coreapps/databinding/FragmentHomeBinding;->lytSettingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flowsss: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewColor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 974
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
