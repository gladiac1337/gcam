.class final Liqe;
.super Likc;
.source "PG"


# instance fields
.field private a:Liqz;

.field private synthetic b:Liqc;


# direct methods
.method public constructor <init>(Liqc;Liqz;)V
    .locals 0

    iput-object p1, p0, Liqe;->b:Liqc;

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p2, p0, Liqe;->a:Liqz;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Liwz;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liqe;->a:Liqz;

    iget-object v0, v0, Liqz;->a:Lipj;

    iget v0, v0, Lipj;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Liqe;->b:Liqc;

    iget v1, v1, Liqc;->b:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Liqe;->a:Liqz;

    iget-object v1, v1, Liqz;->a:Lipj;

    iget v1, v1, Lipj;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Liqe;->b:Liqc;

    iget v2, v2, Liqc;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljfw;->a(II)Ljfw;

    move-result-object v0

    invoke-static {p1}, Ljfw;->a(Liwz;)Ljfw;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeAround(Ljfw;Ljfw;)Ljfw;

    move-result-object v0

    iget v1, v0, Ljfw;->a:I

    iget v0, v0, Ljfw;->b:I

    iget-object v2, p0, Liqe;->b:Liqc;

    iget-object v2, v2, Liqc;->c:Liwv;

    invoke-interface {p1, v1, v0, v2}, Liwz;->a(IILiwv;)Liwy;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Liqe;->a:Liqz;

    iget-object v4, v0, Liqz;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Liqe;->a:Liqz;

    iget-object v5, v0, Liqz;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Liqe;->b:Liqc;

    iget-object v6, v0, Liqc;->d:Liwy;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Liwy;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Liqe;->b:Liqc;

    iget-object v1, v1, Liqc;->d:Liwy;

    invoke-interface {v1}, Liwy;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-direct {v4, v8, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v0, v7, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Liwy;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v3}, Liwy;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Liwy;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method
