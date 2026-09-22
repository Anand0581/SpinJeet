.class public final Lio/ktor/network/tls/platform/PlatformVersion;
.super Ljava/lang/Object;
.source "PlatformVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/platform/PlatformVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/network/tls/platform/PlatformVersion;",
        "",
        "major",
        "",
        "minor",
        "",
        "(Ljava/lang/String;I)V",
        "getMajor",
        "()Ljava/lang/String;",
        "getMinor",
        "()I",
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
.field public static final Companion:Lio/ktor/network/tls/platform/PlatformVersion$Companion;

.field private static final MINIMAL_SUPPORTED:Lio/ktor/network/tls/platform/PlatformVersion;


# instance fields
.field private final major:Ljava/lang/String;

.field private final minor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/network/tls/platform/PlatformVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/platform/PlatformVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->Companion:Lio/ktor/network/tls/platform/PlatformVersion$Companion;

    .line 24
    new-instance v0, Lio/ktor/network/tls/platform/PlatformVersion;

    const-string v1, "1.6.0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/platform/PlatformVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->MINIMAL_SUPPORTED:Lio/ktor/network/tls/platform/PlatformVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "major"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/platform/PlatformVersion;->major:Ljava/lang/String;

    iput p2, p0, Lio/ktor/network/tls/platform/PlatformVersion;->minor:I

    return-void
.end method

.method public static final synthetic access$getMINIMAL_SUPPORTED$cp()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 1

    .line 7
    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->MINIMAL_SUPPORTED:Lio/ktor/network/tls/platform/PlatformVersion;

    return-object v0
.end method


# virtual methods
.method public final getMajor()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/ktor/network/tls/platform/PlatformVersion;->major:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinor()I
    .locals 1

    .line 7
    iget v0, p0, Lio/ktor/network/tls/platform/PlatformVersion;->minor:I

    return v0
.end method
