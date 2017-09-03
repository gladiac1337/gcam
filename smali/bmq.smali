.class public final Lbmq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbmr;

.field private synthetic b:Lbmp;


# direct methods
.method public constructor <init>(Lbmp;Lbmr;)V
    .locals 0

    iput-object p1, p0, Lbmq;->b:Lbmp;

    iput-object p2, p0, Lbmq;->a:Lbmr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbmq;->b:Lbmp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmp;->a:Z

    iget-object v0, p0, Lbmq;->b:Lbmp;

    iget-object v1, p0, Lbmq;->a:Lbmr;

    invoke-virtual {v0, v1}, Lbmp;->a(Lbmr;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbmq;->b:Lbmp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbmp;->a:Z

    iget-object v0, p0, Lbmq;->a:Lbmr;

    iget-boolean v0, v0, Lbmr;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmq;->b:Lbmp;

    iget-object v0, v0, Lbmp;->j:Lbmu;

    iget-object v1, p0, Lbmq;->a:Lbmr;

    iget v1, v1, Lbmr;->e:I

    iput v1, v0, Lbmu;->a:I

    iget-object v0, p0, Lbmq;->b:Lbmp;

    iget-object v0, v0, Lbmp;->k:Lbmk;

    iget-object v1, p0, Lbmq;->a:Lbmr;

    iget v1, v1, Lbmr;->f:I

    iput v1, v0, Lbmk;->a:I

    :cond_0
    iget-object v0, p0, Lbmq;->b:Lbmp;

    iget-object v0, v0, Lbmp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
