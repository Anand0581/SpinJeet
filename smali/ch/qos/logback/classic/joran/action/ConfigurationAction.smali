.class public Lch/qos/logback/classic/joran/action/ConfigurationAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "ConfigurationAction.java"


# static fields
.field static final DEBUG_SYSTEM_PROPERTY_KEY:Ljava/lang/String; = "logback.debug"

.field static final INTERNAL_DEBUG_ATTR:Ljava/lang/String; = "debug"

.field static final PACKAGING_DATA_ATTR:Ljava/lang/String; = "packagingData"

.field static final SCAN_ATTR:Ljava/lang/String; = "scan"

.field static final SCAN_PERIOD_ATTR:Ljava/lang/String; = "scanPeriod"


# instance fields
.field threshold:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->threshold:J

    return-void
.end method

.method private getDuration(Ljava/lang/String;Ljava/lang/String;)Lch/qos/logback/core/util/Duration;
    .locals 2

    .line 128
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    invoke-static {p2}, Lch/qos/logback/core/util/Duration;->valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/Duration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while converting ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] to long"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->threshold:J

    .line 51
    const-string p2, "logback.debug"

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 53
    const-string p2, "debug"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    :cond_0
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->context:Lch/qos/logback/core/Context;

    new-instance v0, Lch/qos/logback/core/status/OnConsoleStatusListener;

    invoke-direct {v0}, Lch/qos/logback/core/status/OnConsoleStatusListener;-><init>()V

    invoke-static {p2, v0}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->addOnConsoleListenerInstance(Lch/qos/logback/core/Context;Lch/qos/logback/core/status/OnConsoleStatusListener;)V

    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const-string p2, "debug attribute not set"

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->addInfo(Ljava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {p0, p1, p3}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->processScanAttrib(Lch/qos/logback/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)V

    .line 64
    iget-object p2, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->context:Lch/qos/logback/core/Context;

    check-cast p2, Lch/qos/logback/classic/LoggerContext;

    .line 65
    const-string v0, "packagingData"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lch/qos/logback/core/util/OptionHelper;->toBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 66
    invoke-virtual {p2, p3}, Lch/qos/logback/classic/LoggerContext;->setPackagingDataEnabled(Z)V

    .line 68
    invoke-static {}, Lch/qos/logback/classic/util/EnvUtil;->isGroovyAvailable()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 69
    new-instance p3, Lch/qos/logback/core/util/ContextUtil;

    iget-object v0, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->context:Lch/qos/logback/core/Context;

    invoke-direct {p3, v0}, Lch/qos/logback/core/util/ContextUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 70
    invoke-virtual {p2}, Lch/qos/logback/classic/LoggerContext;->getFrameworkPackages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lch/qos/logback/core/util/ContextUtil;->addGroovyPackages(Ljava/util/List;)V

    .line 75
    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->getContext()Lch/qos/logback/core/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0

    .line 140
    const-string p2, "End of configuration."

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->addInfo(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    return-void
.end method

.method getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method processScanAttrib(Lch/qos/logback/core/joran/spi/InterpretationContext;Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 91
    const-string v0, "scan"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->context:Lch/qos/logback/core/Context;

    invoke-interface {v1}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 95
    iget-object v1, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->context:Lch/qos/logback/core/Context;

    invoke-static {v1}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->getMainWatchURL(Lch/qos/logback/core/Context;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    .line 97
    const-string p1, "Due to missing top level configuration file, reconfiguration on change (configuration file scanning) cannot be done."

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->addWarn(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    new-instance v3, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;

    invoke-direct {v3}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;-><init>()V

    .line 101
    iget-object v4, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v3, v4}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->setContext(Lch/qos/logback/core/Context;)V

    .line 103
    iget-object v4, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->context:Lch/qos/logback/core/Context;

    const-string v5, "RECONFIGURE_ON_CHANGE_TASK"

    invoke-interface {v4, v5, v3}, Lch/qos/logback/core/Context;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v4, "scanPeriod"

    invoke-interface {p2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->subst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p0, v0, p1}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->getDuration(Ljava/lang/String;Ljava/lang/String;)Lch/qos/logback/core/util/Duration;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 112
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Will scan for changes in ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->addInfo(Ljava/lang/String;)V

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting ReconfigureOnChangeTask scanning period to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/joran/action/ConfigurationAction;->addInfo(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v4

    invoke-virtual {p1}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lch/qos/logback/classic/joran/action/ConfigurationAction;->context:Lch/qos/logback/core/Context;

    invoke-interface {p2, p1}, Lch/qos/logback/core/Context;->addScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_2
    return-void
.end method
