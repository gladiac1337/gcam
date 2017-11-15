.class final synthetic Lfja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfja;->a:Lfiw;

    .line 2
    iget-object v0, v0, Lfiw;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 3
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    .line 5
    iget-object v1, v0, Lgkx;->g:Landroid/widget/ImageButton;

    .line 6
    iget-object v2, v0, Lgkx;->i:Landroid/graphics/drawable/VectorDrawable;

    .line 7
    iget-object v3, v0, Lgkx;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 11
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 12
    iget-boolean v1, v0, Lgkx;->j:Z

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lgkx;->f:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lgkx;->f:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_2
    iget-object v1, v0, Lgkx;->e:Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lgkx;->e:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 18
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgkx;->j:Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, v0, Lgkx;->f:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method
