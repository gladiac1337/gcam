.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Leal;

.field private b:Licj;

.field private c:Lico;

.field private d:Lgha;

.field private e:Ldok;

.field private f:Ljuk;

.field private g:Ljuk;

.field private h:Liaj;

.field private i:Lgfl;

.field private j:Ldjl;

.field private k:Ldjn;

.field private l:Ldvb;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lico;Lick;Leal;Lgha;Ldok;Ljuk;Ljuk;Ldjn;Ldjl;Ldvb;Lgfl;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->c:Lico;

    iput-object p3, p0, Lecn;->a:Leal;

    iput-object p4, p0, Lecn;->d:Lgha;

    iput-object p5, p0, Lecn;->e:Ldok;

    iput-object p6, p0, Lecn;->f:Ljuk;

    iput-object p9, p0, Lecn;->j:Ldjl;

    iput-object p8, p0, Lecn;->k:Ldjn;

    iput-object p10, p0, Lecn;->l:Ldvb;

    const/4 v1, 0x1

    iput v1, p0, Lecn;->m:I

    move/from16 v0, p12

    iput v0, p0, Lecn;->n:I

    iput-object p7, p0, Lecn;->g:Ljuk;

    move-object/from16 v0, p11

    iput-object v0, p0, Lecn;->i:Lgfl;

    const-string v1, "CnvrgdCaptureCmd"

    invoke-interface {p2, v1}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v1

    iput-object v1, p0, Lecn;->b:Licj;

    const/4 v1, 0x3

    new-array v1, v1, [Liaj;

    const/4 v2, 0x0

    invoke-interface {p5}, Ldok;->b()Liaj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p10}, Ldvb;->a()Liaj;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Lgha;->c()Liaj;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Liak;->a(Liaj;Ljava/lang/Comparable;)Liaj;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Liak;->a([Liaj;)Liaj;

    move-result-object v1

    iput-object v1, p0, Lecn;->h:Liaj;

    return-void
.end method

.method private final a(Lggg;)Lggg;
    .locals 2

    new-instance v0, Lggi;

    invoke-direct {v0, p1}, Lggi;-><init>(Lggg;)V

    new-instance v1, Leco;

    invoke-direct {v1, p0}, Leco;-><init>(Lecn;)V

    invoke-virtual {v0, v1}, Lggi;->a(Lggq;)Lggi;

    move-result-object v0

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ldol;Lghb;Licc;Ldjm;Ljava/util/List;)V
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lecn;->l:Ldvb;

    invoke-interface {v0}, Ldvb;->b()Ldzr;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    invoke-interface {p4, v0}, Ldjm;->a(Lggg;)Lggg;

    move-result-object v0

    new-instance v4, Lggi;

    invoke-direct {v4, v0}, Lggi;-><init>(Lggg;)V

    iget v0, v2, Ldzr;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Lfsl;->a(I)Lggm;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Lggm;->a(Lggi;)V

    invoke-virtual {v4, p2}, Lggi;->a(Lgfw;)Lggi;

    invoke-virtual {v4}, Lggi;->c()Lggg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lfsl;->a(I)Lggm;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Lggm;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Lfsl;->a(I)Lggm;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Lggh;

    const/4 v7, 0x0

    new-instance v8, Lggh;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lggh;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lfsl;->a(Ljava/util/List;)Lggm;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lfsl;->a([Lggm;)Lggm;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Lggi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    invoke-direct {v2, v0}, Lggi;-><init>(Lggg;)V

    invoke-static {p3}, Lfsl;->c(Licc;)Lggq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lggi;->a(Lggq;)Lggi;

    const/4 v0, 0x0

    invoke-virtual {v2}, Lggi;->c()Lggg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lggp;->b:Lggp;

    invoke-interface {p1, v1, v0}, Ldol;->a(Ljava/util/List;Lggp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Lecn;->h:Liaj;

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->b:Licj;

    const-string v3, "Executing converged capture command."

    invoke-interface {v2, v3}, Licj;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->c:Lico;

    const-string v3, "ConvergedImageCaptureCommand"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->c:Lico;

    const-string v3, "AcquireFrameServerSession"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->e:Ldok;

    invoke-interface {v2}, Ldok;->a()Ldol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v3

    const/4 v12, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->g:Ljuk;

    invoke-static {v2}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lecn;->f:Ljuk;

    invoke-static {v4}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmg;

    invoke-virtual {v4}, Ldmg;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->i:Lgfl;

    invoke-interface {v5, v3, v4}, Lgfl;->a(Lggj;Lggg;)Lgfm;

    move-result-object v13

    invoke-interface {v13, v2}, Lgfm;->a(Lggg;)Lggg;

    move-result-object v5

    invoke-interface {v13, v4}, Lgfm;->a(Lggg;)Lggg;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lecn;->c:Lico;

    const-string v6, "3AConvergence"

    invoke-interface {v4, v6}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lecn;->l:Ldvb;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ldvb;->a(Leap;)Ldvc;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-result-object v14

    const/4 v11, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lecn;->d:Lgha;

    move-object/from16 v0, p0

    iget v6, v0, Lecn;->m:I

    invoke-static {v4, v6}, Ldeo;->a(Lgha;I)Lghb;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-result-object v4

    const/4 v10, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lecn;->j:Ldjl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lecn;->k:Ldjn;

    invoke-interface {v6, v3, v9, v2}, Ldjl;->a(Lggj;Ldjn;Lggg;)Ldjm;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-object v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget v15, v0, Lecn;->n:I

    if-ge v2, v15, :cond_6

    move-object/from16 v0, p0

    iget v15, v0, Lecn;->m:I

    if-ge v2, v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lecn;->a(Lggg;)Lggg;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    invoke-interface {v4, v15}, Lghb;->b(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lecn;->a(Lggg;)Lggg;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v5, :cond_11

    :try_start_6
    invoke-interface {v6}, Ldjm;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_2
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_4
    if-eqz v4, :cond_3

    if-eqz v5, :cond_12

    :try_start_9
    invoke-interface {v4}, Lghb;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_3
    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_2
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_6
    if-eqz v14, :cond_4

    if-eqz v4, :cond_13

    :try_start_c
    invoke-interface {v14}, Ldvc;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_4
    :goto_7
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catch_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_8
    if-eqz v3, :cond_5

    if-eqz v4, :cond_14

    :try_start_f
    invoke-interface {v3}, Ldol;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_5
    :goto_9
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lecn;->i:Lgfl;

    invoke-interface {v3}, Lgfl;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lecn;->c:Lico;

    invoke-interface {v3}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lecn;->c:Lico;

    invoke-interface {v3}, Lico;->a()V

    throw v2

    :cond_6
    :try_start_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->c:Lico;

    const-string v5, "ShowExposure"

    invoke-interface {v2, v5}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Leap;->c:Leao;

    invoke-virtual {v2}, Leao;->a()Licc;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->c:Lico;

    const-string v16, "SubmitBurst"

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->b:Licj;

    const/16 v16, 0x29

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Submitting a payload burst of "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Licj;->b(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lecn;->a(Ldol;Lghb;Licc;Ldjm;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->c:Lico;

    const-string v5, "ReleaseResources"

    invoke-interface {v2, v5}, Lico;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Leai;->close()V

    invoke-interface {v6}, Ldjm;->close()V

    invoke-interface {v13}, Lgfm;->close()V

    invoke-interface {v3}, Ldol;->close()V

    const/4 v2, 0x0

    move v13, v2

    move v7, v8

    :goto_a
    if-ge v13, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->c:Lico;

    add-int/lit8 v5, v13, 0x1

    const/16 v8, 0x1d

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Frame"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "of"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lico;->b(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-interface {v4}, Lghb;->a()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Lidu; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-result-object v2

    :try_start_13
    check-cast v2, Lggz;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lidu; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v8, 0x0

    :try_start_14
    invoke-interface {v2}, Lggz;->f()I

    move-result v5

    if-lez v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14, v2}, Ldeo;->a(Ldvc;Lggz;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->b:Licj;

    add-int/lit8 v16, v13, 0x1

    const/16 v17, 0x46

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Acquired frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " for converged image capture."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Licj;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    move v5, v7

    :goto_b
    if-eqz v2, :cond_a

    :try_start_15
    invoke-interface {v2}, Lggz;->close()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Lidu; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move v2, v5

    :goto_c
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v7, v2

    goto/16 :goto_a

    :cond_7
    :try_start_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->b:Licj;

    add-int/lit8 v16, v13, 0x1

    const/16 v17, 0x50

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Ignoring frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " because it did not contain any images."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Licj;->f(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move v5, v7

    goto :goto_b

    :catch_4
    move-exception v5

    :try_start_17
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v8

    move-object/from16 v19, v8

    move v8, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :goto_d
    if-eqz v2, :cond_8

    if-eqz v7, :cond_9

    :try_start_18
    invoke-interface {v2}, Lggz;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lidu; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_8
    :goto_e
    :try_start_19
    throw v5
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lidu; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_5
    move-exception v2

    :goto_f
    move v2, v8

    :try_start_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->b:Licj;

    add-int/lit8 v7, v13, 0x1

    const/16 v8, 0x71

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Could not acquire frame "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " because the command was interrupted or is no longer available."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Licj;->f(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_c

    :catchall_6
    move-exception v2

    move-object v5, v9

    goto/16 :goto_2

    :catch_6
    move-exception v2

    :try_start_1b
    invoke-static {v7, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Lidu; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_e

    :catch_7
    move-exception v2

    goto :goto_f

    :cond_9
    :try_start_1c
    invoke-interface {v2}, Lggz;->close()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Lidu; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_e

    :catch_8
    move-exception v2

    goto :goto_f

    :cond_a
    move v2, v5

    goto/16 :goto_c

    :cond_b
    if-lez v7, :cond_c

    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->b:Licj;

    const-string v5, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v2, v5}, Licj;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_c
    if-eqz v6, :cond_d

    :try_start_1e
    invoke-interface {v6}, Ldjm;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_d
    if-eqz v4, :cond_e

    :try_start_1f
    invoke-interface {v4}, Lghb;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_e
    if-eqz v14, :cond_f

    :try_start_20
    invoke-interface {v14}, Ldvc;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_f
    if-eqz v3, :cond_10

    :try_start_21
    invoke-interface {v3}, Ldol;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->i:Lgfl;

    invoke-interface {v2}, Lgfl;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->c:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->c:Lico;

    invoke-interface {v2}, Lico;->a()V

    return-void

    :catch_9
    move-exception v6

    :try_start_22
    invoke-static {v5, v6}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_7
    move-exception v2

    move-object v5, v10

    goto/16 :goto_4

    :cond_11
    invoke-interface {v6}, Ldjm;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto/16 :goto_3

    :catch_a
    move-exception v4

    :try_start_23
    invoke-static {v5, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_8
    move-exception v2

    move-object v4, v11

    goto/16 :goto_6

    :cond_12
    invoke-interface {v4}, Lghb;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    goto/16 :goto_5

    :catch_b
    move-exception v5

    :try_start_24
    invoke-static {v4, v5}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_9
    move-exception v2

    move-object v4, v12

    goto/16 :goto_8

    :cond_13
    invoke-interface {v14}, Ldvc;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    goto/16 :goto_7

    :catch_c
    move-exception v3

    :try_start_25
    invoke-static {v4, v3}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_14
    invoke-interface {v3}, Ldol;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto/16 :goto_9

    :catch_d
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_e
    move-exception v2

    move v8, v5

    goto/16 :goto_f

    :catch_f
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_10
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_11
    move-exception v2

    move v8, v5

    goto/16 :goto_f

    :catch_12
    move-exception v2

    goto/16 :goto_f

    :catch_13
    move-exception v2

    goto/16 :goto_f

    :catchall_a
    move-exception v5

    move-object/from16 v19, v8

    move v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_d
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
