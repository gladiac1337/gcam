.class final Lfrw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfrl;


# direct methods
.method constructor <init>(Lfrl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfrw;->b:Lfrl;

    iput-object p2, p0, Lfrw;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lfrw;->b:Lfrl;

    .line 4
    iget-object v0, v0, Lfrl;->a:Lhic;

    .line 5
    new-instance v1, Lfrx;

    iget-object v2, p0, Lfrw;->a:Landroid/view/View;

    invoke-direct {v1, v2}, Lfrx;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
