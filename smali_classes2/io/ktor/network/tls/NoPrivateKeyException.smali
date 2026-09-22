.class public final Lio/ktor/network/tls/NoPrivateKeyException;
.super Ljava/lang/IllegalStateException;
.source "TLSConfigBuilder.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalStateException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lio/ktor/network/tls/NoPrivateKeyException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/network/tls/NoPrivateKeyException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "alias",
        "",
        "store",
        "Ljava/security/KeyStore;",
        "(Ljava/lang/String;Ljava/security/KeyStore;)V",
        "createCopy",
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
.field private final alias:Ljava/lang/String;

.field private final store:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 2

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find private key for alias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Please check your key store: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lio/ktor/network/tls/NoPrivateKeyException;->alias:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lio/ktor/network/tls/NoPrivateKeyException;->store:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/network/tls/NoPrivateKeyException;
    .locals 3

    .line 126
    new-instance v0, Lio/ktor/network/tls/NoPrivateKeyException;

    iget-object v1, p0, Lio/ktor/network/tls/NoPrivateKeyException;->alias:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/network/tls/NoPrivateKeyException;->store:Ljava/security/KeyStore;

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/NoPrivateKeyException;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 127
    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/NoPrivateKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lio/ktor/network/tls/NoPrivateKeyException;->createCopy()Lio/ktor/network/tls/NoPrivateKeyException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
