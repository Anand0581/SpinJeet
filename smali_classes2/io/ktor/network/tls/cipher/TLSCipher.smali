.class public interface abstract Lio/ktor/network/tls/cipher/TLSCipher;
.super Ljava/lang/Object;
.source "Cipher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/cipher/TLSCipher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "",
        "decrypt",
        "Lio/ktor/network/tls/TLSRecord;",
        "record",
        "encrypt",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/network/tls/cipher/TLSCipher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/network/tls/cipher/TLSCipher$Companion;->$$INSTANCE:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    sput-object v0, Lio/ktor/network/tls/cipher/TLSCipher;->Companion:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    return-void
.end method


# virtual methods
.method public abstract decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
.end method

.method public abstract encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
.end method
