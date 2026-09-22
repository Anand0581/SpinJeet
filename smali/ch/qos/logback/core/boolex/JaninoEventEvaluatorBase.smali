.class public abstract Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;
.super Lch/qos/logback/core/boolex/EventEvaluatorBase;
.source "JaninoEventEvaluatorBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/boolex/EventEvaluatorBase<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ERROR_THRESHOLD:I = 0x4

.field static EXPRESSION_TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static THROWN_EXCEPTIONS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private errorCount:I

.field private expression:Ljava/lang/String;

.field protected matcherList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/boolex/Matcher;",
            ">;"
        }
    .end annotation
.end field

.field scriptEvaluator:Lorg/codehaus/janino/ScriptEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->EXPRESSION_TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->THROWN_EXCEPTIONS:[Ljava/lang/Class;

    const/4 v1, 0x0

    .line 35
    const-class v2, Lch/qos/logback/core/boolex/EvaluationException;

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lch/qos/logback/core/boolex/EventEvaluatorBase;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->errorCount:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->matcherList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addMatcher(Lch/qos/logback/core/boolex/Matcher;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->matcherList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/boolex/EvaluationException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->isStarted()Z

    move-result v0

    const-string v1, "Evaluator ["

    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->scriptEvaluator:Lorg/codehaus/janino/ScriptEvaluator;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->getParameterValues(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/janino/ScriptEvaluator;->evaluate([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 72
    iget v0, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->errorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->errorCount:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 74
    invoke-virtual {p0}, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->stop()V

    .line 76
    :cond_0
    new-instance v0, Lch/qos/logback/core/boolex/EvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] caused an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lch/qos/logback/core/boolex/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] was called in stopped state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract getDecoratedExpression()Ljava/lang/String;
.end method

.method public getExpression()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public getMatcherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/boolex/Matcher;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->matcherList:Ljava/util/List;

    return-object v0
.end method

.method protected abstract getParameterNames()[Ljava/lang/String;
.end method

.method protected abstract getParameterTypes()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract getParameterValues(Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->expression:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 7

    .line 57
    :try_start_0
    new-instance v6, Lorg/codehaus/janino/ScriptEvaluator;

    invoke-virtual {p0}, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->getDecoratedExpression()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->EXPRESSION_TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->getParameterNames()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->THROWN_EXCEPTIONS:[Ljava/lang/Class;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/janino/ScriptEvaluator;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;)V

    iput-object v6, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->scriptEvaluator:Lorg/codehaus/janino/ScriptEvaluator;

    .line 58
    invoke-super {p0}, Lch/qos/logback/core/boolex/EventEvaluatorBase;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not start evaluator with expression ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->expression:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/boolex/JaninoEventEvaluatorBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
