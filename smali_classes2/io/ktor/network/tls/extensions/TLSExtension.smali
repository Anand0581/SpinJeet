.class public final Lio/ktor/network/tls/extensions/TLSExtension;
.super Ljava/lang/Object;
.source "TLSExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/TLSExtension;",
        "",
        "type",
        "Lio/ktor/network/tls/extensions/TLSExtensionType;",
        "length",
        "",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "(Lio/ktor/network/tls/extensions/TLSExtensionType;ILio/ktor/utils/io/core/ByteReadPacket;)V",
        "getLength",
        "()I",
        "getPacket",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "getType",
        "()Lio/ktor/network/tls/extensions/TLSExtensionType;",
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


# instance fields
.field private final length:I

.field private final packet:Lio/ktor/utils/io/core/ByteReadPacket;

.field private final type:Lio/ktor/network/tls/extensions/TLSExtensionType;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/extensions/TLSExtensionType;ILio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/ktor/network/tls/extensions/TLSExtension;->type:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 32
    iput p2, p0, Lio/ktor/network/tls/extensions/TLSExtension;->length:I

    .line 33
    iput-object p3, p0, Lio/ktor/network/tls/extensions/TLSExtension;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 32
    iget v0, p0, Lio/ktor/network/tls/extensions/TLSExtension;->length:I

    return v0
.end method

.method public final getPacket()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ktor/network/tls/extensions/TLSExtension;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public final getType()Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/network/tls/extensions/TLSExtension;->type:Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object v0
.end method
