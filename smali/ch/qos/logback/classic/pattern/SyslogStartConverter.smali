.class public Lch/qos/logback/classic/pattern/SyslogStartConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source "SyslogStartConverter.java"


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field facility:I

.field lastTimestamp:J

.field localHostName:Ljava/lang/String;

.field simpleMonthFormat:Ljava/text/SimpleDateFormat;

.field simpleTimeFormat:Ljava/text/SimpleDateFormat;

.field timesmapStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->lastTimestamp:J

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->timesmapStr:Ljava/lang/String;

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->calendar:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method computeTimeStampString(J)Ljava/lang/String;
    .locals 6

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 101
    :try_start_0
    div-long v2, p1, v0

    iget-wide v4, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->lastTimestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 102
    div-long v0, p1, v0

    iput-wide v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->lastTimestamp:J

    .line 103
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 104
    iget-object p1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    const-string p1, "%s %2d %s"

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleMonthFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    iget-object v1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    iget-object v1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->timesmapStr:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object p1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->timesmapStr:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget v1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->facility:I

    invoke-static {p1}, Lch/qos/logback/classic/util/LevelToSyslogSeverity;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->computeTimeStampString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->localHostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 27
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalHostname()Ljava/lang/String;
    .locals 2

    .line 88
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 91
    const-string v1, "Could not determine local host name"

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const-string v0, "UNKNOWN_LOCALHOST"

    return-object v0
.end method

.method public start()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "was expecting a facility string as an option"

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->addError(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-static {v0}, Lch/qos/logback/core/net/SyslogAppenderBase;->facilityStringToint(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->facility:I

    .line 49
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->getLocalHostname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->localHostName:Ljava/lang/String;

    .line 52
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleMonthFormat:Ljava/text/SimpleDateFormat;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/SyslogStartConverter;->simpleTimeFormat:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-super {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Could not instantiate SimpleDateFormat"

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/classic/pattern/SyslogStartConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
