.class Lbjo;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lbjm;


# direct methods
.method constructor <init>(Lbjm;)V
    .locals 1

    iput-object p1, p0, Lbjo;->a:Lbjm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbjo;->a:Lbjm;

    iget-object v1, v0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Lbjm;->j:Ljava/lang/Runnable;

    iget v0, v0, Lbjm;->i:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lbjo;->a:Lbjm;

    iget-object v0, v0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Lbjo;->a:Lbjm;

    iget-object v0, v0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Lbjo;->a:Lbjm;

    iget-object v0, v0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Lbjo;->a:Lbjm;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lbjm;->e:F

    iget-object v0, p0, Lbjo;->a:Lbjm;

    invoke-virtual {v0}, Lbjm;->e_()V

    return-void
.end method

.method public a(F)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lbjo;->a:Lbjm;

    iget v1, v0, Lbjm;->e:F

    iget-object v2, v0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v3, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjc;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lbjc;->a(I)I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lbjm;->e:F

    iget v1, v0, Lbjm;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iput v5, v0, Lbjm;->e:F

    :cond_0
    iget v1, v0, Lbjm;->e:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    iput v4, v0, Lbjm;->e:F

    :cond_1
    invoke-virtual {v0}, Lbjm;->e_()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbjo;->a:Lbjm;

    iget-object v1, v0, Lbjm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lbjm;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
