.class public interface abstract Lio/ktor/client/plugins/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/logging/Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logger;",
        "",
        "log",
        "",
        "message",
        "",
        "Companion",
        "ktor-client-logging"
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
.field public static final Companion:Lio/ktor/client/plugins/logging/Logger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/Logger$Companion;->$$INSTANCE:Lio/ktor/client/plugins/logging/Logger$Companion;

    sput-object v0, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
