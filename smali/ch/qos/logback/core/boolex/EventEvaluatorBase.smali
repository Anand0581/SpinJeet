.class public abstract Lch/qos/logback/core/boolex/EventEvaluatorBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "EventEvaluatorBase.java"

# interfaces
.implements Lch/qos/logback/core/boolex/EventEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;",
        "Lch/qos/logback/core/boolex/EventEvaluator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->started:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 31
    iput-object p1, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->name:Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name has been already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lch/qos/logback/core/boolex/EventEvaluatorBase;->started:Z

    return-void
.end method
