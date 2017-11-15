.class public final Lcnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:I

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:[F

.field private g:[F

.field private h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "HeadingSensor"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcnr;->a:I

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lcnr;->f:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lcnr;->g:[F

    .line 5
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcnr;->h:[F

    .line 6
    iput-object p1, p0, Lcnr;->c:Landroid/hardware/SensorManager;

    .line 7
    iget-object v0, p0, Lcnr;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcnr;->d:Landroid/hardware/Sensor;

    .line 8
    iget-object v0, p0, Lcnr;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcnr;->e:Landroid/hardware/Sensor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 10
    iget-object v0, p0, Lcnr;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcnr;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcnr;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcnr;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcnr;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcnr;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcnr;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcnr;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcnr;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcnr;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcnr;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcnr;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    iget-object v0, p0, Lcnr;->f:[F

    :goto_0
    move v1, v2

    .line 29
    :goto_1
    if-ge v1, v4, :cond_3

    .line 30
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    aput v3, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcnr;->g:[F

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcnr;->b:Ljava/lang/String;

    const-string v1, "Unexpected sensor type %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 26
    invoke-static {v5, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    :goto_2
    return-void

    .line 32
    :cond_3
    new-array v0, v4, [F

    .line 33
    iget-object v1, p0, Lcnr;->h:[F

    iget-object v3, p0, Lcnr;->f:[F

    iget-object v4, p0, Lcnr;->g:[F

    invoke-static {v1, v5, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 34
    iget-object v1, p0, Lcnr;->h:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 35
    aget v0, v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcnr;->a:I

    .line 36
    iget v0, p0, Lcnr;->a:I

    if-gez v0, :cond_2

    .line 37
    iget v0, p0, Lcnr;->a:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcnr;->a:I

    goto :goto_2
.end method
