.class public Landroid/support/v8/renderscript/Matrix4f;
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
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 3
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

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
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    .line 7
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method private computeCofactor(II)F
    .locals 12

    .prologue
    .line 168
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    .line 169
    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    .line 170
    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x4

    .line 171
    add-int/lit8 v3, p2, 0x1

    rem-int/lit8 v3, v3, 0x4

    .line 172
    add-int/lit8 v4, p2, 0x2

    rem-int/lit8 v4, v4, 0x4

    .line 173
    add-int/lit8 v5, p2, 0x3

    rem-int/lit8 v5, v5, 0x4

    .line 174
    iget-object v6, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v0

    aget v6, v6, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v1

    aget v7, v7, v8

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v2

    aget v8, v8, v9

    mul-float/2addr v7, v8

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v1

    aget v8, v8, v9

    iget-object v9, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v2

    aget v9, v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v0

    aget v7, v7, v8

    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v9, v3, 0x4

    add-int/2addr v9, v1

    aget v8, v8, v9

    iget-object v9, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v2

    aget v9, v9, v10

    mul-float/2addr v8, v9

    iget-object v9, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v1

    aget v9, v9, v10

    iget-object v10, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v11, v3, 0x4

    add-int/2addr v11, v2

    aget v10, v10, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v0, v5

    aget v0, v7, v0

    iget-object v5, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v1

    aget v5, v5, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v2

    aget v7, v7, v8

    mul-float/2addr v5, v7

    iget-object v7, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    aget v1, v7, v1

    iget-object v4, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    aget v2, v4, v2

    mul-float/2addr v1, v2

    sub-float v1, v5, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 175
    add-int v1, p1, p2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 176
    :cond_0
    return v0
.end method


# virtual methods
.method public get(II)F
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    return-object v0
.end method

.method public inverse()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 177
    new-instance v4, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v4}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    move v3, v0

    .line 178
    :goto_0
    if-ge v3, v8, :cond_1

    move v2, v0

    .line 179
    :goto_1
    if-ge v2, v8, :cond_0

    .line 180
    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v2

    invoke-direct {p0, v3, v2}, Landroid/support/v8/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v7

    aput v7, v5, v6

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 183
    :cond_1
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v0

    iget-object v3, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v3, v3, v8

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v5, v5, v1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v5, 0x8

    aget v3, v3, v5

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v5, 0xc

    aget v3, v3, v5

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 184
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v6, v8

    if-gez v3, :cond_2

    .line 190
    :goto_2
    return v0

    .line 186
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 187
    :goto_3
    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    .line 188
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v5, v4, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v5, v5, v0

    mul-float/2addr v5, v2

    aput v5, v3, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 190
    goto :goto_2
.end method

