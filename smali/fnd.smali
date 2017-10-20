.class final Lfnd;
.super Lewg;
.source "PG"


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    iput-object p1, p0, Lfnd;->a:Lfme;

    invoke-direct {p0}, Lewg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfnd;->a:Lfme;

    iget-object v1, v0, Lfme;->K:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfme;->K:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lfnd;->a:Lfme;

    iget-object v0, v0, Lfme;->O:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, Lfnd;->a:Lfme;

    iget-object v0, v0, Lfme;->L:Lcnj;

    if-eqz v0, :cond_1

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfnd;->a:Lfme;

    iput p2, v0, Lfme;->B:I

    iget-object v0, p0, Lfnd;->a:Lfme;

    iput p3, v0, Lfme;->C:I

    iget-object v0, p0, Lfnd;->a:Lfme;

    invoke-virtual {v0}, Lfme;->t()V

    iget-object v0, p0, Lfnd;->a:Lfme;

    invoke-static {v0}, Lfme;->a(Lfme;)Lbtw;

    move-result-object v0

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->a()V

    iget-object v0, p0, Lfnd;->a:Lfme;

    invoke-static {v0}, Lfme;->a(Lfme;)Lbtw;

    move-result-object v0

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v1, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Leug;->K:Levs;

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfnd;->a:Lfme;

    new-instance v1, Lcnj;

    iget-object v2, p0, Lfnd;->a:Lfme;

    iget-object v2, v2, Lfme;->K:Landroid/os/Handler;

    iget-object v3, p0, Lfnd;->a:Lfme;

    invoke-direct {v1, p1, v2, v3}, Lcnj;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Lcno;)V

    iput-object v1, v0, Lfme;->L:Lcnj;

    iget-object v0, p0, Lfnd;->a:Lfme;

    iget-object v0, v0, Lfme;->k:Lfno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnd;->a:Lfme;

    invoke-virtual {v0}, Lfme;->n()V

    iget-object v0, p0, Lfnd;->a:Lfme;

    iget-object v0, v0, Lfme;->x:Lbtw;

    invoke-static {}, Leug;->k()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Leug;->K:Levs;

    invoke-interface {v2}, Levs;->d()I

    move-result v2

    iget-object v0, v0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lfnd;->a:Lfme;

    invoke-virtual {v0}, Lfme;->m()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v0, Lfme;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfnd;->a:Lfme;

    iput p2, v0, Lfme;->B:I

    iget-object v0, p0, Lfnd;->a:Lfme;

    iput p3, v0, Lfme;->C:I

    iget-object v0, p0, Lfnd;->a:Lfme;

    iget-object v0, v0, Lfme;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnd;->a:Lfme;

    iget-object v0, v0, Lfme;->K:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
