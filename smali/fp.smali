.class final Lfp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lfs;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfs;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfp;->a:Lfs;

    iput-object p2, p0, Lfp;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfp;->a:Lfs;

    iget-object v1, p0, Lfp;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfs;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfp;->a:Lfs;

    iget-object v1, p0, Lfp;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfs;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfp;->a:Lfs;

    iget-object v1, p0, Lfp;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfs;->a(Landroid/view/View;)V

    return-void
.end method
