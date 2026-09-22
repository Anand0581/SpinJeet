.class public Lch/qos/logback/classic/db/DBAppender;
.super Lch/qos/logback/core/db/DBAppenderBase;
.source "DBAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/db/DBAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final ARG0_INDEX:I = 0x7

.field static final ARG1_INDEX:I = 0x8

.field static final ARG2_INDEX:I = 0x9

.field static final ARG3_INDEX:I = 0xa

.field static final CALLER_CLASS_INDEX:I = 0xc

.field static final CALLER_FILENAME_INDEX:I = 0xb

.field static final CALLER_LINE_INDEX:I = 0xe

.field static final CALLER_METHOD_INDEX:I = 0xd

.field static final EMPTY_CALLER_DATA:Ljava/lang/StackTraceElement;

.field static final EVENT_ID_INDEX:I = 0xf

.field static final FORMATTED_MESSAGE_INDEX:I = 0x2

.field protected static final GET_GENERATED_KEYS_METHOD:Ljava/lang/reflect/Method;

.field static final LEVEL_STRING_INDEX:I = 0x4

.field static final LOGGER_NAME_INDEX:I = 0x3

.field static final REFERENCE_FLAG_INDEX:I = 0x6

.field static final THREAD_NAME_INDEX:I = 0x5

.field static final TIMESTMP_INDEX:I = 0x1


# instance fields
.field private dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

.field protected insertExceptionSQL:Ljava/lang/String;

.field protected insertPropertiesSQL:Ljava/lang/String;

.field protected insertSQL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    invoke-static {}, Lch/qos/logback/classic/spi/CallerData;->naInstance()Ljava/lang/StackTraceElement;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/db/DBAppender;->EMPTY_CALLER_DATA:Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    .line 74
    :try_start_0
    const-class v1, Ljava/sql/PreparedStatement;

    const-string v2, "getGeneratedKeys"

    move-object v3, v0

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    sput-object v0, Lch/qos/logback/classic/db/DBAppender;->GET_GENERATED_KEYS_METHOD:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lch/qos/logback/core/db/DBAppenderBase;-><init>()V

    return-void
.end method

