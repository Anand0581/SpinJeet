.class public final Lio/ktor/network/sockets/Datagram;
.super Ljava/lang/Object;
.source "Datagram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/network/sockets/Datagram;",
        "",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "address",
        "Lio/ktor/network/sockets/SocketAddress;",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/network/sockets/SocketAddress;)V",
        "getAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "getPacket",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Lio/ktor/network/sockets/SocketAddress;

.field private final packet:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 4

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/ktor/network/sockets/Datagram;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 19
    iput-object p2, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    .line 22
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Datagram size limit exceeded: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " of possible 65535"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    return-object v0
.end method

.method public final getPacket()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method
