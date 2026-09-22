.class public Lch/qos/logback/classic/pattern/DateConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source "DateConverter.java"


# instance fields
.field cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

.field lastTimestamp:J

.field timestampStrCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->lastTimestamp:J

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->timestampStrCache:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    return-void
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v0

    .line 61
    iget-object p1, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-virtual {p1, v0, v1}, Lch/qos/logback/core/util/CachingDateFormatter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 23
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/DateConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 5

    .line 31
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/DateConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "yyyy-MM-dd HH:mm:ss,SSS"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 36
    :cond_0
    const-string v2, "ISO8601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 41
    :cond_1
    :try_start_0
    new-instance v2, Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-direct {v2, v0}, Lch/qos/logback/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not instantiate SimpleDateFormat with pattern "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lch/qos/logback/classic/pattern/DateConverter;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    .line 50
    :goto_0
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/DateConverter;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lch/qos/logback/classic/pattern/DateConverter;->cachingDateFormatter:Lch/qos/logback/core/util/CachingDateFormatter;

    invoke-virtual {v1, v0}, Lch/qos/logback/core/util/CachingDateFormatter;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    return-void
.end method
