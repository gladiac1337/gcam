.class public final Lfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field public final a:Lbje;

.field public final b:Ldiu;

.field private c:Ljxb;

.field private d:Lflf;

.field private e:Landroid/content/Context;

.field private f:Lhzi;

.field private g:Lbjd;


# direct methods
.method public constructor <init>(Lbje;Ljxb;Ldiu;Lbjd;Lflf;Landroid/content/Context;Lhzi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfip;->a:Lbje;

    .line 3
    iput-object p2, p0, Lfip;->c:Ljxb;

    .line 4
    iput-object p3, p0, Lfip;->b:Ldiu;

    .line 5
    iput-object p4, p0, Lfip;->g:Lbjd;

    .line 6
    iput-object p5, p0, Lfip;->d:Lflf;

    .line 7
    iput-object p6, p0, Lfip;->e:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lfip;->f:Lhzi;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 10
    iget-object v0, p0, Lfip;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 11
    iget-object v0, v0, Lfic;->f:Lhao;

    .line 12
    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 13
    iget-object v8, p0, Lfip;->a:Lbje;

    iget-object v1, p0, Lfip;->e:Landroid/content/Context;

    iget-object v0, p0, Lfip;->b:Ldiu;

    .line 14
    iget-object v5, v0, Ldiu;->b:Liaj;

    .line 15
    iget-object v6, p0, Lfip;->g:Lbjd;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d00d4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    .line 22
    const v3, 0x7f060006

    .line 23
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 24
    new-instance v7, Lbjf;

    invoke-direct {v7, v0, v4, v2}, Lbjf;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    const/high16 v0, 0x10b0000

    .line 29
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0019

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 35
    new-instance v9, Lbjz;

    invoke-direct {v9, v1}, Lbjz;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v9, v8, Lbje;->c:Lbjz;

    .line 38
    iget-object v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 39
    iput-object v9, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v2, v9}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addView(Landroid/view/View;)V

    .line 41
    new-instance v0, Lbka;

    invoke-direct {v0, v8}, Lbka;-><init>(Lbje;)V

    .line 42
    iput-object v0, v9, Lbjz;->a:Lbka;

    .line 43
    iget-object v0, v8, Lbje;->b:Lbjm;

    iget-object v1, v8, Lbje;->a:Lbji;

    invoke-virtual/range {v0 .. v6}, Lbjm;->a(Lbji;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiaj;Lbjd;)V

    .line 44
    iget-object v1, v8, Lbje;->a:Lbji;

    iget-object v5, v8, Lbje;->b:Lbjm;

    move-object v3, v9

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lbji;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbjz;Landroid/animation/ObjectAnimator;Lbjm;Lbjd;)V

    .line 45
    iget-object v0, v8, Lbje;->a:Lbji;

    invoke-virtual {v0}, Lbji;->a()V

    .line 47
    iget-object v0, p0, Lfip;->d:Lflf;

    invoke-interface {v0}, Lflf;->e()Lhyq;

    move-result-object v0

    iget-object v1, p0, Lfip;->g:Lbjd;

    .line 48
    iget-object v1, v1, Lbjd;->a:Liaj;

    .line 49
    new-instance v2, Lfiq;

    invoke-direct {v2, p0}, Lfiq;-><init>(Lfip;)V

    .line 50
    sget-object v3, Ljuq;->a:Ljuq;

    .line 51
    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-interface {v0, v1}, Lhyq;->a(Libw;)Libw;

    .line 53
    iget-object v0, p0, Lfip;->d:Lflf;

    invoke-interface {v0}, Lflf;->e()Lhyq;

    move-result-object v0

    iget-object v1, p0, Lfip;->b:Ldiu;

    .line 54
    iget-object v1, v1, Ldiu;->a:Liaj;

    .line 55
    new-instance v2, Lfir;

    invoke-direct {v2, p0}, Lfir;-><init>(Lfip;)V

    iget-object v3, p0, Lfip;->f:Lhzi;

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-interface {v0, v1}, Lhyq;->a(Libw;)Libw;

    .line 56
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
