.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfde;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfde;->f:Lgmu;

    .line 4
    const v1, 0x7f0e01a3

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfcl;->d:Landroid/view/View;

    .line 6
    iget-object v0, p1, Lfde;->f:Lgmu;

    .line 7
    const v1, 0x7f0e01a5

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfcl;->e:Landroid/view/View;

    .line 8
    const v0, 0x7f060024

    .line 9
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lfcl;->a:Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lfcl;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lfcl;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lfcl;->d:Landroid/view/View;

    .line 12
    const v0, 0x7f060025

    .line 13
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lfcm;

    invoke-direct {v2, v1}, Lfcm;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iput-object v0, p0, Lfcl;->b:Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v1, p0, Lfcl;->d:Landroid/view/View;

    .line 19
    const v0, 0x7f060026

    .line 20
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lfcn;

    invoke-direct {v2, v1}, Lfcn;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iput-object v0, p0, Lfcl;->c:Landroid/animation/ObjectAnimator;

    .line 25
    return-void
.end method
