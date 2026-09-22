.class public Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;
.super Ljava/lang/Object;
.source "PropertyWrapperForScripts.java"


# instance fields
.field context:Lch/qos/logback/core/spi/PropertyContainer;

.field local:Lch/qos/logback/core/spi/PropertyContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDefined(Ljava/lang/String;)Z
    .locals 2

    .line 36
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->local:Lch/qos/logback/core/spi/PropertyContainer;

    iget-object v1, p0, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->context:Lch/qos/logback/core/spi/PropertyContainer;

    invoke-static {p1, v0, v1}, Lch/qos/logback/core/util/OptionHelper;->propertyLookup(Ljava/lang/String;Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->local:Lch/qos/logback/core/spi/PropertyContainer;

    iget-object v1, p0, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->context:Lch/qos/logback/core/spi/PropertyContainer;

    invoke-static {p1, v0, v1}, Lch/qos/logback/core/util/OptionHelper;->propertyLookup(Ljava/lang/String;Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public property(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->local:Lch/qos/logback/core/spi/PropertyContainer;

    iget-object v1, p0, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->context:Lch/qos/logback/core/spi/PropertyContainer;

    invoke-static {p1, v0, v1}, Lch/qos/logback/core/util/OptionHelper;->propertyLookup(Ljava/lang/String;Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 49
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public setPropertyContainers(Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->local:Lch/qos/logback/core/spi/PropertyContainer;

    .line 27
    iput-object p2, p0, Lch/qos/logback/core/joran/conditional/PropertyWrapperForScripts;->context:Lch/qos/logback/core/spi/PropertyContainer;

    return-void
.end method
