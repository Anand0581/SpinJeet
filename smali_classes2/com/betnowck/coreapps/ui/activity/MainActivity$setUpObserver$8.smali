.class final Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;
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
        "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "successResponseContactList",
        "Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;",
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


# static fields
.field public static final INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;

    invoke-direct {v0}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;-><init>()V

    sput-object v0, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;->INSTANCE:Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 681
    check-cast p1, Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;

    invoke-virtual {p0, p1}, Lcom/betnowck/coreapps/ui/activity/MainActivity$setUpObserver$8;->invoke(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/betnowck/coreapps/model/storeContactList/StoreContactListResponse;)V
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "successResponseContactList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "API_CALL_LOG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
