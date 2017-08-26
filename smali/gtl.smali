.class public final Lgtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lgtl;->a:F

    .line 3
    iput v0, p0, Lgtl;->b:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lgtl;->c:F

    .line 5
    iput v1, p0, Lgtl;->d:F

    .line 6
    iput v1, p0, Lgtl;->e:F

    .line 7
    return-void
.end method

.method public static a(Lgtk;Lcom/google/android/apps/refocus/image/RGBZ;)Lgtl;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lguh;

    invoke-direct {v0, p1}, Lguh;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 9
    invoke-static {p0, p1, v0}, Lgtl;->a(Lgtk;Lcom/google/android/apps/refocus/image/RGBZ;Lguh;)Lgtl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgtk;Lcom/google/android/apps/refocus/image/RGBZ;Lguh;)Lgtl;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0x280

    const/4 v3, 0x0

    .line 10
    new-instance v5, Lgtl;

    invoke-direct {v5}, Lgtl;-><init>()V

    .line 12
    iget-object v0, p0, Lgtk;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v6, "camera:refocus_face_enabled"

    invoke-virtual {v0, v2, v6, v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lgtk;->a:Ljava/lang/String;

    const-string v1, "Refocus face detection is disabled."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 43
    :goto_0
    if-nez v0, :cond_0

    .line 45
    iget v0, p2, Lguh;->a:F

    .line 46
    iput v0, v5, Lgtl;->b:F

    .line 47
    :cond_0
    invoke-static {}, Lguh;->a()F

    move-result v0

    iput v0, v5, Lgtl;->c:F

    .line 48
    iget v0, v5, Lgtl;->b:F

    iget v1, v5, Lgtl;->c:F

    const v2, 0x3b83126f    # 0.004f

    .line 49
    invoke-virtual {p2, v0, v1, v2}, Lguh;->a(FFF)F

    move-result v0

    iput v0, v5, Lgtl;->a:F

    .line 50
    return-object v5

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lgtk;->a:Ljava/lang/String;

    const-string v1, "No depthmap set for supplied rgbz"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 23
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gt v7, v1, :cond_3

    move-object v0, v2

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lgtk;->a(Landroid/graphics/Bitmap;)Lcom/google/android/vision/face/Face;

    move-result-object v1

    .line 33
    if-nez v1, :cond_5

    move v0, v3

    .line 34
    goto :goto_0

    .line 25
    :cond_3
    if-le v0, v6, :cond_4

    .line 26
    mul-int/lit16 v6, v6, 0x280

    div-int v0, v6, v0

    .line 30
    :goto_2
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_4
    mul-int/lit16 v0, v0, 0x280

    div-int/2addr v0, v6

    move v8, v1

    move v1, v0

    move v0, v8

    .line 29
    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    .line 36
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v5, Lgtl;->d:F

    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, v5, Lgtl;->e:F

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v5, Lgtl;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v5, Lgtl;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v0

    iput v0, v5, Lgtl;->b:F

    move v0, v4

    .line 42
    goto/16 :goto_0
.end method
