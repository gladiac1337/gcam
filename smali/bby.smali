.class final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhog;

.field public final synthetic b:Liwp;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lbbs;

.field private synthetic e:Lbbx;


# direct methods
.method constructor <init>(Lbbx;Lhog;Landroid/view/Surface;Lbbs;Liwp;)V
    .locals 0

    iput-object p1, p0, Lbby;->e:Lbbx;

    iput-object p2, p0, Lbby;->a:Lhog;

    iput-object p3, p0, Lbby;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbby;->d:Lbbs;

    iput-object p5, p0, Lbby;->b:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbby;->e:Lbbx;

    iget-object v1, v0, Lbbx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbby;->e:Lbbx;

    iget-boolean v0, v0, Lbbx;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbbx;->a:Ljava/lang/String;

    const-string v2, "Send preview command"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbby;->e:Lbbx;

    iget-object v0, v0, Lbbx;->b:Lbbl;

    iget-object v2, p0, Lbby;->a:Lhog;

    invoke-virtual {v0, v2}, Lbbl;->a(Lhog;)Lhon;

    move-result-object v0

    iget-object v2, p0, Lbby;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lhon;->a(Landroid/view/Surface;)V

    iget-object v2, p0, Lbby;->e:Lbbx;

    iget-object v2, v2, Lbbx;->c:Lbbt;

    iget-object v3, p0, Lbby;->a:Lhog;

    invoke-interface {v2, v3, v0}, Lbbt;->a(Lhog;Lhon;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbby;->a:Lhog;

    iget-object v3, p0, Lbby;->d:Lbbs;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lhog;->b(Ljava/util/List;Lhoh;Landroid/os/Handler;)I

    iget-object v0, p0, Lbby;->d:Lbbs;

    iget-object v0, v0, Lbbs;->a:Liwp;

    new-instance v2, Lbbz;

    invoke-direct {v2, p0}, Lbbz;-><init>(Lbby;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhks; {:try_start_1 .. :try_end_1} :catch_0
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
    iget-object v2, p0, Lbby;->b:Liwp;

    invoke-virtual {v2, v0}, Liuj;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
