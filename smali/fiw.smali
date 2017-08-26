.class final Lfiw;
.super Lerf;
.source "PG"


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfiw;->a:Lfhx;

    invoke-direct {p0}, Lerf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 9
    iget-object v1, v0, Lfhx;->I:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lfhx;->I:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 4
    iget-object v0, v0, Lfhx;->M:Landroid/view/View$OnTouchListener;

    .line 5
    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 13
    iget-object v0, v0, Lfhx;->J:Lckc;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    .line 16
    const-string v1, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 19
    iput p2, v0, Lfhx;->B:I

    .line 20
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 21
    iput p3, v0, Lfhx;->C:I

    .line 22
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 23
    invoke-virtual {v0}, Lfhx;->r()V

    .line 24
    iget-object v0, p0, Lfiw;->a:Lfhx;

    invoke-static {v0}, Lfhx;->a(Lfhx;)Lbqs;

    move-result-object v0

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->a()V

    .line 25
    iget-object v0, p0, Lfiw;->a:Lfhx;

    invoke-static {v0}, Lfhx;->a(Lfhx;)Lbqs;

    move-result-object v0

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lepj;->L:Leqq;

    if-nez v1, :cond_3

    .line 27
    :cond_2
    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    iget-object v0, p0, Lfiw;->a:Lfhx;

    new-instance v1, Lckc;

    iget-object v2, p0, Lfiw;->a:Lfhx;

    .line 33
    iget-object v2, v2, Lfhx;->I:Landroid/os/Handler;

    .line 34
    iget-object v3, p0, Lfiw;->a:Lfhx;

    invoke-direct {v1, p1, v2, v3}, Lckc;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Lckh;)V

    .line 35
    iput-object v1, v0, Lfhx;->J:Lckc;

    .line 36
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 37
    iget-object v0, v0, Lfhx;->k:Lfjh;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 40
    invoke-virtual {v0}, Lfhx;->l()V

    .line 41
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 42
    iget-object v0, v0, Lfhx;->x:Lbqs;

    .line 43
    invoke-static {}, Lepj;->j()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, v0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lepj;->L:Leqq;

    .line 30
    invoke-interface {v2}, Leqq;->d()I

    move-result v2

    iget-object v0, v0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->e()I

    move-result v0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 59
    invoke-virtual {v0}, Lfhx;->k()V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    .line 46
    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 48
    iput p2, v0, Lfhx;->B:I

    .line 49
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 50
    iput p3, v0, Lfhx;->C:I

    .line 51
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 52
    iget-object v0, v0, Lfhx;->I:Landroid/os/Handler;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfiw;->a:Lfhx;

    .line 55
    iget-object v0, v0, Lfhx;->I:Landroid/os/Handler;

    .line 56
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final t_()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
