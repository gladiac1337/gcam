.class public final Lbkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbkh;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbkh;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbkh;->c:Lilp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbkh;->a:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbkh;->b:Lilp;

    .line 9
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjt;

    iget-object v2, p0, Lbkh;->c:Lilp;

    .line 10
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    .line 12
    const v2, 0x7f06000c

    .line 13
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v1}, Lbjt;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    const v3, 0x7f06000d

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v1}, Lbjt;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    const v4, 0x7f06000e

    .line 22
    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v1}, Lbjt;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    const v5, 0x7f06000f

    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {v1}, Lbjt;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v0, Lglv;

    const-string v2, "FocusLockReleaseAnimation"

    invoke-direct {v0, v2}, Lglv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-static {v1}, Lglz;->a(Landroid/animation/Animator;)Lgly;

    move-result-object v0

    .line 34
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    .line 36
    return-object v0
.end method
