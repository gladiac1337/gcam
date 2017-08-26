.class final Lbij;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbig;


# direct methods
.method constructor <init>(Lbig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbij;->a:Lbig;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbij;->a:Lbig;

    .line 3
    iget-object v0, v0, Lbig;->g:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    return-void
.end method
