.class public Lch/qos/logback/core/pattern/FormatInfo;
.super Ljava/lang/Object;
.source "FormatInfo.java"


# instance fields
.field private leftPad:Z

.field private leftTruncate:Z

.field private max:I

.field private min:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    .line 26
    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    .line 26
    iput-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    .line 32
    iput p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    .line 33
    iput p2, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    .line 38
    iput p2, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    .line 39
    iput-boolean p3, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    .line 40
    iput-boolean p4, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/pattern/FormatInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 56
    new-instance v0, Lch/qos/logback/core/pattern/FormatInfo;

    invoke-direct {v0}, Lch/qos/logback/core/pattern/FormatInfo;-><init>()V

    const/16 v1, 0x2e

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 62
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    move-object p0, v2

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Formatting string ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] should not end with \'.\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 75
    iput p0, v0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    goto :goto_1

    :cond_2
    neg-int p0, p0

    .line 77
    iput p0, v0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    .line 78
    iput-boolean v3, v0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    .line 85
    iput p0, v0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    goto :goto_2

    :cond_4
    neg-int p0, p0

    .line 87
    iput p0, v0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    .line 88
    iput-boolean v3, v0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    :cond_5
    :goto_2
    return-object v0

    .line 53
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lch/qos/logback/core/pattern/FormatInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 135
    :cond_1
    check-cast p1, Lch/qos/logback/core/pattern/FormatInfo;

    .line 137
    iget v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    iget v3, p1, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    iget v3, p1, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    iget-boolean v3, p1, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    iget-boolean p1, p1, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 105
    iget v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 113
    iget v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 142
    iget v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-boolean v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-boolean v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isLeftPad()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    return v0
.end method

.method public isLeftTruncate()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    return v0
.end method

.method public setLeftPad(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    return-void
.end method

.method public setLeftTruncate(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 109
    iput p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 117
    iput p1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FormatInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lch/qos/logback/core/pattern/FormatInfo;->max:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftPad:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lch/qos/logback/core/pattern/FormatInfo;->leftTruncate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
