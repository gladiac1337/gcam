.class public Lgut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public final c:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lgtg;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

.field public i:Lguh;

.field public j:F

.field public k:Lgtl;

.field public l:Z

.field public m:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lgut;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lgut;->b:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lgut;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 61
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lgut;->c()V

    .line 41
    iget v0, p0, Lgut;->j:F

    const v1, 0x3c83126f    # 0.016f

    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 5

    .prologue
    .line 4
    const v0, 0x3c83126f    # 0.016f

    mul-float/2addr v0, p1

    .line 5
    iget-object v1, p0, Lgut;->i:Lguh;

    if-eqz v1, :cond_0

    .line 6
    iput v0, p0, Lgut;->j:F

    .line 7
    iget-object v0, p0, Lgut;->k:Lgtl;

    iget-object v1, p0, Lgut;->i:Lguh;

    iget-object v2, p0, Lgut;->k:Lgtl;

    iget v2, v2, Lgtl;->b:F

    iget-object v3, p0, Lgut;->k:Lgtl;

    iget v3, v3, Lgtl;->c:F

    iget v4, p0, Lgut;->j:F

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lguh;->a(FFF)F

    move-result v1

    iput v1, v0, Lgtl;->a:F

    .line 9
    invoke-virtual {p0}, Lgut;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11
    int-to-float v0, p1

    int-to-float v1, p2

    .line 12
    invoke-virtual {p0}, Lgut;->c()V

    .line 13
    iget-object v2, p0, Lgut;->f:Lgtg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgut;->f:Lgtg;

    iget-object v2, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgut;->f:Lgtg;

    iget-object v2, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgut;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lgut;->f:Lgtg;

    iget-object v2, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 18
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iget-object v4, p0, Lgut;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lgut;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lgut;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 23
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v6

    aput v1, v2, v7

    .line 25
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    iget-object v0, p0, Lgut;->f:Lgtg;

    iget-object v0, v0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 29
    aget v1, v2, v6

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_0

    aget v1, v2, v6

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    aget v1, v2, v7

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_0

    aget v1, v2, v7

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    .line 33
    iget-object v1, p0, Lgut;->k:Lgtl;

    aget v3, v2, v6

    float-to-int v3, v3

    aget v4, v2, v7

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v3

    iput v3, v1, Lgtl;->b:F

    .line 34
    iget-object v1, p0, Lgut;->k:Lgtl;

    aget v3, v2, v6

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v1, Lgtl;->d:F

    .line 35
    iget-object v1, p0, Lgut;->k:Lgtl;

    aget v2, v2, v7

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lgtl;->e:F

    .line 36
    iget-object v0, p0, Lgut;->k:Lgtl;

    iget-object v1, p0, Lgut;->i:Lguh;

    iget-object v2, p0, Lgut;->k:Lgtl;

    iget v2, v2, Lgtl;->b:F

    iget-object v3, p0, Lgut;->k:Lgtl;

    iget v3, v3, Lgtl;->c:F

    iget v4, p0, Lgut;->j:F

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lguh;->a(FFF)F

    move-result v1

    iput v1, v0, Lgtl;->a:F

    .line 38
    invoke-virtual {p0}, Lgut;->d()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgut;->b(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    return-void
.end method

.method a(FF)[F
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lgut;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 69
    return-object v1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lgut;->e:Landroid/graphics/Bitmap;

    .line 63
    iget-object v0, p0, Lgut;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lgut;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lgut;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    return-void
.end method

.method public b()[F
    .locals 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    invoke-virtual {p0}, Lgut;->c()V

    .line 43
    iget-object v0, p0, Lgut;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lgut;->f:Lgtg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgut;->f:Lgtg;

    iget-object v0, v0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgut;->k:Lgtl;

    if-nez v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lgut;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lgut;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lgut;->a(FF)[F

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lgut;->k:Lgtl;

    iget v0, v0, Lgtl;->d:F

    iget-object v1, p0, Lgut;->f:Lgtg;

    iget-object v1, v1, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lgut;->k:Lgtl;

    iget v1, v1, Lgtl;->e:F

    iget-object v2, p0, Lgut;->f:Lgtg;

    iget-object v2, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 51
    iget-object v2, p0, Lgut;->f:Lgtg;

    iget-object v2, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 52
    iget-object v3, p0, Lgut;->e:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lgut;->e:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lgut;->a(FF)[F

    move-result-object v0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lgut;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lgut;->f:Lgtg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgut;->f:Lgtg;

    iget-object v0, v0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgut;->l:Z

    .line 77
    iget-object v0, p0, Lgut;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lgut;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    .line 79
    :cond_2
    iget-object v0, p0, Lgut;->f:Lgtg;

    iget-object v1, p0, Lgut;->k:Lgtl;

    iget v1, v1, Lgtl;->b:F

    iput v1, v0, Lgtg;->b:F

    .line 80
    iget-object v0, p0, Lgut;->f:Lgtg;

    iget-object v1, p0, Lgut;->k:Lgtl;

    iget v1, v1, Lgtl;->a:F

    iget-object v2, p0, Lgut;->f:Lgtg;

    iget-object v2, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lgut;->f:Lgtg;

    iget-object v3, v3, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Lgtg;->c:F

    .line 82
    iget-object v0, p0, Lgut;->f:Lgtg;

    iget-object v1, p0, Lgut;->k:Lgtl;

    iget v1, v1, Lgtl;->c:F

    iput v1, v0, Lgtg;->d:F

    .line 83
    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lgut;Lgun;)V

    iput-object v0, p0, Lgut;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    .line 84
    iget-object v0, p0, Lgut;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object v6, p0, Lgut;->b:Landroid/os/Handler;

    new-instance v0, Lgur;

    iget-object v1, p0, Lgut;->a:Landroid/content/Context;

    iget-object v2, p0, Lgut;->f:Lgtg;

    iget-object v4, p0, Lgut;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v5, p0, Lgut;->g:Landroid/graphics/Bitmap;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lgur;-><init>(Landroid/content/Context;Lgtg;Lgut;Lgtm;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
