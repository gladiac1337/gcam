.class Lgno;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lgnm;


# direct methods
.method constructor <init>(Lgnm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgno;->a:Lgnm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public U()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lgno;->a:Lgnm;

    .line 5
    iget-object v0, v0, Lgnm;->a:Lgom;

    .line 7
    iget-object v1, v0, Lgom;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lgom;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lgot;

    invoke-direct {v2, v0}, Lgot;-><init>(Lgom;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, v0, Lgom;->e:Landroid/view/View;

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    return-void
.end method
