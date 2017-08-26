.class public Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Lgup;

.field public d:Ljava/util/List;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->e:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->f:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->i:Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->c:Lgup;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->d:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lguo;

    invoke-direct {v1, p0}, Lguo;-><init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->j:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->g:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->h:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->i:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->h:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->h:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->h:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->h:I

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->invalidate()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 51
    invoke-static {v0}, Lhco;->a(F)F

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 53
    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a()V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->c:Lgup;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->c:Lgup;

    invoke-interface {v1, v0}, Lgup;->a(F)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguq;

    .line 59
    invoke-interface {v0, p1}, Lguq;->a(I)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 18
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 19
    if-nez p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_0
    sub-int v0, p4, p2

    .line 22
    sub-int v1, p5, p3

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->e:Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->g:I

    add-int/lit8 v3, v3, 0x0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->f:Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->g:I

    sub-int/2addr v0, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    const/4 v0, 0x1

    return v0
.end method
