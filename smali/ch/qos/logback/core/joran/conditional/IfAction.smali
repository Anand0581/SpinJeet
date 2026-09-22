.class public Lch/qos/logback/core/joran/conditional/IfAction;
.super Lch/qos/logback/core/joran/action/Action;
.source "IfAction.java"


# static fields
.field private static final CONDITION_ATTR:Ljava/lang/String; = "condition"

.field public static final MISSING_JANINO_MSG:Ljava/lang/String; = "Could not find Janino library on the class path. Skipping conditional processing."

.field public static final MISSING_JANINO_SEE:Ljava/lang/String; = "See also http://logback.qos.ch/codes.html#ifJanino"


# instance fields
.field stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lch/qos/logback/core/joran/conditional/IfState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/conditional/IfAction;->stack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 41
    new-instance p2, Lch/qos/logback/core/joran/conditional/IfState;

    invoke-direct {p2}, Lch/qos/logback/core/joran/conditional/IfState;-><init>()V

    .line 42
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/IfAction;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    .line 43
    iget-object v1, p0, Lch/qos/logback/core/joran/conditional/IfAction;->stack:Ljava/util/Stack;

    invoke-virtual {v1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Lch/qos/logback/core/joran/spi/InterpretationContext;->pushObject(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lch/qos/logback/core/util/EnvUtil;->isJaninoAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string p1, "Could not find Janino library on the class path. Skipping conditional processing."

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/conditional/IfAction;->addError(Ljava/lang/String;)V

    .line 52
    const-string p1, "See also http://logback.qos.ch/codes.html#ifJanino"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/conditional/IfAction;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p2, Lch/qos/logback/core/joran/conditional/IfState;->active:Z

    .line 58
    const-string v0, "condition"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-static {p3}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/IfAction;->context:Lch/qos/logback/core/Context;

    invoke-static {p3, p1, v0}, Lch/qos/logback/core/util/OptionHelper;->substVars(Ljava/lang/String;Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)Ljava/lang/String;

    move-result-object p3

    .line 62
    new-instance v0, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;

    invoke-direct {v0, p1}, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;-><init>(Lch/qos/logback/core/spi/PropertyContainer;)V

    .line 63
    iget-object p1, p0, Lch/qos/logback/core/joran/conditional/IfAction;->context:Lch/qos/logback/core/Context;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;->setContext(Lch/qos/logback/core/Context;)V

    .line 65
    :try_start_0
    invoke-virtual {v0, p3}, Lch/qos/logback/core/joran/conditional/PropertyEvalScriptBuilder;->build(Ljava/lang/String;)Lch/qos/logback/core/joran/conditional/Condition;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse condition ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lch/qos/logback/core/joran/conditional/IfAction;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Lch/qos/logback/core/joran/conditional/Condition;->evaluate()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lch/qos/logback/core/joran/conditional/IfState;->boolResult:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 80
    iget-object p2, p0, Lch/qos/logback/core/joran/conditional/IfAction;->stack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/qos/logback/core/joran/conditional/IfState;

    .line 81
    iget-boolean v0, p2, Lch/qos/logback/core/joran/conditional/IfState;->active:Z

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 89
    instance-of v1, v0, Lch/qos/logback/core/joran/conditional/IfAction;

    if-eqz v1, :cond_5

    if-ne v0, p0, :cond_4

    .line 96
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->popObject()Ljava/lang/Object;

    .line 98
    iget-object v0, p2, Lch/qos/logback/core/joran/conditional/IfState;->boolResult:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 99
    const-string p1, "Failed to determine \"if then else\" result"

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/conditional/IfAction;->addError(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->getJoranInterpreter()Lch/qos/logback/core/joran/spi/Interpreter;

    move-result-object p1

    .line 104
    iget-object v0, p2, Lch/qos/logback/core/joran/conditional/IfState;->thenSaxEventList:Ljava/util/List;

    .line 105
    iget-object v1, p2, Lch/qos/logback/core/joran/conditional/IfState;->boolResult:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    iget-object v0, p2, Lch/qos/logback/core/joran/conditional/IfState;->elseSaxEventList:Ljava/util/List;

    :cond_2
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/Interpreter;->getEventPlayer()Lch/qos/logback/core/joran/spi/EventPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lch/qos/logback/core/joran/spi/EventPlayer;->addEventsDynamically(Ljava/util/List;I)V

    :cond_3
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IfAction different then current one on stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected object of type ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] on stack"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected null object on stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/IfAction;->stack:Ljava/util/Stack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 141
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/IfAction;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/joran/conditional/IfState;

    iget-boolean v0, v0, Lch/qos/logback/core/joran/conditional/IfState;->active:Z

    return v0
.end method

.method public setElseSaxEventList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/IfAction;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/joran/conditional/IfState;

    .line 128
    iget-boolean v1, v0, Lch/qos/logback/core/joran/conditional/IfState;->active:Z

    if-eqz v1, :cond_0

    .line 129
    iput-object p1, v0, Lch/qos/logback/core/joran/conditional/IfState;->elseSaxEventList:Ljava/util/List;

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setElseSaxEventList() invoked on inactive IfAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThenSaxEventList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/IfAction;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/joran/conditional/IfState;

    .line 119
    iget-boolean v1, v0, Lch/qos/logback/core/joran/conditional/IfState;->active:Z

    if-eqz v1, :cond_0

    .line 120
    iput-object p1, v0, Lch/qos/logback/core/joran/conditional/IfState;->thenSaxEventList:Ljava/util/List;

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setThenSaxEventList() invoked on inactive IfAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
