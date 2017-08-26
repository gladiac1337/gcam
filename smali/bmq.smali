.class public final Lbmq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbmr;

.field private synthetic b:Lbmp;


# direct methods
.method public constructor <init>(Lbmp;Lbmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmq;->b:Lbmp;

    iput-object p2, p0, Lbmq;->a:Lbmr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbmq;->b:Lbmp;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmp;->a:Z

    .line 17
    iget-object v0, p0, Lbmq;->b:Lbmp;

    iget-object v1, p0, Lbmq;->a:Lbmr;

    invoke-virtual {v0, v1}, Lbmp;->a(Lbmr;)V

    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbmq;->b:Lbmp;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbmp;->a:Z

    .line 4
    iget-object v0, p0, Lbmq;->a:Lbmr;

    iget-boolean v0, v0, Lbmr;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbmq;->b:Lbmp;

    .line 6
    iget-object v0, v0, Lbmp;->j:Lbmu;

    .line 7
    iget-object v1, p0, Lbmq;->a:Lbmr;

    iget v1, v1, Lbmr;->e:I

    iput v1, v0, Lbmu;->a:I

    .line 8
    iget-object v0, p0, Lbmq;->b:Lbmp;

    .line 9
    iget-object v0, v0, Lbmp;->k:Lbmk;

    .line 10
    iget-object v1, p0, Lbmq;->a:Lbmr;

    iget v1, v1, Lbmr;->f:I

    iput v1, v0, Lbmk;->a:I

    .line 11
    :cond_0
    iget-object v0, p0, Lbmq;->b:Lbmp;

    .line 12
    iget-object v0, v0, Lbmp;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
