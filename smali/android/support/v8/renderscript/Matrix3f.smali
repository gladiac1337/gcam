.class public Landroid/support/v8/renderscript/Matrix3f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 3
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 4
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 7
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    return-object v0
.end method

.method public load(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix3f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 14
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 15
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 17
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 18
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 19
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 20
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 21
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 22
    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 73
    move v6, v1

    :goto_0
    if-ge v6, v11, :cond_1

    move v0, v1

    move v2, v3

    move v4, v3

    move v5, v3

    .line 77
    :goto_1
    if-ge v0, v11, :cond_0

    .line 78
    invoke-virtual {p2, v6, v0}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v7

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    .line 80
    invoke-virtual {p1, v0, v9}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v4, v8

    .line 81
    invoke-virtual {p1, v0, v10}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p0, v6, v1, v5}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 84
    invoke-virtual {p0, v6, v9, v4}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 85
    invoke-virtual {p0, v6, v10, v2}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 86
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 52
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 53
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 54
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 55
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 56
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x1

    neg-float v4, v0

    aput v4, v2, v3

    .line 57
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x3

    aput v0, v2, v3

    .line 58
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 59
    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 11

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 26
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 27
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 28
    mul-float v2, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    mul-float v3, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 29
    cmpl-float v3, v2, v4

    if-nez v3, :cond_0

    .line 30
    div-float v2, v4, v2

    .line 31
    mul-float/2addr p2, v2

    .line 32
    mul-float/2addr p3, v2

    .line 33
    mul-float/2addr p4, v2

    .line 34
    :cond_0
    sub-float v2, v4, v1

    .line 35
    mul-float v3, p2, p3

    .line 36
    mul-float v4, p3, p4

    .line 37
    mul-float v5, p4, p2

    .line 38
    mul-float v6, p2, v0

    .line 39
    mul-float v7, p3, v0

    .line 40
    mul-float/2addr v0, p4

    .line 41
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x0

    mul-float v10, p2, p2

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    aput v10, v8, v9

    .line 42
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x3

    mul-float v10, v3, v2

    sub-float/2addr v10, v0

    aput v10, v8, v9

    .line 43
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x6

    mul-float v10, v5, v2

    add-float/2addr v10, v7

    aput v10, v8, v9

    .line 44
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x1

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    aput v0, v8, v9

    .line 45
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x4

    mul-float v8, p3, p3

    mul-float/2addr v8, v2

    add-float/2addr v8, v1

    aput v8, v0, v3

    .line 46
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x7

    mul-float v8, v4, v2

    sub-float/2addr v8, v6

    aput v8, v0, v3

    .line 47
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x2

    mul-float/2addr v5, v2

    sub-float/2addr v5, v7

    aput v5, v0, v3

    .line 48
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x5

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    .line 49
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v3, 0x8

    mul-float v4, p4, p4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 50
    return-void
.end method

.method public loadScale(FF)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 61
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 62
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    .line 63
    return-void
.end method

.method public loadScale(FFF)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 65
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 66
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    .line 67
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v1, 0x8

    aput p3, v0, v1

    .line 68
    return-void
.end method

.method public loadTranslate(FF)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 70
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 71
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 72
    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->load(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 91
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(F)V

    .line 98
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 99
    return-void
.end method

.method public rotate(FFFF)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 93
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(FFFF)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 95
    return-void
.end method

.method public scale(FF)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FF)V

    .line 102
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 103
    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FFF)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 107
    return-void
.end method

.method public set(IIF)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput p3, v0, v1

    .line 12
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadTranslate(FF)V

    .line 110
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 111
    return-void
.end method

.method public transpose()V
    .locals 7

    .prologue
    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 113
    add-int/lit8 v0, v1, 0x1

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 114
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 115
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v0

    iget-object v5, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v1

    aget v5, v5, v6

    aput v5, v3, v4

    .line 116
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v1

    aput v2, v3, v4

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method