.method private extractFirstCaller([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 2

    .line 169
    sget-object v0, Lch/qos/logback/classic/db/DBAppender;->EMPTY_CALLER_DATA:Ljava/lang/StackTraceElement;

    .line 170
    invoke-direct {p0, p1}, Lch/qos/logback/classic/db/DBAppender;->hasAtLeastOneNonNullElement([Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 171
    aget-object v0, p1, v0

    :cond_0
    return-object v0
.end method

.method private hasAtLeastOneNonNullElement([Ljava/lang/StackTraceElement;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 176
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method asStringTruncatedTo254(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 151
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfe

    if-gt v0, v1, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method bindCallerDataWithPreparedStatement(Ljava/sql/PreparedStatement;[Ljava/lang/StackTraceElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 160
    invoke-direct {p0, p2}, Lch/qos/logback/classic/db/DBAppender;->extractFirstCaller([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object p2

    const/16 v0, 0xb

    .line 162
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 163
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 164
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xe

    invoke-interface {p1, v0, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void
.end method

.method bindLoggingEventArgumentsWithPreparedStatement(Ljava/sql/PreparedStatement;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 130
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x7

    .line 133
    aget-object v3, p2, v0

    invoke-virtual {p0, v3}, Lch/qos/logback/classic/db/DBAppender;->asStringTruncatedTo254(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_2

    :goto_1
    if-ge v1, v2, :cond_2

    add-int/lit8 p2, v1, 0x7

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, p2, v0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method bindLoggingEventWithInsertStatement(Ljava/sql/PreparedStatement;Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 120
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    const/4 v0, 0x2

    .line 121
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getFormattedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 122
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 123
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/classic/Level;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 124
    invoke-interface {p2}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 125
    invoke-static {p2}, Lch/qos/logback/classic/db/DBHelper;->computeReferenceMask(Lch/qos/logback/classic/spi/ILoggingEvent;)S

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/sql/PreparedStatement;->setShort(IS)V

    return-void
.end method

.method buildExceptionStatement(Lch/qos/logback/classic/spi/IThrowableProxy;SLjava/sql/PreparedStatement;J)S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-static {v0, p1}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->subjoinFirstLine(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/IThrowableProxy;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, p2, 0x1

    int-to-short v0, v0

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lch/qos/logback/classic/db/DBAppender;->updateExceptionStatement(Ljava/sql/PreparedStatement;Ljava/lang/String;SJ)V

    .line 257
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result p2

    .line 258
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move v5, v0

    .line 259
    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v1, v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->subjoinSTEP(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v5, 0x1

    int-to-short v0, v0

    move-object v2, p0

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lch/qos/logback/classic/db/DBAppender;->updateExceptionStatement(Ljava/sql/PreparedStatement;Ljava/lang/String;SJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\t... "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " common frames omitted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p1, v5, 0x1

    int-to-short p1, p1

    move-object v2, p0

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lch/qos/logback/classic/db/DBAppender;->updateExceptionStatement(Ljava/sql/PreparedStatement;Ljava/lang/String;SJ)V

    move v5, p1

    :cond_1
    return v5
.end method

.method protected getGeneratedKeysMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 198
    sget-object v0, Lch/qos/logback/classic/db/DBAppender;->GET_GENERATED_KEYS_METHOD:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method protected getInsertSQL()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->insertSQL:Ljava/lang/String;

    return-object v0
.end method

.method protected insertProperties(Ljava/util/Map;Ljava/sql/Connection;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/sql/Connection;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 211
    :try_start_0
    iget-object v2, p0, Lch/qos/logback/classic/db/DBAppender;->insertPropertiesSQL:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v1

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 216
    invoke-interface {v1, v3, p3, p4}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    const/4 v3, 0x2

    .line 217
    invoke-interface {v1, v3, v0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 218
    invoke-interface {v1, v0, v2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lch/qos/logback/classic/db/DBAppender;->cnxSupportsBatchUpdates:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->addBatch()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->execute()Z

    goto :goto_0

    .line 227
    :cond_1
    iget-boolean p1, p0, Lch/qos/logback/classic/db/DBAppender;->cnxSupportsBatchUpdates:Z

    if-eqz p1, :cond_2

    .line 228
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->executeBatch()[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_2
    invoke-static {v1}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method protected insertThrowable(Lch/qos/logback/classic/spi/IThrowableProxy;Ljava/sql/Connection;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/classic/db/DBAppender;->insertExceptionSQL:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    if-eqz p1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-wide v6, p3

    .line 283
    invoke-virtual/range {v2 .. v7}, Lch/qos/logback/classic/db/DBAppender;->buildExceptionStatement(Lch/qos/logback/classic/spi/IThrowableProxy;SLjava/sql/PreparedStatement;J)S

    move-result v4

    .line 284
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCause()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p1

    goto :goto_0

    .line 287
    :cond_0
    iget-boolean p1, p0, Lch/qos/logback/classic/db/DBAppender;->cnxSupportsBatchUpdates:Z

    if-eqz p1, :cond_1

    .line 288
    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeBatch()[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_1
    invoke-static {v0}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lch/qos/logback/core/db/DBHelper;->closeStatement(Ljava/sql/Statement;)V

    throw p1
.end method

.method mergePropertyMaps(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerContextVO()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object v1

    invoke-virtual {v1}, Lch/qos/logback/classic/spi/LoggerContextVO;->getPropertyMap()Ljava/util/Map;

    move-result-object v1

    .line 185
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 190
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method protected secondarySubAppend(Lch/qos/logback/classic/spi/ILoggingEvent;Ljava/sql/Connection;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/db/DBAppender;->mergePropertyMaps(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/util/Map;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0, p2, p3, p4}, Lch/qos/logback/classic/db/DBAppender;->insertProperties(Ljava/util/Map;Ljava/sql/Connection;J)V

    .line 114
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lch/qos/logback/classic/db/DBAppender;->insertThrowable(Lch/qos/logback/classic/spi/IThrowableProxy;Ljava/sql/Connection;J)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic secondarySubAppend(Ljava/lang/Object;Ljava/sql/Connection;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lch/qos/logback/classic/db/DBAppender;->secondarySubAppend(Lch/qos/logback/classic/spi/ILoggingEvent;Ljava/sql/Connection;J)V

    return-void
.end method

.method public setDbNameResolver(Lch/qos/logback/classic/db/names/DBNameResolver;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lch/qos/logback/classic/db/DBAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    return-void
.end method

.method public start()V
    .locals 1

    .line 87
    iget-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lch/qos/logback/classic/db/names/DefaultDBNameResolver;

    invoke-direct {v0}, Lch/qos/logback/classic/db/names/DefaultDBNameResolver;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    .line 89
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v0}, Lch/qos/logback/classic/db/SQLBuilder;->buildInsertExceptionSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->insertExceptionSQL:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v0}, Lch/qos/logback/classic/db/SQLBuilder;->buildInsertPropertiesSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->insertPropertiesSQL:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->dbNameResolver:Lch/qos/logback/classic/db/names/DBNameResolver;

    invoke-static {v0}, Lch/qos/logback/classic/db/SQLBuilder;->buildInsertSQL(Lch/qos/logback/classic/db/names/DBNameResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/db/DBAppender;->insertSQL:Ljava/lang/String;

    .line 92
    invoke-super {p0}, Lch/qos/logback/core/db/DBAppenderBase;->start()V

    return-void
.end method

.method protected subAppend(Lch/qos/logback/classic/spi/ILoggingEvent;Ljava/sql/Connection;Ljava/sql/PreparedStatement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p3, p1}, Lch/qos/logback/classic/db/DBAppender;->bindLoggingEventWithInsertStatement(Ljava/sql/PreparedStatement;Lch/qos/logback/classic/spi/ILoggingEvent;)V

    .line 99
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lch/qos/logback/classic/db/DBAppender;->bindLoggingEventArgumentsWithPreparedStatement(Ljava/sql/PreparedStatement;[Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lch/qos/logback/classic/db/DBAppender;->bindCallerDataWithPreparedStatement(Ljava/sql/PreparedStatement;[Ljava/lang/StackTraceElement;)V

    .line 104
    invoke-interface {p3}, Ljava/sql/PreparedStatement;->executeUpdate()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 106
    const-string p1, "Failed to insert loggingEvent"

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/db/DBAppender;->addWarn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic subAppend(Ljava/lang/Object;Ljava/sql/Connection;Ljava/sql/PreparedStatement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1, p2, p3}, Lch/qos/logback/classic/db/DBAppender;->subAppend(Lch/qos/logback/classic/spi/ILoggingEvent;Ljava/sql/Connection;Ljava/sql/PreparedStatement;)V

    return-void
.end method

.method updateExceptionStatement(Ljava/sql/PreparedStatement;Ljava/lang/String;SJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 241
    invoke-interface {p1, v0, p4, p5}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    const/4 p4, 0x2

    .line 242
    invoke-interface {p1, p4, p3}, Ljava/sql/PreparedStatement;->setShort(IS)V

    const/4 p3, 0x3

    .line 243
    invoke-interface {p1, p3, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 244
    iget-boolean p2, p0, Lch/qos/logback/classic/db/DBAppender;->cnxSupportsBatchUpdates:Z

    if-eqz p2, :cond_0

    .line 245
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->addBatch()V

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->execute()Z

    :goto_0
    return-void
.end method
