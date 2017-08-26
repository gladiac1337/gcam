.class public final Leab;
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

.field private o:Lavm;

.field private p:Lavm;

.field private q:Lemw;


# direct methods
.method public constructor <init>(Lhjm;Lhji;Lfsq;Ldnl;Lebn;Ldjy;Liwe;Ldew;Lclf;Ldzw;Lcme;Ldzq;Lavm;Lemw;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leab;->b:Lhjm;

    .line 3
    iput-object p3, p0, Leab;->c:Lfsq;

    .line 4
    iput-object p4, p0, Leab;->d:Ldnl;

    .line 5
    iput-object p5, p0, Leab;->e:Lebn;

    .line 6
    iput-object p6, p0, Leab;->f:Ldjy;

    .line 7
    iput-object p8, p0, Leab;->g:Ldew;

    .line 8
    iput-object p7, p0, Leab;->h:Liwe;

    .line 9
    iput-object p9, p0, Leab;->i:Lclf;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Leab;->m:Ldzw;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Leab;->n:Lcme;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Leab;->o:Lavm;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Leab;->p:Lavm;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Leab;->q:Lemw;

    .line 15
    const-string v1, "HdrPImgCapCmd"

    invoke-interface {p2, v1}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v1

    iput-object v1, p0, Leab;->a:Lhjh;

    .line 16
    iget-object v1, p0, Leab;->a:Lhjh;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Lhjh;->e(Ljava/lang/String;)V

    .line 17
    invoke-interface {p9}, Lclf;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Leab;->k:I

    .line 18
    invoke-interface {p9}, Lclf;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Leab;->l:I

    .line 19
    invoke-virtual {p4}, Ldnl;->a()I

    move-result v1

    iget v2, p0, Leab;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lid;->b(Z)V

    .line 20
    invoke-virtual {p4}, Ldnl;->a()I

    move-result v1

    iget v2, p0, Leab;->l:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lid;->b(Z)V

    .line 21
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Leab;->j:Landroid/graphics/Rect;

    .line 23
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 151
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
    .line 149
    iget-object v0, p0, Leab;->p:Lavm;

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 23

    .prologue
    .line 24
    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->p:Lavm;

    .line 26
    invoke-interface {v4}, Lavm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->a:Lhjh;

    const-string v5, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v4, v5}, Lhjh;->c(Ljava/lang/String;)V

    .line 28
    :cond_0
    sget-object v4, Ldez;->b:Ldez;

    invoke-static {v4}, Ldey;->a(Ldez;)Ldey;

    move-result-object v6

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->h:Liwe;

    invoke-static {v4}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhs;

    invoke-virtual {v4}, Ldhs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfva;

    .line 30
    move-object/from16 v0, p0

    iget-object v5, v0, Leab;->c:Lfsq;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v7}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 31
    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    const/4 v5, 0x0

    .line 33
    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Leab;->a:Lhjh;

    const-string v8, "Executing HdrPlus capture command."

    invoke-interface {v7, v8}, Lhjh;->d(Ljava/lang/String;)V

    .line 34
    move-object/from16 v0, p0

    iget-object v7, v0, Leab;->b:Lhjm;

    const-string v8, "HdrPlusCapture"

    invoke-interface {v7, v8}, Lhjm;->a(Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v7, v0, Leab;->b:Lhjm;

    const-string v8, "SessionAnd3AConvergence"

    invoke-interface {v7, v8}, Lhjm;->a(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v7, v0, Leab;->o:Lavm;

    invoke-interface {v7}, Lavm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsv;

    .line 37
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Leab;->f:Ldjy;

    invoke-interface {v8}, Ldjy;->a()Ldjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v10

    const/16 v16, 0x0

    .line 38
    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Leab;->g:Ldew;

    invoke-interface {v8, v10, v6, v4}, Ldew;->a(Lfvd;Ldey;Lfva;)Ldex;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v17

    .line 39
    const/4 v15, 0x0

    .line 40
    :try_start_2
    new-instance v18, Lhib;

    invoke-direct/range {v18 .. v18}, Lhib;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 41
    const/4 v14, 0x0

    .line 42
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ldex;->a()J

    move-result-wide v20

    .line 43
    new-instance v19, Lfvc;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ldex;->a(Lfva;)Lfva;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lfvc;-><init>(Lfva;)V

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    const-string v6, "Metering"

    invoke-interface {v4, v6}, Lhjm;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 47
    const/4 v8, 0x0

    .line 48
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->e:Lebn;

    invoke-interface {v4}, Lebn;->c()I

    move-result v12

    .line 49
    sget v4, Lbl;->ai:I

    if-ne v12, v4, :cond_6

    .line 50
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->n:Lcme;

    .line 51
    iget-object v9, v4, Lcme;->a:Lhop;

    .line 69
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    const-string v6, "Shot"

    invoke-interface {v4, v6}, Lhjm;->b(Ljava/lang/String;)V

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    const-string v6, "StartShotCapture"

    invoke-interface {v4, v6}, Lhjm;->a(Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->i:Lclf;

    move-object/from16 v6, p2

    invoke-interface/range {v4 .. v9}, Lclf;->a(ILdvs;Lfsv;Lcom/google/googlex/gcam/AeResults;Lhop;)Lclp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-result-object v5

    .line 72
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 73
    if-nez v5, :cond_9

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->a:Lhjh;

    const-string v6, "startShotCapture returned null. Payload failed."

    invoke-interface {v4, v6}, Lhjh;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    if-eqz v5, :cond_2

    .line 76
    :try_start_6
    invoke-virtual {v5}, Lclp;->b()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 77
    :cond_2
    const/4 v4, 0x0

    :try_start_7
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v17, :cond_3

    const/4 v4, 0x0

    :try_start_8
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_3
    if-eqz v10, :cond_4

    const/4 v4, 0x0

    :try_start_9
    invoke-static {v4, v10}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 78
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 146
    :goto_1
    return-void

    .line 32
    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 53
    :cond_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    const-string v6, "SmartMetering"

    invoke-interface {v4, v6}, Lhjm;->a(Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->e:Lebn;

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-interface {v4, v10, v0, v1, v2}, Lebn;->a(Lfvd;Lfvc;J)Lebo;

    move-result-object v13

    .line 55
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lhib;->a(Lhiz;)Lhiz;

    .line 57
    iget-object v8, v13, Lebo;->a:Lcom/google/googlex/gcam/AeResults;

    .line 60
    iget-object v9, v13, Lebo;->b:Lhop;

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 63
    if-nez v9, :cond_1

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->a:Lhjh;

    const-string v5, "Metering metadata is not available, aborting shot."

    invoke-interface {v4, v5}, Lhjh;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 65
    const/4 v4, 0x0

    :try_start_b
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v17, :cond_7

    const/4 v4, 0x0

    :try_start_c
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_7
    if-eqz v10, :cond_8

    const/4 v4, 0x0

    :try_start_d
    invoke-static {v4, v10}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 66
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    goto :goto_1

    .line 81
    :cond_9
    :try_start_e
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lhib;->a(Lhiz;)Lhiz;

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->e:Lebn;

    .line 83
    invoke-interface {v4}, Lebn;->b()Lilc;

    move-result-object v6

    .line 84
    sget v4, Lbl;->aj:I

    if-ne v12, v4, :cond_19

    .line 85
    invoke-virtual {v6}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 86
    move-object/from16 v0, p0

    iget-object v7, v0, Leab;->i:Lclf;

    .line 87
    invoke-virtual {v6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoz;

    .line 88
    invoke-interface {v7, v5, v9, v4}, Lclf;->a(Lclp;Lhop;Lhoz;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v8

    .line 89
    invoke-virtual {v6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoz;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lhib;->a(Lhiz;)Lhiz;

    move v4, v12

    .line 91
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldvl;->close()V

    .line 93
    move-object/from16 v0, p2

    iget-object v7, v0, Ldvs;->c:Ldvr;

    .line 95
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    iget-object v9, v0, Leab;->j:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v9}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 97
    const/4 v6, 0x2

    move-object/from16 v0, v19

    iput v6, v0, Lfvc;->a:I

    .line 98
    invoke-virtual/range {v19 .. v19}, Lfvc;->b()Lfvc;

    .line 99
    const/4 v6, 0x0

    .line 100
    sget v9, Lbl;->ai:I

    if-eq v4, v9, :cond_a

    .line 101
    move-object/from16 v0, p0

    iget-object v6, v0, Leab;->i:Lclf;

    .line 102
    invoke-interface {v6, v5, v8}, Lclf;->a(Lclp;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v6

    .line 103
    :cond_a
    sget v8, Lbl;->ai:I

    if-eq v4, v8, :cond_b

    .line 104
    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 105
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->a:Lhjh;

    const-string v6, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v4, v6}, Lhjh;->b(Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->m:Ldzw;

    new-instance v6, Lfvc;

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Lfvc;-><init>(Lfvc;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Leab;->d:Ldnl;

    .line 107
    invoke-virtual {v4, v5, v6, v8, v10}, Ldzw;->a(Lclp;Lfvc;Ldnl;Ldjz;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v6

    .line 109
    :goto_3
    if-nez v6, :cond_14

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->a:Lhjh;

    const-string v6, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v4, v6}, Lhjh;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5}, Lclp;->b()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 112
    if-eqz v5, :cond_c

    .line 113
    :try_start_f
    invoke-virtual {v5}, Lclp;->b()Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 114
    :cond_c
    const/4 v4, 0x0

    :try_start_10
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v17, :cond_d

    const/4 v4, 0x0

    :try_start_11
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_d
    if-eqz v10, :cond_e

    const/4 v4, 0x0

    :try_start_12
    invoke-static {v4, v10}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 115
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    goto/16 :goto_1

    .line 90
    :cond_f
    :try_start_13
    sget v4, Lbl;->ai:I

    goto/16 :goto_2

    .line 108
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->a:Lhjh;

    const-string v8, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v4, v8}, Lhjh;->b(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    .line 135
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v5, :cond_11

    .line 136
    :try_start_14
    invoke-virtual {v5}, Lclp;->b()Z

    :cond_11
    throw v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 138
    :catch_0
    move-exception v4

    :try_start_15
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 139
    :catchall_1
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_5
    :try_start_16
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 140
    :catch_1
    move-exception v4

    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 141
    :catchall_2
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_6
    if-eqz v17, :cond_12

    :try_start_18
    move-object/from16 v0, v17

    invoke-static {v5, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_12
    throw v4
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 142
    :catch_2
    move-exception v4

    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 143
    :catchall_3
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_7
    if-eqz v10, :cond_13

    :try_start_1a
    invoke-static {v5, v10}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_13
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 147
    :catchall_4
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Leab;->b:Lhjm;

    invoke-interface {v5}, Lhjm;->a()V

    .line 148
    move-object/from16 v0, p0

    iget-object v5, v0, Leab;->b:Lhjm;

    invoke-interface {v5}, Lhjm;->a()V

    throw v4

    .line 119
    :cond_14
    :try_start_1b
    new-instance v11, Leac;

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v10, v13}, Leac;-><init>(Ldex;Ldjz;Lhiz;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->m:Ldzw;

    new-instance v8, Lfvc;

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Lfvc;-><init>(Lfvc;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Leab;->d:Ldnl;

    .line 121
    move-object/from16 v0, p2

    iget-object v12, v0, Ldvs;->b:Lejj;

    .line 122
    invoke-interface {v12}, Lgcf;->n()Lfrh;

    move-result-object v12

    .line 123
    invoke-virtual/range {v4 .. v13}, Ldzw;->a(Lclp;Lcom/google/googlex/gcam/BurstSpec;Ldvr;Lfvc;Ldnl;Ldjz;Lhiz;Lfrh;Lebo;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v4

    .line 124
    if-eqz v5, :cond_15

    .line 125
    if-eqz v4, :cond_18

    .line 128
    :try_start_1c
    move-object/from16 v0, p2

    iget-object v4, v0, Ldvs;->b:Lejj;

    .line 129
    new-instance v6, Lead;

    invoke-direct {v6, v5}, Lead;-><init>(Lclp;)V

    invoke-interface {v4, v6}, Lejj;->a(Lgfc;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->q:Lemw;

    .line 131
    move-object/from16 v0, p2

    iget-object v5, v0, Ldvs;->b:Lejj;

    .line 132
    invoke-interface {v5}, Lgcf;->n()Lfrh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lemw;->a(Lfrh;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 137
    :cond_15
    :goto_8
    const/4 v4, 0x0

    :try_start_1d
    move-object/from16 v0, v18

    invoke-static {v4, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 139
    if-eqz v17, :cond_16

    const/4 v4, 0x0

    :try_start_1e
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 141
    :cond_16
    if-eqz v10, :cond_17

    const/4 v4, 0x0

    :try_start_1f
    invoke-static {v4, v10}, Leab;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 144
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Leab;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    goto/16 :goto_1

    .line 134
    :cond_18
    :try_start_20
    invoke-virtual {v5}, Lclp;->b()Z
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_8

    .line 139
    :catchall_5
    move-exception v4

    move-object v5, v14

    goto/16 :goto_5

    .line 143
    :catchall_6
    move-exception v4

    move-object/from16 v5, v16

    goto/16 :goto_7

    .line 141
    :catchall_7
    move-exception v4

    move-object v5, v15

    goto/16 :goto_6

    .line 135
    :catchall_8
    move-exception v4

    move-object v5, v11

    goto/16 :goto_4

    :cond_19
    move v4, v12

    goto/16 :goto_2
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method
