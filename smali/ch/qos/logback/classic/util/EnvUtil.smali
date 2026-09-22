.class public Lch/qos/logback/classic/util/EnvUtil;
.super Ljava/lang/Object;
.source "EnvUtil.java"


# static fields
.field static testServiceLoaderClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getServiceLoaderClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 44
    sget-object v0, Lch/qos/logback/classic/util/EnvUtil;->testServiceLoaderClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    const-class v0, Lch/qos/logback/classic/util/EnvUtil;

    invoke-static {v0}, Lch/qos/logback/core/util/Loader;->getClassLoaderOfClass(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isGroovyAvailable()Z
    .locals 3

    .line 34
    const-class v0, Lch/qos/logback/classic/util/EnvUtil;

    invoke-static {v0}, Lch/qos/logback/core/util/Loader;->getClassLoaderOfClass(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-string v2, "groovy.lang.Binding"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static loadFromServiceLoader(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lch/qos/logback/classic/util/EnvUtil;->getServiceLoaderClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
