.class final Lio/ktor/network/tls/cipher/CBCCipher$encrypt$packet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CBCCipher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/cipher/CBCCipher;->encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
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
.field final synthetic this$0:Lio/ktor/network/tls/cipher/CBCCipher;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/cipher/CBCCipher;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher$encrypt$packet$1;->this$0:Lio/ktor/network/tls/cipher/CBCCipher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/cipher/CBCCipher$encrypt$packet$1;->invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 7

    const-string v0, "$this$cipherLoop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/core/Output;

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher$encrypt$packet$1;->this$0:Lio/ktor/network/tls/cipher/CBCCipher;

    invoke-static {p1}, Lio/ktor/network/tls/cipher/CBCCipher;->access$getSendCipher$p(Lio/ktor/network/tls/cipher/CBCCipher;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    const-string p1, "sendCipher.iv"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    return-void
.end method
