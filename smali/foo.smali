.class final Lfoo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lfom;


# direct methods
.method constructor <init>(Lfom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoo;->a:Lfom;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 3
    iget-boolean v0, v0, Lfom;->v:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 7
    iget-object v0, v0, Lfom;->c:Lfns;

    .line 8
    iget-object v1, v0, Lfns;->b:Labe;

    .line 10
    if-nez v1, :cond_1

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 13
    iget-object v0, v0, Lfom;->K:Landroid/os/Handler;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Labe;->b(Landroid/os/Handler;Labd;)V

    .line 15
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 16
    iget-object v0, v0, Lfom;->K:Landroid/os/Handler;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Labe;->a(Landroid/os/Handler;Labd;)V

    .line 18
    iget-object v0, p0, Lfoo;->a:Lfom;

    iget-object v2, p0, Lfoo;->a:Lfom;

    .line 19
    iget-object v2, v2, Lfom;->h:Lfpl;

    .line 20
    invoke-virtual {v2}, Lfpl;->d()[F

    move-result-object v2

    .line 21
    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    .line 22
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    .line 23
    iput-wide v2, v0, Lfom;->j:D

    .line 24
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 25
    iget v0, v0, Lfom;->o:I

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lfoo;->a:Lfom;

    iget-object v2, p0, Lfoo;->a:Lfom;

    .line 28
    iget-wide v2, v2, Lfom;->j:D

    .line 29
    iput-wide v2, v0, Lfom;->i:D

    .line 30
    :cond_2
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 31
    iget-wide v2, v0, Lfom;->j:D

    .line 32
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 33
    iget-wide v4, v0, Lfom;->i:D

    .line 34
    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 35
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 36
    iget-boolean v0, v0, Lfom;->y:Z

    .line 37
    if-eqz v0, :cond_4

    .line 38
    invoke-static {v2, v3}, Lfoj;->a(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 39
    iget-boolean v0, v0, Lfom;->J:Z

    .line 40
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    sget-object v0, Lfom;->a:Ljava/lang/String;

    .line 43
    const-string v2, "Auto-focusing."

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 45
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfom;->k:Z

    .line 46
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 47
    const/4 v2, 0x0

    iput v2, v0, Lfom;->l:I

    .line 48
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 49
    iget-object v0, v0, Lfom;->m:Ljava/util/concurrent/Semaphore;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 51
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lfoo;->a:Lfom;

    .line 52
    iget-boolean v2, v2, Lfom;->k:Z

    .line 53
    if-nez v2, :cond_6

    .line 54
    iget-object v2, p0, Lfoo;->a:Lfom;

    .line 55
    iget-object v2, v2, Lfom;->K:Landroid/os/Handler;

    .line 56
    new-instance v3, Lfop;

    invoke-direct {v3, p0, v1}, Lfop;-><init>(Lfoo;Labe;)V

    .line 57
    invoke-virtual {v1, v2, v3}, Labe;->a(Landroid/os/Handler;Laat;)V

    .line 58
    :try_start_0
    iget-object v2, p0, Lfoo;->a:Lfom;

    .line 59
    iget-object v2, v2, Lfom;->m:Ljava/util/concurrent/Semaphore;

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    sget-object v2, Lfom;->a:Ljava/lang/String;

    .line 64
    const-string v3, "mFocusRetrySemaphore.acquire() InterruptedException "

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_5
    iget-object v0, p0, Lfoo;->a:Lfom;

    .line 69
    iget-object v2, v0, Lfom;->K:Landroid/os/Handler;

    iget-object v3, v0, Lfom;->N:Labp;

    iget-object v4, v0, Lfom;->M:Labc;

    iget-object v5, v0, Lfom;->O:Labc;

    invoke-virtual {v1, v2, v3, v4, v5}, Labe;->a(Landroid/os/Handler;Labp;Labc;Labc;)V

    .line 70
    iget-object v1, v0, Lfom;->F:Ljava/util/List;

    new-instance v2, Lfsy;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lfom;->s:Lhar;

    .line 72
    invoke-interface {v3}, Lhar;->a()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v0, Lfom;->h:Lfpl;

    .line 74
    const/16 v7, 0x10

    new-array v7, v7, [F

    .line 75
    const/4 v8, 0x0

    iget-object v9, v6, Lfpl;->f:Lfny;

    .line 77
    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, v9, Lfny;->a:F

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Lfny;->b:F

    aput v12, v10, v11

    const/4 v11, 0x2

    iget v9, v9, Lfny;->c:F

    aput v9, v10, v11

    .line 78
    iget-object v6, v6, Lfpl;->i:[F

    .line 79
    invoke-static {v7, v8, v10, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 80
    const/16 v6, 0x10

    new-array v6, v6, [F

    .line 81
    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 82
    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 83
    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 84
    const/4 v6, 0x0

    aget v6, v7, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v6, v6

    .line 85
    invoke-direct {v2, v4, v5, v3, v6}, Lfsy;-><init>(JLandroid/location/Location;I)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfom;->J:Z

    .line 88
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lfoo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
