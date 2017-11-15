.class public final Lcom/google/android/libraries/smartburst/filterpacks/image/ImageHistogramEqualization;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ImageHistogramEqualization"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static applyImageHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v3, p1, p2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v3, p1, p2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->a(Z)V

    .line 7
    if-lez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Liya;->a(Z)V

    .line 8
    if-lez p2, :cond_3

    :goto_3
    invoke-static {v1}, Liya;->a(Z)V

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageHistogramEqualization;->doHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    goto :goto_1

    :cond_2
    move v0, v2

    .line 7
    goto :goto_2

    :cond_3
    move v1, v2

    .line 8
    goto :goto_3
.end method

.method private static native doHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
.end method
