.class public final Lcmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcmj;

.field public final c:Landroid/widget/Scroller;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/lang/Runnable;

.field private f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcmj;Landroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcmg;

    invoke-direct {v0, p0}, Lcmg;-><init>(Lcmf;)V

    iput-object v0, p0, Lcmf;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcmh;

    invoke-direct {v0, p0}, Lcmh;-><init>(Lcmf;)V

    iput-object v0, p0, Lcmf;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    new-instance v0, Lcmi;

    invoke-direct {v0, p0}, Lcmi;-><init>(Lcmf;)V

    iput-object v0, p0, Lcmf;->g:Landroid/animation/Animator$AnimatorListener;

    .line 5
    iput-object p2, p0, Lcmf;->a:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcmf;->b:Lcmj;

    .line 7
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmf;->c:Landroid/widget/Scroller;

    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcmf;->d:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcmf;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcmf;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcmf;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcmf;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v0, p0, Lcmf;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    return-void
.end method
