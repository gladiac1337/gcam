.class public final Lgln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Landroid/animation/Animator;

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lgln;->d:I

    .line 3
    iput-object p1, p0, Lgln;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060022

    .line 6
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgln;->a:Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Lgln;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060021

    .line 10
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lgln;->b:Landroid/animation/Animator;

    .line 11
    iget-object v0, p0, Lgln;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgln;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lgln;->d:I

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lgln;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onAttachedToWindow not called yet; current rotation unknown."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lgln;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 18
    iget v1, p0, Lgln;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lgln;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 22
    :cond_1
    :goto_0
    iput v0, p0, Lgln;->d:I

    .line 23
    return-void

    .line 20
    :cond_2
    iget v1, p0, Lgln;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lgln;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method
