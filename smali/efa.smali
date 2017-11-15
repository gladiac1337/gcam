.class public final Lefa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Licu;

.field private b:Licz;

.field private c:Lgdq;

.field private d:Ldsg;

.field private e:Ljht;

.field private f:Legm;

.field private g:Ldol;

.field private h:Ldjm;

.field private i:Ljuw;

.field private j:Lcop;

.field private k:I

.field private l:I

.field private m:Leev;

.field private n:Lcpr;

.field private o:Liau;

.field private p:Liau;

.field private q:Lavp;


# direct methods
.method public constructor <init>(Licz;Licv;Lgdq;Ldsg;Ljht;Legm;Ldol;Ljuw;Ldjm;Lcop;Leev;Lcpr;Leep;Liau;Lavp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefa;->b:Licz;

    .line 3
    iput-object p3, p0, Lefa;->c:Lgdq;

    .line 4
    iput-object p4, p0, Lefa;->d:Ldsg;

    .line 5
    iput-object p5, p0, Lefa;->e:Ljht;

    .line 6
    iput-object p6, p0, Lefa;->f:Legm;

    .line 7
    iput-object p7, p0, Lefa;->g:Ldol;

    .line 8
    iput-object p9, p0, Lefa;->h:Ldjm;

    .line 9
    iput-object p8, p0, Lefa;->i:Ljuw;

    .line 10
    iput-object p10, p0, Lefa;->j:Lcop;

    .line 11
    iput-object p11, p0, Lefa;->m:Leev;

    .line 12
    iput-object p12, p0, Lefa;->n:Lcpr;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lefa;->o:Liau;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lefa;->p:Liau;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lefa;->q:Lavp;

    .line 16
    const-string v1, "HdrPImgCapCmd"

    invoke-interface {p2, v1}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v1

    iput-object v1, p0, Lefa;->a:Licu;

    .line 17
    iget-object v1, p0, Lefa;->a:Licu;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Licu;->e(Ljava/lang/String;)V

    .line 18
    invoke-interface {p10}, Lcop;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Lefa;->k:I

    .line 19
    invoke-interface {p10}, Lcop;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Lefa;->l:I

    .line 20
    invoke-virtual {p4}, Ldsg;->a()I

    move-result v1

    iget v2, p0, Lefa;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Liya;->b(Z)V

    .line 21
    invoke-virtual {p4}, Ldsg;->a()I

    move-result v1

    iget v2, p0, Lefa;->l:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liya;->b(Z)V

    .line 22
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lefa;->p:Liau;

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 21

    .prologue
    .line 23
    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->p:Liau;

    .line 25
    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V

    .line 27
    :cond_0
    sget-object v2, Ldjp;->b:Ldjp;

    .line 28
    new-instance v4, Ldjo;

    sget-object v3, Ldjp;->a:Ldjp;

    sget-object v5, Ldjp;->a:Ldjp;

    invoke-direct {v4, v3, v2, v5}, Ldjo;-><init>(Ldjp;Ldjp;Ldjp;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->i:Ljuw;

    invoke-static {v2}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmh;

    invoke-virtual {v2}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Lefa;->c:Lgdq;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 32
    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    .line 34
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->a:Licu;

    const-string v6, "Executing HdrPlus capture command."

    invoke-interface {v5, v6}, Licu;->d(Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->b:Licz;

    const-string v6, "HdrPlusCapture"

    invoke-interface {v5, v6}, Licz;->a(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->b:Licz;

    const-string v6, "SessionAnd3AConvergence"

    invoke-interface {v5, v6}, Licz;->a(Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->o:Liau;

    invoke-interface {v5}, Liau;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdv;

    .line 38
    const/4 v8, 0x0

    .line 39
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->g:Ldol;

    invoke-interface {v6}, Ldol;->a()Ldom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v9

    const/16 v16, 0x0

    .line 40
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->h:Ldjm;

    invoke-interface {v6, v9, v4, v2}, Ldjm;->a(Lggn;Ldjo;Lggk;)Ldjn;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v17

    .line 41
    const/4 v15, 0x0

    .line 42
    :try_start_2
    new-instance v18, Lhzr;

    invoke-direct/range {v18 .. v18}, Lhzr;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 43
    const/4 v14, 0x0

    .line 44
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ldjn;->a()J

    move-result-wide v6

    .line 45
    new-instance v11, Lggm;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ldjn;->a(Lggk;)Lggk;

    move-result-object v2

    invoke-direct {v11, v2}, Lggm;-><init>(Lggk;)V

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    const-string v10, "Metering"

    invoke-interface {v2, v10}, Licz;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lefa;->f:Legm;

    invoke-interface {v10}, Legm;->c()I

    move-result v10

    .line 51
    sget v12, Leh;->ab:I

    if-ne v10, v12, :cond_5

    .line 52
    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->n:Lcpr;

    .line 53
    iget-object v7, v6, Lcpr;->a:Liic;

    move-object v6, v2

    move-object v12, v4

    .line 75
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Licz;->b(Ljava/lang/String;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Licz;->a(Ljava/lang/String;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->j:Lcop;

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcop;->a(ILeaq;Lgdv;Lcom/google/googlex/gcam/AeResults;Liic;)Lcpa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-result-object v3

    .line 78
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 79
    if-nez v3, :cond_9

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Licu;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    if-eqz v3, :cond_8

    .line 82
    :try_start_6
    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 84
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v17, :cond_2

    :try_start_8
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_2
    if-eqz v9, :cond_3

    :try_start_9
    invoke-interface {v9}, Ldom;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 85
    :cond_3
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 169
    :goto_1
    return-void

    .line 33
    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 55
    :cond_5
    :try_start_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lefa;->b:Licz;

    const-string v19, "SmartMetering"

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Licz;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 56
    :try_start_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lefa;->f:Legm;

    invoke-interface {v12, v9, v11, v6, v7}, Legm;->a(Lggn;Lggm;J)Legn;

    move-result-object v4

    .line 57
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lhzr;->a(Lich;)Lich;

    .line 59
    iget-object v2, v4, Legn;->a:Lcom/google/googlex/gcam/AeResults;

    .line 62
    iget-object v7, v4, Legn;->b:Liic;
    :try_end_b
    .catch Lief; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v6, v2

    move-object v12, v4

    .line 71
    :goto_2
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 72
    if-nez v7, :cond_1

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v3, "Metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Licu;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 74
    :try_start_d
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 160
    :catch_0
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 161
    :catchall_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_3
    if-eqz v3, :cond_19

    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_4
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 162
    :catch_1
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 163
    :catchall_1
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_5
    if-eqz v17, :cond_6

    if-eqz v3, :cond_1a

    :try_start_12
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_6
    :goto_6
    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 164
    :catch_2
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 165
    :catchall_2
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_7
    if-eqz v9, :cond_7

    if-eqz v3, :cond_1b

    :try_start_15
    invoke-interface {v9}, Ldom;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_7
    :goto_8
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 170
    :catchall_3
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lefa;->b:Licz;

    invoke-interface {v3}, Licz;->a()V

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lefa;->b:Licz;

    invoke-interface {v3}, Licz;->a()V

    throw v2

    .line 66
    :catch_3
    move-exception v6

    :try_start_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->a:Licu;

    const-string v7, "SmartMetering failed, switching it off."

    invoke-interface {v6, v7}, Licu;->f(Ljava/lang/String;)V

    .line 67
    sget v10, Leh;->ab:I

    .line 68
    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->n:Lcpr;

    .line 69
    iget-object v7, v6, Lcpr;->a:Liic;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object v6, v2

    move-object v12, v4

    .line 70
    goto :goto_2

    .line 83
    :cond_8
    :try_start_18
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 161
    :catchall_4
    move-exception v2

    move-object v3, v14

    goto :goto_3

    .line 89
    :cond_9
    :try_start_19
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->f:Legm;

    .line 91
    invoke-interface {v2}, Legm;->b()Ljht;

    move-result-object v4

    .line 92
    sget v2, Leh;->ac:I

    if-ne v10, v2, :cond_1c

    .line 93
    invoke-virtual {v4}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 94
    move-object/from16 v0, p0

    iget-object v5, v0, Lefa;->j:Lcop;

    .line 95
    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liil;

    .line 96
    invoke-interface {v5, v3, v7, v2}, Lcop;->a(Lcpa;Liic;Liil;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v6

    .line 97
    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liil;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    move v2, v10

    .line 99
    :goto_9
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    .line 101
    move-object/from16 v0, p2

    iget-object v5, v0, Leaq;->c:Leap;

    .line 104
    const/4 v4, 0x2

    iput v4, v11, Lggm;->a:I

    .line 105
    invoke-virtual {v11}, Lggm;->b()Lggm;

    .line 106
    const/4 v4, 0x0

    .line 107
    sget v7, Leh;->ab:I

    if-eq v2, v7, :cond_a

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Lefa;->j:Lcop;

    .line 109
    invoke-interface {v4, v3, v6}, Lcop;->a(Lcpa;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    .line 110
    :cond_a
    sget v6, Leh;->ab:I

    if-eq v2, v6, :cond_b

    .line 111
    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 112
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v4, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v2, v4}, Licu;->b(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->m:Leev;

    new-instance v4, Lggm;

    invoke-direct {v4, v11}, Lggm;-><init>(Lggm;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lefa;->d:Ldsg;

    .line 114
    invoke-virtual {v2, v3, v4, v6, v9}, Leev;->a(Lcpa;Lggm;Ldsg;Ldom;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    .line 116
    :goto_a
    if-nez v4, :cond_11

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v4, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v2, v4}, Licu;->c(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 119
    if-eqz v3, :cond_10

    .line 120
    :try_start_1a
    invoke-virtual {v3}, Lcpa;->b()Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 122
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v17, :cond_c

    :try_start_1c
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_c
    if-eqz v9, :cond_d

    :try_start_1d
    invoke-interface {v9}, Ldom;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 123
    :cond_d
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    goto/16 :goto_1

    .line 98
    :cond_e
    :try_start_1e
    sget v2, Leh;->ab:I

    goto :goto_9

    .line 115
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->a:Licu;

    const-string v6, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v2, v6}, Licu;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_a

    .line 147
    :catchall_5
    move-exception v2

    move-object v4, v3

    move v3, v13

    :goto_b
    if-eqz v4, :cond_18

    .line 148
    if-eqz v3, :cond_17

    .line 151
    :try_start_1f
    move-object/from16 v0, p2

    iget-object v3, v0, Leaq;->b:Leou;

    .line 152
    new-instance v5, Lefc;

    invoke-direct {v5, v4}, Lefc;-><init>(Lcpa;)V

    invoke-interface {v3, v5}, Leou;->a(Lgrv;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lefa;->q:Lavp;

    .line 154
    move-object/from16 v0, p2

    iget-object v4, v0, Leaq;->b:Leou;

    .line 155
    invoke-interface {v4}, Lgou;->n()Lavl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavp;->a(Lavl;)V

    .line 158
    :goto_c
    throw v2

    .line 121
    :cond_10
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 128
    :cond_11
    :try_start_20
    new-instance v10, Lefb;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v9, v12}, Lefb;-><init>(Ldjn;Ldom;Lich;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->m:Leev;

    new-instance v6, Lggm;

    invoke-direct {v6, v11}, Lggm;-><init>(Lggm;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lefa;->d:Ldsg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lefa;->e:Ljht;

    .line 130
    move-object/from16 v0, p2

    iget-object v11, v0, Leaq;->b:Leou;

    .line 131
    invoke-interface {v11}, Lgou;->n()Lavl;

    move-result-object v11

    .line 132
    invoke-virtual/range {v2 .. v12}, Leev;->a(Lcpa;Lcom/google/googlex/gcam/BurstSpec;Leap;Lggm;Ldsg;Ljht;Ldom;Lich;Lavl;Legn;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-result v4

    .line 133
    if-nez v4, :cond_12

    .line 134
    :try_start_21
    new-instance v2, Lief;

    const-string v5, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v5}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 147
    :catchall_6
    move-exception v2

    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    goto :goto_b

    .line 135
    :cond_12
    if-eqz v3, :cond_16

    .line 136
    if-eqz v4, :cond_15

    .line 139
    :try_start_22
    move-object/from16 v0, p2

    iget-object v2, v0, Leaq;->b:Leou;

    .line 140
    new-instance v4, Lefc;

    invoke-direct {v4, v3}, Lefc;-><init>(Lcpa;)V

    invoke-interface {v2, v4}, Leou;->a(Lgrv;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->q:Lavp;

    .line 142
    move-object/from16 v0, p2

    iget-object v3, v0, Leaq;->b:Leou;

    .line 143
    invoke-interface {v3}, Lgou;->n()Lavl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavp;->a(Lavl;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 159
    :goto_d
    :try_start_23
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 161
    if-eqz v17, :cond_13

    :try_start_24
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 163
    :cond_13
    if-eqz v9, :cond_14

    :try_start_25
    invoke-interface {v9}, Ldom;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 166
    :cond_14
    invoke-virtual/range {p1 .. p1}, Leaj;->close()V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lefa;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    goto/16 :goto_1

    .line 145
    :cond_15
    :try_start_26
    invoke-virtual {v3}, Lcpa;->b()Z

    goto :goto_d

    .line 146
    :cond_16
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_17
    invoke-virtual {v4}, Lcpa;->b()Z

    goto/16 :goto_c

    .line 158
    :cond_18
    new-instance v2, Lief;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lief;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 161
    :catch_4
    move-exception v4

    :try_start_27
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 163
    :catchall_7
    move-exception v2

    move-object v3, v15

    goto/16 :goto_5

    .line 161
    :cond_19
    invoke-virtual/range {v18 .. v18}, Lhzr;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto/16 :goto_4

    .line 163
    :catch_5
    move-exception v4

    :try_start_28
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 165
    :catchall_8
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_7

    .line 163
    :cond_1a
    invoke-interface/range {v17 .. v17}, Ldjn;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto/16 :goto_6

    .line 165
    :catch_6
    move-exception v4

    :try_start_29
    invoke-static {v3, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_1b
    invoke-interface {v9}, Ldom;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    goto/16 :goto_8

    .line 147
    :catchall_9
    move-exception v2

    move v3, v13

    move-object v4, v8

    goto/16 :goto_b

    :cond_1c
    move v2, v10

    goto/16 :goto_9
.end method

.method public final b()Liau;
    .locals 3

    .prologue
    .line 174
    sget-object v0, Lhis;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lggl;

    sget-object v1, Lhis;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 177
    invoke-static {v0}, Lfsp;->a(Lggl;)Lggq;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    goto :goto_0
.end method
