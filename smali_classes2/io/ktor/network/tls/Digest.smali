.class public final Lio/ktor/network/tls/Digest;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/Digest\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 Preview.kt\nio/ktor/utils/io/core/PreviewKt\n*L\n1#1,57:1\n38#2:58\n38#2:66\n14#3,7:59\n22#3,2:67\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/Digest\n*L\n17#1:58\n27#1:66\n22#1:59,7\n22#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081@\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/network/tls/Digest;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "state",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "constructor-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "getState",
        "()Lio/ktor/utils/io/core/BytePacketBuilder;",
        "close",
        "",
        "close-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)V",
        "doHash",
        "",
        "hashName",
        "",
        "doHash-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/String;)[B",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)I",
        "toString",
        "toString-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/lang/String;",
        "update",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "update-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final state:Lio/ktor/utils/io/core/BytePacketBuilder;


# direct methods
.method private synthetic constructor <init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-void
.end method

.method public static final synthetic box-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/network/tls/Digest;
    .locals 1

    new-instance v0, Lio/ktor/network/tls/Digest;

    invoke-direct {v0, p0}, Lio/ktor/network/tls/Digest;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    return-object v0
.end method

.method public static close-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    return-void
.end method

.method public static constructor-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final doHash-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "hashName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {p0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-static {v0, v1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    monitor-exit p0

    const-string/jumbo p0, "synchronized(state) {\n  \u2026        }\n        }\n    }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_5
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 67
    :try_start_6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public static equals-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/network/tls/Digest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/network/tls/Digest;

    invoke-virtual {p1}, Lio/ktor/network/tls/Digest;->unbox-impl()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/BytePacketBuilder;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)I
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Digest(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final update-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->close-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0, p1}, Lio/ktor/network/tls/Digest;->equals-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getState()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->hashCode-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->toString-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object v0
.end method
