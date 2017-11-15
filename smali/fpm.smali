.class public final Lfpm;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field private a:Landroid/os/Handler;

.field private synthetic b:I

.field private synthetic c:Lfpl;


# direct methods
.method public constructor <init>(Lfpl;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfpm;->c:Lfpl;

    iput p3, p0, Lfpm;->b:I

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfpm;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lfpm;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfpm;->a:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lfpm;->c:Lfpl;

    .line 5
    iget-object v0, v0, Lfpl;->d:Landroid/hardware/SensorManager;

    .line 6
    iget-object v1, p0, Lfpm;->c:Lfpl;

    .line 7
    iget-object v1, v1, Lfpl;->t:Landroid/hardware/SensorEventListener;

    .line 8
    iget-object v2, p0, Lfpm;->c:Lfpl;

    .line 9
    iget-object v2, v2, Lfpl;->d:Landroid/hardware/SensorManager;

    .line 10
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lfpm;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 12
    iget-object v0, p0, Lfpm;->c:Lfpl;

    .line 13
    iget-object v0, v0, Lfpl;->d:Landroid/hardware/SensorManager;

    .line 14
    iget-object v1, p0, Lfpm;->c:Lfpl;

    .line 15
    iget-object v1, v1, Lfpl;->t:Landroid/hardware/SensorEventListener;

    .line 16
    iget-object v2, p0, Lfpm;->c:Lfpl;

    .line 17
    iget-object v2, v2, Lfpl;->d:Landroid/hardware/SensorManager;

    .line 18
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lfpm;->b:I

    iget-object v4, p0, Lfpm;->a:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 20
    iget-object v0, p0, Lfpm;->c:Lfpl;

    .line 21
    iget-object v0, v0, Lfpl;->d:Landroid/hardware/SensorManager;

    .line 22
    iget-object v1, p0, Lfpm;->c:Lfpl;

    .line 23
    iget-object v1, v1, Lfpl;->t:Landroid/hardware/SensorEventListener;

    .line 24
    iget-object v2, p0, Lfpm;->c:Lfpl;

    .line 25
    iget-object v2, v2, Lfpl;->d:Landroid/hardware/SensorManager;

    .line 26
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lfpm;->a:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 28
    return-void
.end method
