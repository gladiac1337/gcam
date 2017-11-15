.class final Lboy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbov;


# direct methods
.method constructor <init>(Lbov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboy;->a:Lbov;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lboy;->a:Lbov;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbov;->b:Z

    .line 3
    iget-object v0, p0, Lboy;->a:Lbov;

    .line 4
    iget-object v0, v0, Lbov;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
