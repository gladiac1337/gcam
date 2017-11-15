.class final Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcms;->b:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcms;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcms;->a:Z

    .line 57
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 4
    iget-boolean v0, p0, Lcms;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcms;->b:Lcml;

    .line 8
    iget-object v0, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 13
    aget-object v2, v0, v4

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v0, v2, Lcmu;->g:Lcgh;

    .line 17
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Lfvf;->i()Lfvg;

    move-result-object v0

    invoke-virtual {v0}, Lfvg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 22
    aget-object v0, v0, v4

    .line 23
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iget-object v5, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 33
    iget-object v5, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 34
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 35
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v2, v2, Lcmu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 38
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, v2, :cond_2

    .line 53
    :cond_0
    :goto_1
    iget-object v0, p0, Lcms;->b:Lcml;

    .line 54
    const/4 v1, 0x0

    iput-object v1, v0, Lcml;->c:Landroid/animation/AnimatorSet;

    .line 55
    return-void

    .line 26
    :cond_1
    iget-object v0, v0, Lcmu;->h:Lfvf;

    .line 27
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v3}, Lfvf;->l()I

    move-result v2

    .line 41
    iget-object v1, v1, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lewo;

    .line 44
    iget-object v3, v1, Lewo;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    iput-object v0, v1, Lewo;->e:Landroid/net/Uri;

    .line 46
    iput v2, v1, Lewo;->f:I

    .line 48
    :cond_3
    invoke-virtual {v1}, Lewo;->a()V

    .line 49
    new-instance v0, Lewq;

    .line 50
    invoke-direct {v0, v1}, Lewq;-><init>(Lewo;)V

    .line 51
    iput-object v0, v1, Lewo;->d:Lewq;

    .line 52
    iget-object v0, v1, Lewo;->d:Lewq;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lewq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
