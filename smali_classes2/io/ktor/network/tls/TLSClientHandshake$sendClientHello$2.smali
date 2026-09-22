.class final Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TLSClientHandshake.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;->sendClientHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;->invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 7

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v2, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    .line 198
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lio/ktor/network/tls/TLSClientHandshake;->access$getConfig$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->getCipherSuites()Ljava/util/List;

    move-result-object v3

    .line 199
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lio/ktor/network/tls/TLSClientHandshake;->access$getClientSeed$p(Lio/ktor/network/tls/TLSClientHandshake;)[B

    move-result-object v4

    const/16 v0, 0x20

    .line 200
    new-array v5, v0, [B

    .line 201
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lio/ktor/network/tls/TLSClientHandshake;->access$getConfig$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->getServerName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 196
    invoke-static/range {v1 .. v6}, Lio/ktor/network/tls/RenderKt;->writeTLSClientHello(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V

    return-void
.end method
