.class final Lio/ktor/network/tls/TLSClientHandshake$cipher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TLSClientHandshake.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
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
.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$cipher$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 3

    .line 52
    sget-object v0, Lio/ktor/network/tls/cipher/TLSCipher;->Companion:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$cipher$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v1}, Lio/ktor/network/tls/TLSClientHandshake;->access$getServerHello$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSServerHello;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake$cipher$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lio/ktor/network/tls/TLSClientHandshake;->access$getKeyMaterial(Lio/ktor/network/tls/TLSClientHandshake;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/network/tls/cipher/TLSCipher$Companion;->fromSuite(Lio/ktor/network/tls/CipherSuite;[B)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSClientHandshake$cipher$2;->invoke()Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object v0

    return-object v0
.end method
