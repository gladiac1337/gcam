.class final Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labp;


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfl;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhfl;->a:Lhfe;

    .line 3
    iget-object v0, v0, Lhfe;->e:Lguf;

    .line 4
    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lguf;->a(I)V

    .line 5
    iget-object v0, p0, Lhfl;->a:Lhfe;

    .line 6
    iget-object v0, v0, Lhfe;->r:Lhgq;

    .line 8
    iget-object v1, v0, Lhgq;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lhgq;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhgr;

    invoke-direct {v2, v0}, Lhgr;-><init>(Lhgq;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    return-void
.end method
