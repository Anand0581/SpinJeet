.class public final Lio/ktor/network/tls/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/UtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,57:1\n12#2,11:58\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/UtilsKt\n*L\n51#1:58,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0002\u001a\"\u0010\u0003\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Digest",
        "Lio/ktor/network/tls/Digest;",
        "()Lio/ktor/utils/io/core/BytePacketBuilder;",
        "plusAssign",
        "",
        "record",
        "Lio/ktor/network/tls/TLSHandshake;",
        "plusAssign-Hh8V18w",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshake;)V",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Digest()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 3

    .line 11
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->constructor-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final plusAssign-Hh8V18w(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshake;)V
    .locals 5

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v0, v1, :cond_1

    .line 62
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lio/ktor/network/tls/RenderKt;->writeTLSHandshakeType(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshakeType;I)V

    .line 53
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 65
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p0, p1}, Lio/ktor/network/tls/Digest;->update-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 68
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
