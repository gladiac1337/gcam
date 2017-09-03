.class final Lpr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lpt;

.field private synthetic b:Landroid/view/ViewPropertyAnimator;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lpk;


# direct methods
.method constructor <init>(Lpk;Lpt;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpr;->d:Lpk;

    iput-object p2, p0, Lpr;->a:Lpt;

    iput-object p3, p0, Lpr;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lpr;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lpr;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lpr;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lpr;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lpr;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lpr;->d:Lpk;

    iget-object v1, p0, Lpr;->a:Lpt;

    iget-object v1, v1, Lpt;->a:Lso;

    invoke-virtual {v0, v1}, Lsv;->e(Lso;)V

    iget-object v0, p0, Lpr;->d:Lpk;

    iget-object v0, v0, Lpk;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lpr;->a:Lpt;

    iget-object v1, v1, Lpt;->a:Lso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpr;->d:Lpk;

    invoke-virtual {v0}, Lpk;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
