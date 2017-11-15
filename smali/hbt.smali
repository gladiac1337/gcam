.class Lhbt;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lhbs;


# direct methods
.method constructor <init>(Lhbs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhbt;->a:Lhbs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lhbt;->a:Lhbs;

    .line 4
    iget-object v0, v0, Lhbs;->a:Lhcs;

    .line 6
    iget-object v1, v0, Lhcs;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lhcs;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhcy;

    invoke-direct {v2, v0}, Lhcy;-><init>(Lhcs;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v0, v0, Lhcs;->e:Landroid/view/View;

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    return-void
.end method
