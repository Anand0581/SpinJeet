.class public Lch/qos/logback/classic/sift/JNDIBasedContextDiscriminator;
.super Lch/qos/logback/core/sift/AbstractDiscriminator;
.source "JNDIBasedContextDiscriminator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/sift/AbstractDiscriminator<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "contextName"


# instance fields
.field private defaultValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lch/qos/logback/core/sift/AbstractDiscriminator;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lch/qos/logback/classic/sift/JNDIBasedContextDiscriminator;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscriminatingValue(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {}, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->getSingleton()Lch/qos/logback/classic/util/ContextSelectorStaticBinder;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->getContextSelector()Lch/qos/logback/classic/selector/ContextSelector;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lch/qos/logback/classic/sift/JNDIBasedContextDiscriminator;->defaultValue:Ljava/lang/String;

    return-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/selector/ContextSelector;->getLoggerContext()Lch/qos/logback/classic/LoggerContext;

    move-result-object p1

    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lch/qos/logback/classic/sift/JNDIBasedContextDiscriminator;->defaultValue:Ljava/lang/String;

    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 32
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/sift/JNDIBasedContextDiscriminator;->getDiscriminatingValue(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "contextName"

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lch/qos/logback/classic/sift/JNDIBasedContextDiscriminator;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Key cannot be set. Using fixed key contextName"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
