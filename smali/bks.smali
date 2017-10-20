.class final Lbks;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbkp;


# direct methods
.method constructor <init>(Lbkp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbks;->a:Lbkp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbks;->a:Lbkp;

    .line 3
    iget-object v0, v0, Lbkp;->g:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    return-void
.end method
