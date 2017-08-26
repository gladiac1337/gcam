.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/animation/Animator;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lglm;->c:I

    .line 3
    iput-object p1, p0, Lglm;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001d

    .line 6
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lglm;->b:Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Lglm;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lglm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lglm;->c:I

    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lglm;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onAttachedToWindow not called yet; current rotation unknown."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lglm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 14
    iget v1, p0, Lglm;->c:I

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lglm;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 16
    :cond_1
    iput v0, p0, Lglm;->c:I

    .line 17
    return-void
.end method
