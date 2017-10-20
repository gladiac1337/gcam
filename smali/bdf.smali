.class final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lihi;

.field private synthetic c:Lbcu;

.field private synthetic d:Ljuw;

.field private synthetic e:Lbde;


# direct methods
.method constructor <init>(Lbde;Landroid/view/Surface;Lihi;Lbcu;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lbdf;->e:Lbde;

    iput-object p2, p0, Lbdf;->a:Landroid/view/Surface;

    iput-object p3, p0, Lbdf;->b:Lihi;

    iput-object p4, p0, Lbdf;->c:Lbcu;

    iput-object p5, p0, Lbdf;->d:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbdf;->e:Lbde;

    iget-object v1, v0, Lbde;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdf;->e:Lbde;

    iget-boolean v0, v0, Lbde;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbdf;->e:Lbde;

    iget-object v0, v0, Lbde;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbde;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lbdf;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbde;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbde;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lbdf;->e:Lbde;

    iget-object v0, v0, Lbde;->b:Lbcn;

    iget-object v1, p0, Lbdf;->b:Lihi;

    invoke-virtual {v0, v1}, Lbcn;->b(Lihi;)Lihp;

    move-result-object v0

    iget-object v1, p0, Lbdf;->e:Lbde;

    iget-object v1, v1, Lbde;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lihp;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lbdf;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lihp;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lbdf;->e:Lbde;

    iget-object v1, v1, Lbde;->c:Lbcw;

    iget-object v2, p0, Lbdf;->b:Lihi;

    invoke-interface {v1, v2, v0}, Lbcw;->a(Lihi;Lihp;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbdf;->b:Lihi;

    iget-object v2, p0, Lbdf;->c:Lbcu;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lihi;->b(Ljava/util/List;Lihj;Landroid/os/Handler;)I

    iget-object v0, p0, Lbdf;->d:Ljuw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lidu; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbdf;->d:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
