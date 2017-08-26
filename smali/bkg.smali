.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbkg;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbkg;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbkg;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbkg;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbkg;->e:Lilp;

    .line 7
    iput-object p6, p0, Lbkg;->f:Lilp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lbkg;->a:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbkg;->b:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lbkg;->c:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjt;

    iget-object v3, p0, Lbkg;->d:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    iget-object v4, p0, Lbkg;->e:Lilp;

    .line 15
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v5, p0, Lbkg;->f:Lilp;

    .line 16
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    .line 18
    const v5, 0x7f060008

    .line 19
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v2}, Lbjt;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    const v6, 0x7f060009

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v2}, Lbjt;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    const v7, 0x7f06000a

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v2}, Lbjt;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    const v8, 0x7f06000b

    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 34
    new-instance v8, Lbjy;

    invoke-direct {v8, v2}, Lbjy;-><init>(Lbjt;)V

    .line 35
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    new-instance v0, Lbkd;

    invoke-direct {v0, v1, v3, v4}, Lbkd;-><init>(Landroid/content/res/Resources;Lbjg;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    new-instance v0, Lglv;

    const-string v1, "FocusLockHoldAnimation"

    invoke-direct {v0, v1}, Lglv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-static {v2}, Lglz;->a(Landroid/animation/Animator;)Lgly;

    move-result-object v0

    .line 45
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    .line 47
    return-object v0
.end method
