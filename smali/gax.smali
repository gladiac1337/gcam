.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/hardware/HardwareBuffer;

.field public e:[B

.field public f:Lgba;

.field public g:Z

.field private h:Landroid/content/Context;

.field private i:Lige;

.field private j:Landroid/hardware/SensorManager;

.field private k:Landroid/hardware/SensorDirectChannel;

.field private l:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-wide v0, 0x4020400000000000L    # 8.125

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0xc

    sput v0, Lgax;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/jni/gyro/GyroQueue;Lgdq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgax;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgax;->b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    .line 4
    invoke-interface {p3}, Lgdq;->b()Lige;

    move-result-object v0

    iput-object v0, p0, Lgax;->i:Lige;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgax;->c:Ljava/lang/Object;

    .line 6
    new-array v0, v1, [B

    iput-object v0, p0, Lgax;->e:[B

    .line 7
    iput-object v2, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    .line 8
    iput-object v2, p0, Lgax;->d:Landroid/hardware/HardwareBuffer;

    .line 9
    iput-boolean v1, p0, Lgax;->g:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11
    iget-object v8, p0, Lgax;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lgax;->g:Z

    if-eqz v0, :cond_0

    .line 13
    monitor-exit v8

    move v0, v6

    .line 52
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgax;->h:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lgax;->j:Landroid/hardware/SensorManager;

    .line 15
    iget-object v0, p0, Lgax;->j:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lgax;->l:Landroid/hardware/Sensor;

    .line 16
    iget-object v0, p0, Lgax;->l:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgax;->l:Landroid/hardware/Sensor;

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgax;->l:Landroid/hardware/Sensor;

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 19
    :cond_1
    const-string v0, "GyroDirectChannel"

    const-string v1, "Gyro is not supported."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v8

    move v0, v6

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v0, p0, Lgax;->g:Z

    if-eqz v0, :cond_3

    .line 22
    monitor-exit v8

    move v0, v6

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lgax;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/camera/jni/gyro/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    sget v0, Lgax;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x1

    const-wide/32 v4, 0x1800003

    .line 29
    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 32
    :goto_1
    iput-object v0, p0, Lgax;->d:Landroid/hardware/HardwareBuffer;

    .line 33
    iget-object v0, p0, Lgax;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lgax;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lgax;->d:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object v0

    iput-object v0, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    .line 35
    iget-object v0, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    if-eqz v0, :cond_5

    .line 36
    sget v0, Lgax;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lgax;->e:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_2
    :try_start_2
    iget-object v0, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    if-nez v0, :cond_7

    .line 43
    const-string v0, "GyroDirectChannel"

    const-string v1, "Direct channel not created. Gyro is not available."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    goto :goto_0

    .line 30
    :cond_4
    :try_start_3
    const-string v1, "TAG"

    const-string v2, "HardwareBuffer is not supported!"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "GyroDirectChannel"

    const-string v1, "Can\'t create direct channel or hardware buffer. Gyro is not available."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 37
    :cond_5
    :try_start_5
    const-string v0, "GyroDirectChannel"

    const-string v1, "Can\'t create direct channel. Gyro is not available."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_6
    const-string v0, "GyroDirectChannel"

    const-string v1, "Can\'t create hardware buffer. Gyro is not available."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 45
    :cond_7
    :try_start_6
    iget-object v0, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    iget-object v1, p0, Lgax;->l:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    .line 46
    iget-object v0, p0, Lgax;->e:[B

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgax;->g:Z

    .line 48
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    iget-object v1, p0, Lgax;->i:Lige;

    sget-object v2, Lige;->b:Lige;

    if-ne v1, v2, :cond_8

    .line 50
    new-instance v1, Lgba;

    sget v2, Lgax;->a:I

    new-instance v3, Lgay;

    invoke-direct {v3, p0}, Lgay;-><init>(Lgax;)V

    invoke-direct {v1, v0, v2, v3}, Lgba;-><init>([BILgbd;)V

    iput-object v1, p0, Lgax;->f:Lgba;

    :goto_3
    move v0, v7

    .line 52
    goto/16 :goto_0

    .line 51
    :cond_8
    new-instance v1, Lgba;

    sget v2, Lgax;->a:I

    new-instance v3, Lgaz;

    invoke-direct {v3, p0}, Lgaz;-><init>(Lgax;)V

    invoke-direct {v1, v0, v2, v3}, Lgba;-><init>([BILgbd;)V

    iput-object v1, p0, Lgax;->f:Lgba;

    goto :goto_3
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lgax;->e:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 54
    new-array v0, v2, [B

    iput-object v0, p0, Lgax;->e:[B

    .line 55
    :cond_0
    iget-object v0, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lgax;->l:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    iget-object v1, p0, Lgax;->l:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    .line 58
    :cond_1
    iget-object v0, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v0}, Landroid/hardware/SensorDirectChannel;->close()V

    .line 59
    iput-object v3, p0, Lgax;->k:Landroid/hardware/SensorDirectChannel;

    .line 60
    :cond_2
    iget-object v0, p0, Lgax;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lgax;->d:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 62
    iput-object v3, p0, Lgax;->d:Landroid/hardware/HardwareBuffer;

    .line 63
    :cond_3
    return-void
.end method
