.class public Lch/qos/logback/classic/spi/PlatformInfo;
.super Ljava/lang/Object;
.source "PlatformInfo.java"


# static fields
.field private static final UNINITIALIZED:I = -0x1

.field private static hasJMXObjectName:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasJMXObjectName()Z
    .locals 4

    .line 28
    sget v0, Lch/qos/logback/classic/spi/PlatformInfo;->hasJMXObjectName:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    :try_start_0
    const-string v0, "javax.management.ObjectName"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    sput v3, Lch/qos/logback/classic/spi/PlatformInfo;->hasJMXObjectName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    sput v2, Lch/qos/logback/classic/spi/PlatformInfo;->hasJMXObjectName:I

    .line 36
    :cond_0
    :goto_0
    sget v0, Lch/qos/logback/classic/spi/PlatformInfo;->hasJMXObjectName:I

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method
