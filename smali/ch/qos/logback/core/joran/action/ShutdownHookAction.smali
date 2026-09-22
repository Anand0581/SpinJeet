.class public Lch/qos/logback/core/joran/action/ShutdownHookAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "ShutdownHookAction.java"


# instance fields
.field hook:Lch/qos/logback/core/hook/ShutdownHookBase;

.field private inError:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    const-string v0, "About to instantiate shutdown hook of type ["

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->hook:Lch/qos/logback/core/hook/ShutdownHookBase;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->inError:Z

    .line 45
    const-string v1, "class"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p3}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Missing class name for shutdown hook. Near ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] line "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/ShutdownHookAction;->getLineNumber(Lch/qos/logback/core/joran/spi/InterpretationContext;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/ShutdownHookAction;->addError(Ljava/lang/String;)V

    .line 48
    iput-boolean v2, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->inError:Z

    return-void

    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lch/qos/logback/core/joran/action/ShutdownHookAction;->addInfo(Ljava/lang/String;)V

    .line 55
    const-class p2, Lch/qos/logback/core/hook/ShutdownHookBase;

    iget-object v0, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->context:Lch/qos/logback/core/Context;

    invoke-static {p3, p2, v0}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/qos/logback/core/hook/ShutdownHookBase;

    iput-object p2, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->hook:Lch/qos/logback/core/hook/ShutdownHookBase;

    .line 56
    iget-object v0, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->context:Lch/qos/logback/core/Context;

    invoke-virtual {p2, v0}, Lch/qos/logback/core/hook/ShutdownHookBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 58
    iget-object p2, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->hook:Lch/qos/logback/core/hook/ShutdownHookBase;

    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    iput-boolean v2, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->inError:Z

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not create a shutdown hook of type ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/joran/action/ShutdownHookAction;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    new-instance p2, Lch/qos/logback/core/joran/spi/ActionException;

    invoke-direct {p2, p1}, Lch/qos/logback/core/joran/spi/ActionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 72
    iget-boolean p2, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->inError:Z

    if-eqz p2, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p2

    .line 77
    iget-object v0, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->hook:Lch/qos/logback/core/hook/ShutdownHookBase;

    if-eq p2, v0, :cond_1

    .line 78
    const-string p1, "The object at the of the stack is not the hook pushed earlier."

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/action/ShutdownHookAction;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->hook:Lch/qos/logback/core/hook/ShutdownHookBase;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logback shutdown hook ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->context:Lch/qos/logback/core/Context;

    invoke-interface {v1}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lch/qos/logback/core/joran/action/ShutdownHookAction;->context:Lch/qos/logback/core/Context;

    const-string v0, "SHUTDOWN_HOOK"

    invoke-interface {p2, v0, p1}, Lch/qos/logback/core/Context;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    :goto_0
    return-void
.end method
