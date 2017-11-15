.class public Lcom/google/android/libraries/smartburst/utils/MathUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final SQRT_TWO_PI:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/smartburst/utils/MathUtils;->SQRT_TWO_PI:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([FI)[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    array-length v0, p0

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [F

    move v0, v1

    .line 100
    :goto_0
    if-ge v0, p1, :cond_0

    .line 101
    aget v3, p0, v1

    aput v3, v2, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 103
    :goto_1
    if-ge v0, p1, :cond_1

    .line 104
    array-length v3, p0

    add-int/2addr v3, v0

    add-int/2addr v3, p1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    aget v4, p0, v4

    aput v4, v2, v3

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    array-length v0, p0

    invoke-static {p0, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    return-object v2
.end method

.method private static a([FZ)[I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    array-length v2, p0

    .line 130
    if-nez v2, :cond_0

    .line 131
    new-array v0, v5, [I

    .line 145
    :goto_0
    return-object v0

    .line 132
    :cond_0
    if-ne v2, v0, :cond_1

    .line 133
    new-array v0, v0, [I

    aput v5, v0, v5

    goto :goto_0

    .line 134
    :cond_1
    if-eqz p1, :cond_2

    aget v3, p0, v5

    aget v4, p0, v0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    :cond_2
    if-nez p1, :cond_4

    aget v3, p0, v5

    aget v4, p0, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 135
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_a

    .line 137
    aget v3, p0, v0

    .line 138
    add-int/lit8 v4, v0, -0x1

    aget v4, p0, v4

    .line 139
    add-int/lit8 v5, v0, 0x1

    aget v5, p0, v5

    .line 140
    if-eqz p1, :cond_5

    cmpl-float v6, v3, v4

    if-ltz v6, :cond_5

    cmpl-float v6, v3, v5

    if-gtz v6, :cond_8

    :cond_5
    if-eqz p1, :cond_6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_6

    cmpl-float v6, v3, v5

    if-gez v6, :cond_8

    :cond_6
    if-nez p1, :cond_7

    cmpg-float v6, v3, v4

    if-gez v6, :cond_7

    cmpg-float v6, v3, v5

    if-lez v6, :cond_8

    :cond_7
    if-nez p1, :cond_9

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_9

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    .line 141
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_a
    if-eqz p1, :cond_b

    add-int/lit8 v0, v2, -0x1

    aget v0, p0, v0

    add-int/lit8 v3, v2, -0x2

    aget v3, p0, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_c

    :cond_b
    if-nez p1, :cond_d

    add-int/lit8 v0, v2, -0x1

    aget v0, p0, v0

    add-int/lit8 v3, v2, -0x2

    aget v3, p0, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    .line 144
    :cond_c
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_d
    invoke-static {v1}, Ljwd;->a(Ljava/util/Collection;)[I

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static applyBilateralFilter1D([FIFF)[F
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 33
    array-length v0, p0

    if-nez v0, :cond_0

    .line 34
    new-array v0, v1, [F

    .line 49
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->getGaussianKernel1D(IF)[F

    move-result-object v7

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FI)[F

    move-result-object v8

    .line 37
    array-length v0, p0

    new-array v2, v0, [F

    move v0, v1

    .line 38
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    move v3, v1

    move v4, v5

    move v6, v5

    .line 41
    :goto_2
    mul-int/lit8 v9, p1, 0x2

    add-int/lit8 v9, v9, 0x1

    if-ge v3, v9, :cond_1

    .line 42
    aget v9, v7, v3

    add-int v10, v0, v3

    aget v10, v8, v10

    add-int v11, v0, p1

    aget v11, v8, v11

    sub-float/2addr v10, v11

    .line 43
    invoke-static {v10, v5, p3}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->gaussian(FFF)F

    move-result v10

    mul-float/2addr v9, v10

    .line 44
    add-int v10, v0, v3

    aget v10, v8, v10

    mul-float/2addr v10, v9

    add-float/2addr v6, v10

    .line 45
    add-float/2addr v4, v9

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_1
    div-float v3, v6, v4

    aput v3, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 49
    goto :goto_0
.end method

.method public static applyGaussianKernel1D([FIF)[F
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    new-array v0, v1, [F

    .line 32
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->getGaussianKernel1D(IF)[F

    move-result-object v5

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FI)[F

    move-result-object v6

    .line 22
    array-length v0, p0

    new-array v2, v0, [F

    move v0, v1

    .line 23
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 24
    const/4 v3, 0x0

    move v4, v3

    move v3, v1

    .line 25
    :goto_2
    mul-int/lit8 v7, p1, 0x2

    add-int/lit8 v7, v7, 0x1

    if-ge v3, v7, :cond_2

    .line 26
    add-int v7, v0, v3

    aget v7, v6, v7

    .line 27
    aget v8, v5, v3

    .line 28
    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    .line 29
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_2
    aput v4, v2, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 32
    goto :goto_0
.end method

.method public static applyMedianFilter1D([FI)[F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 51
    :cond_0
    new-array v0, v0, [F

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FI)[F

    move-result-object v2

    .line 53
    array-length v1, p0

    new-array v1, v1, [F

    .line 54
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 55
    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->sort([F)V

    .line 57
    aget v3, v3, p1

    aput v3, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method public static calcSigmoidParams(FFFF)Ljgf;
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 148
    float-to-double v0, p3

    div-double v0, v2, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 149
    float-to-double v0, p1

    div-double v0, v2, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 150
    new-instance v0, Ljgf;

    invoke-direct {v0}, Ljgf;-><init>()V

    return-object v0
.end method

.method public static clamp([FFF)[F
    .locals 3

    .prologue
    .line 60
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min value cannot be larger than the max value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    array-length v0, p0

    new-array v1, v0, [F

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 64
    aget v2, p0, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method public static closestValue(Ljava/util/NavigableSet;J)J
    .locals 7

    .prologue
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 118
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No closest value found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    if-nez v0, :cond_1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 124
    :goto_0
    return-wide v0

    .line 122
    :cond_1
    if-nez v1, :cond_2

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static findLocalMaxima([F)[I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static findLocalMinima([F)[I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->a([FZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static fitSizeAround(Ljgh;Ljgh;)Ljgh;
    .locals 3

    .prologue
    .line 154
    iget v0, p0, Ljgh;->b:I

    iget v1, p1, Ljgh;->a:I

    mul-int/2addr v0, v1

    iget v1, p1, Ljgh;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Ljgh;->a:I

    if-lt v0, v1, :cond_0

    .line 155
    iget v0, p1, Ljgh;->a:I

    iget v1, p1, Ljgh;->a:I

    iget v2, p0, Ljgh;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Ljgh;->a:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljgh;->a(II)Ljgh;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Ljgh;->b:I

    iget v1, p0, Ljgh;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Ljgh;->b:I

    div-int/2addr v0, v1

    iget v1, p1, Ljgh;->b:I

    invoke-static {v0, v1}, Ljgh;->a(II)Ljgh;

    move-result-object v0

    goto :goto_0
.end method

.method public static fitSizeInside(Ljgh;Ljgh;)Ljgh;
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Ljgh;->b:I

    iget v1, p1, Ljgh;->a:I

    mul-int/2addr v0, v1

    iget v1, p1, Ljgh;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Ljgh;->a:I

    if-lt v0, v1, :cond_0

    .line 152
    iget v0, p1, Ljgh;->b:I

    iget v1, p0, Ljgh;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Ljgh;->b:I

    div-int/2addr v0, v1

    iget v1, p1, Ljgh;->b:I

    invoke-static {v0, v1}, Ljgh;->a(II)Ljgh;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Ljgh;->a:I

    iget v1, p1, Ljgh;->a:I

    iget v2, p0, Ljgh;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Ljgh;->a:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljgh;->a(II)Ljgh;

    move-result-object v0

    goto :goto_0
.end method

.method public static gaussian(FFF)F
    .locals 6

    .prologue
    .line 2
    sub-float v0, p0, p1

    div-float/2addr v0, p2

    .line 3
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    float-to-double v2, p2

    sget-wide v4, Lcom/google/android/libraries/smartburst/utils/MathUtils;->SQRT_TWO_PI:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static getGaussianKernel1D(IF)[F
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4
    if-gez p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gaussian kernel size can not be negative!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gaussian kernel sigma must be positive!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [F

    .line 10
    neg-int v0, p0

    move v1, v2

    :goto_0
    if-gt v0, p0, :cond_2

    .line 11
    add-int v4, v0, p0

    int-to-float v5, v0

    invoke-static {v5, v2, p1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->gaussian(FFF)F

    move-result v5

    aput v5, v3, v4

    .line 12
    add-int v4, v0, p0

    aget v4, v3, v4

    add-float/2addr v1, v4

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 15
    aget v2, v3, v0

    div-float/2addr v2, v1

    aput v2, v3, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_3
    return-object v3
.end method

.method public static hammingDistance(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)F
    .locals 6

    .prologue
    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    .line 113
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 114
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public static linearMapToRange(FFFFF)F
    .locals 2

    .prologue
    .line 157
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min threshold cannot be larger than the max threshold!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    cmpl-float v0, p3, p4

    if-lez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min output cannot be larger than the max output!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_2

    .line 165
    :goto_0
    return p3

    .line 163
    :cond_2
    cmpl-float v0, p0, p2

    if-ltz v0, :cond_3

    move p3, p4

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    sub-float v0, p4, p3

    sub-float v1, p0, p1

    mul-float/2addr v0, v1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    goto :goto_0
.end method

.method public static normalizeToRange([FFF)[F
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 67
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min value cannot be larger than the max value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    array-length v0, p0

    new-array v5, v0, [F

    .line 70
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 71
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    array-length v6, p0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_3

    aget v0, p0, v4

    .line 73
    cmpl-float v7, v0, v3

    if-lez v7, :cond_1

    move v3, v0

    .line 74
    :cond_1
    cmpg-float v7, v0, v1

    if-gez v7, :cond_2

    .line 75
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 74
    goto :goto_1

    :cond_3
    move v0, v2

    .line 76
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 77
    cmpl-float v2, v1, v3

    if-nez v2, :cond_4

    .line 78
    aput p1, v5, v0

    .line 80
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_4
    aget v2, p0, v0

    sub-float/2addr v2, v1

    sub-float v4, v3, v1

    div-float/2addr v2, v4

    sub-float v4, p2, p1

    mul-float/2addr v2, v4

    add-float/2addr v2, p1

    aput v2, v5, v0

    goto :goto_3

    .line 81
    :cond_5
    return-object v5
.end method

.method public static sigmoid(DDD)D
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 146
    sub-double v0, p4, p0

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static sigmoidf(FFF)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    sub-float v0, p2, p0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v2

    div-float v0, v2, v0

    return v0
.end method

.method public static squeezeToRange([FFF)[F
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 82
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min value cannot be larger than the max value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    array-length v0, p0

    new-array v5, v0, [F

    .line 85
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 86
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 87
    array-length v6, p0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_3

    aget v0, p0, v4

    .line 88
    cmpl-float v7, v0, v3

    if-lez v7, :cond_1

    move v3, v0

    .line 89
    :cond_1
    cmpg-float v7, v0, v1

    if-gez v7, :cond_2

    .line 90
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    sub-float v0, v3, v1

    sub-float v4, p2, p1

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    move v0, v2

    .line 92
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 93
    aget v2, p0, v0

    sub-float/2addr v2, v1

    add-float/2addr v2, p1

    aput v2, v5, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 96
    aget v0, p0, v2

    sub-float/2addr v0, v1

    sub-float v4, v3, v1

    div-float/2addr v0, v4

    sub-float v4, p2, p1

    mul-float/2addr v0, v4

    add-float/2addr v0, p1

    aput v0, v5, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 98
    :cond_5
    return-object v5
.end method
