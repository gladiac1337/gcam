.class final synthetic Lfjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfjc;->a:Lfiw;

    .line 2
    iget-object v0, v0, Lfiw;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 3
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    .line 5
    iget-object v1, v0, Lgkr;->g:Landroid/widget/ImageButton;

    .line 6
    iget-object v2, v0, Lgkr;->i:Landroid/graphics/drawable/VectorDrawable;

    .line 7
    iget-object v3, v0, Lgkr;->h:Landroid/graphics/drawable/AnimatedVectorDrawable;

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
    iget-boolean v1, v0, Lgkr;->j:Z

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lgkr;->f:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lgkr;->f:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_2
    iget-object v1, v0, Lgkr;->e:Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lgkr;->e:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 18
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgkr;->j:Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, v0, Lgkr;->f:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method
