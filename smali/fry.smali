.class final Lfry;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lfrl;


# direct methods
.method constructor <init>(Lfrl;)V
    .locals 0

    iput-object p1, p0, Lfry;->a:Lfrl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfry;->a:Lfrl;

    iget-object v0, v0, Lfrl;->f:Lfsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfry;->a:Lfrl;

    iget-object v1, p0, Lfry;->a:Lfrl;

    iget-object v1, v1, Lfrl;->f:Lfsh;

    invoke-virtual {v0, v1}, Lfrl;->b(Lfsh;)V

    :cond_0
    return-void
.end method
