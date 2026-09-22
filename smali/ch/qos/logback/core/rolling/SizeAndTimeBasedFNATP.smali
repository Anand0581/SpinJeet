.class public Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;
.super Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;
.source "SizeAndTimeBasedFNATP.java"


# annotations
.annotation runtime Lch/qos/logback/core/joran/spi/NoAutoStart;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;
    }
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


# static fields
.field static MISSING_DATE_TOKEN:Ljava/lang/String; = "Missing date token, that is %d, in FileNamePattern ["

.field static MISSING_INT_TOKEN:Ljava/lang/String; = "Missing integer token, that is %i, in FileNamePattern ["


# instance fields
.field currentPeriodsCounter:I

.field invocationGate:Lch/qos/logback/core/util/InvocationGate;

.field maxFileSize:Lch/qos/logback/core/util/FileSize;

.field nextSizeCheck:J

.field private final usage:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->DIRECT:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    invoke-direct {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;-><init>(Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;)V

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->nextSizeCheck:J

    .line 134
    new-instance v0, Lch/qos/logback/core/util/DefaultInvocationGate;

    invoke-direct {v0}, Lch/qos/logback/core/util/DefaultInvocationGate;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->invocationGate:Lch/qos/logback/core/util/InvocationGate;

    .line 52
    iput-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->usage:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    return-void
.end method

.method private validateDateAndIntegerTokens()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getIntegerTokenConverter()Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;

    move-result-object v0

    const-string v1, "]"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->MISSING_INT_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v3, v3, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->addError(Ljava/lang/String;)V

    .line 100
    const-string v0, "See also http://logback.qos.ch/codes.html#sat_missing_integer_token"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->addError(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v3, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v3, v3, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v3}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    move-result-object v3

    if-nez v3, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->MISSING_DATE_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v3, v3, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->addError(Ljava/lang/String;)V

    move v0, v2

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method computeCurrentPeriodsHighestCounterValue(Ljava/lang/String;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 118
    invoke-static {v0, p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->filesInFolderMatchingStemRegex(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0, p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->findHighestCounter([Ljava/io/File;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    .line 128
    iget-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {p1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->getParentsRawFileProperty()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object p1, p1, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->compressionMode:Lch/qos/logback/core/rolling/helper/CompressionMode;

    sget-object v0, Lch/qos/logback/core/rolling/helper/CompressionMode;->NONE:Lch/qos/logback/core/rolling/helper/CompressionMode;

    if-eq p1, v0, :cond_2

    .line 130
    :cond_1
    iget p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    return-void
.end method

.method protected createArchiveRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;
    .locals 3

    .line 111
    new-instance v0, Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v1, v1, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;-><init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;)V

    return-object v0
.end method

.method public getCurrentPeriodsFileNameWithoutCompressionSuffix()Ljava/lang/String;
    .locals 3

    .line 176
    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->dateInCurrentPeriod:Ljava/util/Date;

    iget v2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->getCurrentTime()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->nextCheck:J

    cmp-long p2, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    .line 143
    iget-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->dateInCurrentPeriod:Ljava/util/Date;

    .line 144
    iget-object p2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object p2, p2, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget v4, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->elapsedPeriodsFileName:Ljava/lang/String;

    .line 145
    iput v3, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    .line 146
    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->setDateInCurrentPeriod(J)V

    .line 147
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->computeNextCheck()V

    return v2

    .line 152
    :cond_0
    iget-object p2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->invocationGate:Lch/qos/logback/core/util/InvocationGate;

    invoke-interface {p2, v0, v1}, Lch/qos/logback/core/util/InvocationGate;->isTooSoon(J)Z

    move-result p2

    if-eqz p2, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 157
    const-string p1, "activeFile == null"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->addWarn(Ljava/lang/String;)V

    return v3

    .line 160
    :cond_2
    iget-object p2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    if-nez p2, :cond_3

    .line 161
    const-string p1, "maxFileSize = null"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->addWarn(Ljava/lang/String;)V

    return v3

    .line 164
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    invoke-virtual {v0}, Lch/qos/logback/core/util/FileSize;->getSize()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_4

    .line 166
    iget-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object p1, p1, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePatternWithoutCompSuffix:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object p2, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->dateInCurrentPeriod:Ljava/util/Date;

    iget v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->elapsedPeriodsFileName:Ljava/lang/String;

    .line 167
    iget p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    add-int/2addr p1, v2

    iput p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->currentPeriodsCounter:I

    return v2

    :cond_4
    return v3
.end method

.method public setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    return-void
.end method

.method public start()V
    .locals 2

    .line 58
    invoke-super {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->start()V

    .line 60
    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->usage:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    sget-object v1, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->DIRECT:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    if-ne v0, v1, :cond_0

    .line 61
    const-string v0, "SizeAndTimeBasedFNATP is deprecated. Use SizeAndTimeBasedRollingPolicy instead"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->addWarn(Ljava/lang/String;)V

    .line 62
    const-string v0, "For more information see http://logback.qos.ch/manual/appenders.html#SizeAndTimeBasedRollingPolicy"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->addWarn(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/rolling/TimeBasedFileNamingAndTriggeringPolicyBase;->isErrorFree()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->maxFileSize:Lch/qos/logback/core/util/FileSize;

    if-nez v0, :cond_2

    .line 70
    const-string v0, "maxFileSize property is mandatory."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->addError(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->withErrors()V

    .line 74
    :cond_2
    invoke-direct {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->validateDateAndIntegerTokens()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->withErrors()V

    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->createArchiveRemover()Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    .line 80
    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->archiveRemover:Lch/qos/logback/core/rolling/helper/ArchiveRemover;

    iget-object v1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->context:Lch/qos/logback/core/Context;

    invoke-interface {v0, v1}, Lch/qos/logback/core/rolling/helper/ArchiveRemover;->setContext(Lch/qos/logback/core/Context;)V

    .line 85
    iget-object v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->tbrp:Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    iget-object v0, v0, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iget-object v1, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->dateInCurrentPeriod:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegexForFixedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->computeCurrentPeriodsHighestCounterValue(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->isErrorFree()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;->started:Z

    :cond_4
    return-void
.end method
