.class public Lch/qos/logback/classic/joran/action/ConsolePluginAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "ConsolePluginAction.java"


# static fields
.field private static final DEFAULT_PORT:Ljava/lang/Integer;

.field private static final PORT_ATTR:Ljava/lang/String; = "port"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10e1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/joran/action/ConsolePluginAction;->DEFAULT_PORT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 32
    const-string p2, "port"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 36
    sget-object p2, Lch/qos/logback/classic/joran/action/ConsolePluginAction;->DEFAULT_PORT:Ljava/lang/Integer;

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Port "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " in ConsolePlugin config is not a correct number"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/classic/joran/action/ConsolePluginAction;->addError(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getContext()Lch/qos/logback/core/Context;

    move-result-object p1

    check-cast p1, Lch/qos/logback/classic/LoggerContext;

    .line 46
    new-instance p3, Lch/qos/logback/classic/net/SocketAppender;

    invoke-direct {p3}, Lch/qos/logback/classic/net/SocketAppender;-><init>()V

    .line 47
    invoke-virtual {p3, p1}, Lch/qos/logback/classic/net/SocketAppender;->setContext(Lch/qos/logback/core/Context;)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p3, v0}, Lch/qos/logback/classic/net/SocketAppender;->setIncludeCallerData(Z)V

    .line 49
    const-string v0, "localhost"

    invoke-virtual {p3, v0}, Lch/qos/logback/classic/net/SocketAppender;->setRemoteHost(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lch/qos/logback/classic/net/SocketAppender;->setPort(I)V

    .line 51
    invoke-virtual {p3}, Lch/qos/logback/classic/net/SocketAppender;->start()V

    .line 52
    const-string v0, "ROOT"

    invoke-virtual {p1, v0}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Sending LoggingEvents to the plugin using port "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/joran/action/ConsolePluginAction;->addInfo(Ljava/lang/String;)V

    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    return-void
.end method
