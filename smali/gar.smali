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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgar;->a:Lgdm;

    iput-object p2, p0, Lgar;->b:Lfzu;

    iput-object p7, p0, Lgar;->g:Lgba;

    iput-object p3, p0, Lgar;->c:Lgap;

    iput-object p4, p0, Lgar;->d:Lgat;

    iput-object p6, p0, Lgar;->e:Libx;

    iput-object p5, p0, Lgar;->f:Lgzo;

    iput-object p8, p0, Lgar;->h:Lgkk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgar;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lgar;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgar;->f:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->g:Z

    const/4 v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgar;->f:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->f:Z

    if-nez v0, :cond_1

    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-boolean v0, p0, Lgar;->i:Z

    if-eqz v0, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgar;->a:Lgdm;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    new-instance v2, Libx;

    iget-object v0, p0, Lgar;->e:Libx;

    iget v0, v0, Libx;->a:I

    iget-object v3, p0, Lgar;->e:Libx;

    iget v3, v3, Libx;->b:I

    invoke-direct {v2, v0, v3}, Libx;-><init>(II)V

    iget-object v0, p0, Lgar;->h:Lgkk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgar;->h:Lgkk;

    iget-object v0, v0, Lgkk;->b:Ligf;

    iget-object v3, v0, Ligf;->b:Libx;

    :goto_1
    iget-object v0, p0, Lgar;->a:Lgdm;

    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v5, Lift;->b:Lift;

    if-ne v0, v5, :cond_5

    move v0, v6

    :goto_2
    iget-object v5, p0, Lgar;->f:Lgzo;

    invoke-virtual {v5}, Lgzo;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    move v5, v6

    :goto_3
    iget-object v7, p0, Lgar;->g:Lgba;

    invoke-virtual {v7, v6}, Lgba;->a(Z)V

    iget-object v7, p0, Lgar;->b:Lfzu;

    invoke-virtual {v7}, Lfzu;->a()V

    if-eqz v1, :cond_0

    iget-object v7, p0, Lgar;->d:Lgat;

    invoke-virtual {v7}, Lgat;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, p0, Lgar;->c:Lgap;

    iget-object v7, p0, Lgar;->f:Lgzo;

    invoke-virtual {v7}, Lgzo;->h()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v7, -0x1

    :goto_4
    iput-boolean v6, v8, Lgap;->d:Z

    iput-object v2, v8, Lgap;->g:Libx;

    iput-boolean v0, v8, Lgap;->e:Z

    iput v4, v8, Lgap;->f:I

    if-eqz v5, :cond_9

    new-instance v0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;

    invoke-direct {v0, v7, v3}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueImpl;-><init>(ILibx;)V

    iput-object v0, v8, Lgap;->c:Lbrr;

    :goto_5
    iget-object v0, v8, Lgap;->a:Lgat;

    iget-object v4, v0, Lgat;->b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    iget-object v5, v8, Lgap;->c:Lbrr;

    new-instance v0, Lgbd;

    invoke-direct/range {v0 .. v5}, Lgbd;-><init>(Landroid/util/SizeF;Libx;Libx;Lcom/google/android/apps/camera/jni/gyro/GyroQueue;Lbrr;)V

    iput-object v0, v8, Lgap;->b:Lgbd;

    iget-object v0, v8, Lgap;->b:Lgbd;

    if-nez v0, :cond_3

    const-string v0, "GyroBasedME"

    const-string v1, "Error in initializing the gyro transform calculator."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v6, p0, Lgar;->i:Z

    move v4, v6

    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lgzo;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    move v7, v6

    goto :goto_4

    :cond_9
    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    iput-object v0, v8, Lgap;->c:Lbrr;

    const-string v0, "GyroBasedME"

    const-string v4, "No OIS support for this camera"

    invoke-static {v0, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lgar;->f:Lgzo;

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgar;->a:Lgdm;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgar;->a:Lgdm;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

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

    const/4 v3, 0x0

    iget-object v0, p0, Lgar;->g:Lgba;

    invoke-virtual {v0, v3}, Lgba;->a(Z)V

    iget-object v0, p0, Lgar;->d:Lgat;

    iget-object v1, v0, Lgat;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lgat;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgat;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lgar;->i:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
