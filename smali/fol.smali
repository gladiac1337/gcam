.class final Lfol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field private synthetic a:Labe;

.field private synthetic b:Lfok;


# direct methods
.method constructor <init>(Lfok;Labe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfol;->b:Lfok;

    iput-object p2, p0, Lfol;->a:Labe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lfol;->b:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoi;

    .line 3
    iget v1, v0, Lfoi;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfoi;->l:I

    .line 4
    iget-object v0, p0, Lfol;->b:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoi;

    .line 5
    iget-boolean v0, v0, Lfoi;->k:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lfoi;->a:Ljava/lang/String;

    .line 8
    const-string v1, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    .line 9
    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-object v0, p0, Lfol;->b:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoi;

    .line 44
    iget-object v0, v0, Lfoi;->m:Ljava/util/concurrent/Semaphore;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 46
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lfol;->b:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoi;

    .line 11
    iget v0, v0, Lfoi;->l:I

    .line 12
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lfol;->b:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoi;

    iget-object v1, p0, Lfol;->a:Labe;

    .line 15
    iget-object v2, v0, Lfoi;->K:Landroid/os/Handler;

    iget-object v3, v0, Lfoi;->N:Labp;

    iget-object v4, v0, Lfoi;->M:Labc;

    iget-object v5, v0, Lfoi;->O:Labc;

    invoke-virtual {v1, v2, v3, v4, v5}, Labe;->a(Landroid/os/Handler;Labp;Labc;Labc;)V

    .line 16
    iget-object v1, v0, Lfoi;->F:Ljava/util/List;

    new-instance v2, Lfpq;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lfoi;->s:Lhag;

    .line 18
    invoke-interface {v3}, Lhag;->a()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v0, Lfoi;->h:Lfpg;

    .line 20
    const/16 v7, 0x10

    new-array v7, v7, [F

    .line 21
    const/4 v8, 0x0

    iget-object v9, v6, Lfpg;->f:Lfnu;

    .line 23
    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, v9, Lfnu;->a:F

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Lfnu;->b:F

    aput v12, v10, v11

    const/4 v11, 0x2

    iget v9, v9, Lfnu;->c:F

    aput v9, v10, v11

    .line 24
    iget-object v6, v6, Lfpg;->i:[F

    .line 25
    invoke-static {v7, v8, v10, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 26
    const/16 v6, 0x10

    new-array v6, v6, [F

    .line 27
    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 28
    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 29
    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 30
    const/4 v6, 0x0

    aget v6, v7, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v6, v6

    .line 31
    invoke-direct {v2, v4, v5, v3, v6}, Lfpq;-><init>(JLandroid/location/Location;I)V

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfoi;->J:Z

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    iget-object v0, p0, Lfol;->b:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoi;

    iget-object v1, p0, Lfol;->b:Lfok;

    iget-object v1, v1, Lfok;->a:Lfoi;

    .line 36
    iget-wide v2, v1, Lfoi;->j:D

    .line 37
    iput-wide v2, v0, Lfoi;->i:D

    .line 41
    :goto_1
    iget-object v0, p0, Lfol;->b:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoi;

    .line 42
    iput-boolean p1, v0, Lfoi;->k:Z

    goto/16 :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lfol;->b:Lfok;

    iget-object v0, v0, Lfok;->a:Lfoi;

    .line 40
    const-wide v2, -0x3f3c7d0000000000L    # -9990.0

    iput-wide v2, v0, Lfoi;->i:D

    goto :goto_1
.end method
