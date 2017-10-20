.class final synthetic Lidm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lics;


# direct methods
.method constructor <init>(Lics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidm;->a:Lics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget-object v8, p0, Lidm;->a:Lics;

    .line 3
    iget-object v9, v8, Lics;->d:Ljava/lang/Object;

    monitor-enter v9

    .line 4
    :try_start_0
    iget-object v0, v8, Lics;->c:Ligx;

    invoke-interface {v0}, Ligx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lics;->e:Lifr;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lics;->g:Lifr;

    if-nez v0, :cond_0

    .line 5
    iget-object v10, v8, Lics;->e:Lifr;

    .line 6
    iget-object v6, v8, Lics;->b:Licz;

    .line 7
    iget-object v7, v10, Lifr;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Licu;

    iget-object v1, v6, Licz;->a:Ljxb;

    .line 10
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Licz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Licz;->b:Ljxb;

    .line 11
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Licz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Licz;->c:Ljxb;

    .line 12
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Licz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Licz;->d:Ljxb;

    .line 13
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidb;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Licz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidb;

    iget-object v5, v6, Licz;->e:Ljxb;

    .line 14
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lico;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Licz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lico;

    iget-object v6, v6, Licz;->f:Ljxb;

    .line 15
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lija;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Licz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lija;

    const/4 v11, 0x7

    .line 16
    invoke-static {v7, v11}, Licz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Licu;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lidb;Lico;Lija;Ljava/lang/String;)V

    .line 17
    iput-object v0, v8, Lics;->i:Licu;

    .line 18
    iget-object v0, v8, Lics;->i:Licu;

    invoke-virtual {v0}, Licu;->a()Lidd;

    move-result-object v1

    .line 19
    new-instance v0, Lidp;

    invoke-direct {v0, v8, v10}, Lidp;-><init>(Lics;Lifr;)V

    invoke-virtual {v1, v0}, Lidd;->a(Lict;)V

    .line 20
    iget-object v0, v8, Lics;->f:Lidq;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lict;

    invoke-virtual {v1, v0}, Lidd;->a(Lict;)V

    .line 21
    iput-object v10, v8, Lics;->g:Lifr;

    .line 22
    invoke-virtual {v8}, Lics;->a()Lhyq;

    move-result-object v0

    invoke-interface {v0, v1}, Lhyq;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lidd;

    iput-object v0, v8, Lics;->h:Lidd;

    .line 23
    iget-object v0, v8, Lics;->a:Licp;

    invoke-interface {v0, v10}, Licp;->a(Lifr;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Lics;->j:Z

    .line 25
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
