.class public Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/util/concurrent/locks/Lock;

.field public c:Leua;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->d:Landroid/graphics/Paint;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->d:Landroid/graphics/Paint;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->d:Landroid/graphics/Paint;

    .line 9
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    :cond_1
    return-void

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 22
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->c:Leua;

    if-eqz v0, :cond_0

    .line 24
    sub-int v0, p4, p2

    .line 25
    sub-int v1, p5, p3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->c:Leua;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->c:Leua;

    invoke-interface {v1, v0}, Leua;->a(I)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method
