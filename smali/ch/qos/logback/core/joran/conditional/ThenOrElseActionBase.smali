.class public abstract Lch/qos/logback/core/joran/conditional/ThenOrElseActionBase;
.super Lch/qos/logback/core/joran/action/Action;
.source "ThenOrElseActionBase.java"


# instance fields
.field stateStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lch/qos/logback/core/joran/conditional/ThenActionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lch/qos/logback/core/joran/action/Action;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/joran/conditional/ThenOrElseActionBase;->stateStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public begin(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/conditional/ThenOrElseActionBase;->weAreActive(Lch/qos/logback/core/joran/spi/InterpretationContext;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p2, Lch/qos/logback/core/joran/conditional/ThenActionState;

    invoke-direct {p2}, Lch/qos/logback/core/joran/conditional/ThenActionState;-><init>()V

    .line 39
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->isListenerListEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 40
    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->addInPlayListener(Lch/qos/logback/core/joran/event/InPlayListener;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p2, Lch/qos/logback/core/joran/conditional/ThenActionState;->isRegistered:Z

    .line 43
    :cond_1
    iget-object p1, p0, Lch/qos/logback/core/joran/conditional/ThenOrElseActionBase;->stateStack:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public end(Lch/qos/logback/core/joran/spi/InterpretationContext;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/ActionException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/conditional/ThenOrElseActionBase;->weAreActive(Lch/qos/logback/core/joran/spi/InterpretationContext;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lch/qos/logback/core/joran/conditional/ThenOrElseActionBase;->stateStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/qos/logback/core/joran/conditional/ThenActionState;

    .line 60
    iget-boolean v0, p2, Lch/qos/logback/core/joran/conditional/ThenActionState;->isRegistered:Z

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/spi/InterpretationContext;->removeInPlayListener(Lch/qos/logback/core/joran/event/InPlayListener;)Z

    .line 62
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p1

    .line 63
    instance-of v0, p1, Lch/qos/logback/core/joran/conditional/IfAction;

    if-eqz v0, :cond_1

    .line 64
    check-cast p1, Lch/qos/logback/core/joran/conditional/IfAction;

    .line 65
    iget-object v0, p2, Lch/qos/logback/core/joran/conditional/ThenActionState;->eventList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/conditional/ThenOrElseActionBase;->removeFirstAndLastFromList(Ljava/util/List;)V

    .line 66
    iget-object p2, p2, Lch/qos/logback/core/joran/conditional/ThenActionState;->eventList:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/conditional/ThenOrElseActionBase;->registerEventList(Lch/qos/logback/core/joran/conditional/IfAction;Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing IfAction on top of stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method abstract registerEventList(Lch/qos/logback/core/joran/conditional/IfAction;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/joran/conditional/IfAction;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method removeFirstAndLastFromList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method weAreActive(Lch/qos/logback/core/joran/spi/InterpretationContext;)Z
    .locals 1

    .line 47
    invoke-virtual {p1}, Lch/qos/logback/core/joran/spi/InterpretationContext;->peekObject()Ljava/lang/Object;

    move-result-object p1

    .line 48
    instance-of v0, p1, Lch/qos/logback/core/joran/conditional/IfAction;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    check-cast p1, Lch/qos/logback/core/joran/conditional/IfAction;

    .line 51
    invoke-virtual {p1}, Lch/qos/logback/core/joran/conditional/IfAction;->isActive()Z

    move-result p1

    return p1
.end method
