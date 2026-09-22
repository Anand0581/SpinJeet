.class public final Lio/ktor/network/tls/extensions/NamedCurvesKt;
.super Ljava/lang/Object;
.source "NamedCurves.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "SupportedNamedCurves",
        "",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "getSupportedNamedCurves",
        "()Ljava/util/List;",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SupportedNamedCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/NamedCurve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp256r1:Lio/ktor/network/tls/extensions/NamedCurve;

    .line 57
    sget-object v1, Lio/ktor/network/tls/extensions/NamedCurve;->secp384r1:Lio/ktor/network/tls/extensions/NamedCurve;

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurvesKt;->SupportedNamedCurves:Ljava/util/List;

    return-void
.end method

.method public static final getSupportedNamedCurves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/NamedCurve;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurvesKt;->SupportedNamedCurves:Ljava/util/List;

    return-object v0
.end method
