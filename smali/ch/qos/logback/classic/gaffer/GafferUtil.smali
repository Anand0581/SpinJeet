.class public Lch/qos/logback/classic/gaffer/GafferUtil;
.super Ljava/lang/Object;
.source "GafferUtil.java"


# static fields
.field private static ERROR_MSG:Ljava/lang/String; = "Failed to instantiate ch.qos.logback.classic.gaffer.GafferConfigurator"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addError(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, p2, v0}, Lch/qos/logback/classic/gaffer/GafferUtil;->addError(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static addError(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lch/qos/logback/classic/LoggerContext;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    invoke-direct {v0, p2, p1, p3}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method private static newGafferConfiguratorInstance(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;)Lch/qos/logback/classic/gaffer/GafferConfigurator;
    .locals 4

    .line 50
    :try_start_0
    const-string v0, "ch.qos.logback.classic.gaffer.GafferConfigurator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lch/qos/logback/classic/LoggerContext;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/gaffer/GafferConfigurator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lch/qos/logback/classic/gaffer/GafferUtil;->ERROR_MSG:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lch/qos/logback/classic/gaffer/GafferUtil;->addError(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 60
    sget-object v1, Lch/qos/logback/classic/gaffer/GafferUtil;->ERROR_MSG:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lch/qos/logback/classic/gaffer/GafferUtil;->addError(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 58
    sget-object v1, Lch/qos/logback/classic/gaffer/GafferUtil;->ERROR_MSG:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lch/qos/logback/classic/gaffer/GafferUtil;->addError(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 56
    sget-object v1, Lch/qos/logback/classic/gaffer/GafferUtil;->ERROR_MSG:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lch/qos/logback/classic/gaffer/GafferUtil;->addError(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 54
    sget-object v1, Lch/qos/logback/classic/gaffer/GafferUtil;->ERROR_MSG:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lch/qos/logback/classic/gaffer/GafferUtil;->addError(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static runGafferConfiguratorOn(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/io/File;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lch/qos/logback/classic/gaffer/GafferUtil;->newGafferConfiguratorInstance(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;)Lch/qos/logback/classic/gaffer/GafferConfigurator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->run(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static runGafferConfiguratorOn(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;Ljava/net/URL;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lch/qos/logback/classic/gaffer/GafferUtil;->newGafferConfiguratorInstance(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;)Lch/qos/logback/classic/gaffer/GafferConfigurator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lch/qos/logback/classic/gaffer/GafferConfigurator;->run(Ljava/net/URL;)V

    :cond_0
    return-void
.end method
