.class public final Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;
.super Ljava/lang/Object;
.source "TLSExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/tls/extensions/TLSExtensionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSExtension.kt\nio/ktor/network/tls/extensions/TLSExtensionType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;",
        "",
        "()V",
        "byCode",
        "Lio/ktor/network/tls/extensions/TLSExtensionType;",
        "code",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byCode(I)Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 7

    .line 24
    invoke-static {}, Lio/ktor/network/tls/extensions/TLSExtensionType;->values()[Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v5

    int-to-short v6, p1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Lio/ktor/network/tls/TLSException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown server hello extension type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v3, v1, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
