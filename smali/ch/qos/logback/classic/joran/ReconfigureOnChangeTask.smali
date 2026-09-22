.class public Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "ReconfigureOnChangeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DETECTED_CHANGE_IN_CONFIGURATION_FILES:Ljava/lang/String; = "Detected change in configuration files."

.field static final FALLING_BACK_TO_SAFE_CONFIGURATION:Ljava/lang/String; = "Given previous errors, falling back to previously registered safe configuration."

.field static final RE_REGISTERING_PREVIOUS_SAFE_CONFIGURATION:Ljava/lang/String; = "Re-registering previous fallback configuration once more as a fallback configuration point"


# instance fields
.field birthdate:J

.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/classic/joran/ReconfigureOnChangeTaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->birthdate:J

    return-void
.end method

.method private fallbackConfiguration(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/classic/LoggerContext;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    const-string p3, "after registerSafeConfiguration: "

    .line 140
    invoke-direct {p0, p2}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->removeIncludeEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 141
    new-instance v1, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v1}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 142
    iget-object v2, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v1, v2}, Lch/qos/logback/classic/joran/JoranConfigurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 143
    iget-object v2, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    invoke-static {v2}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->getConfigurationWatchList(Lch/qos/logback/core/Context;)Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->buildClone()Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    const-string v3, "Given previous errors, falling back to previously registered safe configuration."

    invoke-virtual {p0, v3}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addWarn(Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 152
    iget-object p1, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    invoke-static {p1, v2}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->registerConfigurationWatchList(Lch/qos/logback/core/Context;Lch/qos/logback/core/joran/spi/ConfigurationWatchList;)V

    .line 153
    invoke-virtual {v1, v0}, Lch/qos/logback/classic/joran/JoranConfigurator;->doConfigure(Ljava/util/List;)V

    .line 154
    const-string p1, "Re-registering previous fallback configuration once more as a fallback configuration point"

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addInfo(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p2}, Lch/qos/logback/classic/joran/JoranConfigurator;->registerSafeConfiguration(Ljava/util/List;)V

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 159
    const-string p2, "Unexpected exception thrown by a configuration considered safe."

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    const-string p1, "No previous configuration to fall back on."

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addWarn(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private fireChangeDetected()V
    .locals 2

    .line 88
    iget-object v0, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/joran/ReconfigureOnChangeTaskListener;

    .line 92
    invoke-virtual {v1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTaskListener;->changeDetected()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireDoneReconfiguring()V
    .locals 2

    .line 97
    iget-object v0, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/joran/ReconfigureOnChangeTaskListener;

    .line 101
    invoke-virtual {v1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTaskListener;->doneReconfiguring()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fireEnteredRunMethod()V
    .locals 2

    .line 80
    iget-object v0, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/joran/ReconfigureOnChangeTaskListener;

    .line 84
    invoke-virtual {v1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTaskListener;->enteredRunMethod()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private performXMLConfiguration(Lch/qos/logback/classic/LoggerContext;Ljava/net/URL;)V
    .locals 6

    .line 105
    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 106
    iget-object v1, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, v1}, Lch/qos/logback/classic/joran/JoranConfigurator;->setContext(Lch/qos/logback/core/Context;)V

    .line 107
    new-instance v1, Lch/qos/logback/core/status/StatusUtil;

    iget-object v2, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    invoke-direct {v1, v2}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 108
    invoke-virtual {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;->recallSafeConfiguration()Ljava/util/List;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    invoke-static {v3}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->getMainWatchURL(Lch/qos/logback/core/Context;)Ljava/net/URL;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 114
    :try_start_0
    invoke-virtual {v0, p2}, Lch/qos/logback/classic/joran/JoranConfigurator;->doConfigure(Ljava/net/URL;)V

    .line 115
    invoke-virtual {v1, v4, v5}, Lch/qos/logback/core/status/StatusUtil;->hasXMLParsingErrors(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    invoke-direct {p0, p1, v2, v3}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->fallbackConfiguration(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    invoke-direct {p0, p1, v2, v3}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->fallbackConfiguration(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private removeIncludeEvents(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/joran/event/SaxEvent;

    .line 129
    const-string v2, "include"

    invoke-virtual {v1}, Lch/qos/logback/core/joran/event/SaxEvent;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method addListener(Lch/qos/logback/classic/joran/ReconfigureOnChangeTaskListener;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->listeners:Ljava/util/List;

    .line 34
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 39
    invoke-direct {p0}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->fireEnteredRunMethod()V

    .line 41
    iget-object v0, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    invoke-static {v0}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->getConfigurationWatchList(Lch/qos/logback/core/Context;)Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "Empty ConfigurationWatchList in context"

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addWarn(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->getCopyOfFileWatchList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->changeDetected()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->fireChangeDetected()V

    .line 58
    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->getMainURL()Ljava/net/URL;

    move-result-object v0

    .line 60
    const-string v1, "Detected change in configuration files."

    invoke-virtual {p0, v1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addInfo(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will reset and reconfigure context named ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    invoke-interface {v2}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addInfo(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->context:Lch/qos/logback/core/Context;

    check-cast v1, Lch/qos/logback/classic/LoggerContext;

    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-direct {p0, v1, v0}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->performXMLConfiguration(Lch/qos/logback/classic/LoggerContext;Ljava/net/URL;)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "groovy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    invoke-static {}, Lch/qos/logback/classic/util/EnvUtil;->isGroovyAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 71
    invoke-static {v1, p0, v0}, Lch/qos/logback/classic/gaffer/GafferUtil;->runGafferConfiguratorOn(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/net/URL;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "Groovy classes are not available on the class path. ABORTING INITIALIZATION."

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addError(Ljava/lang/String;)V

    .line 76
    :cond_5
    :goto_0
    invoke-direct {p0}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->fireDoneReconfiguring()V

    return-void

    .line 49
    :cond_6
    :goto_1
    const-string v0, "Empty watch file list. Disabling "

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReconfigureOnChangeTask(born:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lch/qos/logback/classic/joran/ReconfigureOnChangeTask;->birthdate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
