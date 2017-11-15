.class final Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Lfpl;


# direct methods
.method constructor <init>(Lfpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpn;->a:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 4
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 6
    iget-object v1, v0, Lfpl;->e:Lfny;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lfny;->a(FFF)V

    .line 7
    iget-boolean v1, v0, Lfpl;->g:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lfpl;->f:Lfny;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lfny;->a(FFF)V

    .line 9
    iput-boolean v6, v0, Lfpl;->g:Z

    .line 15
    :goto_0
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 16
    iget-boolean v0, v0, Lfpl;->b:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 19
    iget-object v0, v0, Lfpl;->n:Lfpk;

    .line 20
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lfpk;->b([FJ)V

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    iget v1, v0, Lfpl;->h:F

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 12
    iget-object v3, v0, Lfpl;->f:Lfny;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v5

    mul-float/2addr v4, v1

    iget-object v5, v0, Lfpl;->f:Lfny;

    iget v5, v5, Lfny;->a:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v3, Lfny;->a:F

    .line 13
    iget-object v3, v0, Lfpl;->f:Lfny;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v6

    mul-float/2addr v4, v1

    iget-object v5, v0, Lfpl;->f:Lfny;

    iget v5, v5, Lfny;->b:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v3, Lfny;->b:F

    .line 14
    iget-object v3, v0, Lfpl;->f:Lfny;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    mul-float/2addr v1, v4

    iget-object v0, v0, Lfpl;->f:Lfny;

    iget v0, v0, Lfny;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, v3, Lfny;->c:F

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 22
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 23
    iget-object v0, v0, Lfpl;->i:[F

    .line 24
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 25
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 26
    iget-object v0, v0, Lfpl;->i:[F

    .line 27
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 28
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 29
    iget-object v0, v0, Lfpl;->i:[F

    .line 30
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v7

    aput v1, v0, v7

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v5

    iget-object v2, p0, Lfpn;->a:Lfpl;

    .line 33
    iget-object v2, v2, Lfpl;->l:[F

    .line 34
    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v6

    iget-object v2, p0, Lfpn;->a:Lfpl;

    .line 36
    iget-object v2, v2, Lfpl;->l:[F

    .line 37
    aget v2, v2, v6

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v7

    iget-object v2, p0, Lfpn;->a:Lfpl;

    .line 39
    iget-object v2, v2, Lfpl;->l:[F

    .line 40
    aget v2, v2, v7

    sub-float/2addr v1, v2

    aput v1, v0, v7

    .line 41
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    mul-float/2addr v0, v1

    .line 42
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    .line 43
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    .line 44
    iget-object v3, p0, Lfpn;->a:Lfpl;

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 45
    iput v0, v3, Lfpl;->q:F

    .line 46
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 47
    iget-object v0, v0, Lfpl;->p:Lfqf;

    .line 48
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 50
    iget-object v0, v0, Lfpl;->p:Lfqf;

    .line 51
    iget-object v1, p0, Lfpn;->a:Lfpl;

    .line 52
    iget v1, v1, Lfpl;->q:F

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lfqf;->a(Ljava/lang/Object;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lfpn;->a:Lfpl;

    .line 57
    iget-wide v2, v1, Lfpl;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 58
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, v1, Lfpl;->j:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v2

    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, v1, Lfpl;->k:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 61
    iget-object v2, v1, Lfpl;->k:[F

    const/4 v3, 0x1

    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 62
    iget-object v2, v1, Lfpl;->k:[F

    const/4 v3, 0x2

    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 63
    iget v0, v1, Lfpl;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lfpl;->m:I

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_5
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, v1, Lfpl;->j:J

    .line 66
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 67
    iget-boolean v0, v0, Lfpl;->b:Z

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfpn;->a:Lfpl;

    .line 70
    iget-object v0, v0, Lfpl;->n:Lfpk;

    .line 71
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lfpk;->a([FJ)V

    goto/16 :goto_1

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
