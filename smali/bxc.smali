.class final Lbxc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbwy;


# direct methods
.method constructor <init>(Lbwy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxc;->a:Lbwy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object v0, p0, Lbxc;->a:Lbwy;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbwy;->f:Z

    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lbxc;->a:Lbwy;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwy;->f:Z

    .line 5
    return-void
.end method
