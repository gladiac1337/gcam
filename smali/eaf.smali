.class public final Leaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lhjh;

.field private b:Lhjm;

.field private c:Lfsq;

.field private d:Ldnl;

.field private e:Lebn;

.field private f:Ldjy;

.field private g:Ldew;

.field private h:Liwe;

.field private i:Lclf;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Ldzw;

.field private n:Lcme;

.field private o:Lfuf;

.field private p:Lavm;

.field private q:Lavm;

.field private r:Lemw;


# direct methods
.method public constructor <init>(Lhjm;Lhji;Lfsq;Ldnl;Lebn;Ldjy;Liwe;Ldew;Lclf;Ldzw;Lcme;Lfuf;Lgeh;Ldzq;Lavm;Lemw;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leaf;->b:Lhjm;

    .line 3
    iput-object p3, p0, Leaf;->c:Lfsq;

    .line 4
    iput-object p4, p0, Leaf;->d:Ldnl;

    .line 5
    iput-object p5, p0, Leaf;->e:Lebn;

    .line 6
    iput-object p6, p0, Leaf;->f:Ldjy;

    .line 7
    iput-object p8, p0, Leaf;->g:Ldew;

    .line 8
    iput-object p7, p0, Leaf;->h:Liwe;

    .line 9
    iput-object p9, p0, Leaf;->i:Lclf;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Leaf;->m:Ldzw;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Leaf;->n:Lcme;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Leaf;->p:Lavm;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Leaf;->q:Lavm;

    .line 14
    move-object/from16 v0, p16

    iput-object v0, p0, Leaf;->r:Lemw;

    .line 15
    invoke-interface {p3}, Lfsq;->b()Lhmr;

    move-result-object v1

    sget-object v2, Lhmr;->a:Lhmr;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    move-object/from16 v0, p13

    iput-object v0, p0, Leaf;->o:Lfuf;

    .line 17
    const-string v1, "HdrPTImgCapCmd"

    invoke-interface {p2, v1}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v1

    iput-object v1, p0, Leaf;->a:Lhjh;

    .line 18
    iget-object v1, p0, Leaf;->a:Lhjh;

    const-string v2, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v2}, Lhjh;->e(Ljava/lang/String;)V

    .line 19
    invoke-interface {p9}, Lclf;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Leaf;->k:I

    .line 20
    invoke-interface {p9}, Lclf;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Leaf;->l:I

    .line 21
    invoke-virtual {p4}, Ldnl;->a()I

    move-result v1

    iget v2, p0, Leaf;->k:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lid;->b(Z)V

    .line 22
    invoke-virtual {p4}, Ldnl;->a()I

    move-result v1

    iget v2, p0, Leaf;->l:I

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lid;->b(Z)V

    .line 23
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Leaf;->j:Landroid/graphics/Rect;

    .line 25
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 p13, p12

    .line 16
    goto :goto_1

    .line 21
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 22
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 181
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Leaf;->q:Lavm;

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 25

    .prologue
    .line 26
    invoke-static {}, Ldey;->a()Ldey;

    move-result-object v4

    sget-object v5, Ldez;->c:Ldez;

    .line 27
    invoke-virtual {v4, v5}, Ldey;->c(Ldez;)Ldey;

    move-result-object v4

    sget-object v5, Ldez;->b:Ldez;

    .line 28
    invoke-virtual {v4, v5}, Ldey;->b(Ldez;)Ldey;

    move-result-object v4

    sget-object v5, Ldez;->c:Ldez;

    .line 29
    invoke-virtual {v4, v5}, Ldey;->d(Ldez;)Ldey;

    move-result-object v6

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->h:Liwe;

    .line 31
    invoke-static {v4}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhs;

    invoke-virtual {v4}, Ldhs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfva;

    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Leaf;->c:Lfsq;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v7}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 33
    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    const/4 v5, 0x0

    .line 35
    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Leaf;->a:Lhjh;

    const-string v8, "Executing HdrPlus torch capture command."

    invoke-interface {v7, v8}, Lhjh;->d(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v7, v0, Leaf;->b:Lhjm;

    const-string v8, "HdrPlusTorchCapture"

    invoke-interface {v7, v8}, Lhjm;->a(Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v7, v0, Leaf;->b:Lhjm;

    const-string v8, "SessionAndTorchLock"

    invoke-interface {v7, v8}, Lhjm;->a(Ljava/lang/String;)V

    .line 38
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Leaf;->f:Ldjy;

    invoke-interface {v7}, Ldjy;->a()Ldjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v10

    const/16 v17, 0x0

    .line 39
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Leaf;->o:Lfuf;

    invoke-interface {v7, v10, v4}, Lfuf;->a(Lfvd;Lfva;)Lfug;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v18

    .line 40
    const/16 v16, 0x0

    .line 41
    :try_start_2
    new-instance v19, Lhib;

    invoke-direct/range {v19 .. v19}, Lhib;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 42
    const/4 v15, 0x0

    .line 43
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Leaf;->p:Lavm;

    invoke-interface {v7}, Lavm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsv;

    .line 44
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Lfug;->a(Lfva;)Lfva;

    move-result-object v4

    .line 45
    move-object/from16 v0, p0

    iget-object v8, v0, Leaf;->b:Lhjm;

    const-string v9, "3AConvergence"

    invoke-interface {v8, v9}, Lhjm;->b(Ljava/lang/String;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v8, v0, Leaf;->g:Ldew;

    invoke-interface {v8, v10, v6, v4}, Ldew;->a(Lfvd;Ldey;Lfva;)Ldex;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-result-object v20

    const/4 v14, 0x0

    .line 47
    :try_start_4
    invoke-interface/range {v20 .. v20}, Ldex;->a()J

    move-result-wide v22

    .line 48
    new-instance v21, Lfvc;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ldex;->a(Lfva;)Lfva;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Lfvc;-><init>(Lfva;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    const-string v6, "Metering"

    invoke-interface {v4, v6}, Lhjm;->b(Ljava/lang/String;)V

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->e:Lebn;

    invoke-interface {v4}, Lebn;->c()I

    move-result v12

    .line 54
    sget v4, Lbl;->ai:I

    if-ne v12, v4, :cond_6

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->n:Lcme;

    .line 56
    iget-object v9, v4, Lcme;->a:Lhop;

    .line 76
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    const-string v6, "Shot"

    invoke-interface {v4, v6}, Lhjm;->b(Ljava/lang/String;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    const-string v6, "StartShotCapture"

    invoke-interface {v4, v6}, Lhjm;->a(Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->i:Lclf;

    move-object/from16 v6, p2

    .line 79
    invoke-interface/range {v4 .. v9}, Lclf;->a(ILdvs;Lfsv;Lcom/google/googlex/gcam/AeResults;Lhop;)Lclp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-result-object v5

    .line 80
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 81
    if-nez v5, :cond_a

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->a:Lhjh;

    const-string v6, "startShotCapture returned null. Payload failed."

    invoke-interface {v4, v6}, Lhjh;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    if-eqz v5, :cond_1

    .line 85
    :try_start_7
    move-object/from16 v0, p2

    iget-object v4, v0, Ldvs;->b:Lejj;

    .line 86
    invoke-interface {v4}, Lgcf;->n()Lfrh;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lfrh;->a(Z)V

    .line 87
    invoke-virtual {v5}, Lclp;->b()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 88
    :cond_1
    if-eqz v20, :cond_2

    const/4 v4, 0x0

    :try_start_8
    move-object/from16 v0, v20

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 89
    :cond_2
    const/4 v4, 0x0

    :try_start_9
    move-object/from16 v0, v19

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v18, :cond_3

    const/4 v4, 0x0

    :try_start_a
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_3
    if-eqz v10, :cond_4

    const/4 v4, 0x0

    :try_start_b
    invoke-static {v4, v10}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 90
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->o:Lfuf;

    invoke-interface {v4}, Lfuf;->a()V

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 175
    :goto_1
    return-void

    .line 34
    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 58
    :cond_6
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    const-string v6, "SmartMetering"

    invoke-interface {v4, v6}, Lhjm;->a(Ljava/lang/String;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->e:Lebn;

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-interface {v4, v10, v0, v1, v2}, Lebn;->a(Lfvd;Lfvc;J)Lebo;

    move-result-object v13

    .line 60
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lhib;->a(Lhiz;)Lhiz;

    .line 62
    iget-object v8, v13, Lebo;->a:Lcom/google/googlex/gcam/AeResults;

    .line 65
    iget-object v9, v13, Lebo;->b:Lhop;

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 68
    if-nez v9, :cond_0

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->a:Lhjh;

    const-string v5, "Metering metadata is not available, aborting shot."

    invoke-interface {v4, v5}, Lhjh;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 70
    if-eqz v20, :cond_7

    const/4 v4, 0x0

    :try_start_d
    move-object/from16 v0, v20

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 71
    :cond_7
    const/4 v4, 0x0

    :try_start_e
    move-object/from16 v0, v19

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v18, :cond_8

    const/4 v4, 0x0

    :try_start_f
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_8
    if-eqz v10, :cond_9

    const/4 v4, 0x0

    :try_start_10
    invoke-static {v4, v10}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 72
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->o:Lfuf;

    invoke-interface {v4}, Lfuf;->a()V

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    goto :goto_1

    .line 94
    :cond_a
    :try_start_11
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lhib;->a(Lhiz;)Lhiz;

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->e:Lebn;

    .line 96
    invoke-interface {v4}, Lebn;->b()Lilc;

    move-result-object v6

    .line 97
    sget v4, Lbl;->aj:I

    if-ne v12, v4, :cond_1d

    .line 98
    invoke-virtual {v6}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 99
    move-object/from16 v0, p0

    iget-object v7, v0, Leaf;->i:Lclf;

    .line 100
    invoke-virtual {v6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoz;

    .line 101
    invoke-interface {v7, v5, v9, v4}, Lclf;->a(Lclp;Lhop;Lhoz;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v8

    .line 102
    invoke-virtual {v6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoz;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lhib;->a(Lhiz;)Lhiz;

    move v4, v12

    .line 104
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldvl;->close()V

    .line 106
    move-object/from16 v0, p2

    iget-object v7, v0, Ldvs;->c:Ldvr;

    .line 108
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    iget-object v9, v0, Leaf;->j:Landroid/graphics/Rect;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v9}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 110
    const/4 v6, 0x2

    move-object/from16 v0, v21

    iput v6, v0, Lfvc;->a:I

    .line 111
    invoke-virtual/range {v21 .. v21}, Lfvc;->b()Lfvc;

    .line 112
    const/4 v6, 0x0

    .line 113
    sget v9, Lbl;->ai:I

    if-eq v4, v9, :cond_b

    .line 114
    move-object/from16 v0, p0

    iget-object v6, v0, Leaf;->i:Lclf;

    .line 115
    invoke-interface {v6, v5, v8}, Lclf;->a(Lclp;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v6

    .line 116
    :cond_b
    sget v8, Lbl;->ai:I

    if-eq v4, v8, :cond_c

    .line 117
    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 118
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->a:Lhjh;

    const-string v6, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v4, v6}, Lhjh;->b(Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->m:Ldzw;

    new-instance v6, Lfvc;

    move-object/from16 v0, v21

    invoke-direct {v6, v0}, Lfvc;-><init>(Lfvc;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Leaf;->d:Ldnl;

    .line 120
    invoke-virtual {v4, v5, v6, v8, v10}, Ldzw;->a(Lclp;Lfvc;Ldnl;Ldjz;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v6

    .line 122
    :goto_3
    if-nez v6, :cond_17

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->a:Lhjh;

    const-string v6, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v4, v6}, Lhjh;->c(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5}, Lclp;->b()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 125
    if-eqz v5, :cond_d

    .line 127
    :try_start_12
    move-object/from16 v0, p2

    iget-object v4, v0, Ldvs;->b:Lejj;

    .line 128
    invoke-interface {v4}, Lgcf;->n()Lfrh;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lfrh;->a(Z)V

    .line 129
    invoke-virtual {v5}, Lclp;->b()Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 130
    :cond_d
    if-eqz v20, :cond_e

    const/4 v4, 0x0

    :try_start_13
    move-object/from16 v0, v20

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 131
    :cond_e
    const/4 v4, 0x0

    :try_start_14
    move-object/from16 v0, v19

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v18, :cond_f

    const/4 v4, 0x0

    :try_start_15
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_f
    if-eqz v10, :cond_10

    const/4 v4, 0x0

    :try_start_16
    invoke-static {v4, v10}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 132
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->o:Lfuf;

    invoke-interface {v4}, Lfuf;->a()V

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    goto/16 :goto_1

    .line 103
    :cond_11
    :try_start_17
    sget v4, Lbl;->ai:I

    goto/16 :goto_2

    .line 121
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->a:Lhjh;

    const-string v8, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v4, v8}, Lhjh;->b(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_3

    .line 157
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v5, :cond_13

    .line 159
    :try_start_18
    move-object/from16 v0, p2

    iget-object v6, v0, Ldvs;->b:Lejj;

    .line 160
    invoke-interface {v6}, Lgcf;->n()Lfrh;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lfrh;->a(Z)V

    .line 161
    invoke-virtual {v5}, Lclp;->b()Z

    :cond_13
    throw v4
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 163
    :catch_0
    move-exception v4

    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 164
    :catchall_1
    move-exception v5

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    :goto_5
    if-eqz v20, :cond_14

    :try_start_1a
    move-object/from16 v0, v20

    invoke-static {v5, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_14
    throw v4
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 166
    :catch_1
    move-exception v4

    :try_start_1b
    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 167
    :catchall_2
    move-exception v5

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    :goto_6
    :try_start_1c
    move-object/from16 v0, v19

    invoke-static {v5, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 168
    :catch_2
    move-exception v4

    :try_start_1d
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 169
    :catchall_3
    move-exception v5

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    :goto_7
    if-eqz v18, :cond_15

    :try_start_1e
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_15
    throw v4
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 170
    :catch_3
    move-exception v4

    :try_start_1f
    throw v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 171
    :catchall_4
    move-exception v5

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    :goto_8
    if-eqz v10, :cond_16

    :try_start_20
    invoke-static {v5, v10}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_16
    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 176
    :catchall_5
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Leaf;->o:Lfuf;

    invoke-interface {v5}, Lfuf;->a()V

    .line 177
    move-object/from16 v0, p0

    iget-object v5, v0, Leaf;->b:Lhjm;

    invoke-interface {v5}, Lhjm;->a()V

    .line 178
    move-object/from16 v0, p0

    iget-object v5, v0, Leaf;->b:Lhjm;

    invoke-interface {v5}, Lhjm;->a()V

    throw v4

    .line 137
    :cond_17
    :try_start_21
    new-instance v11, Leag;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v11, v0, v1, v10, v13}, Leag;-><init>(Ldex;Lfug;Ldjz;Lhiz;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->m:Ldzw;

    new-instance v8, Lfvc;

    move-object/from16 v0, v21

    invoke-direct {v8, v0}, Lfvc;-><init>(Lfvc;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Leaf;->d:Ldnl;

    .line 139
    move-object/from16 v0, p2

    iget-object v12, v0, Ldvs;->b:Lejj;

    .line 140
    invoke-interface {v12}, Lgcf;->n()Lfrh;

    move-result-object v12

    .line 141
    invoke-virtual/range {v4 .. v13}, Ldzw;->a(Lclp;Lcom/google/googlex/gcam/BurstSpec;Ldvr;Lfvc;Ldnl;Ldjz;Lhiz;Lfrh;Lebo;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result v4

    .line 142
    if-eqz v5, :cond_18

    .line 144
    :try_start_22
    move-object/from16 v0, p2

    iget-object v6, v0, Ldvs;->b:Lejj;

    .line 145
    invoke-interface {v6}, Lgcf;->n()Lfrh;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lfrh;->a(Z)V

    .line 146
    if-eqz v4, :cond_1c

    .line 149
    move-object/from16 v0, p2

    iget-object v4, v0, Ldvs;->b:Lejj;

    .line 150
    new-instance v6, Leah;

    invoke-direct {v6, v5}, Leah;-><init>(Lclp;)V

    .line 151
    invoke-interface {v4, v6}, Lejj;->a(Lgfc;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->r:Lemw;

    .line 153
    move-object/from16 v0, p2

    iget-object v5, v0, Ldvs;->b:Lejj;

    .line 154
    invoke-interface {v5}, Lgcf;->n()Lfrh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lemw;->a(Lfrh;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 162
    :cond_18
    :goto_9
    if-eqz v20, :cond_19

    const/4 v4, 0x0

    :try_start_23
    move-object/from16 v0, v20

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 165
    :cond_19
    const/4 v4, 0x0

    :try_start_24
    move-object/from16 v0, v19

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 167
    if-eqz v18, :cond_1a

    const/4 v4, 0x0

    :try_start_25
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 169
    :cond_1a
    if-eqz v10, :cond_1b

    const/4 v4, 0x0

    :try_start_26
    invoke-static {v4, v10}, Leaf;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 172
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->o:Lfuf;

    invoke-interface {v4}, Lfuf;->a()V

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Leaf;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    goto/16 :goto_1

    .line 156
    :cond_1c
    :try_start_27
    invoke-virtual {v5}, Lclp;->b()Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_9

    .line 164
    :catchall_6
    move-exception v4

    move-object v5, v14

    goto/16 :goto_5

    .line 171
    :catchall_7
    move-exception v4

    move-object/from16 v5, v17

    goto/16 :goto_8

    .line 169
    :catchall_8
    move-exception v4

    move-object/from16 v5, v16

    goto/16 :goto_7

    .line 167
    :catchall_9
    move-exception v4

    move-object v5, v15

    goto/16 :goto_6

    .line 157
    :catchall_a
    move-exception v4

    move-object v5, v11

    goto/16 :goto_4

    :cond_1d
    move v4, v12

    goto/16 :goto_2
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method
