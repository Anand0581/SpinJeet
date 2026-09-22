.class final Lio/ktor/network/tls/cipher/GCMCipher$encrypt$packet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GCMCipher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/cipher/GCMCipher;->encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
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
.field final synthetic $packetId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/network/tls/cipher/GCMCipher$encrypt$packet$1;->$packetId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/cipher/GCMCipher$encrypt$packet$1;->invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 2

    const-string v0, "$this$cipherLoop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lio/ktor/utils/io/core/Output;

    iget-wide v0, p0, Lio/ktor/network/tls/cipher/GCMCipher$encrypt$packet$1;->$packetId:J

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method
