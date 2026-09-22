.class public Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;
.super Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;
.source "SizeAndTimeBasedArchiveRemover.java"


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;-><init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;)V

    return-void
.end method

.method private createStemRegex(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegexForFixedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->afterLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getFilesInPeriod(Ljava/util/Date;)[Ljava/io/File;
    .locals 3

    .line 26
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->convertMultipleArguments([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;->getParentDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/SizeAndTimeBasedArchiveRemover;->createStemRegex(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->filesInFolderMatchingStemRegex(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
