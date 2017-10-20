.class public final Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public mSensor:Landroid/hardware/Sensor;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public final mValues:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mSensor:Landroid/hardware/Sensor;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mValues:[F

    .line 5
    return-void
.end method


# virtual methods
.method public final getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "values"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method protected final onPrepare()V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mSensor:Landroid/hardware/Sensor;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 23
    const-string v0, "values"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mValues:[F

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mValues:[F

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->setTimestamp(J)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 30
    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mValues:[F

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mValues:[F

    const/4 v2, 0x0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v0, v2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mValues:[F

    const/4 v2, 0x1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v0, v2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mValues:[F

    const/4 v2, 0x2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/sensors/MotionSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    return-void
.end method
