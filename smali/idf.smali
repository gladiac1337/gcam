.class final Lidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Licz;

.field public final c:Ljava/lang/Object;

.field public final d:Lido;

.field private e:Landroid/hardware/camera2/CameraManager;

.field private f:Lidm;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroid/os/Handler;

.field private i:Lijl;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lidm;Licz;Lijl;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lidf;->k:Z

    .line 3
    iput-boolean v0, p0, Lidf;->l:Z

    .line 4
    iput-object p7, p0, Lidf;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    .line 6
    iput-object p6, p0, Lidf;->i:Lijl;

    .line 7
    iput-object p5, p0, Lidf;->b:Licz;

    .line 8
    iput-object p4, p0, Lidf;->f:Lidm;

    .line 9
    iput-object p1, p0, Lidf;->h:Landroid/os/Handler;

    .line 10
    iput-object p2, p0, Lidf;->g:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, Lido;

    invoke-direct {v0}, Lido;-><init>()V

    iput-object v0, p0, Lidf;->d:Lido;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lidf;->j:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lidf;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final a(Lido;ZJJ)Lidj;
    .locals 5

    .prologue
    .line 111
    const-string v1, "CAM_CameraOpener"

    const-string v2, "cameraManager#openCamera "

    iget-object v0, p0, Lidf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Lidi;

    iget-object v1, p0, Lidf;->b:Licz;

    invoke-direct {v0, v1}, Lidi;-><init>(Licz;)V

    .line 113
    invoke-virtual {p1, v0}, Lido;->a(Lide;)V

    .line 114
    iget-object v1, p0, Lidf;->b:Licz;

    const-string v2, "CameraDeviceOpener#open"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 115
    :try_start_0
    iget-object v1, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lidf;->a:Ljava/lang/String;

    new-instance v3, Lidb;

    iget-object v4, p0, Lidf;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lidb;-><init>(Lide;Ljava/lang/String;)V

    iget-object v4, p0, Lidf;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 116
    const-wide/16 v2, 0x1b58

    add-long/2addr v2, p3

    sub-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lidi;->a(J)Lidj;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 117
    iget-object v1, p0, Lidf;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    .line 142
    :goto_1
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 128
    iget-object v1, p0, Lidf;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed to open due to an unknown reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {p0, v1, v0, p2}, Lidf;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 131
    sget-object v0, Lidj;->c:Lidj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    iget-object v1, p0, Lidf;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto :goto_1

    .line 121
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lidf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed to open because it is disabled!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lidf;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 122
    sget-object v0, Lidj;->c:Lidj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    iget-object v1, p0, Lidf;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto :goto_1

    .line 125
    :pswitch_1
    :try_start_3
    sget-object v0, Lidj;->b:Lidj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    iget-object v1, p0, Lidf;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_4
    iget-object v1, p0, Lidf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed to open due to a security exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lidf;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 136
    sget-object v0, Lidj;->c:Lidj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    iget-object v1, p0, Lidf;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto/16 :goto_1

    .line 140
    :catch_2
    move-exception v0

    :try_start_5
    sget-object v0, Lidj;->d:Lidj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    iget-object v1, p0, Lidf;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto/16 :goto_1

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lidf;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "CAM_CameraOpener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    if-eqz p3, :cond_0

    .line 151
    iget-object v0, p0, Lidf;->f:Lidm;

    sget-object v1, Lidn;->c:Lidn;

    invoke-interface {v0, v1}, Lidm;->a(Lidn;)V

    .line 152
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lidf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to open camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after timeout."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "CAM_CameraOpener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lidf;->f:Lidm;

    sget-object v1, Lidn;->b:Lidn;

    invoke-interface {v0, v1}, Lidm;->a(Lidn;)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lido;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lidf;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lidf;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lidf;->l:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lidf;->d:Lido;

    monitor-exit v1

    .line 21
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidf;->k:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lidf;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lidg;

    invoke-direct {v1, p0}, Lidg;-><init>(Lidf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lidf;->d:Lido;

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()Lido;
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v0, Lidj;->b:Lidj;

    .line 34
    new-instance v2, Lido;

    invoke-direct {v2}, Lido;-><init>()V

    .line 36
    :try_start_0
    new-instance v8, Lidh;

    invoke-direct {v8, p0}, Lidh;-><init>(Lidf;)V

    .line 37
    iget-object v6, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v7, p0, Lidf;->h:Landroid/os/Handler;

    invoke-virtual {v6, v8, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    :try_start_1
    iget-object v1, p0, Lidf;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-boolean v6, p0, Lidf;->l:Z

    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {v2}, Lido;->close()V

    .line 43
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v0, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 110
    :goto_0
    return-object v2

    .line 46
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v6, v4

    .line 47
    :goto_1
    :try_start_4
    sget-object v1, Lidj;->b:Lidj;

    if-ne v0, v1, :cond_9

    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lidf;->a(Lido;ZJJ)Lidj;

    move-result-object v1

    .line 49
    sget-object v0, Lidj;->c:Lidj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_1

    .line 109
    iget-object v2, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_1
    throw v0

    .line 53
    :cond_2
    :try_start_7
    sget-object v0, Lidj;->d:Lidj;

    if-ne v1, v0, :cond_3

    .line 54
    invoke-direct {p0, v3}, Lidf;->a(Z)V

    .line 55
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lido;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 57
    iget-object v0, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_0

    .line 59
    :cond_3
    :try_start_8
    sget-object v0, Lidj;->a:Lidj;

    if-ne v1, v0, :cond_5

    .line 60
    if-eqz v3, :cond_4

    .line 61
    const-string v0, "CAM_CameraOpener"

    iget-object v1, p0, Lidf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " was opened successfully after a retry."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lidf;->f:Lidm;

    sget-object v1, Lidn;->a:Lidn;

    invoke-interface {v0, v1}, Lidm;->a(Lidn;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 65
    :goto_3
    iget-object v0, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_0

    .line 63
    :cond_4
    :try_start_9
    const-string v0, "CAM_CameraOpener"

    iget-object v1, p0, Lidf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " was opened successfully."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 67
    :cond_5
    sget-object v0, Lidj;->b:Lidj;

    if-ne v1, v0, :cond_a

    .line 68
    iget-object v6, p0, Lidf;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 69
    :try_start_a
    iget-boolean v0, p0, Lidf;->l:Z

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {v2}, Lido;->close()V

    .line 71
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 72
    iget-object v0, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_0

    .line 74
    :cond_6
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 75
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 76
    add-long/2addr v6, v12

    const-wide/16 v10, 0x1b58

    add-long/2addr v10, v4

    cmp-long v0, v6, v10

    if-gtz v0, :cond_8

    .line 77
    const/4 v3, 0x1

    .line 79
    iget-object v0, p0, Lidf;->b:Licz;

    const-string v6, "interruptibleTimeout#wait"

    invoke-interface {v0, v6}, Licz;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 80
    :try_start_d
    iget-object v6, p0, Lidf;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 81
    :try_start_e
    const-string v0, "CAM_CameraOpener"

    iget-object v7, p0, Lidf;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Camera device "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " failed to open, attempting retry in 200 milliseconds."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lidf;->c:Ljava/lang/Object;

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 83
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 84
    :try_start_f
    iget-object v0, p0, Lidf;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 90
    :goto_4
    iget-object v6, p0, Lidf;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 91
    :try_start_10
    iget-boolean v0, p0, Lidf;->l:Z

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v2}, Lido;->close()V

    .line 93
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 94
    iget-object v0, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_0

    .line 74
    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 83
    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 87
    :catch_0
    move-exception v0

    :try_start_15
    iget-object v0, p0, Lidf;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_4

    .line 89
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lidf;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 96
    :cond_7
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 103
    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 105
    invoke-virtual {v2}, Lido;->close()V

    .line 106
    new-instance v2, Lido;

    invoke-direct {v2}, Lido;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object v0, v1

    goto/16 :goto_1

    .line 96
    :catchall_5
    move-exception v0

    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0

    .line 97
    :cond_8
    invoke-direct {p0, v3}, Lidf;->a(Z)V

    .line 98
    new-instance v2, Lido;

    invoke-direct {v2}, Lido;-><init>()V

    .line 99
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lido;->a(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 101
    iget-object v0, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lidf;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_0

    .line 108
    :catchall_6
    move-exception v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lidf;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lidf;->l:Z

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lidf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lidf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 24
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 27
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
