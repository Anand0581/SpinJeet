.class public Lch/qos/logback/classic/pattern/CallerDataConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source "CallerDataConverter.java"


# static fields
.field public static final DEFAULT_CALLER_LINE_PREFIX:Ljava/lang/String; = "Caller+"

.field public static final DEFAULT_RANGE_DELIMITER:Ljava/lang/String; = ".."


# instance fields
.field final MAX_ERROR_COUNT:I

.field private depthEnd:I

.field private depthStart:I

.field errorCount:I

.field evaluatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    const/4 v1, 0x5

    .line 41
    iput v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    const/4 v1, 0x4

    .line 44
    iput v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->MAX_ERROR_COUNT:I

    .line 45
    iput v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    return-void
.end method

.method private addEvaluator(Lch/qos/logback/core/boolex/EventEvaluator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    .line 109
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkRange()V
    .locals 3

    .line 98
    iget v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    const-string v1, ", "

    if-ltz v0, :cond_1

    iget v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid depthEnd range ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] (start greater or equal to end)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->addError(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid depthStart/depthEnd range ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] (negative values are not allowed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->addError(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isRange(Ljava/lang/String;)Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getDefaultRangeDelimiter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private splitRange(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getDefaultRangeDelimiter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 7

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 118
    iget-object v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/boolex/EventEvaluator;

    .line 120
    :try_start_0
    invoke-interface {v2, p1}, Lch/qos/logback/core/boolex/EventEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lch/qos/logback/core/boolex/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 125
    iget v4, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    .line 126
    iget v4, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    const-string v5, "Exception thrown for evaluator named ["

    const/4 v6, 0x4

    if-ge v4, v6, :cond_0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lch/qos/logback/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lch/qos/logback/classic/pattern/CallerDataConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 128
    :cond_0
    iget v4, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    if-ne v4, v6, :cond_1

    .line 129
    new-instance v4, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lch/qos/logback/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, p0, v3}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    new-instance v2, Lch/qos/logback/core/status/ErrorStatus;

    const-string v3, "This was the last warning about this evaluator\'s errors.We don\'t want the StatusManager to get flooded."

    invoke-direct {v2, v3, p0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lch/qos/logback/core/status/ErrorStatus;->add(Lch/qos/logback/core/status/Status;)V

    .line 132
    invoke-virtual {p0, v4}, Lch/qos/logback/classic/pattern/CallerDataConverter;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_2
    const-string p1, ""

    return-object p1

    .line 143
    :cond_3
    :goto_2
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 144
    array-length v1, p1

    iget v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    if-le v1, v2, :cond_6

    .line 145
    iget v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    array-length v3, p1

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_5

    .line 148
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getCallerLinePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "\t at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v3, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 156
    :cond_6
    sget-object p1, Lch/qos/logback/classic/spi/CallerData;->CALLER_DATA_NA:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 34
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/CallerDataConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getCallerLinePrefix()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "Caller+"

    return-object v0
.end method

.method protected getDefaultRangeDelimiter()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, ".."

    return-object v0
.end method

.method public start()V
    .locals 7

    .line 49
    const-string v0, "]"

    .line 0
    const-string v1, "Failed to parse depth option as range ["

    .line 49
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 55
    :try_start_0
    invoke-direct {p0, v2}, Lch/qos/logback/classic/pattern/CallerDataConverter;->isRange(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    invoke-direct {p0, v2}, Lch/qos/logback/classic/pattern/CallerDataConverter;->splitRange(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 57
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v1, 0x0

    .line 58
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    .line 59
    aget-object v1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    .line 60
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->checkRange()V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/classic/pattern/CallerDataConverter;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse depth option ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/classic/pattern/CallerDataConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getContext()Lch/qos/logback/core/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 79
    const-string v5, "EVALUATOR_MAP"

    invoke-interface {v4, v5}, Lch/qos/logback/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 80
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/boolex/EventEvaluator;

    if-eqz v2, :cond_3

    .line 82
    invoke-direct {p0, v2}, Lch/qos/logback/classic/pattern/CallerDataConverter;->addEvaluator(Lch/qos/logback/core/boolex/EventEvaluator;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
