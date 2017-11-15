.class final Lcmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcmu;

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:Lcml;


# direct methods
.method constructor <init>(Lcml;FLcmu;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmo;->e:Lcml;

    iput p2, p0, Lcmo;->a:F

    iput-object p3, p0, Lcmo;->b:Lcmu;

    iput p4, p0, Lcmo;->c:F

    iput p5, p0, Lcmo;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 39
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 40
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 41
    iget v1, p0, Lcmo;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcmo;->b:Lcmu;

    iget v1, p0, Lcmo;->c:F

    iget v2, p0, Lcmo;->d:F

    iget v3, p0, Lcmo;->a:F

    iget-object v4, p0, Lcmo;->e:Lcml;

    iget-object v4, v4, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 43
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 44
    div-float/2addr v3, v4

    iget-object v4, p0, Lcmo;->e:Lcml;

    iget-object v4, v4, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 45
    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcmo;->e:Lcml;

    iget-object v5, v5, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 47
    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcmu;->a(FFFII)V

    .line 50
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, p0, Lcmo;->a:F

    .line 51
    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 52
    :cond_0
    iget-object v0, p0, Lcmo;->e:Lcml;

    .line 53
    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    iget-object v1, p0, Lcmo;->e:Lcml;

    move v0, v6

    .line 58
    :goto_0
    if-ge v0, v7, :cond_2

    .line 59
    iget-object v2, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 60
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 61
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 63
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 64
    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcmu;->a(I)V

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 68
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lewo;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcmo;->b:Lcmu;

    invoke-virtual {v0}, Lcmu;->e()V

    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcmo;->e:Lcml;

    .line 120
    const/4 v1, 0x0

    iput-object v1, v0, Lcml;->b:Landroid/animation/ValueAnimator;

    .line 121
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    .line 122
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 123
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 74
    iget-object v0, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 79
    aget-object v2, v0, v7

    .line 80
    if-eqz v2, :cond_3

    .line 82
    iget-object v0, v2, Lcmu;->g:Lcgh;

    .line 83
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Lfvf;->i()Lfvg;

    move-result-object v0

    invoke-virtual {v0}, Lfvg;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 88
    aget-object v0, v0, v7

    .line 89
    if-nez v0, :cond_6

    .line 90
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 97
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    iget-object v5, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 99
    iget-object v5, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 100
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 101
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v2, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 104
    if-eqz v0, :cond_3

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v2, :cond_3

    .line 106
    invoke-interface {v3}, Lfvf;->l()I

    move-result v2

    .line 107
    iget-object v1, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 110
    iget-object v3, v1, Lewo;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 111
    iput-object v0, v1, Lewo;->e:Landroid/net/Uri;

    .line 112
    iput v2, v1, Lewo;->f:I

    .line 114
    :cond_5
    invoke-virtual {v1}, Lewo;->a()V

    .line 115
    new-instance v0, Lewq;

    .line 116
    invoke-direct {v0, v1}, Lewq;-><init>(Lewo;)V

    .line 117
    iput-object v0, v1, Lewo;->d:Lewq;

    .line 118
    iget-object v0, v1, Lewo;->d:Lewq;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lewq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 92
    :cond_6
    iget-object v0, v0, Lcmu;->h:Lfvf;

    .line 93
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    goto :goto_2
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lewo;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 6
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcmo;->e:Lcml;

    .line 10
    :goto_0
    if-ge v1, v4, :cond_3

    .line 11
    iget-object v2, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 13
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 16
    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcmu;->a(I)V

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcmo;->e:Lcml;

    .line 20
    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcmo;->e:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 24
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    move v0, v1

    .line 26
    :goto_1
    if-ge v0, v4, :cond_3

    .line 27
    iget-object v3, v2, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 28
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 29
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    .line 30
    iget-object v3, v2, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 31
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 32
    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcmu;->a(I)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcmo;->e:Lcml;

    .line 35
    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 37
    invoke-virtual {v0}, Lewo;->a()V

    .line 38
    return-void
.end method
