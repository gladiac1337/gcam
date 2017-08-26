.class public final Lcjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Lciy;

.field public e:Z

.field public final synthetic f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private g:Lcjc;

.field private h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcjc;

    invoke-direct {v0, p0}, Lcjc;-><init>(Lcjd;)V

    iput-object v0, p0, Lcjd;->g:Lcjc;

    .line 3
    new-instance v0, Lcje;

    invoke-direct {v0, p0}, Lcje;-><init>(Lcjd;)V

    iput-object v0, p0, Lcjd;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 5
    new-instance v1, Lciy;

    .line 6
    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcgs;

    .line 7
    invoke-interface {v2}, Lcgs;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcjd;->g:Lcjc;

    invoke-direct {v1, v2, v3, v4, v0}, Lciy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcjc;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcjd;->d:Lciy;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcjd;->e:Z

    .line 10
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcjd;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v1, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcjf;

    invoke-direct {v1, p0}, Lcjf;-><init>(Lcjd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    return-void
.end method

.method private final b(F)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 131
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 133
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 139
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 140
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 141
    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    iget v0, v0, Lcjm;->e:I

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcjd;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 44
    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 45
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjd;->a(Z)Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 16
    iput p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    .line 17
    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 61
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 63
    aget-object v0, v0, v6

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-boolean p3, p0, Lcjd;->e:Z

    .line 66
    iget-object v0, p0, Lcjd;->d:Lciy;

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 67
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 68
    iget-object v2, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 69
    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 70
    sub-int v2, p1, v2

    .line 71
    iget-object v3, v0, Lciy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    iget-object v3, v0, Lciy;->d:Landroid/animation/ValueAnimator;

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object v3, v0, Lciy;->d:Landroid/animation/ValueAnimator;

    new-array v4, v6, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    add-int/2addr v2, v1

    aput v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 74
    iget-object v2, v0, Lciy;->b:Lcjc;

    .line 75
    iput v1, v2, Lcjc;->a:I

    .line 76
    iget-object v0, v0, Lciy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Lchc;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 36
    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    .line 37
    return-void
.end method

.method public final a(Lfhs;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 30
    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    invoke-interface {v2, v1, v1}, Lfhs;->a(II)V

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    new-instance v2, Lchf;

    new-instance v3, Lciw;

    invoke-direct {v3, v0}, Lciw;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    invoke-direct {v2, v3}, Lchf;-><init>(Lcgm;)V

    invoke-interface {v1, v2}, Lfhs;->a(Lcgm;)V

    .line 34
    return-void
.end method

.method public final a(Lfqu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 250
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 251
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 252
    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    .line 253
    iget-object v5, v4, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 254
    if-nez v5, :cond_1

    .line 255
    iget-object v4, v4, Lcjm;->h:Lfqu;

    .line 256
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_0
    return v0

    .line 258
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0}, Lcjd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcjd;->e:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcjd;->d:Lciy;

    .line 58
    iget-object v2, v1, Lciy;->c:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 59
    iget-object v1, v1, Lciy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method final b(Z)F
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 172
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 173
    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 174
    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v2, v1, Lcjm;->g:Lcda;

    .line 178
    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfqu;->i()Lfqv;

    move-result-object v3

    invoke-virtual {v3}, Lfqv;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    invoke-interface {v2}, Lfqu;->k()Lhja;

    move-result-object v0

    .line 182
    iget v0, v0, Lhja;->a:I

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-interface {v2}, Lfqu;->l()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Lfqu;->l()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_3

    .line 185
    :cond_2
    invoke-interface {v2}, Lfqu;->k()Lhja;

    move-result-object v0

    .line 186
    iget v0, v0, Lhja;->b:I

    .line 187
    int-to-float v0, v0

    .line 189
    :cond_3
    iget-object v1, v1, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 190
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 193
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 194
    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final b()Lcda;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcda;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final b(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 90
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 92
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    .line 93
    invoke-interface {v1, p1}, Lfhs;->e(I)Lfqu;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v3

    .line 130
    :goto_0
    return v0

    .line 96
    :cond_1
    iget v4, v0, Lcjm;->e:I

    .line 98
    invoke-virtual {v0}, Lcjm;->c()I

    move-result v1

    .line 102
    iget-object v0, v0, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v5, v1

    move v1, v4

    move v4, v0

    .line 104
    :goto_1
    if-eq v1, p1, :cond_4

    .line 105
    if-ge v1, p1, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 106
    :goto_2
    sub-int v6, v0, v1

    .line 107
    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    .line 109
    invoke-interface {v1, v0}, Lfhs;->e(I)Lfqu;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v1

    invoke-virtual {v1}, Lfqy;->g()Lhja;

    move-result-object v1

    .line 112
    iget v7, v1, Lhja;->b:I

    .line 113
    if-lez v7, :cond_3

    .line 114
    iget-object v7, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    .line 115
    iget v8, v1, Lhja;->a:I

    .line 116
    mul-int/2addr v7, v8

    .line 117
    iget v1, v1, Lhja;->b:I

    .line 118
    div-int v1, v7, v1

    .line 120
    :goto_3
    iget-object v7, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v7

    .line 121
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    iget-object v7, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 123
    iget v7, v7, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    .line 124
    add-int/2addr v4, v7

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    move v5, v4

    move v4, v1

    move v1, v0

    .line 127
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    .line 119
    :cond_3
    const v1, 0x7fffffff

    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p0, v2}, Lcjd;->a(Z)Z

    .line 129
    const/16 v0, 0x320

    invoke-virtual {p0, v5, v0, v3}, Lcjd;->a(IIZ)V

    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcjd;->c(I)Z

    move-result v0

    return v0
.end method

.method final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 82
    aget-object v2, v2, p1

    .line 83
    if-nez v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Lcjd;->a(Z)Z

    .line 86
    invoke-virtual {v2}, Lcjm;->c()I

    move-result v2

    const/16 v3, 0x320

    invoke-virtual {p0, v2, v3, v0}, Lcjd;->a(IIZ)V

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjd;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x2

    .line 196
    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 197
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 198
    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 199
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 200
    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcjm;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 203
    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 204
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 205
    aget-object v1, v1, v4

    .line 206
    iget-object v1, v1, Lcjm;->g:Lcda;

    .line 208
    iget-object v2, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 209
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    .line 210
    invoke-interface {v2, v1}, Lfhs;->a(Lcda;)I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 211
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    .line 244
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    .line 246
    return-void

    .line 214
    :cond_1
    iget-object v2, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 216
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "loadAtBeginning()"

    invoke-static {v1, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    invoke-interface {v1, v0}, Lfhs;->f(I)Lcda;

    move-result-object v1

    .line 219
    invoke-interface {v1, v4}, Lcda;->a(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 220
    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    .line 221
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v1

    .line 222
    iget-object v0, v0, Lcjm;->g:Lcda;

    .line 223
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcjm;->d()V

    .line 225
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    .line 226
    sget-object v4, Lcda;->c:Lcda;

    if-ne v0, v4, :cond_3

    .line 227
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 233
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lcda;)I

    move-result v4

    .line 230
    if-ne v4, v6, :cond_4

    .line 231
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcda;)Lcjm;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v4, v5, v4

    aput-object v4, v0, v1

    goto :goto_2

    .line 234
    :cond_5
    iput v6, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 236
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 237
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    .line 238
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 239
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    invoke-virtual {v0}, Lchc;->a()V

    .line 241
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcda;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchc;->b(Lcda;)V

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 164
    .line 165
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcjd;->b(F)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcjd;->d:Lciy;

    .line 39
    iget-object v3, v2, Lciy;->c:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lciy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 39
    goto :goto_0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    const v2, 0x3f333333    # 0.7f

    .line 143
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 145
    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 148
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 149
    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v2}, Lcjd;->b(F)V

    .line 152
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 154
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    .line 156
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 157
    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 158
    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 161
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcda;

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcjd;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcjd;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
