.class Lbjl;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lbji;


# direct methods
.method constructor <init>(Lbji;)V
    .locals 1

    iput-object p1, p0, Lbjl;->a:Lbji;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbjl;->a:Lbji;

    iget-object v0, v0, Lbji;->b:Lbjz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjz;->b:Z

    iget-object v0, p0, Lbjl;->a:Lbji;

    iget-object v0, v0, Lbji;->e:Liaj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbjl;->a:Lbji;

    iget-object v0, v0, Lbji;->b:Lbjz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbjz;->b:Z

    iget-object v0, p0, Lbjl;->a:Lbji;

    iget-object v0, v0, Lbji;->e:Liaj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lbji;

    iget-object v0, v0, Lbji;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lbji;

    iget-object v0, v0, Lbji;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lbjl;->a:Lbji;

    iget-object v0, v0, Lbji;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lbjl;->a:Lbji;

    iget-object v0, v0, Lbji;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void
.end method
