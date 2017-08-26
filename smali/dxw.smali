.class public final Ldxw;
.super Lear;
.source "PG"


# instance fields
.field private b:Lhjh;

.field private c:Ljava/util/Set;

.field private d:Lfsq;

.field private e:Lclf;

.field private f:Lavm;

.field private g:Lemw;


# direct methods
.method public constructor <init>(Lhji;Lhjm;Lhib;Lfvu;Ldvj;Ldvk;Lfvy;Leas;IIJLjava/util/Set;Lfsq;Lclf;Lavm;Lemw;)V
    .locals 19

    .prologue
    .line 1
    const/4 v12, 0x3

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    invoke-direct/range {v3 .. v17}, Lear;-><init>(Lhji;Lhjm;Lhib;Lfvu;Ldvj;Ldvk;Lfvy;Leas;IIJLjava/util/Set;Ldqd;)V

    .line 2
    const/4 v2, 0x3

    move/from16 v0, p10

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lid;->a(Z)V

    .line 3
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Ldxw;->c:Ljava/util/Set;

    .line 4
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Ldxw;->d:Lfsq;

    .line 5
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Ldxw;->e:Lclf;

    .line 6
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Ldxw;->f:Lavm;

    .line 7
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldxw;->g:Lemw;

    .line 8
    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldxw;->b:Lhjh;

    .line 9
    return-void

    .line 2
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ldvl;Ldvs;Ljava/util/List;)Z
    .locals 14

    .prologue
    .line 15
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvt;

    invoke-interface {v2}, Lfvt;->e()Liwe;

    move-result-object v2

    invoke-interface {v2}, Liwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhop;

    .line 16
    iget-object v3, p0, Ldxw;->b:Lhjh;

    const-string v4, "Acquired metadata from the first frame."

    invoke-interface {v3, v4}, Lhjh;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Ldxw;->d:Lfsq;

    invoke-interface {v3}, Lfsq;->a()Lhmp;

    move-result-object v3

    invoke-virtual {v3}, Lhmp;->a()I

    move-result v4

    .line 22
    :try_start_1
    iget-object v3, p0, Ldxw;->b:Lhjh;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v3, v5}, Lhjh;->d(Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Ldxw;->e:Lclf;

    iget-object v3, p0, Ldxw;->f:Lavm;

    .line 24
    invoke-interface {v3}, Lavm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsv;

    .line 25
    move-object/from16 v0, p2

    invoke-interface {v5, v4, v0, v3, v2}, Lclf;->a(ILdvs;Lfsv;Lhop;)Lclp;

    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    iget-object v2, p0, Ldxw;->b:Lhjh;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Lhjh;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhks; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    const/4 v2, 0x0

    .line 91
    :goto_0
    return v2

    .line 19
    :catch_0
    move-exception v2

    iget-object v2, p0, Ldxw;->b:Lhjh;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Lhjh;->c(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_2
    iget-object v2, p0, Ldxw;->b:Lhjh;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Lhjh;->d(Ljava/lang/String;)V

    .line 30
    invoke-static/range {p2 .. p2}, Ldxw;->a(Ldvs;)V

    .line 31
    invoke-virtual {p1}, Ldvl;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhks; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_3
    iget-object v2, p0, Ldxw;->e:Lclf;

    new-instance v5, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v5}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v5}, Lclf;->a(Lclp;Lcom/google/googlex/gcam/BurstSpec;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v10

    move v7, v4

    move v4, v2

    :goto_1
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfvt;

    move-object v8, v0

    .line 36
    invoke-interface {v8}, Lfvt;->e()Liwe;

    move-result-object v2

    invoke-interface {v2}, Liwe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhop;

    .line 37
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v8, v2}, Lkk;->a(Lfvt;[I)Lhoz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :goto_2
    or-int v9, v7, v2

    .line 39
    :try_start_5
    iget-object v2, p0, Ldxw;->e:Lclf;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lclf;->a(Lclp;ILhop;Lhoz;[Landroid/hardware/camera2/params/Face;)V

    .line 40
    if-eqz v6, :cond_2

    .line 41
    iget-object v2, p0, Ldxw;->b:Lhjh;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v11, v4, 0x1

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x2

    .line 43
    iget v11, v3, Lclp;->c:I

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x3

    invoke-interface {v8}, Lfvt;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 46
    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {v2, v5}, Lhjh;->d(Ljava/lang/String;)V

    .line 55
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    .line 56
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 48
    :cond_2
    iget-object v2, p0, Ldxw;->b:Lhjh;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v11, v4, 0x1

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x2

    .line 50
    iget v11, v3, Lclp;->c:I

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x3

    invoke-interface {v8}, Lfvt;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 53
    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-interface {v2, v5}, Lhjh;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 74
    :catchall_0
    move-exception v2

    move v4, v9

    :goto_4
    if-eqz v4, :cond_7

    :try_start_6
    iget-object v4, p0, Ldxw;->e:Lclf;

    invoke-interface {v4, v3}, Lclf;->f(Lclp;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 75
    invoke-virtual {v3}, Lclp;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    move-object/from16 v0, p2

    iget-object v4, v0, Ldvs;->b:Lejj;

    .line 79
    new-instance v5, Ldxx;

    invoke-direct {v5, v3}, Ldxx;-><init>(Lclp;)V

    invoke-interface {v4, v5}, Lejj;->a(Lgfc;)V

    .line 80
    iget-object v4, p0, Ldxw;->b:Lhjh;

    .line 81
    iget v3, v3, Lclp;->c:I

    .line 82
    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " succeeded."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lhjh;->d(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Ldxw;->g:Lemw;

    .line 84
    move-object/from16 v0, p2

    iget-object v4, v0, Ldvs;->b:Lejj;

    .line 85
    invoke-interface {v4}, Lgcf;->n()Lfrh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lemw;->a(Lfrh;)V

    .line 89
    :cond_3
    :goto_5
    throw v2

    .line 91
    :catch_1
    move-exception v2

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 57
    :cond_4
    if-eqz v7, :cond_6

    iget-object v2, p0, Ldxw;->e:Lclf;

    invoke-interface {v2, v3}, Lclf;->f(Lclp;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {v3}, Lclp;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    move-object/from16 v0, p2

    iget-object v2, v0, Ldvs;->b:Lejj;

    .line 62
    new-instance v4, Ldxx;

    invoke-direct {v4, v3}, Ldxx;-><init>(Lclp;)V

    invoke-interface {v2, v4}, Lejj;->a(Lgfc;)V

    .line 63
    iget-object v2, p0, Ldxw;->b:Lhjh;

    .line 64
    iget v3, v3, Lclp;->c:I

    .line 65
    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " succeeded."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjh;->d(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Ldxw;->g:Lemw;

    .line 67
    move-object/from16 v0, p2

    iget-object v3, v0, Ldvs;->b:Lejj;

    .line 68
    invoke-interface {v3}, Lgcf;->n()Lfrh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lemw;->a(Lfrh;)V

    .line 73
    :cond_5
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ldxw;->b:Lhjh;

    .line 71
    iget v3, v3, Lclp;->c:I

    .line 72
    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjh;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 91
    :catch_2
    move-exception v2

    goto :goto_6

    .line 87
    :cond_7
    iget-object v4, p0, Ldxw;->b:Lhjh;

    .line 88
    iget v3, v3, Lclp;->c:I

    .line 89
    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " failed."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lhjh;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lhks; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    .line 74
    :catchall_1
    move-exception v2

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    move v4, v7

    goto/16 :goto_4

    .line 37
    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public final b()Lavm;
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lfvg;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxw;->a:Lfvx;

    .line 11
    invoke-static {v2}, Lkk;->a(Lfuq;)Lfvg;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldxw;->c:Ljava/util/Set;

    .line 12
    invoke-static {v2}, Lkk;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lkk;->a([Lfvg;)Lfvg;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldxw;->a:Lfvx;

    invoke-interface {v0}, Lfvx;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
