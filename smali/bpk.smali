.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpk;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbpk;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lbpk;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbpk;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligy;

    .line 10
    iget-boolean v1, v1, Ligy;->e:Z

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/apps/camera/jni/gyro/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lbpf;

    invoke-direct {v1, v0}, Lbpf;-><init>(Landroid/hardware/SensorManager;)V

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    .line 20
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    .line 22
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_1
.end method
