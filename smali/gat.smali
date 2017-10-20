.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/hardware/HardwareBuffer;

.field public e:[B

.field public f:Lgaw;

.field public g:Z

.field private h:Landroid/content/Context;

.field private i:Lift;

.field private j:Landroid/hardware/SensorManager;

.field private k:Landroid/hardware/SensorDirectChannel;

.field private l:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4020400000000000L    # 8.125

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0xc

    sput v0, Lgat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/jni/gyro/GyroQueue;Lgdm;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgat;->h:Landroid/content/Context;

    iput-object p2, p0, Lgat;->b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    invoke-interface {p3}, Lgdm;->b()Lift;

    move-result-object v0

    iput-object v0, p0, Lgat;->i:Lift;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgat;->c:Ljava/lang/Object;

    new-array v0, v1, [B

    iput-object v0, p0, Lgat;->e:[B

    iput-object v2, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    iput-object v2, p0, Lgat;->d:Landroid/hardware/HardwareBuffer;

    iput-boolean v1, p0, Lgat;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v8, p0, Lgat;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Lgat;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v8

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgat;->h:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lgat;->j:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lgat;->j:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lgat;->l:Landroid/hardware/Sensor;

    iget-object v0, p0, Lgat;->l:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgat;->l:Landroid/hardware/Sensor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgat;->l:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v0

    if-ge v0, v2, :cond_2

    :cond_1
    const-string v0, "GyroDirectChannel"

    const-string v1, "Gyro is not supported."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    move v0, v6

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lgat;->g:Z

    if-eqz v0, :cond_3

    monitor-exit v8

    move v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgat;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/android/apps/camera/jni/gyro/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lgat;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x1

    const-wide/32 v4, 0x1800003

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lgat;->d:Landroid/hardware/HardwareBuffer;

    iget-object v0, p0, Lgat;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgat;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lgat;->d:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object v0

    iput-object v0, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    iget-object v0, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    if-eqz v0, :cond_5

    sget v0, Lgat;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lgat;->e:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    if-nez v0, :cond_7

    const-string v0, "GyroDirectChannel"

    const-string v1, "Direct channel not created. Gyro is not available."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    goto :goto_0

    :cond_4
    :try_start_3
    const-string v1, "TAG"

    const-string v2, "HardwareBuffer is not supported!"

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "GyroDirectChannel"

    const-string v1, "Can\'t create direct channel or hardware buffer. Gyro is not available."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :try_start_5
    const-string v0, "GyroDirectChannel"

    const-string v1, "Can\'t create direct channel. Gyro is not available."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "GyroDirectChannel"

    const-string v1, "Can\'t create hardware buffer. Gyro is not available."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_6
    iget-object v0, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    iget-object v1, p0, Lgat;->l:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    iget-object v0, p0, Lgat;->e:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgat;->g:Z

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, p0, Lgat;->i:Lift;

    sget-object v2, Lift;->b:Lift;

    if-ne v1, v2, :cond_8

    new-instance v1, Lgaw;

    sget v2, Lgat;->a:I

    new-instance v3, Lgau;

    invoke-direct {v3, p0}, Lgau;-><init>(Lgat;)V

    invoke-direct {v1, v0, v2, v3}, Lgaw;-><init>([BILgaz;)V

    iput-object v1, p0, Lgat;->f:Lgaw;

    :goto_3
    move v0, v7

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lgaw;

    sget v2, Lgat;->a:I

    new-instance v3, Lgav;

    invoke-direct {v3, p0}, Lgav;-><init>(Lgat;)V

    invoke-direct {v1, v0, v2, v3}, Lgaw;-><init>([BILgaz;)V

    iput-object v1, p0, Lgat;->f:Lgaw;

    goto :goto_3
.end method

.method final b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lgat;->e:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-array v0, v2, [B

    iput-object v0, p0, Lgat;->e:[B

    :cond_0
    iget-object v0, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgat;->l:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    iget-object v1, p0, Lgat;->l:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    :cond_1
    iget-object v0, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v0}, Landroid/hardware/SensorDirectChannel;->close()V

    iput-object v3, p0, Lgat;->k:Landroid/hardware/SensorDirectChannel;

    :cond_2
    iget-object v0, p0, Lgat;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgat;->d:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    iput-object v3, p0, Lgat;->d:Landroid/hardware/HardwareBuffer;

    :cond_3
    return-void
.end method
