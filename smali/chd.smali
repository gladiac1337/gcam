.class public final Lchd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljvi;

.field private c:Landroid/hardware/camera2/CameraManager;

.field private d:Lidm;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lidm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchd;->c:Landroid/hardware/camera2/CameraManager;

    .line 3
    iput-object p2, p0, Lchd;->d:Lidm;

    .line 4
    iput-object p3, p0, Lchd;->e:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchd;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final c()Ljuw;
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lchd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lchd;->b:Ljvi;

    if-nez v2, :cond_0

    .line 17
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 18
    iput-object v0, p0, Lchd;->b:Ljvi;

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iget-object v2, p0, Lchd;->b:Ljvi;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lchd;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lchd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lchd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-direct {p0}, Lchd;->c()Ljuw;

    move-result-object v0

    goto :goto_0
.end method

.method final b()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 25
    const-string v1, "CamDeviceVerify"

    const-string v2, "Attempting to reconnect to the camera service with a 7000ms timeout in 200ms increments."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    :try_start_0
    new-instance v5, Lhzr;

    invoke-direct {v5}, Lhzr;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    new-instance v2, Lchf;

    invoke-direct {v2, v4}, Lchf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :try_start_2
    iget-object v1, p0, Lchd;->c:Landroid/hardware/camera2/CameraManager;

    const-string v6, "PollUntilReconnect"

    .line 31
    invoke-static {v5, v6}, Lhzo;->a(Lhzr;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    .line 32
    invoke-virtual {v1, v2, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    move v1, v0

    .line 33
    :goto_0
    const/16 v6, 0x23

    if-ge v1, v6, :cond_2

    .line 34
    iget-object v6, p0, Lchd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    array-length v6, v6

    if-lez v6, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    const-string v4, "CamDeviceVerify"

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0xc8

    const/16 v6, 0x45

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Camera Manager reconnect attempted and succeeded after ~"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v1, p0, Lchd;->d:Lidm;

    sget-object v4, Lidn;->a:Lidn;

    invoke-interface {v1, v4}, Lidm;->a(Lidn;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    :try_start_3
    invoke-virtual {v5}, Lhzr;->close()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    iget-object v0, p0, Lchd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 40
    const/4 v0, 0x1

    .line 56
    :cond_0
    :goto_1
    return v0

    .line 41
    :cond_1
    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v6, v7, v8}, Ljava/lang/Thread;->sleep(JI)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "CamDeviceVerify"

    const-string v4, "Camera Manager reconnect failed, or there are no cameras on this device."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, p0, Lchd;->d:Lidm;

    sget-object v4, Lidn;->b:Lidn;

    invoke-interface {v1, v4}, Lidm;->a(Lidn;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 45
    :try_start_5
    invoke-virtual {v5}, Lhzr;->close()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    iget-object v1, p0, Lchd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_3
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v5}, Lhzr;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :goto_5
    :try_start_9
    const-string v3, "CamDeviceVerify"

    const-string v4, "Camera Manager reconnect failed, or there are no cameras on this device."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object v1, p0, Lchd;->d:Lidm;

    sget-object v3, Lidn;->c:Lidn;

    invoke-interface {v1, v3}, Lidm;->a(Lidn;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    iget-object v1, p0, Lchd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_1

    .line 47
    :catch_2
    move-exception v4

    :try_start_a
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 49
    :catch_3
    move-exception v1

    goto :goto_5

    .line 47
    :cond_3
    invoke-virtual {v5}, Lhzr;->close()V
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 54
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_4

    .line 55
    iget-object v1, p0, Lchd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_4
    throw v0

    .line 54
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    .line 49
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_5

    .line 47
    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_3

    .line 46
    :catch_6
    move-exception v1

    goto :goto_2
.end method
