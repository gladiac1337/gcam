.class Lbhm;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lbhk;


# direct methods
.method constructor <init>(Lbhk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbhm;->a:Lbhk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbhm;->a:Lbhk;

    .line 3
    iget-object v0, v0, Lbhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbhm;->a:Lbhk;

    .line 7
    iget-object v0, v0, Lbhk;->b:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
