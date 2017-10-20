.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmp;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbmp;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbmp;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbmp;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbmp;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lbmp;->f:Ljxb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lbmp;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbmp;->b:Ljxb;

    .line 12
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lbmp;->c:Ljxb;

    .line 13
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmc;

    iget-object v3, p0, Lbmp;->d:Ljxb;

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblr;

    iget-object v4, p0, Lbmp;->e:Ljxb;

    .line 15
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v5, p0, Lbmp;->f:Ljxb;

    .line 16
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    .line 18
    const v5, 0x7f060001

    .line 19
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v2}, Lbmc;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    const v6, 0x7f060002

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v2}, Lbmc;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    const v7, 0x7f060003

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v2}, Lbmc;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    const v8, 0x7f060004

    .line 32
    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    .line 34
    invoke-virtual {v2}, Lbmc;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v9

    .line 35
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    const v9, 0x7f060005

    invoke-static {v0, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {v2}, Lbmc;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    aput-object v0, v9, v5

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    new-instance v0, Lbml;

    invoke-direct {v0, v1, v3, v4}, Lbml;-><init>(Landroid/content/res/Resources;Lblr;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    new-instance v0, Lgzd;

    const-string v1, "ActiveFocusScanAnimation"

    invoke-direct {v0, v1}, Lgzd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-static {v2}, Lgzh;->a(Landroid/animation/Animator;)Lgzg;

    move-result-object v0

    .line 45
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    .line 47
    return-object v0
.end method
