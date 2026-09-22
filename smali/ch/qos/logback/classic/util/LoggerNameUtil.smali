.class public Lch/qos/logback/classic/util/LoggerNameUtil;
.super Ljava/lang/Object;
.source "LoggerNameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeNameParts(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {p0, v1}, Lch/qos/logback/classic/util/LoggerNameUtil;->getSeparatorIndexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method

.method public static getFirstSeparatorIndexOf(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lch/qos/logback/classic/util/LoggerNameUtil;->getSeparatorIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSeparatorIndexOf(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x2e

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v1, 0x24

    .line 40
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-ge v0, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p0

    :goto_0
    return v0
.end method
