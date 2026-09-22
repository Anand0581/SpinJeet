.class public Lch/qos/logback/classic/db/DBHelper;
.super Ljava/lang/Object;
.source "DBHelper.java"


# static fields
.field public static final EXCEPTION_EXISTS:S = 0x2s

.field public static final PROPERTIES_EXIST:S = 0x1s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeReferenceMask(Lch/qos/logback/classic/spi/ILoggingEvent;)S
    .locals 3

    .line 31
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 35
    :goto_0
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object v2

    invoke-virtual {v2}, Lch/qos/logback/classic/spi/LoggerContextVO;->getPropertyMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object v2

    invoke-virtual {v2}, Lch/qos/logback/classic/spi/LoggerContextVO;->getPropertyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-gtz v0, :cond_2

    if-lez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 42
    :cond_3
    invoke-interface {p0}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p0

    if-eqz p0, :cond_4

    or-int/lit8 p0, v1, 0x2

    int-to-short v1, p0

    :cond_4
    return v1
.end method
