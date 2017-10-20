.class public final Lect;
.super Lefp;
.source "PG"


# instance fields
.field private c:Licj;

.field private d:Ljava/util/Set;

.field private e:Lgdm;

.field private f:Lcoo;

.field private g:Liaj;

.field private h:Lavo;


# direct methods
.method public constructor <init>(Lick;Lico;Lhzg;Lgha;Ljhi;Leag;Leah;Lghe;Lefq;Ldnc;IIJLjava/util/Set;Lgdm;Lcoo;Liaj;Lavo;)V
    .locals 21

    const/4 v14, 0x3

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    invoke-direct/range {v3 .. v19}, Lefp;-><init>(Lick;Lico;Lhzg;Lgha;Ljhi;Leag;Leah;Lghe;Lefq;Ldnc;IIJLjava/util/Set;Ldvb;)V

    const/4 v2, 0x3

    move/from16 v0, p12

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lixp;->a(Z)V

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lect;->d:Ljava/util/Set;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lect;->e:Lgdm;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lect;->f:Lcoo;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lect;->g:Liaj;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lect;->h:Lavo;

    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lect;->c:Licj;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Leai;Leap;Ljava/util/List;Ljava/util/List;)Z
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggz;

    invoke-interface {v2}, Lggz;->e()Ljuk;

    move-result-object v2

    invoke-interface {v2}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lect;->c:Licj;

    const-string v4, "Acquired metadata from the first frame."

    invoke-interface {v3, v4}, Licj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lect;->e:Lgdm;

    invoke-interface {v3}, Lgdm;->a()Lifr;

    move-result-object v3

    invoke-virtual {v3}, Lifr;->a()I

    move-result v4

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lect;->c:Licj;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v3, v5}, Licj;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lect;->f:Lcoo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lect;->g:Liaj;

    invoke-interface {v3}, Liaj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdr;

    move-object/from16 v0, p2

    invoke-interface {v5, v4, v0, v3, v2}, Lcoo;->a(ILeap;Lgdr;Lihr;)Lcoz;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Licj;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lidu; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Licj;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Licj;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lect;->a(Leap;)V

    invoke-virtual/range {p1 .. p1}, Leai;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lidu; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->f:Lcoo;

    new-instance v6, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v6}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v6}, Lcoo;->a(Lcoz;Lcom/google/googlex/gcam/BurstSpec;)V

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v11

    move v7, v4

    move v8, v5

    move v4, v2

    :goto_1
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggz;

    invoke-interface {v2}, Lggz;->e()Ljuk;

    move-result-object v5

    invoke-interface {v5}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihr;

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v2, v6}, Ldeo;->a(Lggz;[I)Liia;

    move-result-object v6

    invoke-interface {v2}, Lggz;->d()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v12

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    :goto_2
    or-int v10, v8, v2

    const/4 v8, 0x0

    :try_start_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggz;

    invoke-interface {v2}, Lggz;->d()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-nez v14, :cond_1

    move-object v8, v2

    :cond_2
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    const/16 v9, 0x27

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame found for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Licj;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v9, 0x0

    const/16 v14, 0x101

    aput v14, v2, v9

    invoke-static {v8, v2}, Ldeo;->a(Lggz;[I)Liia;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v7

    const/4 v9, 0x1

    :goto_3
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->f:Lcoo;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcoo;->a(Lcoz;ILihr;Liia;Liia;[Landroid/hardware/camera2/params/Face;)V

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcoz;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Licj;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    move v8, v10

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lect;->c:Licj;

    const/16 v9, 0x2b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame NOT found for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Licj;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v9, v7

    move-object v7, v2

    goto :goto_3

    :cond_5
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcoz;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Licj;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v4, v2

    move v5, v10

    move v2, v9

    :goto_5
    if-eqz v5, :cond_d

    :try_start_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lect;->f:Lcoo;

    invoke-interface {v5, v3}, Lcoo;->f(Lcoz;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcoz;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Leap;->b:Leot;

    new-instance v6, Lecu;

    invoke-direct {v6, v3}, Lecu;-><init>(Lcoz;)V

    invoke-interface {v5, v6}, Leot;->a(Lgro;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lect;->c:Licj;

    iget v6, v3, Lcoz;->c:I

    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZSL payload for burst "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " succeeded."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Licj;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lect;->h:Lavo;

    move-object/from16 v0, p2

    iget-object v6, v0, Leap;->b:Leot;

    invoke-interface {v6}, Lgon;->n()Lavk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavo;->a(Lavk;)V

    :cond_6
    if-nez v2, :cond_7

    iget-object v2, v3, Lcoz;->a:Lcpr;

    iget-object v2, v2, Lcpr;->i:Ljuw;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-virtual {v2, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggz;

    invoke-interface {v2}, Lggz;->close()V

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->f:Lcoo;

    invoke-interface {v2, v3}, Lcoo;->f(Lcoz;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcoz;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Leap;->b:Leot;

    new-instance v4, Lecu;

    invoke-direct {v4, v3}, Lecu;-><init>(Lcoz;)V

    invoke-interface {v2, v4}, Leot;->a(Lgro;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    iget v4, v3, Lcoz;->c:I

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " succeeded."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Licj;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->h:Lavo;

    move-object/from16 v0, p2

    iget-object v4, v0, Leap;->b:Leot;

    invoke-interface {v4}, Lgon;->n()Lavk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lavo;->a(Lavk;)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v2, v3, Lcoz;->a:Lcpr;

    iget-object v2, v2, Lcpr;->i:Ljuw;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-virtual {v2, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    :cond_a
    :goto_9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggz;

    invoke-interface {v2}, Lggz;->close()V

    goto :goto_a

    :catch_2
    move-exception v2

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    iget v3, v3, Lcoz;->c:I

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

    invoke-interface {v2, v3}, Licj;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lect;->c:Licj;

    iget v3, v3, Lcoz;->c:I

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

    invoke-interface {v2, v3}, Licj;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    throw v4
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lidu; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_1
    move-exception v2

    move-object/from16 v16, v2

    move v2, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    move-object v4, v2

    move v5, v8

    move v2, v7

    goto/16 :goto_5

    :catchall_3
    move-exception v2

    move-object v4, v2

    move v5, v10

    move v2, v7

    goto/16 :goto_5

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public final b()Liaj;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lect;->b:Lghd;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lggm;

    iget-object v1, p0, Lect;->a:Lghd;

    invoke-static {v1}, Lfsl;->a(Lgfw;)Lggm;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lect;->b:Lghd;

    invoke-static {v1}, Lfsl;->a(Lgfw;)Lggm;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lect;->d:Ljava/util/Set;

    invoke-static {v1}, Litx;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfsl;->a(Ljava/util/List;)Lggm;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lfsl;->a([Lggm;)Lggm;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [Lggm;

    iget-object v1, p0, Lect;->a:Lghd;

    invoke-static {v1}, Lfsl;->a(Lgfw;)Lggm;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lect;->d:Ljava/util/Set;

    invoke-static {v1}, Litx;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfsl;->a(Ljava/util/List;)Lggm;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lfsl;->a([Lggm;)Lggm;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lect;->a:Lghd;

    invoke-interface {v0}, Lghd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lawi;
    .locals 3

    iget-object v0, p0, Lect;->b:Lghd;

    if-eqz v0, :cond_0

    new-instance v0, Lawi;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lect;->b:Lghd;

    invoke-interface {v2}, Lghd;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lawi;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
