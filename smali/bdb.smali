.class final Lbdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lihi;

.field public final synthetic b:Ljuw;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lbcu;

.field private synthetic e:Lbda;


# direct methods
.method constructor <init>(Lbda;Lihi;Landroid/view/Surface;Lbcu;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lbdb;->e:Lbda;

    iput-object p2, p0, Lbdb;->a:Lihi;

    iput-object p3, p0, Lbdb;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbdb;->d:Lbcu;

    iput-object p5, p0, Lbdb;->b:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbdb;->e:Lbda;

    iget-object v1, v0, Lbda;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdb;->e:Lbda;

    iget-boolean v0, v0, Lbda;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbda;->a:Ljava/lang/String;

    const-string v2, "Send preview command"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbdb;->e:Lbda;

    iget-object v0, v0, Lbda;->b:Lbcn;

    iget-object v2, p0, Lbdb;->a:Lihi;

    invoke-virtual {v0, v2}, Lbcn;->a(Lihi;)Lihp;

    move-result-object v0

    iget-object v2, p0, Lbdb;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lihp;->a(Landroid/view/Surface;)V

    iget-object v2, p0, Lbdb;->e:Lbda;

    iget-object v2, v2, Lbda;->c:Lbcw;

    iget-object v3, p0, Lbdb;->a:Lihi;

    invoke-interface {v2, v3, v0}, Lbcw;->a(Lihi;Lihp;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbdb;->a:Lihi;

    iget-object v3, p0, Lbdb;->d:Lbcu;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lihi;->b(Ljava/util/List;Lihj;Landroid/os/Handler;)I

    iget-object v0, p0, Lbdb;->d:Lbcu;

    iget-object v0, v0, Lbcu;->a:Ljuw;

    new-instance v2, Lbdc;

    invoke-direct {v2, p0}, Lbdc;-><init>(Lbdb;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lidu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    iget-object v2, p0, Lbdb;->b:Ljuw;

    invoke-virtual {v2, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
