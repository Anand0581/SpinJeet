.class final Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TLSClientHandshake.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2\n+ 2 Preview.kt\nio/ktor/utils/io/core/PreviewKt\n*L\n1#1,540:1\n14#2,10:541\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2\n*L\n406#1:541,10\n*E\n"
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
.field final synthetic $hashAndSign:Lio/ktor/network/tls/extensions/HashAndSign;

.field final synthetic $sign:Ljava/security/Signature;

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$hashAndSign:Lio/ktor/network/tls/extensions/HashAndSign;

    iput-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$sign:Ljava/security/Signature;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 402
    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 7

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$hashAndSign:Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 404
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$hashAndSign:Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 406
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lio/ktor/network/tls/TLSClientHandshake;->access$getDigest$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$sign:Ljava/security/Signature;

    .line 545
    invoke-static {v0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 406
    :try_start_0
    invoke-static {v0, v4, v2, v3}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    .line 407
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$sign:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/core/Output;

    array-length p1, v2

    int-to-short p1, p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 410
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 549
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    throw p1
.end method
