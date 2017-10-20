.class public Lcom/google/android/apps/refocus/image/ColorImage$Format;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final IMAGE_FORMAT_JPEG:I = 0x100

.field public static final IMAGE_FORMAT_NV21:I = 0x11

.field public static final JPEG:I = 0x100

.field public static final RGBA_8888:I = 0x1

.field public static final RGB_888:I = 0x2

.field public static final UNDEFINED:I = -0x1

.field public static final YUV_NV21:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromImageFormat(I)I
    .locals 2

    .prologue
    const/16 v1, 0x100

    const/16 v0, 0x11

    .line 2
    if-ne p0, v0, :cond_0

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
