.class public Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1

    .prologue
    .line 6
    mul-int v0, p4, p3

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 7
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->nativeArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 9
    return-void
.end method

.method public static convertRgba8888ToGray8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .prologue
    .line 18
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 19
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->nativeRgba8888ToGray8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 21
    return-void
.end method

.method public static convertRgba8888ToHsva8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .prologue
    .line 10
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 11
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->nativeRgba8888ToHsva8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 13
    return-void
.end method

.method public static convertRgba8888ToYcbcra8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .prologue
    .line 14
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 15
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->nativeRgba8888ToYcbcra8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 17
    return-void
.end method

.method public static convertYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1

    .prologue
    .line 2
    mul-int/lit8 v0, p4, 0x3

    mul-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 3
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->nativeYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 5
    return-void
.end method

.method public static cropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 2

    .prologue
    .line 22
    mul-int v0, p2, p3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 23
    add-int/lit8 v0, p6, 0x1

    sub-int/2addr v0, p4

    add-int/lit8 v1, p7, 0x1

    sub-int/2addr v1, p5

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 24
    invoke-static/range {p0 .. p7}, Lcom/google/android/libraries/smartburst/filterfw/ColorSpace;->nativeCropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 25
    return-void
.end method

.method private static expectInputSize(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x61

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input buffer\'s size does not fit given width and height! Expected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    return-void
.end method

.method private static expectOutputSize(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x62

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Output buffer\'s size does not fit given width and height! Expected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method private static native nativeArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
.end method

.method private static native nativeRgba8888ToGray8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeRgba8888ToHsva8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeRgba8888ToYcbcra8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method
