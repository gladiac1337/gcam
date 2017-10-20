.class public final Leez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Licj;

.field private b:Lico;

.field private c:Lgdm;

.field private d:Ldsf;

.field private e:Ljhi;

.field private f:Legl;

.field private g:Ldok;

.field private h:Ldjl;

.field private i:Ljuk;

.field private j:Lcoo;

.field private k:I

.field private l:I

.field private m:Leeu;

.field private n:Lcpq;

.field private o:Liaj;

.field private p:Liaj;

.field private q:Lavo;


# direct methods
.method public constructor <init>(Lico;Lick;Lgdm;Ldsf;Ljhi;Legl;Ldok;Ljuk;Ldjl;Lcoo;Leeu;Lcpq;Leeo;Liaj;Lavo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leez;->b:Lico;

    iput-object p3, p0, Leez;->c:Lgdm;

    iput-object p4, p0, Leez;->d:Ldsf;

    iput-object p5, p0, Leez;->e:Ljhi;

    iput-object p6, p0, Leez;->f:Legl;

    iput-object p7, p0, Leez;->g:Ldok;

    iput-object p9, p0, Leez;->h:Ldjl;

    iput-object p8, p0, Leez;->i:Ljuk;

    iput-object p10, p0, Leez;->j:Lcoo;

    iput-object p11, p0, Leez;->m:Leeu;

    iput-object p12, p0, Leez;->n:Lcpq;

    move-object/from16 v0, p13

    iput-object v0, p0, Leez;->o:Liaj;

    move-object/from16 v0, p14

    iput-object v0, p0, Leez;->p:Liaj;

    move-object/from16 v0, p15

    iput-object v0, p0, Leez;->q:Lavo;

    const-string v1, "HdrPImgCapCmd"

    invoke-interface {p2, v1}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v1

    iput-object v1, p0, Leez;->a:Licj;

    iget-object v1, p0, Leez;->a:Licj;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Licj;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Lcoo;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Leez;->k:I

    invoke-interface {p10}, Lcoo;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Leez;->l:I

    invoke-virtual {p4}, Ldsf;->a()I

    move-result v1

    iget v2, p0, Leez;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lixp;->b(Z)V

    invoke-virtual {p4}, Ldsf;->a()I

    move-result v1

    iget v2, p0, Leez;->l:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lixp;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Leez;->p:Liaj;

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->p:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->a:Licj;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Licj;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ldjo;->b:Ldjo;

    new-instance v4, Ldjn;

    sget-object v3, Ldjo;->a:Ldjo;

    sget-object v5, Ldjo;->a:Ldjo;

    invoke-direct {v4, v3, v2, v5}, Ldjn;-><init>(Ldjo;Ldjo;Ldjo;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->i:Ljuk;

    invoke-static {v2}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmg;

    invoke-virtual {v2}, Ldmg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggg;

    move-object/from16 v0, p0

    iget-object v3, v0, Leez;->c:Lgdm;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Leez;->a:Licj;

    const-string v6, "Executing HdrPlus capture command."

    invoke-interface {v5, v6}, Licj;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Leez;->b:Lico;

    const-string v6, "HdrPlusCapture"

    invoke-interface {v5, v6}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Leez;->b:Lico;

    const-string v6, "SessionAnd3AConvergence"

    invoke-interface {v5, v6}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Leez;->o:Liaj;

    invoke-interface {v5}, Liaj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdr;

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Leez;->g:Ldok;

    invoke-interface {v6}, Ldok;->a()Ldol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v9

    const/16 v16, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Leez;->h:Ldjl;

    invoke-interface {v6, v9, v4, v2}, Ldjl;->a(Lggj;Ldjn;Lggg;)Ldjm;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v17

    const/4 v15, 0x0

    :try_start_2
    new-instance v18, Lhzg;

    invoke-direct/range {v18 .. v18}, Lhzg;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v14, 0x0

    :try_start_3
    invoke-interface/range {v17 .. v17}, Ldjm;->a()J

    move-result-wide v6

    new-instance v11, Lggi;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ldjm;->a(Lggg;)Lggg;

    move-result-object v2

    invoke-direct {v11, v2}, Lggi;-><init>(Lggg;)V

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    const-string v10, "Metering"

    invoke-interface {v2, v10}, Lico;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v10, v0, Leez;->f:Legl;

    invoke-interface {v10}, Legl;->c()I

    move-result v10

    sget v12, Leh;->ab:I

    if-ne v10, v12, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Leez;->n:Lcpq;

    iget-object v7, v6, Lcpq;->a:Lihr;

    move-object v6, v2

    move-object v12, v4

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->j:Lcoo;

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcoo;->a(ILeap;Lgdr;Lcom/google/googlex/gcam/AeResults;Lihr;)Lcoz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-result-object v3

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->a:Licj;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Licj;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Lcoz;->b()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lhzg;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v17, :cond_3

    :try_start_8
    invoke-interface/range {v17 .. v17}, Ldjm;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_3
    if-eqz v9, :cond_4

    :try_start_9
    invoke-interface {v9}, Ldol;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    :goto_1
    return-void

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v12, v0, Leez;->b:Lico;

    const-string v19, "SmartMetering"

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Lico;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    move-object/from16 v0, p0

    iget-object v12, v0, Leez;->f:Legl;

    invoke-interface {v12, v9, v11, v6, v7}, Legl;->a(Lggj;Lggi;J)Legm;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lhzg;->a(Libw;)Libw;

    iget-object v2, v4, Legm;->a:Lcom/google/googlex/gcam/AeResults;

    iget-object v7, v4, Legm;->b:Lihr;
    :try_end_b
    .catch Lidu; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v6, v2

    move-object v12, v4

    :goto_2
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    if-nez v7, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->a:Licj;

    const-string v3, "Metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Licj;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual/range {v18 .. v18}, Lhzg;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v17, :cond_7

    :try_start_e
    invoke-interface/range {v17 .. v17}, Ldjm;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_7
    if-eqz v9, :cond_8

    :try_start_f
    invoke-interface {v9}, Ldol;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_10
    move-object/from16 v0, p0

    iget-object v6, v0, Leez;->a:Licj;

    const-string v7, "SmartMetering failed, switching it off."

    invoke-interface {v6, v7}, Licj;->f(Ljava/lang/String;)V

    sget v10, Leh;->ab:I

    move-object/from16 v0, p0

    iget-object v6, v0, Leez;->n:Lcpq;

    iget-object v7, v6, Lcpq;->a:Lihr;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object v6, v2

    move-object v12, v4

    goto :goto_2

    :cond_9
    :try_start_11
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->f:Legl;

    invoke-interface {v2}, Legl;->b()Ljhi;

    move-result-object v4

    sget v2, Leh;->ac:I

    if-ne v10, v2, :cond_1e

    invoke-virtual {v4}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Leez;->j:Lcoo;

    invoke-virtual {v4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    invoke-interface {v5, v3, v7, v2}, Lcoo;->a(Lcoz;Lihr;Liia;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v6

    invoke-virtual {v4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liia;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    move v2, v10

    :goto_3
    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p2

    iget-object v5, v0, Leap;->c:Leao;

    const/4 v4, 0x2

    iput v4, v11, Lggi;->a:I

    invoke-virtual {v11}, Lggi;->b()Lggi;

    const/4 v4, 0x0

    sget v7, Leh;->ab:I

    if-eq v2, v7, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Leez;->j:Lcoo;

    invoke-interface {v4, v3, v6}, Lcoo;->a(Lcoz;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :cond_a
    sget v6, Leh;->ab:I

    if-eq v2, v6, :cond_b

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->a:Licj;

    const-string v4, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v2, v4}, Licj;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->m:Leeu;

    new-instance v4, Lggi;

    invoke-direct {v4, v11}, Lggi;-><init>(Lggi;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Leez;->d:Ldsf;

    invoke-virtual {v2, v3, v4, v6, v9}, Leeu;->a(Lcoz;Lggi;Ldsf;Ldol;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->a:Licj;

    const-string v4, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v2, v4}, Licj;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcoz;->b()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v3, :cond_c

    :try_start_12
    invoke-virtual {v3}, Lcoz;->b()Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_c
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Lhzg;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v17, :cond_d

    :try_start_14
    invoke-interface/range {v17 .. v17}, Ldjm;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_d
    if-eqz v9, :cond_e

    :try_start_15
    invoke-interface {v9}, Ldol;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    goto/16 :goto_1

    :cond_f
    :try_start_16
    sget v2, Leh;->ab:I

    goto :goto_3

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->a:Licj;

    const-string v6, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v2, v6}, Licj;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v4, v3

    move v3, v13

    :goto_5
    if-eqz v4, :cond_11

    if-eqz v3, :cond_1a

    :try_start_17
    move-object/from16 v0, p2

    iget-object v3, v0, Leap;->b:Leot;

    new-instance v5, Lefb;

    invoke-direct {v5, v4}, Lefb;-><init>(Lcoz;)V

    invoke-interface {v3, v5}, Leot;->a(Lgro;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Leez;->q:Lavo;

    move-object/from16 v0, p2

    iget-object v4, v0, Leap;->b:Leot;

    invoke-interface {v4}, Lgon;->n()Lavk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavo;->a(Lavk;)V

    :cond_11
    :goto_6
    throw v2
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_1
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_7
    if-eqz v3, :cond_1b

    :try_start_19
    invoke-virtual/range {v18 .. v18}, Lhzg;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :goto_8
    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_2
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_9
    if-eqz v17, :cond_12

    if-eqz v3, :cond_1c

    :try_start_1c
    invoke-interface/range {v17 .. v17}, Ldjm;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_12
    :goto_a
    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catch_3
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_b
    if-eqz v9, :cond_13

    if-eqz v3, :cond_1d

    :try_start_1f
    invoke-interface {v9}, Ldol;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_13
    :goto_c
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Leez;->b:Lico;

    invoke-interface {v3}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Leez;->b:Lico;

    invoke-interface {v3}, Lico;->a()V

    throw v2

    :cond_14
    :try_start_21
    new-instance v10, Lefa;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v9, v12}, Lefa;-><init>(Ldjm;Ldol;Libw;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->m:Leeu;

    new-instance v6, Lggi;

    invoke-direct {v6, v11}, Lggi;-><init>(Lggi;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Leez;->d:Ldsf;

    move-object/from16 v0, p0

    iget-object v8, v0, Leez;->e:Ljhi;

    move-object/from16 v0, p2

    iget-object v11, v0, Leap;->b:Leot;

    invoke-interface {v11}, Lgon;->n()Lavk;

    move-result-object v11

    invoke-virtual/range {v2 .. v12}, Leeu;->a(Lcoz;Lcom/google/googlex/gcam/BurstSpec;Leao;Lggi;Ldsf;Ljhi;Ldol;Libw;Lavk;Legm;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result v4

    if-nez v4, :cond_15

    :try_start_22
    new-instance v2, Lidu;

    const-string v5, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v5}, Lidu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_5
    move-exception v2

    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    goto/16 :goto_5

    :cond_15
    if-eqz v3, :cond_16

    if-eqz v4, :cond_19

    :try_start_23
    move-object/from16 v0, p2

    iget-object v2, v0, Leap;->b:Leot;

    new-instance v4, Lefb;

    invoke-direct {v4, v3}, Lefb;-><init>(Lcoz;)V

    invoke-interface {v2, v4}, Leot;->a(Lgro;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->q:Lavo;

    move-object/from16 v0, p2

    iget-object v3, v0, Leap;->b:Leot;

    invoke-interface {v3}, Lgon;->n()Lavk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavo;->a(Lavk;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :cond_16
    :goto_d
    :try_start_24
    invoke-virtual/range {v18 .. v18}, Lhzg;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v17, :cond_17

    :try_start_25
    invoke-interface/range {v17 .. v17}, Ldjm;->close()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_17
    if-eqz v9, :cond_18

    :try_start_26
    invoke-interface {v9}, Ldol;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :cond_18
    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leez;->b:Lico;

    invoke-interface {v2}, Lico;->a()V

    goto/16 :goto_1

    :cond_19
    :try_start_27
    invoke-virtual {v3}, Lcoz;->b()Z

    goto :goto_d

    :catchall_6
    move-exception v2

    move-object v3, v14

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v4}, Lcoz;->b()Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto/16 :goto_6

    :catch_4
    move-exception v4

    :try_start_28
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_7
    move-exception v2

    move-object v3, v15

    goto/16 :goto_9

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lhzg;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto/16 :goto_8

    :catch_5
    move-exception v4

    :try_start_29
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_8
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_1c
    invoke-interface/range {v17 .. v17}, Ldjm;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    goto/16 :goto_a

    :catch_6
    move-exception v4

    :try_start_2a
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_1d
    invoke-interface {v9}, Ldol;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    goto/16 :goto_c

    :catchall_9
    move-exception v2

    move v3, v13

    move-object v4, v8

    goto/16 :goto_5

    :cond_1e
    move v2, v10

    goto/16 :goto_3
.end method

.method public final b()Liaj;
    .locals 3

    sget-object v0, Lhih;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lggh;

    sget-object v1, Lhih;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfsl;->a(Lggh;)Lggm;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfsl;->d()Lggm;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    goto :goto_0
.end method
