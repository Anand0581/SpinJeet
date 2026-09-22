.class public Lch/qos/logback/core/helpers/CyclicBuffer;
.super Ljava/lang/Object;
.source "CyclicBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ea:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field first:I

.field last:I

.field maxSize:I

.field numElems:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lch/qos/logback/core/helpers/CyclicBuffer;->init(I)V

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The maxSize argument ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") is not a positive integer."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lch/qos/logback/core/helpers/CyclicBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget v0, p1, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    .line 53
    iget-object v2, p1, Lch/qos/logback/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v0, p1, Lch/qos/logback/core/helpers/CyclicBuffer;->last:I

    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->last:I

    .line 55
    iget v0, p1, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    .line 56
    iget p1, p1, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    iput p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    return-void
.end method

.method private init(I)V
    .locals 0

    .line 61
    iput p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    .line 64
    iput p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->last:I

    .line 65
    iput p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    iget v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->last:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    iput v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->last:I

    iget p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    .line 82
    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->last:I

    .line 84
    :cond_0
    iget v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 85
    iput v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    goto :goto_0

    .line 86
    :cond_1
    iget v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    if-ne v1, p1, :cond_2

    .line 87
    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    :cond_2
    :goto_0
    return-void
.end method

.method public asList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lch/qos/logback/core/helpers/CyclicBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Lch/qos/logback/core/helpers/CyclicBuffer;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 72
    iget v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    invoke-direct {p0, v0}, Lch/qos/logback/core/helpers/CyclicBuffer;->init(I)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 112
    iget v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 113
    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    .line 114
    iget-object v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    iget v2, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    aget-object v3, v0, v2

    .line 115
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 116
    iput v2, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    iget v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    :cond_0
    move-object v1, v3

    :cond_1
    return-object v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 96
    iget v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    iget v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    add-int/2addr v1, p1

    iget p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxSize()I
    .locals 1

    .line 103
    iget v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    return v0
.end method

.method public length()I
    .locals 1

    .line 135
    iget v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    return v0
.end method

.method public resize(I)V
    .locals 7

    if-ltz p1, :cond_5

    .line 149
    iget v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    if-ne p1, v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-array v1, p1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-ge p1, v0, :cond_1

    move v0, p1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 158
    iget-object v4, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    iget v5, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    aget-object v6, v4, v5

    aput-object v6, v1, v3

    const/4 v6, 0x0

    .line 159
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 160
    iput v5, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    iget v4, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    if-ne v5, v4, :cond_2

    .line 161
    iput v2, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_3
    iput-object v1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    .line 164
    iput v2, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->first:I

    .line 165
    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->numElems:I

    .line 166
    iput p1, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->maxSize:I

    if-ne v0, p1, :cond_4

    .line 168
    iput v2, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->last:I

    goto :goto_1

    .line 170
    :cond_4
    iput v0, p0, Lch/qos/logback/core/helpers/CyclicBuffer;->last:I

    :goto_1
    return-void

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative array size ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] not allowed."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
