.class public Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;
.super Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;
.source "DefaultTimeBasedFileNamingAndTriggeringPolicy.java"


# annotations
.annotation runtime Lch/qos/logback/core/joran/spi/NoAutoStart;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->getCurrentTime()J

    move-result-wide p1

    .line 48
    iget-wide v0, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->nextCheck:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 49
    iget-object v0, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->dateInCurrentPeriod:Ljava/util/Date;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Elapsed period: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->addInfo(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v1, v1, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v1, v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->elapsedPeriodsFileName:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->setDateInCurrentPeriod(J)V

    .line 53
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->computeNextCheck()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public start()V
    .locals 3

    .line 33
    invoke-super {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->start()V

    .line 34
    invoke-super {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->isErrorFree()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->hasIntegerTokenCOnverter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filename pattern ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v1, v1, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] contains an integer token converter, i.e. %i, INCOMPATIBLE with this configuration. Remove it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->addError(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    new-instance v0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v1, v1, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v2, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;-><init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    .line 42
    iget-object v0, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->context:Lch/qos/logback/core/Context;

    invoke-interface {v0, v1}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->setContext(Lch/qos/logback/core/Context;)V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/DefaultTimeBasedFileNamingAndTriggeringPolicy;->started:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "c.q.l.core.rolling.DefaultTimeBasedFileNamingAndTriggeringPolicy"

    return-object v0
.end method
