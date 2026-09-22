.class public Lch/qos/logback/core/joran/util/PropertySetter;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "PropertySetter.java"


# instance fields
.field protected final beanDescription:Lch/qos/logback/core/joran/util/beans/BeanDescription;

.field protected final obj:Ljava/lang/Object;

.field protected final objClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    .line 66
    iput-object p2, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lch/qos/logback/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    .line 68
    invoke-virtual {p1, p2}, Lch/qos/logback/core/joran/util/beans/BeanDescriptionCache;->getBeanDescription(Ljava/lang/Class;)Lch/qos/logback/core/joran/util/beans/BeanDescription;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/joran/util/PropertySetter;->beanDescription:Lch/qos/logback/core/joran/util/beans/BeanDescription;

    return-void
.end method

.method private capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private computeRawAggregationType(Ljava/lang/reflect/Method;)Lch/qos/logback/core/util/AggregationType;
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->getParameterClassForMethod(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    .line 192
    sget-object p1, Lch/qos/logback/core/util/AggregationType;->NOT_FOUND:Lch/qos/logback/core/util/AggregationType;

    return-object p1

    .line 194
    :cond_0
    invoke-static {p1}, Lch/qos/logback/core/joran/util/StringToObjectConverter;->canBeBuiltFromSimpleString(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    sget-object p1, Lch/qos/logback/core/util/AggregationType;->AS_BASIC_PROPERTY:Lch/qos/logback/core/util/AggregationType;

    return-object p1

    .line 197
    :cond_1
    sget-object p1, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lch/qos/logback/core/util/AggregationType;

    return-object p1
.end method

.method private findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 168
    invoke-static {p1}, Lch/qos/logback/core/joran/util/beans/BeanUtil;->toLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertySetter;->beanDescription:Lch/qos/logback/core/joran/util/beans/BeanDescription;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/joran/util/beans/BeanDescription;->getAdder(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method private findSetterMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 173
    invoke-static {p1}, Lch/qos/logback/core/joran/util/beans/BeanUtil;->toLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertySetter;->beanDescription:Lch/qos/logback/core/joran/util/beans/BeanDescription;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/joran/util/beans/BeanDescription;->getSetter(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method private getParameterClassForMethod(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 182
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 185
    aget-object p1, p1, v0

    return-object p1
.end method

.method private isSanityCheckSuccessful(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 309
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 310
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Wrong number of parameters in setter method for property ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;)V

    return v1

    .line 316
    :cond_0
    aget-object p1, p3, v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "A \""

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\" object is not assignable to a \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p4, p3, v1

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\" variable."

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;)V

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The class \""

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p4, p3, v1

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\" was loaded by "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;)V

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "["

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] whereas object of type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;)V

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\" was loaded by ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;)V

    return v1

    :cond_1
    return v2
.end method

.method private isUnequivocallyInstantiable(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 217
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method private setProperty(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/util/PropertySetterException;
        }
    .end annotation

    .line 117
    const-string p2, "Conversion to type ["

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {p0, p3, v2}, Lch/qos/logback/core/joran/util/StringToObjectConverter;->convertArg(Lch/qos/logback/core/spi/ContextAware;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 131
    :try_start_1
    iget-object p2, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    new-instance p2, Lch/qos/logback/core/util/PropertySetterException;

    invoke-direct {p2, p1}, Lch/qos/logback/core/util/PropertySetterException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 128
    :cond_0
    new-instance p1, Lch/qos/logback/core/util/PropertySetterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, v0, v1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] failed."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lch/qos/logback/core/util/PropertySetterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 124
    new-instance p3, Lch/qos/logback/core/util/PropertySetterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, v0, v1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] failed. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lch/qos/logback/core/util/PropertySetterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public addBasicProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No adder for property ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 272
    invoke-direct {p0, p1, v0, v1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->isSanityCheckSuccessful(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 276
    :try_start_0
    aget-object v2, v1, p1

    invoke-static {p0, p2, v2}, Lch/qos/logback/core/joran/util/StringToObjectConverter;->convertArg(Lch/qos/logback/core/spi/ContextAware;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 282
    invoke-virtual {p0, v0, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->invokeMethodWithSingleParameterOnThisObject(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Conversion to type ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] failed. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 235
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 239
    invoke-direct {p0, p1, v0, v1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->isSanityCheckSuccessful(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0, v0, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->invokeMethodWithSingleParameterOnThisObject(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find method [add"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] in class ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lch/qos/logback/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public computeAggregationType(Ljava/lang/String;)Lch/qos/logback/core/util/AggregationType;
    .locals 3

    .line 138
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/util/PropertySetter;->findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    invoke-direct {p0, v0}, Lch/qos/logback/core/joran/util/PropertySetter;->computeRawAggregationType(Ljava/lang/reflect/Method;)Lch/qos/logback/core/util/AggregationType;

    move-result-object v0

    .line 144
    sget-object v1, Lch/qos/logback/core/joran/util/PropertySetter$1;->$SwitchMap$ch$qos$logback$core$util$AggregationType:[I

    invoke-virtual {v0}, Lch/qos/logback/core/util/AggregationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected AggregationType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    sget-object p1, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

    return-object p1

    .line 148
    :cond_2
    sget-object p1, Lch/qos/logback/core/util/AggregationType;->AS_BASIC_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

    return-object p1

    .line 146
    :cond_3
    sget-object p1, Lch/qos/logback/core/util/AggregationType;->NOT_FOUND:Lch/qos/logback/core/util/AggregationType;

    return-object p1

    .line 158
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->findSetterMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 160
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->computeRawAggregationType(Ljava/lang/reflect/Method;)Lch/qos/logback/core/util/AggregationType;

    move-result-object p1

    return-object p1

    .line 163
    :cond_5
    sget-object p1, Lch/qos/logback/core/util/AggregationType;->NOT_FOUND:Lch/qos/logback/core/util/AggregationType;

    return-object p1
.end method

.method getAnnotation(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            ")TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 350
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getByConcreteType(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 366
    invoke-direct {p0, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->getParameterClassForMethod(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 371
    :cond_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->isUnequivocallyInstantiable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public getClassNameViaImplicitRules(Ljava/lang/String;Lch/qos/logback/core/util/AggregationType;Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lch/qos/logback/core/util/AggregationType;",
            "Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->findDefaultComponentType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 387
    :cond_0
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->getRelevantMethod(Ljava/lang/String;Lch/qos/logback/core/util/AggregationType;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 391
    :cond_1
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->getDefaultClassNameByAnnonation(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    .line 395
    :cond_2
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->getByConcreteType(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method getDefaultClassNameByAnnonation(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 357
    const-class v0, Lch/qos/logback/core/joran/spi/DefaultClass;

    invoke-virtual {p0, p1, v0, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->getAnnotation(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lch/qos/logback/core/joran/spi/DefaultClass;

    if-eqz p1, :cond_0

    .line 359
    invoke-interface {p1}, Lch/qos/logback/core/joran/spi/DefaultClass;->value()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1

    .line 332
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getObjClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    return-object v0
.end method

.method getRelevantMethod(Ljava/lang/String;Lch/qos/logback/core/util/AggregationType;)Ljava/lang/reflect/Method;
    .locals 1

    .line 337
    sget-object v0, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

    if-ne p2, v0, :cond_0

    .line 338
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_0

    .line 339
    :cond_0
    sget-object v0, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lch/qos/logback/core/util/AggregationType;

    if-ne p2, v0, :cond_1

    .line 340
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->findSetterMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_0
    return-object p1

    .line 342
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " not allowed here"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method invokeMethodWithSingleParameterOnThisObject(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 3

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not invoke method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " in class "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with parameter of type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 287
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->findSetterMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not setter method for property ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addWarn(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 297
    invoke-direct {p0, p1, v0, v1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->isSanityCheckSuccessful(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 301
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->invokeMethodWithSingleParameterOnThisObject(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not set component "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " for parent component "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->findSetterMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No setter for property ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lch/qos/logback/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/joran/util/PropertySetter;->addWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lch/qos/logback/core/joran/util/PropertySetter;->setProperty(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lch/qos/logback/core/util/PropertySetterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set property ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] to value \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/joran/util/PropertySetter;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
