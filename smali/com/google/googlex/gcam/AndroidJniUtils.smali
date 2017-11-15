.class public Lcom/google/googlex/gcam/AndroidJniUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "AndroidJniUtilsJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    const-string v0, "gcam"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    const-string v0, "gcam_swig_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->num_channels()I

    move-result v3

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Liya;->a(Z)V

    .line 6
    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    .line 7
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AndroidJniUtils;->copyContentsImpl(JJ)Z

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    goto :goto_2
.end method

.method private static native copyContentsImpl(JJ)Z
.end method

.method static native lockBitmap(Landroid/graphics/Bitmap;)J
.end method

.method static native lockSurface(Landroid/view/Surface;)J
.end method

.method public static resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 4

    .prologue
    .line 9
    const-string v0, "resampleLanczos"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->num_channels()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 13
    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    .line 14
    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/googlex/gcam/AndroidJniUtils;->resampleLanczosImpl(JFJ)Z

    move-result v0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native resampleLanczosImpl(JFJ)Z
.end method

.method static native unlockBitmap(Landroid/graphics/Bitmap;)V
.end method

.method static native unlockSurface(J)V
.end method
