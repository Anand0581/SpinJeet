.class public Lch/qos/logback/core/rolling/helper/RollingCalendar;
.super Ljava/util/GregorianCalendar;
.source "RollingCalendar.java"


# static fields
.field static final GMT_TIMEZONE:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = -0x52665f1df0505bb1L


# instance fields
.field datePattern:Ljava/lang/String;

.field periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 46
    sget-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    .line 51
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->computePeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 46
    sget-object p2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    .line 57
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->computePeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method private collision(J)Z
    .locals 4

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v1, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 136
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static diffInMonths(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 217
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x2

    .line 219
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr p2, p0

    return p2

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startTime cannot be larger than endTime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static innerGetEndOfNextNthPeriod(Ljava/util/Calendar;Lch/qos/logback/core/rolling/helper/PeriodicityType;Ljava/util/Date;I)Ljava/util/Date;
    .locals 5

    .line 228
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 229
    sget-object p2, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    invoke-virtual {p1}, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x5

    const/16 v0, 0xb

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 279
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown periodicity type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p1, 0x1

    .line 270
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 271
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 272
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 273
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 274
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 275
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 240
    :pswitch_2
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 241
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 242
    invoke-virtual {p0, v1, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 235
    :pswitch_3
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 236
    invoke-virtual {p0, v2, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 231
    :pswitch_4
    invoke-virtual {p0, v3, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x7

    .line 261
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 262
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 263
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 264
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 265
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x3

    .line 266
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 253
    :pswitch_6
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 254
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 255
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 256
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 246
    :pswitch_7
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 247
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 248
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 249
    invoke-virtual {p0, v0, p3}, Ljava/util/Calendar;->add(II)V

    .line 282
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static innerGetEndOfThisPeriod(Ljava/util/Calendar;Lch/qos/logback/core/rolling/helper/PeriodicityType;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-static {p0, p1, p2, v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->innerGetEndOfNextNthPeriod(Ljava/util/Calendar;Lch/qos/logback/core/rolling/helper/PeriodicityType;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public computePeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 9

    .line 75
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 78
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 80
    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 81
    sget-object v2, Lch/qos/logback/core/rolling/helper/PeriodicityType;->VALID_ORDERED_LIST:[Lch/qos/logback/core/rolling/helper/PeriodicityType;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 82
    new-instance v6, Ljava/text/SimpleDateFormat;

    iget-object v7, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->datePattern:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v7, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v0, v5, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->innerGetEndOfThisPeriod(Ljava/util/Calendar;Lch/qos/logback/core/rolling/helper/PeriodicityType;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object v0
.end method

.method public getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 286
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-static {p0, v0, p1, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->innerGetEndOfNextNthPeriod(Ljava/util/Calendar;Lch/qos/logback/core/rolling/helper/PeriodicityType;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getNextTriggeringDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 1

    .line 62
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object v0
.end method

.method public getStartOfCurrentPeriodWithGMTOffsetCorrection(JLjava/util/TimeZone;)J
    .locals 2

    .line 299
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 301
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 303
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 304
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xf

    .line 305
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p3, p2

    int-to-long p2, p3

    .line 306
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public isCollisionFree()Z
    .locals 6

    .line 101
    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-wide v4, 0xaf183800L

    .line 119
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-wide v4, 0x75cd78800L

    .line 122
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    const-wide/32 v4, 0x240c8400

    .line 108
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const-wide v4, 0x9fa52400L

    .line 111
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const-wide v4, 0x757b12c00L

    .line 114
    invoke-direct {p0, v4, v5}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    const-wide/32 v2, 0x2932e00

    .line 104
    invoke-direct {p0, v2, v3}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->collision(J)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public periodBarriersCrossed(JJ)J
    .locals 4

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getStartOfCurrentPeriodWithGMTOffsetCorrection(JLjava/util/TimeZone;)J

    move-result-wide v0

    .line 185
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p0, p3, p4, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getStartOfCurrentPeriodWithGMTOffsetCorrection(JLjava/util/TimeZone;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 189
    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 207
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown periodicity type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->diffInMonths(JJ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :pswitch_2
    const-wide/32 p1, 0xea60

    .line 196
    div-long/2addr v2, p1

    return-wide v2

    :pswitch_3
    const-wide/16 p1, 0x3e8

    .line 194
    div-long/2addr v2, p1

    :pswitch_4
    return-wide v2

    :pswitch_5
    const-wide/32 p1, 0x240c8400

    .line 203
    div-long/2addr v2, p1

    return-wide v2

    :pswitch_6
    const-wide/32 p1, 0x5265c00

    .line 201
    div-long/2addr v2, p1

    return-wide v2

    :pswitch_7
    long-to-int p1, v2

    int-to-long p1, p1

    const-wide/32 p3, 0x36ee80

    .line 199
    div-long/2addr p1, p3

    return-wide p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start cannot come before end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public printPeriodicity(Lch/qos/logback/core/spi/ContextAwareBase;)V
    .locals 2

    .line 142
    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    const-string v0, "Unknown periodicity."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_0
    const-string v0, "Rollover at start of every month."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_1
    const-string v0, "Roll-over at midday and midnight."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_2
    const-string v0, "Roll-over every minute."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_3
    const-string v0, "Roll-over every second."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_4
    const-string v0, "Roll-over every millisecond."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :pswitch_5
    const-string v0, "Rollover at the start of week."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_6
    const-string v0, "Roll-over at midnight."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_7
    const-string v0, "Roll-over at the top of every hour."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
