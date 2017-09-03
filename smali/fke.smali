.class final Lfke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxv;


# instance fields
.field private synthetic a:Lyg;

.field private synthetic b:Lfkd;


# direct methods
.method constructor <init>(Lfkd;Lyg;)V
    .locals 0

    iput-object p1, p0, Lfke;->b:Lfkd;

    iput-object p2, p0, Lfke;->a:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLyg;)V
    .locals 13

    iget-object v0, p0, Lfke;->b:Lfkd;

    iget-object v0, v0, Lfkd;->a:Lfkb;

    iget v1, v0, Lfkb;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfkb;->l:I

    iget-object v0, p0, Lfke;->b:Lfkd;

    iget-object v0, v0, Lfkd;->a:Lfkb;

    iget-boolean v0, v0, Lfkb;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfkb;->a:Ljava/lang/String;

    const-string v1, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfke;->b:Lfkd;

    iget-object v0, v0, Lfkd;->a:Lfkb;

    iget-object v0, v0, Lfkb;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lfke;->b:Lfkd;

    iget-object v0, v0, Lfkd;->a:Lfkb;

    iget v0, v0, Lfkb;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lfke;->b:Lfkd;

    iget-object v0, v0, Lfkd;->a:Lfkb;

    iget-object v1, p0, Lfke;->a:Lyg;

    iget-object v2, v0, Lfkb;->K:Landroid/os/Handler;

    iget-object v3, v0, Lfkb;->N:Lyr;

    iget-object v4, v0, Lfkb;->M:Lye;

    iget-object v5, v0, Lfkb;->O:Lye;

    invoke-virtual {v1, v2, v3, v4, v5}, Lyg;->a(Landroid/os/Handler;Lyr;Lye;Lye;)V

    iget-object v1, v0, Lfkb;->F:Ljava/util/List;

    new-instance v2, Lflr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lfkb;->s:Lgmp;

    invoke-interface {v3}, Lgmp;->a()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v0, Lfkb;->h:Lflf;

    const/16 v7, 0x10

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget-object v9, v6, Lflf;->f:Lfjn;

    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, v9, Lfjn;->a:F

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Lfjn;->b:F

    aput v12, v10, v11

    const/4 v11, 0x2

    iget v9, v9, Lfjn;->c:F

    aput v9, v10, v11

    iget-object v6, v6, Lflf;->i:[F

    invoke-static {v7, v8, v10, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/16 v6, 0x10

    new-array v6, v6, [F

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v6, 0x0

    aget v6, v7, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v2, v4, v5, v3, v6}, Lflr;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfkb;->J:Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lfke;->b:Lfkd;

    iget-object v0, v0, Lfkd;->a:Lfkb;

    iget-object v1, p0, Lfke;->b:Lfkd;

    iget-object v1, v1, Lfkd;->a:Lfkb;

    iget-wide v2, v1, Lfkb;->j:D

    iput-wide v2, v0, Lfkb;->i:D

    :goto_1
    iget-object v0, p0, Lfke;->b:Lfkd;

    iget-object v0, v0, Lfkd;->a:Lfkb;

    iput-boolean p1, v0, Lfkb;->k:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lfke;->b:Lfkd;

    iget-object v0, v0, Lfkd;->a:Lfkb;

    const-wide v2, -0x3f3c7d0000000000L    # -9990.0

    iput-wide v2, v0, Lfkb;->i:D

    goto :goto_1
.end method
