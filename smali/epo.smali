.class public final Lepo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepq;


# instance fields
.field private synthetic a:Lepj;


# direct methods
.method public constructor <init>(Lepj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepo;->a:Lepj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lepo;->a:Lepj;

    .line 3
    iget-object v0, v0, Lepj;->G:Lepv;

    .line 4
    invoke-virtual {v0, p1, p2}, Lepv;->a(II)V

    .line 5
    iget-object v0, p0, Lepo;->a:Lepj;

    .line 6
    iget-object v1, v0, Lepj;->G:Lepv;

    .line 8
    iget-object v0, v1, Lepv;->f:Lhjm;

    const-string v2, "CaptureLayoutHelper#getCaptureLayoutResult"

    invoke-interface {v0, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lepw;

    .line 10
    invoke-virtual {v1}, Lepv;->b()Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v1}, Lepv;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 13
    iget-boolean v3, v1, Lepv;->b:Z

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v1, Lepv;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    sub-float v3, v7, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lepv;->e()Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v1}, Lepv;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lepv;->f()Landroid/graphics/RectF;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lepv;->h()Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v1}, Lepv;->f()Landroid/graphics/RectF;

    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lepv;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 30
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lepv;->e:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 33
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v6, v7, v8, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    invoke-virtual {v1}, Lepv;->c()I

    .line 37
    iget-boolean v0, v1, Lepv;->h:Z

    .line 40
    iget-object v0, v1, Lepv;->g:Lepx;

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v1}, Lepv;->a()V

    .line 42
    :cond_1
    iget-object v0, v1, Lepv;->g:Lepx;

    if-nez v0, :cond_6

    .line 43
    sget-object v0, Lepv;->a:Ljava/lang/String;

    const-string v5, "Timing issue.   Queried before object is ready."

    invoke-static {v0, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2
    iget-boolean v0, v1, Lepv;->b:Z

    .line 47
    invoke-direct {v2, v3, v4}, Lepw;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 49
    iget-object v0, v1, Lepv;->f:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 52
    iget-object v0, p0, Lepo;->a:Lepj;

    .line 53
    iget-object v0, v0, Lepj;->f:Lfbm;

    .line 54
    iget-object v1, v2, Lepw;->b:Landroid/graphics/RectF;

    .line 55
    iget-object v0, v0, Lfbm;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object v0, p0, Lepo;->a:Lepj;

    .line 57
    iget-object v1, v0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 58
    iget-object v0, v2, Lepw;->b:Landroid/graphics/RectF;

    .line 59
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v9, v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_7

    .line 64
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 65
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 66
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ltz v0, :cond_2

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v0, :cond_8

    .line 70
    :cond_2
    :goto_4
    iget-object v0, p0, Lepo;->a:Lepj;

    .line 71
    iget-object v0, v0, Lepj;->x:Landroid/widget/FrameLayout;

    .line 72
    iget-object v1, v2, Lepw;->a:Landroid/graphics/RectF;

    .line 73
    invoke-static {v1}, Lepj;->a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, v2, Lepw;->b:Landroid/graphics/RectF;

    .line 76
    invoke-static {v0}, Lepj;->a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 78
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ltz v1, :cond_3

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v1, :cond_9

    .line 79
    :cond_3
    sget-object v0, Lepj;->a:Ljava/lang/String;

    .line 80
    const-string v1, "Uncovered preview rect has negative width or height"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_5
    return-void

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v1, Lepv;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    int-to-float v7, v3

    add-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    .line 29
    :cond_5
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Lepv;->d:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    goto/16 :goto_1

    .line 45
    :cond_6
    iget-object v0, v1, Lepv;->g:Lepx;

    goto/16 :goto_2

    .line 64
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    float-to-int v0, v0

    goto :goto_3

    .line 68
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_4

    .line 81
    :cond_9
    iget-object v1, p0, Lepo;->a:Lepj;

    .line 82
    iget-object v1, v1, Lepj;->q:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, p0, Lepo;->a:Lepj;

    .line 85
    iget-object v1, v1, Lepj;->r:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lepo;->a:Lepj;

    .line 88
    iget-object v1, v1, Lepj;->s:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5
.end method
