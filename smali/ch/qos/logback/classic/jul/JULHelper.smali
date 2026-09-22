.class public Lch/qos/logback/classic/jul/JULHelper;
.super Ljava/lang/Object;
.source "JULHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asJULLevel(Lch/qos/logback/classic/Level;)Ljava/util/logging/Level;
    .locals 3

    if-eqz p0, :cond_7

    .line 37
    iget v0, p0, Lch/qos/logback/classic/Level;->levelInt:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_2

    const v1, 0x9c40

    if-eq v0, v1, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 51
    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected level ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object p0

    .line 47
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    return-object p0

    .line 45
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0

    .line 43
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 41
    :cond_5
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 39
    :cond_6
    sget-object p0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    return-object p0

    .line 35
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected level [null]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asJULLogger(Lch/qos/logback/classic/Logger;)Ljava/util/logging/Logger;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lch/qos/logback/classic/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lch/qos/logback/classic/jul/JULHelper;->asJULLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static asJULLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
    .locals 0

    .line 65
    invoke-static {p0}, Lch/qos/logback/classic/jul/JULHelper;->asJULLoggerName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static asJULLoggerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "ROOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final isRegularNonRootLogger(Ljava/util/logging/Logger;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isRoot(Ljava/util/logging/Logger;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
