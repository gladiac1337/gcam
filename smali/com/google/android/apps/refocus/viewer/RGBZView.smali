.class public Lcom/google/android/apps/refocus/viewer/RGBZView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lhik;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    .line 3
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 12
    div-float v4, v2, v1

    div-float v5, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 16
    neg-float v6, v1

    div-float/2addr v6, v8

    neg-float v7, v0

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 18
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    div-float/2addr v2, v8

    div-float/2addr v3, v8

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/refocus/viewer/RGBZView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/apps/refocus/viewer/RGBZView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhik;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhik;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lhik;->a(Landroid/graphics/RectF;)V

    .line 26
    :cond_0
    return-void
.end method
