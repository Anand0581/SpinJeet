.class public abstract Lch/qos/logback/core/sift/AbstractDiscriminator;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source "AbstractDiscriminator.java"

# interfaces
.implements Lch/qos/logback/core/sift/Discriminator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;",
        "Lch/qos/logback/core/sift/Discriminator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lch/qos/logback/core/sift/AbstractDiscriminator;->started:Z

    return v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lch/qos/logback/core/sift/AbstractDiscriminator;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lch/qos/logback/core/sift/AbstractDiscriminator;->started:Z

    return-void
.end method
