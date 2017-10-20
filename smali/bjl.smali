.class Lbjl;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lbji;


# direct methods
.method constructor <init>(Lbji;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbjl;->a:Lbji;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjl;->a:Lbji;

    .line 3
    iget-object v0, v0, Lbji;->b:Lbjz;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjz;->b:Z

    .line 5
    iget-object v0, p0, Lbjl;->a:Lbji;

    .line 6
    iget-object v0, v0, Lbji;->e:Liaj;

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lbjl;->a:Lbji;

    .line 10
    iget-object v0, v0, Lbji;->b:Lbjz;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbjz;->b:Z

    .line 12
    iget-object v0, p0, Lbjl;->a:Lbji;

    .line 13
    iget-object v0, v0, Lbji;->e:Liaj;

    .line 14
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbjl;->a:Lbji;

    .line 28
    iget-object v0, v0, Lbji;->c:Landroid/animation/ObjectAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 30
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbjl;->a:Lbji;

    .line 17
    iget-object v0, v0, Lbji;->c:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 19
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbjl;->a:Lbji;

    .line 21
    iget-object v0, v0, Lbji;->c:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 23
    iget-object v0, p0, Lbjl;->a:Lbji;

    .line 24
    iget-object v0, v0, Lbji;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    .line 26
    return-void
.end method
