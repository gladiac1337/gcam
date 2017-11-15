.class final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfiu;->a:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lfiu;->a:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbpd;->a(I)Lbpd;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbpa;

    iget-object v0, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    .line 5
    iget-object v1, v4, Lbpa;->d:Lbpc;

    iget-boolean v1, v1, Lbpc;->g:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v4, v0}, Lbpa;->a(Lbpc;)V

    .line 27
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, v4, Lbpa;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbpc;->a(Landroid/graphics/RectF;)V

    .line 9
    iget-boolean v1, v4, Lbpa;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v4, Lbpa;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v4, Lbpa;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 11
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v4, Lbpa;->b:Landroid/animation/AnimatorSet;

    .line 12
    iget-object v1, v4, Lbpa;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    iget-object v1, v4, Lbpa;->b:Landroid/animation/AnimatorSet;

    iget-object v5, v4, Lbpa;->e:Landroid/view/View;

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x10c000d

    .line 15
    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v1, v4, Lbpa;->b:Landroid/animation/AnimatorSet;

    new-instance v5, Lbpb;

    invoke-direct {v5, v4, v0}, Lbpb;-><init>(Lbpa;Lbpc;)V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v5, v4, Lbpa;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    new-array v6, v1, [Landroid/animation/Animator;

    iget-object v1, v4, Lbpa;->f:Lbpf;

    iget v7, v0, Lbpc;->a:I

    .line 19
    invoke-virtual {v1, v7}, Lbpf;->b(I)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    iget-object v7, v4, Lbpa;->g:Lbpf;

    iget v8, v0, Lbpc;->b:I

    .line 20
    invoke-virtual {v7, v8}, Lbpf;->b(I)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget-object v7, v4, Lbpa;->h:Lbov;

    iget v8, v0, Lbpc;->c:I

    .line 21
    invoke-virtual {v7, v8}, Lbov;->b(I)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, v4, Lbpa;->i:Lbov;

    iget v8, v0, Lbpc;->d:I

    .line 22
    invoke-virtual {v7, v8}, Lbov;->b(I)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x4

    iget-object v8, v4, Lbpa;->j:Lbpf;

    .line 23
    iget-boolean v1, v0, Lbpc;->h:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v8, v1}, Lbpf;->c(I)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x5

    iget-object v7, v4, Lbpa;->k:Lbov;

    .line 24
    iget-boolean v0, v0, Lbpc;->h:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v7, v2}, Lbov;->c(I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v6, v1

    .line 25
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iget-object v0, v4, Lbpa;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 23
    goto :goto_1

    :cond_3
    move v2, v3

    .line 24
    goto :goto_2
.end method
