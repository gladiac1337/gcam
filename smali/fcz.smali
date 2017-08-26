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

    .prologue
    .line 1
    iput-object p1, p0, Lfcz;->a:Lfcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 5
    iget-object v0, v0, Lfcu;->e:Lfcv;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 8
    iget-object v0, v0, Lfcu;->e:Lfcv;

    .line 10
    iget-object v1, v0, Lfcv;->a:Lbqv;

    .line 11
    iget-object v1, v1, Lbqv;->r:Lfgy;

    .line 12
    invoke-interface {v1}, Lfgy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfcv;->a:Lbqv;

    .line 13
    iget-object v1, v1, Lbqv;->r:Lfgy;

    .line 14
    invoke-interface {v1}, Lfgy;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfcv;->a:Lbqv;

    .line 15
    iget-boolean v1, v1, Lbqv;->U:Z

    .line 16
    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lfcv;->a:Lbqv;

    .line 18
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbqv;->Y:Z

    .line 19
    iget-object v0, v0, Lfcv;->a:Lbqv;

    .line 20
    iget-object v0, v0, Lbqv;->F:Lcna;

    .line 21
    invoke-interface {v0}, Lcna;->g()V

    .line 22
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 25
    iget-object v1, v0, Lfcu;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 28
    iget-boolean v0, v0, Lfcu;->d:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 31
    iget-object v0, v0, Lfcu;->b:Lhjh;

    .line 32
    const-string v2, "surfaceRedrawRunnable"

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 35
    const/4 v2, 0x0

    iput-object v2, v0, Lfcu;->c:Ljava/lang/Runnable;

    .line 36
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 37
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfcu;->d:Z

    .line 44
    :goto_0
    monitor-exit v1

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 40
    iget-object v0, v0, Lfcu;->b:Lhjh;

    .line 41
    const-string v2, "surfaceRedraw#setRunnable"

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lfcz;->a:Lfcu;

    .line 43
    iput-object p2, v0, Lfcu;->c:Ljava/lang/Runnable;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
