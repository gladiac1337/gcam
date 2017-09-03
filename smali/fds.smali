.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# instance fields
.field public final a:Lbhg;

.field public final b:Ldee;

.field private c:Lilp;

.field private d:Lfgy;

.field private e:Landroid/content/Context;

.field private f:Lhic;

.field private g:Lbhf;


# direct methods
.method public constructor <init>(Lbhg;Lilp;Ldee;Lbhf;Lfgy;Landroid/content/Context;Lhic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfds;->a:Lbhg;

    iput-object p2, p0, Lfds;->c:Lilp;

    iput-object p3, p0, Lfds;->b:Ldee;

    iput-object p4, p0, Lfds;->g:Lbhf;

    iput-object p5, p0, Lfds;->d:Lfgy;

    iput-object p6, p0, Lfds;->e:Landroid/content/Context;

    iput-object p7, p0, Lfds;->f:Lhic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lfds;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v9, p0, Lfds;->a:Lbhg;

    iget-object v1, p0, Lfds;->e:Landroid/content/Context;

    iget-object v0, p0, Lfds;->b:Ldee;

    iget-object v5, v0, Ldee;->b:Lavm;

    iget-object v6, p0, Lfds;->g:Lbhf;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d00cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    const v3, 0x7f060006

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v7, Lbhh;

    invoke-direct {v7, v0, v4, v2}, Lbhh;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v0, 0x10b0000

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0019

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v9, Lbhg;->b:Lbho;

    iget-object v1, v9, Lbhg;->a:Lbhk;

    int-to-float v7, v7

    invoke-virtual/range {v0 .. v7}, Lbho;->a(Lbhk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILavm;Lbhf;F)V

    iget-object v0, v9, Lbhg;->a:Lbhk;

    iget-object v1, v9, Lbhg;->b:Lbho;

    invoke-virtual {v0, v2, v8, v1, v6}, Lbhk;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbho;Lbhf;)V

    iget-object v0, v9, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lbhk;->a()V

    iget-object v0, p0, Lfds;->d:Lfgy;

    invoke-interface {v0}, Lfgy;->b()Lhhm;

    move-result-object v0

    iget-object v1, p0, Lfds;->g:Lbhf;

    iget-object v1, v1, Lbhf;->a:Lavm;

    new-instance v2, Lfdt;

    invoke-direct {v2, p0}, Lfdt;-><init>(Lfds;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfds;->d:Lfgy;

    invoke-interface {v0}, Lfgy;->b()Lhhm;

    move-result-object v0

    iget-object v1, p0, Lfds;->b:Ldee;

    iget-object v1, v1, Ldee;->a:Lavm;

    new-instance v2, Lfdu;

    invoke-direct {v2, p0}, Lfdu;-><init>(Lfds;)V

    iget-object v3, p0, Lfds;->f:Lhic;

    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    return-void
.end method
