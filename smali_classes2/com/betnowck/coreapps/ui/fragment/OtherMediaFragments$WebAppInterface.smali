.class public final Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$WebAppInterface;
.super Ljava/lang/Object;
.source "OtherMediaFragments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebAppInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$WebAppInterface;",
        "",
        "(Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;)V",
        "sendCredentials",
        "",
        "username",
        "",
        "password",
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
.field final synthetic this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;


# direct methods
.method public constructor <init>(Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    const-string p2, "Enter Credentials"

    invoke-static {p1, p2}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->access$showToast(Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    const-string p2, "Enter UserName"

    invoke-static {p1, p2}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->access$showToast(Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    const-string p2, "Enter Password"

    invoke-static {p1, p2}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->access$showToast(Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object p2, p0, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments$WebAppInterface;->this$0:Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Welcome "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;->access$showToast(Lcom/betnowck/coreapps/ui/fragment/OtherMediaFragments;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
