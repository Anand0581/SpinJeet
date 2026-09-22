.class public Lch/qos/logback/classic/boolex/JaninoEventEvaluator;
.super Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;
.source "JaninoEventEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PARAM_NAME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PARAM_TYPE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMPORT_LEVEL:Ljava/lang/String; = "import ch.qos.logback.classic.Level;\r\n"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->DEFAULT_PARAM_NAME_LIST:Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->DEFAULT_PARAM_TYPE_LIST:Ljava/util/List;

    .line 39
    const-string v2, "DEBUG"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v2, "INFO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v2, "WARN"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v2, "ERROR"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v2, "event"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v2, "message"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v2, "formattedMessage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v2, "logger"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v2, "loggerContext"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v2, "level"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v2, "timeStamp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v2, "marker"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v2, "mdc"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v2, "throwableProxy"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v2, "throwable"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-class v0, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-class v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-class v0, Lch/qos/logback/classic/spi/LoggerContextVO;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const-class v0, Lorg/slf4j/Marker;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-class v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const-class v0, Lch/qos/logback/classic/spi/IThrowableProxy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDecoratedExpression()Ljava/lang/String;
    .locals 3

    .line 76
    invoke-virtual {p0}, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->getExpression()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "return"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "return "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding [return] prefix and a semicolon suffix. Expression becomes ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->addInfo(Ljava/lang/String;)V

    .line 80
    const-string v1, "See also http://logback.qos.ch/codes.html#block"

    invoke-virtual {p0, v1}, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->addInfo(Ljava/lang/String;)V

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "import ch.qos.logback.classic.Level;\r\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getParameterNames()[Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget-object v1, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->DEFAULT_PARAM_NAME_LIST:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->matcherList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 91
    iget-object v2, p0, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->matcherList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/boolex/Matcher;

    .line 92
    invoke-virtual {v2}, Lch/qos/logback/core/boolex/Matcher;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Lch/qos/logback/core/CoreConstants;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getParameterTypes()[Ljava/lang/Class;
    .locals 3

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    sget-object v1, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->DEFAULT_PARAM_TYPE_LIST:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->matcherList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 102
    const-class v2, Lch/qos/logback/core/boolex/Matcher;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Lch/qos/logback/core/CoreConstants;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method protected getParameterValues(Lch/qos/logback/classic/spi/ILoggingEvent;)[Ljava/lang/Object;
    .locals 6

    .line 108
    iget-object v0, p0, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->matcherList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 111
    sget-object v1, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->DEFAULT_PARAM_NAME_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    sget-object v2, Lch/qos/logback/classic/Level;->DEBUG_INTEGER:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 114
    sget-object v2, Lch/qos/logback/classic/Level;->INFO_INTEGER:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 115
    sget-object v2, Lch/qos/logback/classic/Level;->WARN_INTEGER:Ljava/lang/Integer;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 116
    sget-object v2, Lch/qos/logback/classic/Level;->ERROR_INTEGER:Ljava/lang/Integer;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    .line 118
    aput-object p1, v1, v2

    .line 119
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 120
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getFormattedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 121
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 122
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 123
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v2

    invoke-virtual {v2}, Lch/qos/logback/classic/Level;->toInteger()Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 124
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    .line 128
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    .line 129
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    .line 131
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p1

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/16 v5, 0xd

    if-eqz p1, :cond_1

    .line 134
    aput-object p1, v1, v5

    .line 135
    instance-of v5, p1, Lch/qos/logback/classic/spi/ThrowableProxy;

    if-eqz v5, :cond_0

    .line 136
    check-cast p1, Lch/qos/logback/classic/spi/ThrowableProxy;

    invoke-virtual {p1}, Lch/qos/logback/classic/spi/ThrowableProxy;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_0

    .line 138
    :cond_0
    aput-object v4, v1, v2

    goto :goto_0

    .line 141
    :cond_1
    aput-object v4, v1, v5

    .line 142
    aput-object v4, v1, v2

    :goto_0
    const/16 p1, 0xf

    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 146
    iget-object v4, p0, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->matcherList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch/qos/logback/core/boolex/Matcher;

    aput-object v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move p1, v2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method protected bridge synthetic getParameterValues(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/boolex/JaninoEventEvaluator;->getParameterValues(Lch/qos/logback/classic/spi/ILoggingEvent;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
