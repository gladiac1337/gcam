.class public Lcom/google/android/apps/refocus/image/BitmapProcessing;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMargin(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 16
    mul-int v2, v1, v0

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 19
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->addMarginUsingBuffer([IIII)[I

    move-result-object v2

    .line 20
    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    .line 22
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 25
    return-object v0
.end method

.method private static addMarginUsingBuffer([IIII)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p1

    .line 78
    mul-int/lit8 v2, p3, 0x2

    add-int/2addr v2, p2

    .line 79
    mul-int/2addr v2, v1

    new-array v2, v2, [I

    .line 80
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :goto_0
    if-ge v0, p2, :cond_0

    .line 82
    mul-int v3, v0, p1

    add-int v4, v0, p3

    mul-int/2addr v4, v1

    add-int/2addr v4, p3

    invoke-static {p0, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v2
.end method

.method public static copyAlphaToRGB(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 59
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->copyAlphaToRGBUsingBuffer([II)[I

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 63
    return-object v1
.end method

.method private static copyAlphaToRGBUsingBuffer([II)[I
    .locals 5

    .prologue
    .line 110
    array-length v0, p0

    new-array v1, v0, [I

    .line 111
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 112
    aget v2, p0, v0

    .line 113
    ushr-int/lit8 v2, v2, 0x18

    mul-int/2addr v2, p1

    .line 114
    shl-int/lit8 v3, v2, 0x10

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-object v1
.end method

.method public static copyRGBIgnoreAlpha(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 41
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->copyRGBIgnoreAlphaUsingBuffer([II)[I

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 45
    return-object v1
.end method

.method public static copyRGBIgnoreAlpha(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 50
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    .line 51
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->copyRGBIgnoreAlphaUsingBuffer([IIII)[I

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 55
    return-object v1
.end method

.method private static copyRGBIgnoreAlphaUsingBuffer([II)[I
    .locals 5

    .prologue
    .line 92
    array-length v0, p0

    new-array v1, v0, [I

    .line 93
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 94
    aget v2, p0, v0

    .line 95
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, p1

    .line 96
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    mul-int/2addr v4, p1

    .line 97
    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, p1

    .line 98
    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-object v1
.end method

.method private static copyRGBIgnoreAlphaUsingBuffer([IIII)[I
    .locals 5

    .prologue
    .line 101
    array-length v0, p0

    new-array v1, v0, [I

    .line 102
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 103
    aget v2, p0, v0

    .line 104
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, p3

    .line 105
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    mul-int/2addr v4, p2

    .line 106
    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, p1

    .line 107
    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method

.method public static removeMargin(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 28
    mul-int v2, v0, v1

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 31
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->removeMarginUsingBuffer([IIII)[I

    move-result-object v2

    .line 33
    mul-int/lit8 v3, p1, 0x2

    sub-int/2addr v0, v3

    .line 34
    mul-int/lit8 v3, p1, 0x2

    sub-int/2addr v1, v3

    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 37
    return-object v0
.end method

.method private static removeMarginUsingBuffer([IIII)[I
    .locals 6

    .prologue
    .line 85
    mul-int/lit8 v0, p3, 0x2

    sub-int v1, p1, v0

    .line 86
    mul-int/lit8 v0, p3, 0x2

    sub-int v2, p2, v0

    .line 87
    mul-int v0, v1, v2

    new-array v3, v0, [I

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 89
    add-int v4, v0, p3

    mul-int/2addr v4, p1

    add-int/2addr v4, p3

    mul-int v5, v0, v1

    invoke-static {p0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-object v3
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static writeDepthToAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    mul-int v2, v1, v0

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 5
    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 9
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    .line 10
    invoke-static {v1, v0, p2}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->writeDepthToAlphaUsingBuffer([I[II)[I

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 13
    return-object v1
.end method

.method private static writeDepthToAlphaUsingBuffer([I[II)[I
    .locals 5

    .prologue
    .line 69
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertEquals(II)V

    .line 70
    array-length v0, p0

    new-array v1, v0, [I

    .line 71
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 72
    aget v2, p0, v0

    .line 73
    aget v3, p1, v0

    .line 74
    const v4, 0xffffff

    and-int/2addr v2, v4

    and-int/lit16 v3, v3, 0xff

    div-int/2addr v3, p2

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-object v1
.end method
