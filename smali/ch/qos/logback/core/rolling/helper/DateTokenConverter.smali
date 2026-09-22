.class public Lch/qos/logback/core/rolling/helper/DateTokenConverter;
.super Lch/qos/logback/core/pattern/DynamicConverter;
.source "DateTokenConverter.java"

# interfaces
.implements Lch/qos/logback/core/rolling/helper/MonoTypedConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/pattern/DynamicConverter<",
        "TE;>;",
        "Lch/qos/logback/core/rolling/helper/MonoTypedConverter;"
    }
.end annotation


# static fields
.field public static final AUXILIARY_TOKEN:Ljava/lang/String; = "AUX"

.field public static final CONVERTER_KEY:Ljava/lang/String; = "d"

.field public static final DEFAULT_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"


# instance fields
.field private cdf:Lch/qos/logback/core/util/CachingDateFormatter;

.field private datePattern:Ljava/lang/String;

.field private primary:Z

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lch/qos/logback/core/pattern/DynamicConverter;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->primary:Z

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 78
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->convert(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument forbidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convert(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 71
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->cdf:Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lch/qos/logback/core/util/CachingDateFormatter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDatePattern()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->datePattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 92
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public isApplicable(Ljava/lang/Object;)Z
    .locals 0

    .line 96
    instance-of p1, p1, Ljava/util/Date;

    return p1
.end method

.method public isPrimary()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->primary:Z

    return v0
.end method

.method public start()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->datePattern:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->datePattern:Ljava/lang/String;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    const-string v3, "AUX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->primary:Z

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    iput-object v2, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->timeZone:Ljava/util/TimeZone;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lch/qos/logback/core/util/CachingDateFormatter;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->datePattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->cdf:Lch/qos/logback/core/util/CachingDateFormatter;

    .line 65
    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->timeZone:Ljava/util/TimeZone;

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v0, v1}, Lch/qos/logback/core/util/CachingDateFormatter;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3
    return-void
.end method

.method public toRegex()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Lch/qos/logback/core/util/DatePatternToRegexUtil;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->datePattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/DatePatternToRegexUtil;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lch/qos/logback/core/util/DatePatternToRegexUtil;->toRegex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