.method public inverseTranspose()Z
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 191
    new-instance v3, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v3}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    move v2, v0

    .line 192
    :goto_0
    if-ge v2, v7, :cond_1

    move v1, v0

    .line 193
    :goto_1
    if-ge v1, v7, :cond_0

    .line 194
    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v2

    invoke-direct {p0, v2, v1}, Landroid/support/v8/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v6

    aput v6, v4, v5

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v1, v1, v0

    iget-object v2, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v7

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v7

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v8

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v8

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v2, v2, v9

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v9

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_2

    .line 204
    :goto_2
    return v0

    .line 200
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 201
    :goto_3
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    .line 202
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v4, v3, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v0

    mul-float/2addr v4, v1

    aput v4, v2, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 204
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public load(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 33
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 34
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 35
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aput v4, v0, v6

    .line 36
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x4

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v2, v2, v6

    aput v2, v0, v1

    .line 37
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    .line 38
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x6

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    .line 39
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 40
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x8

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    .line 41
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x9

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 42
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    iget-object v2, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    aput v2, v0, v1

    .line 43
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    aput v4, v0, v1

    .line 44
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput v4, v0, v1

    .line 45
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    aput v4, v0, v1

    .line 46
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    aput v4, v0, v1

    .line 47
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 48
    return-void
.end method

.method public load(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-void
.end method

.method public loadFrustum(FFFFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 121
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    mul-float v2, p5, v4

    sub-float v3, p2, p1

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    mul-float v2, p5, v4

    sub-float v3, p4, p3

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 123
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x8

    add-float v2, p2, p1

    sub-float v3, p2, p1

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 124
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x9

    add-float v2, p4, p3

    sub-float v3, p4, p3

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 125
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    add-float v2, p6, p5

    neg-float v2, v2

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 126
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 127
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v2, p6

    mul-float/2addr v2, p5

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 128
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 129
    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 14
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 15
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 17
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 18
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 19
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 20
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 21
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 22
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0x9

    aput v2, v0, v1

    .line 23
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 24
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 25
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput v2, v0, v1

    .line 26
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    aput v2, v0, v1

    .line 27
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    aput v2, v0, v1

    .line 28
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 29
    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 92
    move v7, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    move v0, v1

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    .line 97
    :goto_1
    const/4 v8, 0x4

    if-ge v0, v8, :cond_0

    .line 98
    invoke-virtual {p2, v7, v0}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v8

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v6, v9

    .line 100
    invoke-virtual {p1, v0, v10}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v5, v9

    .line 101
    invoke-virtual {p1, v0, v11}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v4, v9

    .line 102
    invoke-virtual {p1, v0, v12}, Landroid/support/v8/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p0, v7, v1, v6}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    .line 105
    invoke-virtual {p0, v7, v10, v5}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    .line 106
    invoke-virtual {p0, v7, v11, v4}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    .line 107
    invoke-virtual {p0, v7, v12, v2}, Landroid/support/v8/renderscript/Matrix4f;->set(IIF)V

    .line 108
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public loadOrtho(FFFFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 111
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    sub-float v2, p2, p1

    div-float v2, v3, v2

    aput v2, v0, v1

    .line 112
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    sub-float v2, p4, p3

    div-float v2, v3, v2

    aput v2, v0, v1

    .line 113
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    const/high16 v2, -0x40000000    # -2.0f

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 114
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    add-float v2, p2, p1

    neg-float v2, v2

    sub-float v3, p2, p1

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 115
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    add-float v2, p4, p3

    neg-float v2, v2

    sub-float v3, p4, p3

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 116
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    add-float v2, p6, p5

    neg-float v2, v2

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 117
    return-void
.end method

.method public loadOrthoWindow(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    int-to-float v2, p1

    int-to-float v3, p2

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadOrtho(FFFFFF)V

    .line 119
    return-void
.end method

.method public loadPerspective(FFFF)V
    .locals 7

    .prologue
    .line 130
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v4, p3, v0

    .line 131
    neg-float v3, v4

    .line 132
    mul-float v1, v3, p2

    .line 133
    mul-float v2, v4, p2

    move-object v0, p0

    move v5, p3

    move v6, p4

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 135
    return-void
.end method

.method public loadProjectionNormalized(II)V
    .locals 8

    .prologue
    .line 136
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 137
    new-instance v7, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v7}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 138
    if-le p1, p2, :cond_0

    .line 139
    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    .line 140
    neg-float v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 144
    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/support/v8/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 145
    invoke-virtual {v0, v0, v7}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    .line 146
    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2, v3}, Landroid/support/v8/renderscript/Matrix4f;->loadScale(FFF)V

    .line 147
    invoke-virtual {v0, v0, v7}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v2, v3}, Landroid/support/v8/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 149
    invoke-virtual {v0, v0, v7}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    .line 150
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->load(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 151
    return-void

    .line 142
    :cond_0
    int-to-float v1, p2

    int-to-float v2, p1

    div-float v4, v1, v2

    .line 143
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    neg-float v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    goto :goto_0
.end method

.method public loadRotate(FFFF)V
    .locals 11

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 50
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 51
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 52
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput v2, v0, v1

    .line 53
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    aput v2, v0, v1

    .line 54
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xf

    aput v4, v0, v1

    .line 56
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 57
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 58
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 59
    mul-float v2, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    mul-float v3, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 60
    cmpl-float v3, v2, v4

    if-nez v3, :cond_0

    .line 61
    div-float v2, v4, v2

    .line 62
    mul-float/2addr p2, v2

    .line 63
    mul-float/2addr p3, v2

    .line 64
    mul-float/2addr p4, v2

    .line 65
    :cond_0
    sub-float v2, v4, v1

    .line 66
    mul-float v3, p2, p3

    .line 67
    mul-float v4, p3, p4

    .line 68
    mul-float v5, p4, p2

    .line 69
    mul-float v6, p2, v0

    .line 70
    mul-float v7, p3, v0

    .line 71
    mul-float/2addr v0, p4

    .line 72
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x0

    mul-float v10, p2, p2

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    aput v10, v8, v9

    .line 73
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x4

    mul-float v10, v3, v2

    sub-float/2addr v10, v0

    aput v10, v8, v9

    .line 74
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v9, 0x8

    mul-float v10, v5, v2

    add-float/2addr v10, v7

    aput v10, v8, v9

    .line 75
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x1

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    aput v0, v8, v9

    .line 76
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x5

    mul-float v8, p3, p3

    mul-float/2addr v8, v2

    add-float/2addr v8, v1

    aput v8, v0, v3

    .line 77
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v3, 0x9

    mul-float v8, v4, v2

    sub-float/2addr v8, v6

    aput v8, v0, v3

    .line 78
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x2

    mul-float/2addr v5, v2

    sub-float/2addr v5, v7

    aput v5, v0, v3

    .line 79
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x6

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    .line 80
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v3, 0xa

    mul-float v4, p4, p4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 81
    return-void
.end method

.method public loadScale(FFF)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 83
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 84
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x5

    aput p2, v0, v1

    .line 85
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xa

    aput p3, v0, v1

    .line 86
    return-void
.end method

.method public loadTranslate(FFF)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix4f;->loadIdentity()V

    .line 88
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    .line 89
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xd

    aput p2, v0, v1

    .line 90
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xe

    aput p3, v0, v1

    .line 91
    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 153
    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix4f;->loadMultiply(Landroid/support/v8/renderscript/Matrix4f;Landroid/support/v8/renderscript/Matrix4f;)V

    .line 154
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->load(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 155
    return-void
.end method

.method public rotate(FFFF)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 157
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 158
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 159
    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix4f;->loadScale(FFF)V

    .line 162
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 163
    return-void
.end method

.method public set(IIF)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    aput p3, v0, v1

    .line 12
    return-void
.end method

.method public translate(FFF)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    .line 165
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 166
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix4f;->multiply(Landroid/support/v8/renderscript/Matrix4f;)V

    .line 167
    return-void
.end method

.method public transpose()V
    .locals 7

    .prologue
    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 206
    add-int/lit8 v0, v1, 0x1

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 207
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 208
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    iget-object v5, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v1

    aget v5, v5, v6

    aput v5, v3, v4

    .line 209
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    shl-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    aput v2, v3, v4

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method
