.class public Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "TimeBasedArchiveRemover.java"

# interfaces
.implements Lch/qos/logback/core/rolling/helper/ArchiveRemover;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArhiveRemoverRunnable;
    }
.end annotation


# static fields
.field protected static final INACTIVITY_TOLERANCE_IN_MILLIS:J = 0xa4cb8000L

.field static final MAX_VALUE_FOR_INACTIVITY_PERIODS:I = 0x150

.field protected static final UNINITIALIZED:J = -0x1L


# instance fields
.field callCount:I

.field final fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

.field lastHeartBeat:J

.field private maxHistory:I

.field final parentClean:Z

.field final rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

.field private totalSizeCap:J


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->maxHistory:I

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->totalSizeCap:J

    const-wide/16 v1, -0x1

    .line 43
    iput-wide v1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->lastHeartBeat:J

    .line 51
    iput v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->callCount:I

    .line 46
    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 47
    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    .line 48
    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->computeParentCleaningFlag(Lch/qos/logback/core/rolling/helper/FileNamePattern;)Z

    move-result p1

    iput-boolean p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->parentClean:Z

    return-void
.end method

.method static synthetic access$000(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->totalSizeCap:J

    return-wide v0
.end method

.method private descendingSortByLastModified([Ljava/io/File;)V
    .locals 1

    .line 118
    new-instance v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;

    invoke-direct {v0, p0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$1;-><init>(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method private fileExistsAndIsFile(Ljava/io/File;)Z
    .locals 1

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeFolderIfEmpty(Ljava/io/File;I)V
    .locals 2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->isEmptyDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleting folder ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->addInfo(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->removeFolderIfEmpty(Ljava/io/File;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method capTotalSize(Ljava/util/Date;)V
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move v5, v2

    .line 100
    :goto_0
    iget v6, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->maxHistory:I

    if-ge v5, v6, :cond_2

    .line 101
    iget-object v6, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    neg-int v7, v5

    invoke-virtual {v6, p1, v7}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v6

    .line 102
    invoke-virtual {p0, v6}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->getFilesInPeriod(Ljava/util/Date;)[Ljava/io/File;

    move-result-object v6

    .line 103
    invoke-direct {p0, v6}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->descendingSortByLastModified([Ljava/io/File;)V

    .line 104
    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 105
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v3, v10

    .line 106
    iget-wide v12, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->totalSizeCap:J

    cmp-long v12, v3, v12

    if-lez v12, :cond_0

    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Deleting ["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] of size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    new-instance v13, Lch/qos/logback/core/util/FileSize;

    invoke-direct {v13, v10, v11}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->addInfo(Ljava/lang/String;)V

    add-long/2addr v0, v10

    .line 109
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Removed  "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lch/qos/logback/core/util/FileSize;

    invoke-direct {v2, v0, v1}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " of files"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public clean(Ljava/util/Date;)V
    .locals 4

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->computeElapsedPeriodsSinceLastClean(J)I

    move-result v2

    .line 57
    iput-wide v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->lastHeartBeat:J

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple periods, i.e. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " periods, seem to have elapsed. This is expected at application start."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->addInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->getPeriodOffsetForDeletionTarget()I

    move-result v1

    sub-int/2addr v1, v0

    .line 63
    iget-object v3, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v3, p1, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->cleanPeriod(Ljava/util/Date;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cleanAsynchronously(Ljava/util/Date;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 227
    new-instance v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArhiveRemoverRunnable;

    invoke-direct {v0, p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$ArhiveRemoverRunnable;-><init>(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;Ljava/util/Date;)V

    .line 228
    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->context:Lch/qos/logback/core/Context;

    invoke-interface {p1}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 229
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public cleanPeriod(Ljava/util/Date;)V
    .locals 6

    .line 84
    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->getFilesInPeriod(Ljava/util/Date;)[Ljava/io/File;

    move-result-object p1

    .line 86
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->addInfo(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->parentClean:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 92
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->getParentDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->removeFolderIfEmpty(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method computeElapsedPeriodsSinceLastClean(J)I
    .locals 4

    .line 142
    iget-wide v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->lastHeartBeat:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 143
    const-string v0, "first clean up after appender initialization"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->addInfo(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    const-wide v1, 0xa4cb8000L

    add-long/2addr v1, p1

    invoke-virtual {v0, p1, p2, v1, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodBarriersCrossed(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x150

    .line 145
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v2, v0, v1, p1, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodBarriersCrossed(JJ)J

    move-result-wide p1

    :goto_0
    long-to-int p1, p1

    return p1
.end method

.method computeParentCleaningFlag(Lch/qos/logback/core/rolling/helper/FileNamePattern;)Z
    .locals 4

    .line 154
    invoke-virtual {p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v2

    .line 162
    :cond_0
    iget-object p1, p1, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz p1, :cond_2

    .line 166
    instance-of v0, p1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 173
    instance-of v0, p1, Lch/qos/logback/core/pattern/LiteralConverter;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    return v2

    .line 179
    :cond_3
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected getFilesInPeriod(Ljava/util/Date;)[Ljava/io/File;
    .locals 2

    .line 69
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->fileExistsAndIsFile(Ljava/io/File;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Ljava/io/File;

    aput-object v0, p1, v1

    return-object p1

    .line 75
    :cond_0
    new-array p1, v1, [Ljava/io/File;

    return-object p1
.end method

.method getParentDir(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected getPeriodOffsetForDeletionTarget()I
    .locals 1

    .line 215
    iget v0, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->maxHistory:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method removeFolderIfEmpty(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->removeFolderIfEmpty(Ljava/io/File;I)V

    return-void
.end method

.method public setMaxHistory(I)V
    .locals 0

    .line 211
    iput p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->maxHistory:I

    return-void
.end method

.method public setTotalSizeCap(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->totalSizeCap:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 223
    const-string v0, "c.q.l.core.rolling.helper.TimeBasedArchiveRemover"

    return-object v0
.end method
