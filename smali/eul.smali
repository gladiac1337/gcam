.class public final Leul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leun;


# instance fields
.field private synthetic a:Leug;


# direct methods
.method public constructor <init>(Leug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leul;->a:Leug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leul;->a:Leug;

    .line 3
    iget-object v0, v0, Leug;->F:Leut;

    .line 4
    invoke-virtual {v0, p1, p2}, Leut;->a(II)V

    .line 5
    iget-object v0, p0, Leul;->a:Leug;

    .line 6
    iget-object v4, v0, Leug;->F:Leut;

    .line 8
    iget-object v0, v4, Leut;->c:Licz;

    const-string v3, "CaptureLayoutHelper#getCaptureLayoutResult"

    invoke-interface {v0, v3}, Licz;->a(Ljava/lang/String;)V

    .line 9
    new-instance v5, Leuu;

    .line 10
    invoke-virtual {v4}, Leut;->a()Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Leut;->a()Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v4}, Leut;->c()Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v4}, Leut;->b()Landroid/graphics/RectF;

    move-result-object v6

    .line 15
    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, v4, Leut;->f:Lgxf;

    invoke-virtual {v0}, Lgxf;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, v4, Leut;->f:Lgxf;

    invoke-virtual {v3}, Lgxf;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, v4, Leut;->f:Lgxf;

    invoke-virtual {v3}, Lgxf;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    iget-boolean v0, v4, Leut;->d:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, v4, Leut;->f:Lgxf;

    .line 26
    invoke-virtual {v0}, Lgxf;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, v4, Leut;->f:Lgxf;

    invoke-virtual {v3}, Lgxf;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, v4, Leut;->e:Landroid/view/Window;

    if-eqz v3, :cond_4

    .line 29
    iget-object v3, v4, Leut;->e:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    .line 30
    and-int/lit16 v3, v3, 0x200

    const/16 v8, 0x200

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 31
    :goto_1
    if-eqz v3, :cond_0

    .line 33
    iget-boolean v3, v4, Leut;->b:Z

    if-nez v3, :cond_5

    .line 34
    :goto_2
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, v4, Leut;->a:Landroid/content/res/Resources;

    const-string v1, "navigation_bar_width"

    const-string v3, "dimen"

    const-string v8, "android"

    invoke-virtual {v0, v1, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 39
    :goto_3
    if-lez v0, :cond_0

    .line 40
    iget-object v1, v4, Leut;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    :cond_0
    invoke-direct {v5, v6, v7}, Leuu;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 44
    iget-object v0, v4, Leut;->c:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 47
    iget-object v0, p0, Leul;->a:Leug;

    .line 48
    iget-object v0, v0, Leug;->f:Lfge;

    .line 49
    iget-object v1, v5, Leuu;->b:Landroid/graphics/RectF;

    .line 50
    iget-object v0, v0, Lfge;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 51
    iget-object v0, p0, Leul;->a:Leug;

    .line 52
    iget-object v1, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 53
    iget-object v0, v5, Leuu;->b:Landroid/graphics/RectF;

    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_8

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 60
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 61
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v0, :cond_9

    .line 65
    :cond_1
    :goto_5
    iget-object v0, p0, Leul;->a:Leug;

    .line 66
    iget-object v0, v0, Leug;->w:Landroid/widget/FrameLayout;

    .line 67
    iget-object v1, v5, Leuu;->a:Landroid/graphics/RectF;

    .line 68
    invoke-static {v1}, Leug;->a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, v5, Leuu;->b:Landroid/graphics/RectF;

    .line 71
    invoke-static {v0}, Leug;->a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 73
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ltz v1, :cond_2

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v1, :cond_a

    .line 74
    :cond_2
    sget-object v0, Leug;->a:Ljava/lang/String;

    .line 75
    const-string v1, "Uncovered preview rect has negative width or height"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_6
    return-void

    :cond_3
    move v0, v2

    .line 26
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 30
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 33
    goto/16 :goto_2

    .line 36
    :cond_6
    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, v4, Leut;->a:Landroid/content/res/Resources;

    const-string v1, "navigation_bar_height_landscape"

    const-string v3, "dimen"

    const-string v8, "android"

    invoke-virtual {v0, v1, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 38
    :cond_7
    iget-object v0, v4, Leut;->a:Landroid/content/res/Resources;

    const-string v1, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v8, "android"

    invoke-virtual {v0, v1, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 59
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    goto :goto_4

    .line 63
    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_5

    .line 76
    :cond_a
    iget-object v1, p0, Leul;->a:Leug;

    .line 77
    iget-object v1, v1, Leug;->p:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, p0, Leul;->a:Leug;

    .line 80
    iget-object v1, v1, Leug;->q:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Leul;->a:Leug;

    .line 83
    iget-object v1, v1, Leug;->r:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6
.end method
