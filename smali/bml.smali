.class final Lbml;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbmk;


# direct methods
.method constructor <init>(Lbmk;)V
    .locals 0

    iput-object p1, p0, Lbml;->a:Lbmk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbml;->a:Lbmk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmk;->b:Z

    iget-object v0, p0, Lbml;->a:Lbmk;

    iget-object v0, v0, Lbmk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
