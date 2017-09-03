.class final Lfcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private synthetic a:Lfcu;


# direct methods
.method constructor <init>(Lfcu;)V
    .locals 0

    iput-object p1, p0, Lfcz;->a:Lfcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lfcz;->a:Lfcu;

    iget-object v0, v0, Lfcu;->e:Lfcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcz;->a:Lfcu;

    iget-object v0, v0, Lfcu;->e:Lfcv;

    iget-object v1, v0, Lfcv;->a:Lbqv;

    iget-object v1, v1, Lbqv;->r:Lfgy;

    invoke-interface {v1}, Lfgy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfcv;->a:Lbqv;

    iget-object v1, v1, Lbqv;->r:Lfgy;

    invoke-interface {v1}, Lfgy;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfcv;->a:Lbqv;

    iget-boolean v1, v1, Lbqv;->U:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfcv;->a:Lbqv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbqv;->Y:Z

    iget-object v0, v0, Lfcv;->a:Lbqv;

    iget-object v0, v0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->g()V

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lfcz;->a:Lfcu;

    iget-object v1, v0, Lfcu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfcz;->a:Lfcu;

    iget-boolean v0, v0, Lfcu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcz;->a:Lfcu;

    iget-object v0, v0, Lfcu;->b:Lhjh;

    const-string v2, "surfaceRedrawRunnable"

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lfcz;->a:Lfcu;

    const/4 v2, 0x0

    iput-object v2, v0, Lfcu;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lfcz;->a:Lfcu;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfcu;->d:Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lfcz;->a:Lfcu;

    iget-object v0, v0, Lfcu;->b:Lhjh;

    const-string v2, "surfaceRedraw#setRunnable"

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfcz;->a:Lfcu;

    iput-object p2, v0, Lfcu;->c:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
