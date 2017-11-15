.class final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Liht;

.field private synthetic c:Lbcv;

.field private synthetic d:Ljvi;

.field private synthetic e:Lbdf;


# direct methods
.method constructor <init>(Lbdf;Landroid/view/Surface;Liht;Lbcv;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdg;->e:Lbdf;

    iput-object p2, p0, Lbdg;->a:Landroid/view/Surface;

    iput-object p3, p0, Lbdg;->b:Liht;

    iput-object p4, p0, Lbdg;->c:Lbcv;

    iput-object p5, p0, Lbdg;->d:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbdg;->e:Lbdf;

    .line 3
    iget-object v1, v0, Lbdf;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbdg;->e:Lbdf;

    .line 6
    iget-boolean v0, v0, Lbdf;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lbdg;->e:Lbdf;

    .line 11
    iget-object v0, v0, Lbdf;->d:Landroid/view/Surface;

    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lbdf;->a:Ljava/lang/String;

    .line 14
    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lbdg;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lbdf;->a:Ljava/lang/String;

    .line 18
    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lbdf;->a:Ljava/lang/String;

    .line 21
    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_2
    iget-object v0, p0, Lbdg;->e:Lbdf;

    .line 23
    iget-object v0, v0, Lbdf;->b:Lbco;

    .line 24
    iget-object v1, p0, Lbdg;->b:Liht;

    invoke-virtual {v0, v1}, Lbco;->b(Liht;)Liia;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lbdg;->e:Lbdf;

    .line 26
    iget-object v1, v1, Lbdf;->d:Landroid/view/Surface;

    .line 27
    invoke-virtual {v0, v1}, Liia;->a(Landroid/view/Surface;)V

    .line 28
    iget-object v1, p0, Lbdg;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Liia;->a(Landroid/view/Surface;)V

    .line 29
    iget-object v1, p0, Lbdg;->e:Lbdf;

    .line 30
    iget-object v1, v1, Lbdf;->c:Lbcx;

    .line 31
    iget-object v2, p0, Lbdg;->b:Liht;

    invoke-interface {v1, v2, v0}, Lbcx;->a(Liht;Liia;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lbdg;->b:Liht;

    iget-object v2, p0, Lbdg;->c:Lbcv;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Liht;->b(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    .line 33
    iget-object v0, p0, Lbdg;->d:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lief; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_1
    iget-object v1, p0, Lbdg;->d:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
