.class Lbhn;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lbhk;


# direct methods
.method constructor <init>(Lbhk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbhn;->a:Lbhk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbhn;->a:Lbhk;

    .line 3
    iget-object v0, v0, Lbhk;->d:Lavm;

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbhn;->a:Lbhk;

    .line 22
    iget-object v0, v0, Lbhk;->b:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbhn;->a:Lbhk;

    .line 7
    iget-object v0, v0, Lbhk;->d:Lavm;

    .line 8
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbhn;->a:Lbhk;

    .line 11
    iget-object v0, v0, Lbhk;->b:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 13
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbhn;->a:Lbhk;

    .line 15
    iget-object v0, v0, Lbhk;->b:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    iget-object v0, p0, Lbhn;->a:Lbhk;

    .line 18
    iget-object v0, v0, Lbhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    .line 20
    return-void
.end method
