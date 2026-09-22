.class public Lch/qos/logback/classic/spi/PackagingDataCalculator;
.super Ljava/lang/Object;
.source "PackagingDataCalculator.java"


# static fields
.field private static GET_CALLER_CLASS_METHOD_AVAILABLE:Z = false

.field static final STEP_ARRAY_TEMPLATE:[Lch/qos/logback/classic/spi/StackTraceElementProxy;


# instance fields
.field cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lch/qos/logback/classic/spi/ClassPackagingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lch/qos/logback/classic/spi/StackTraceElementProxy;

    sput-object v0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->STEP_ARRAY_TEMPLATE:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    const/4 v0, 0x2

    .line 45
    :try_start_0
    invoke-static {v0}, Lsun/reflect/Reflection;->getCallerClass(I)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->GET_CALLER_CLASS_METHOD_AVAILABLE:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Unexpected exception"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private bestEffortLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 222
    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 226
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 228
    invoke-direct {p0, v1, p2}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 235
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return-object p1
.end method

.method private calculateByExactType(Ljava/lang/Class;)Lch/qos/logback/classic/spi/ClassPackagingData;
    .locals 3

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/spi/ClassPackagingData;

    if-eqz v1, :cond_0

    return-object v1

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getImplementationVersion(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0, p1}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance v2, Lch/qos/logback/classic/spi/ClassPackagingData;

    invoke-direct {v2, p1, v1}, Lch/qos/logback/classic/spi/ClassPackagingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private computeBySTEP(Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lch/qos/logback/classic/spi/ClassPackagingData;
    .locals 3

    .line 130
    iget-object p1, p1, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/spi/ClassPackagingData;

    if-eqz v0, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-direct {p0, p2, p1}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->bestEffortLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getImplementationVersion(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0, p2}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 138
    new-instance v1, Lch/qos/logback/classic/spi/ClassPackagingData;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lch/qos/logback/classic/spi/ClassPackagingData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    iget-object p2, p0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 186
    invoke-direct {p0, v0, p1}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->isFolder(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 187
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isFolder(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return-object v0
.end method


# virtual methods
.method public calculate(Lch/qos/logback/classic/spi/IThrowableProxy;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->populateFrames([Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    .line 59
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getSuppressed()[Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 62
    invoke-interface {v3}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->populateFrames([Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCause()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getCodeLocation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 164
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 170
    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5c

    .line 174
    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 181
    :catch_0
    :cond_1
    const-string p1, "na"

    return-object p1
.end method

.method getImplementationVersion(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "na"

    if-nez p1, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method populateFrames([Lch/qos/logback/classic/spi/StackTraceElementProxy;)V
    .locals 12

    .line 72
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "local stack reference"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lch/qos/logback/classic/spi/STEUtil;->findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lch/qos/logback/classic/spi/StackTraceElementProxy;)I

    move-result v1

    .line 75
    array-length v0, v0

    sub-int/2addr v0, v1

    .line 76
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    .line 84
    sget-boolean v8, Lch/qos/logback/classic/spi/PackagingDataCalculator;->GET_CALLER_CLASS_METHOD_AVAILABLE:Z

    if-eqz v8, :cond_0

    add-int v8, v0, v4

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x1

    .line 85
    invoke-static {v8}, Lsun/reflect/Reflection;->getCallerClass(I)Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v3

    :goto_1
    add-int v9, v2, v4

    .line 87
    aget-object v9, p1, v9

    .line 88
    iget-object v10, v9, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_2

    .line 90
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 92
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-nez v6, :cond_1

    move-object v6, v7

    .line 96
    :cond_1
    invoke-direct {p0, v8}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->calculateByExactType(Ljava/lang/Class;)Lch/qos/logback/classic/spi/ClassPackagingData;

    move-result-object v8

    .line 97
    invoke-virtual {v9, v8}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->setClassPackagingData(Lch/qos/logback/classic/spi/ClassPackagingData;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    invoke-direct {p0, v9, v7}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->computeBySTEP(Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lch/qos/logback/classic/spi/ClassPackagingData;

    move-result-object v8

    .line 101
    invoke-virtual {v9, v8}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->setClassPackagingData(Lch/qos/logback/classic/spi/ClassPackagingData;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0, v1, p1, v6}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->populateUncommonFrames(I[Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method populateUncommonFrames(I[Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 108
    array-length v0, p2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 110
    aget-object v1, p2, p1

    .line 111
    invoke-direct {p0, v1, p3}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->computeBySTEP(Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lch/qos/logback/classic/spi/ClassPackagingData;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->setClassPackagingData(Lch/qos/logback/classic/spi/ClassPackagingData;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
