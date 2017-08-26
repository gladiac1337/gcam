.class public Lgao;
.super Lgbd;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public f:Landroid/view/View;

.field public g:Lgbk;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgbd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lgbk;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 2
    iput-object p1, p0, Lgao;->f:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lgao;->g:Lgbk;

    .line 5
    const/high16 v0, 0x10b0000

    invoke-static {p3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lgao;->i:Landroid/animation/ObjectAnimator;

    .line 6
    const v0, 0x10b0001

    invoke-static {p3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lgao;->h:Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lgao;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lgao;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lgao;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Lgao;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, Lgao;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lgao;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lgao;->P()V

    .line 16
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
