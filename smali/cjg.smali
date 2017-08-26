.class final Lcjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcjm;

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:Lcjd;


# direct methods
.method constructor <init>(Lcjd;FLcjm;FF)V
    .locals 0

    iput-object p1, p0, Lcjg;->e:Lcjd;

    iput p2, p0, Lcjg;->a:F

    iput-object p3, p0, Lcjg;->b:Lcjm;

    iput p4, p0, Lcjg;->c:F

    iput p5, p0, Lcjg;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget v1, p0, Lcjg;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjg;->b:Lcjm;

    iget v1, p0, Lcjg;->c:F

    iget v2, p0, Lcjg;->d:F

    iget v3, p0, Lcjg;->a:F

    iget-object v4, p0, Lcjg;->e:Lcjd;

    iget-object v4, v4, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcjg;->e:Lcjd;

    iget-object v4, v4, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcjg;->e:Lcjd;

    iget-object v5, v5, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcjm;->a(FFFII)V

    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, p0, Lcjg;->a:F

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    :cond_0
    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcjg;->e:Lcjd;

    move v0, v6

    :goto_0
    if-ge v0, v7, :cond_2

    iget-object v2, v1, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcjm;->a(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lern;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lern;->setVisibility(I)V

    iget-object v0, p0, Lcjg;->b:Lcjm;

    invoke-virtual {v0}, Lcjm;->e()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcjg;->e:Lcjd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcjd;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    return-void

    :cond_4
    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    iget-object v0, v1, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v2, v0, v7

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcjm;->g:Lcda;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v3

    invoke-interface {v3}, Lfqu;->i()Lfqv;

    move-result-object v0

    invoke-virtual {v0}, Lfqv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v7

    if-nez v0, :cond_6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v2, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, v2, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v2, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, v2, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v2, v2, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_3

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v2, :cond_3

    invoke-interface {v3}, Lfqu;->l()I

    move-result v2

    iget-object v1, v1, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lern;

    iget-object v3, v1, Lern;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v0, v1, Lern;->e:Landroid/net/Uri;

    iput v2, v1, Lern;->f:I

    :cond_5
    invoke-virtual {v1}, Lern;->a()V

    new-instance v0, Lerp;

    invoke-direct {v0, v1}, Lerp;-><init>(Lern;)V

    iput-object v0, v1, Lern;->d:Lerp;

    iget-object v0, v1, Lern;->d:Lerp;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lerp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lcjm;->h:Lfqu;

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    goto :goto_2
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lern;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lern;->setVisibility(I)V

    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjg;->e:Lcjd;

    :goto_0
    if-ge v1, v4, :cond_3

    iget-object v2, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcjm;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    iget-object v3, v2, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcjm;->a(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcjg;->e:Lcjd;

    iget-object v0, v0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lern;

    invoke-virtual {v0}, Lern;->a()V

    return-void
.end method
