.class final Lfry;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lfrl;


# direct methods
.method constructor <init>(Lfrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfry;->a:Lfrl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfry;->a:Lfrl;

    .line 3
    iget-object v0, v0, Lfrl;->f:Lfsh;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfry;->a:Lfrl;

    iget-object v1, p0, Lfry;->a:Lfrl;

    .line 6
    iget-object v1, v1, Lfrl;->f:Lfsh;

    .line 7
    invoke-virtual {v0, v1}, Lfrl;->b(Lfsh;)V

    .line 8
    :cond_0
    return-void
.end method
