.class public final Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2$invokeSuspend$lambda$1$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 MainActivity.kt\ncom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2\n*L\n1#1,18:1\n775#2,5:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic $this_apply$inlined:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2$invokeSuspend$lambda$1$$inlined$Runnable$1;->$this_apply$inlined:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    sget-object v0, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->INSTANCE:Lcom/betnowck/coreapps/utils/ExtensionFunClass;

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2$invokeSuspend$lambda$1$$inlined$Runnable$1;->$this_apply$inlined:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$12$1$2$invokeSuspend$lambda$1$$inlined$Runnable$1;->$this_apply$inlined:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Lcom/betnowck/coreapps/utils/ExtensionFunClass;->zoomInCardView(Landroidx/cardview/widget/CardView;)V

    .line 20
    sget-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity;->Companion:Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$Companion;->isValidDomain()Z

    return-void
.end method
