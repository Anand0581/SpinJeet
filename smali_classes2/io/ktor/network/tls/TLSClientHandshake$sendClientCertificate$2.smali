.class final Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TLSClientHandshake.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,540:1\n26#2:541\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2\n*L\n385#1:541\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
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
.field final synthetic $chainAndKey:Lio/ktor/network/tls/CertificateAndKey;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/CertificateAndKey;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2;->$chainAndKey:Lio/ktor/network/tls/CertificateAndKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2;->invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 1

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2;->$chainAndKey:Lio/ktor/network/tls/CertificateAndKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 541
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 385
    :cond_1
    invoke-static {p1, v0}, Lio/ktor/network/tls/RenderKt;->writeTLSCertificates(Lio/ktor/utils/io/core/BytePacketBuilder;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method
