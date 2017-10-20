.class public final Lgar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgdm;

.field private b:Lfzu;

.field private c:Lgap;

.field private d:Lgat;

.field private e:Libx;

.field private f:Lgzo;

.field private g:Lgba;

.field private h:Lgkk;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lgdm;Lfzu;Lgap;Lgat;Lgzo;Libx;Lgba;Lgkk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgar;->a:Lgdm;

    .line 3
    iput-object p2, p0, Lgar;->b:Lfzu;

    .line 4
    iput-object p7, p0, Lgar;->g:Lgba;

    .line 5
    iput-object p3, p0, Lgar;->c:Lgap;

    .line 6
    iput-object p4, p0, Lgar;->d:Lgat;

    .line 7
    iput-object p6, p0, Lgar;->e:Libx;

    .line 8
    iput-object p5, p0, Lgar;->f:Lgzo;

    .line 9
    iput-object p8, p0, Lgar;->h:Lgkk;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgar;->i:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 12
    invoke-virtual {p0}, Lgar;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgar;->f:Lgzo;

    .line 13
    iget-object v0, v0, Lgzo;->b:Ligz;

    .line 14
    iget-boolean v0, v0, Ligz;->g:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return v4

    .line 18
    :cond_1
    iget-boolean v0, p0, Lgar;->i:Z

    if-eqz v0, :cond_2

    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lgar;->a:Lgdm;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-interface {v0, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    .line 22
    new-instance v2, Libx;

    iget-object v0, p0, Lgar;->e:Libx;

    .line 23
    iget v0, v0, Libx;->a:I

    .line 24
    iget-object v3, p0, Lgar;->e:Libx;

    .line 25
    iget v3, v3, Libx;->b:I

    .line 26
    invoke-direct {v2, v0, v3}, Libx;-><init>(II)V

    .line 27
    iget-object v0, p0, Lgar;->h:Lgkk;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lgar;->h:Lgkk;

    .line 29
    iget-object v0, v0, Lgkk;->b:Ligf;

    .line 30
    iget-object v3, v0, Ligf;->b:Libx;

    .line 33
    :goto_1
    iget-object v0, p0, Lgar;->a:Lgdm;

    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v5, Lift;->b:Lift;

    if-ne v0, v5, :cond_5

    move v0, v6

    .line 34
    :goto_2
    iget-object v5, p0, Lgar;->f:Lgzo;

    invoke-virtual {v5}, Lgzo;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    move v5, v6

    .line 35
    :goto_3
    iget-object v7, p0, Lgar;->g:Lgba;

    invoke-virtual {v7, v6}, Lgba;->a(Z)V

    .line 36
    iget-object v7, p0, Lgar;->b:Lfzu;

    invoke-virtual {v7}, Lfzu;->a()V

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v7, p0, Lgar;->d:Lgat;

    invoke-virtual {v7}, Lgat;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 40
    iget-object v8, p0, Lgar;->c:Lgap;

    iget-object v7, p0, Lgar;->f:Lgzo;

    .line 42
    invoke-virtual {v7}, Lgzo;->h()Z

    move-result v9

    if-nez v9, :cond_7

    .line 43
    const/4 v7, -0x1

    .line 48
    :goto_4
    iput-boolean v6, v8, Lgap;->d:Z

    .line 49
    iput-object v2, v8, Lgap;->g:Libx;

    .line 50
    iput-boolean v0, v8, Lgap;->e:Z

    .line 51
    iput v4, v8, Lgap;->f:I

    .line 52
    if-eqz v5, :cond_9

    .line 53
    new-instance v0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;

    invoke-direct {v0, v7, v3}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;-><init>(ILibx;)V

    iput-object v0, v8, Lgap;->c:Lbrr;

    .line 56
    :goto_5
    iget-object v0, v8, Lgap;->a:Lgat;

    .line 57
    iget-object v4, v0, Lgat;->b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    .line 58
    iget-object v5, v8, Lgap;->c:Lbrr;

    .line 60
    new-instance v0, Lgbd;

    invoke-direct/range {v0 .. v5}, Lgbd;-><init>(Landroid/util/SizeF;Libx;Libx;Lcom/google/android/apps/camera/jni/gyro/GyroQueue;Lbrr;)V

    .line 61
    iput-object v0, v8, Lgap;->b:Lgbd;

    .line 62
    iget-object v0, v8, Lgap;->b:Lgbd;

    if-nez v0, :cond_3

    .line 63
    const-string v0, "GyroBasedME"

    const-string v1, "Error in initializing the gyro transform calculator."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    iput-boolean v6, p0, Lgar;->i:Z

    move v4, v6

    .line 65
    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    .line 32
    goto :goto_1

    :cond_5
    move v0, v4

    .line 33
    goto :goto_2

    :cond_6
    move v5, v4

    .line 34
    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {v7}, Lgzo;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_8

    move v7, v4

    .line 45
    goto :goto_4

    :cond_8
    move v7, v6

    .line 46
    goto :goto_4

    .line 54
    :cond_9
    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    iput-object v0, v8, Lgap;->c:Lbrr;

    .line 55
    const-string v0, "GyroBasedME"

    const-string v4, "No OIS support for this camera"

    invoke-static {v0, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lgar;->f:Lgzo;

    .line 68
    iget-object v0, v0, Lgzo;->c:Ligy;

    .line 69
    iget-boolean v0, v0, Ligy;->e:Z

    .line 70
    if-nez v0, :cond_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lgar;->a:Lgdm;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lgar;->a:Lgdm;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-interface {v0, v3}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    if-nez v0, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lgar;->g:Lgba;

    invoke-virtual {v0, v3}, Lgba;->a(Z)V

    .line 80
    iget-object v0, p0, Lgar;->d:Lgat;

    .line 81
    iget-object v1, v0, Lgat;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-virtual {v0}, Lgat;->b()V

    .line 83
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgat;->g:Z

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iput-boolean v3, p0, Lgar;->i:Z

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
