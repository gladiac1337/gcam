.class public Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Leun;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Levl;

.field private g:Landroid/view/WindowManager;

.field private h:Lgzl;

.field private i:Lgzl;

.field private j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lgxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "MainActivityLayout"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0xfa0

    const/16 v2, 0xbb8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    .line 3
    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    .line 6
    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    .line 8
    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->o:I

    .line 10
    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->p:I

    .line 11
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:Landroid/view/WindowManager;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgzl;

    invoke-virtual {v0, v1}, Lgzd;->a(Lgzl;)V

    .line 39
    invoke-virtual {v0}, Lgzd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    invoke-virtual {v3}, Lgxf;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    invoke-virtual {v3}, Lgxf;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    .line 43
    invoke-virtual {v3}, Lgxf;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v0, v1}, Lgzd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b()Lgxf;
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:Landroid/view/WindowManager;

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    .line 51
    invoke-static {v0, v1, v2, v3}, Lgzl;->a(Landroid/view/Display;Landroid/content/Context;II)Lgzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgzl;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgzl;

    sget-object v1, Lgzl;->a:Lgzl;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgzl;

    sget-object v1, Lgzl;->d:Lgzl;

    if-ne v0, v1, :cond_1

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    .line 56
    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    .line 62
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->p:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgzl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgzl;

    if-ne v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    .line 73
    :goto_1
    return-object v0

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    .line 61
    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgzl;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgzl;

    .line 65
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    .line 66
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    .line 67
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->o:I

    .line 68
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->p:I

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    .line 70
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Z

    if-nez v1, :cond_3

    .line 71
    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->o:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->p:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgzl;

    invoke-static {v1, v2, v3, v0}, Lgxe;->a(Landroid/util/Size;Landroid/util/Size;Lgzl;Z)Lgxf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgzl;

    invoke-static {v1, v2, v3, v0}, Lgxe;->a(Landroid/util/Size;Landroid/util/Size;Lgzl;Z)Lgxf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 14
    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->f:Levl;

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, v0, Levl;->a:Lglx;

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 88
    iget-object v3, v1, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getX()F

    move-result v3

    .line 89
    iget-object v4, v1, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getY()F

    move-result v4

    .line 90
    iget-object v5, v1, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 91
    iget-object v6, v1, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 92
    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v6

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    if-nez v0, :cond_0

    .line 95
    iget-object v0, v1, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 74
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    .line 76
    invoke-virtual {v1}, Lgxf;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    .line 77
    invoke-virtual {v2}, Lgxf;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    .line 78
    invoke-virtual {v3}, Lgxf;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    .line 79
    invoke-virtual {v4}, Lgxf;->f()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->layout(IIII)V

    .line 81
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1, p2}, Lgzl;->a(Landroid/view/Display;Landroid/content/Context;II)Lgzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgzl;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgzl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Lgzl;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b()Lgxf;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 28
    invoke-interface {v1, v2, v3}, Leun;->a(II)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgxf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a()V

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    return-void
.end method
