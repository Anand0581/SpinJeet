.class final Lio/ktor/network/tls/TLSKt$tls$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TLS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cipherSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $randomAlgorithm:Ljava/lang/String;

.field final synthetic $serverName:Ljava/lang/String;

.field final synthetic $trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$randomAlgorithm:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$cipherSuites:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$serverName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSKt$tls$3;->invoke(Lio/ktor/network/tls/TLSConfigBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/network/tls/TLSConfigBuilder;)V
    .locals 1

    const-string v0, "$this$tls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    check-cast v0, Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    .line 43
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$randomAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setRandom(Ljava/security/SecureRandom;)V

    .line 44
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$cipherSuites:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setCipherSuites(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$serverName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setServerName(Ljava/lang/String;)V

    return-void
.end method
