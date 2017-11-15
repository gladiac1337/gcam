.class final Lbpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:J

.field private synthetic b:Lbpr;


# direct methods
.method constructor <init>(Lbpr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbpu;->b:Lbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbpu;->a:J

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    iget-object v2, p0, Lbpu;->b:Lbpr;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lbpu;->b:Lbpr;

    .line 7
    iget-object v0, v0, Lbpr;->a:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lbpu;->b:Lbpr;

    .line 9
    iget v3, v3, Lbpr;->c:I

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    .line 11
    iget-wide v4, p0, Lbpu;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lbpu;->a:J

    iput-wide v4, v0, Lbpq;->d:J

    .line 12
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, v0, Lbpq;->e:J

    .line 13
    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v0, Lbpq;->f:F

    .line 14
    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v0, Lbpq;->g:F

    .line 15
    const/4 v3, 0x2

    aget v1, v1, v3

    iput v1, v0, Lbpq;->h:F

    .line 16
    iget-object v0, p0, Lbpu;->b:Lbpr;

    iget-object v1, p0, Lbpu;->b:Lbpr;

    .line 17
    iget v1, v1, Lbpr;->c:I

    .line 18
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x190

    .line 19
    iput v1, v0, Lbpr;->c:I

    .line 20
    monitor-exit v2

    .line 21
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
