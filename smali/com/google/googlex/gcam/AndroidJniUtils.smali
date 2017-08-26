.class public Lcom/google/googlex/gcam/AndroidJniUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidJniUtilsJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "gcam"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "gcam_swig_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lid;->a(Z)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->num_channels()I

    move-result v3

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lid;->a(Z)V

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AndroidJniUtils;->copyContentsImpl(JJ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static native copyContentsImpl(JJ)V
.end method

.method static native lockBitmap(Landroid/graphics/Bitmap;)J
.end method

.method static native unlockBitmap(Landroid/graphics/Bitmap;)V
.end method
