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

.field private h:Lgza;

.field private i:Lgza;

.field private j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lgwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MainActivityLayout"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v3, 0xfa0

    const/16 v2, 0xbb8

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->o:I

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->p:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgys;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgza;

    invoke-virtual {v0, v1}, Lgys;->a(Lgza;)V

    invoke-virtual {v0}, Lgys;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {v3}, Lgwy;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {v3}, Lgwy;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {v3}, Lgwy;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lgys;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b()Lgwy;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    invoke-static {v0, v1, v2, v3}, Lgza;->a(Landroid/view/Display;Landroid/content/Context;II)Lgza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgza;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgza;

    sget-object v1, Lgza;->a:Lgza;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgza;

    sget-object v1, Lgza;->d:Lgza;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgza;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgza;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgza;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgza;

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->c:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->o:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->d:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->p:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->e:Z

    if-nez v1, :cond_3

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->o:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->p:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgza;

    invoke-static {v1, v2, v3, v0}, Lgwx;->a(Landroid/util/Size;Landroid/util/Size;Lgza;Z)Lgwy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->m:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->n:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->h:Lgza;

    invoke-static {v1, v2, v3, v0}, Lgwx;->a(Landroid/util/Size;Landroid/util/Size;Lgza;Z)Lgwy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->f:Levl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Levl;->a:Lglq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getX()F

    move-result v4

    iget-object v5, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getY()F

    move-result v5

    iget-object v6, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_1

    cmpl-float v2, v3, v5

    if-ltz v2, :cond_1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, v1, Levl;->a:Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {v1}, Lgwy;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {v2}, Lgwy;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {v3}, Lgwy;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {v4}, Lgwy;->f()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->k:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->l:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lgza;->a(Landroid/view/Display;Landroid/content/Context;II)Lgza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgza;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->i:Lgza;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Lgza;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b()Lgwy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Leun;->a(II)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->q:Lgwy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
