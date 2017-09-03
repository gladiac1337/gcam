.class final synthetic Lhkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhjq;


# direct methods
.method constructor <init>(Lhjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkk;->a:Lhjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, Lhkk;->a:Lhjq;

    iget-object v9, v8, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v8, Lhjq;->c:Lhnv;

    invoke-interface {v0}, Lhnv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lhjq;->e:Lhmp;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lhjq;->g:Lhmp;

    if-nez v0, :cond_0

    iget-object v10, v8, Lhjq;->e:Lhmp;

    iget-object v6, v8, Lhjq;->b:Lhjx;

    iget-object v7, v10, Lhmp;->b:Ljava/lang/String;

    new-instance v0, Lhjs;

    iget-object v1, v6, Lhjx;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhjx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Lhjx;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhjx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lhjx;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhjx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Lhjx;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjz;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhjx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjz;

    iget-object v5, v6, Lhjx;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjm;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lhjx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjm;

    iget-object v6, v6, Lhjx;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpu;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lhjx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpu;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lhjx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lhjs;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lhjz;Lhjm;Lhpu;Ljava/lang/String;)V

    iput-object v0, v8, Lhjq;->i:Lhjs;

    iget-object v0, v8, Lhjq;->i:Lhjs;

    invoke-virtual {v0}, Lhjs;->a()Lhkb;

    move-result-object v1

    new-instance v0, Lhkn;

    invoke-direct {v0, v8, v10}, Lhkn;-><init>(Lhjq;Lhmp;)V

    invoke-virtual {v1, v0}, Lhkb;->a(Lhjr;)V

    iget-object v0, v8, Lhjq;->f:Lhko;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    invoke-virtual {v1, v0}, Lhkb;->a(Lhjr;)V

    iput-object v10, v8, Lhjq;->g:Lhmp;

    invoke-virtual {v8}, Lhjq;->a()Lhhm;

    move-result-object v0

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lhkb;

    iput-object v0, v8, Lhjq;->h:Lhkb;

    iget-object v0, v8, Lhjq;->a:Lhjn;

    invoke-interface {v0, v10}, Lhjn;->a(Lhmp;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Lhjq;->j:Z

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
