.class final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lbfa;

.field private synthetic c:Lbcv;

.field private synthetic d:Lbco;

.field private synthetic e:Lbcx;

.field private synthetic f:Landroid/view/Surface;

.field private synthetic g:Lgdq;

.field private synthetic h:Liag;

.field private synthetic i:Liag;

.field private synthetic j:Liau;

.field private synthetic k:Lbbt;

.field private synthetic l:Liau;

.field private synthetic m:Liau;

.field private synthetic n:Liag;

.field private synthetic o:Lbcp;

.field private synthetic p:Liau;

.field private synthetic q:Liau;

.field private synthetic r:Liau;

.field private synthetic s:Licn;

.field private synthetic t:Lggu;

.field private synthetic u:Lbbp;


# direct methods
.method constructor <init>(Lbbp;Ljvi;Lbfa;Lbcv;Lbco;Lbcx;Landroid/view/Surface;Lgdq;Liag;Liag;Liau;Lbbt;Liau;Liau;Liag;Lbcp;Liau;Liau;Liau;Licn;Lggu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbbr;->u:Lbbp;

    iput-object p2, p0, Lbbr;->a:Ljvi;

    iput-object p3, p0, Lbbr;->b:Lbfa;

    iput-object p4, p0, Lbbr;->c:Lbcv;

    iput-object p5, p0, Lbbr;->d:Lbco;

    iput-object p6, p0, Lbbr;->e:Lbcx;

    iput-object p7, p0, Lbbr;->f:Landroid/view/Surface;

    iput-object p8, p0, Lbbr;->g:Lgdq;

    iput-object p9, p0, Lbbr;->h:Liag;

    iput-object p10, p0, Lbbr;->i:Liag;

    iput-object p11, p0, Lbbr;->j:Liau;

    iput-object p12, p0, Lbbr;->k:Lbbt;

    iput-object p13, p0, Lbbr;->l:Liau;

    iput-object p14, p0, Lbbr;->m:Liau;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbbr;->n:Liag;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbbr;->o:Lbcp;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbbr;->p:Liau;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbbr;->q:Liau;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbbr;->r:Liau;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbbr;->s:Licn;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbbr;->t:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 33

    .prologue
    .line 6
    move-object/from16 v24, p1

    check-cast v24, Liht;

    .line 7
    if-nez v24, :cond_0

    .line 8
    sget-object v2, Lbbp;->a:Ljava/lang/String;

    .line 9
    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->a:Ljvi;

    .line 11
    sget-object v3, Ljhi;->a:Ljhi;

    .line 12
    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    return-void

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    .line 15
    iget-object v0, v2, Lbbp;->m:Ljava/lang/Object;

    move-object/from16 v29, v0

    .line 16
    monitor-enter v29

    .line 17
    :try_start_0
    sget-object v2, Lbbp;->a:Ljava/lang/String;

    .line 18
    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    .line 20
    iget-boolean v2, v2, Lbbp;->o:Z

    .line 21
    if-eqz v2, :cond_1

    .line 22
    sget-object v2, Lbbp;->a:Ljava/lang/String;

    .line 23
    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->a:Ljvi;

    .line 25
    sget-object v3, Ljhi;->a:Ljhi;

    .line 26
    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v29

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v2

    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 28
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    .line 29
    iget-boolean v2, v2, Lbbp;->o:Z

    .line 30
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Liya;->b(Z)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->b:Lbfa;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->c:Lbcv;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v21, Lbdf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->d:Lbco;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->e:Lbcx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->u:Lbbp;

    .line 34
    iget-object v4, v4, Lbbp;->e:Lhzn;

    .line 35
    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->f:Landroid/view/Surface;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4, v5}, Lbdf;-><init>(Lbco;Lbcx;Lhzn;Landroid/view/Surface;)V

    .line 36
    new-instance v30, Lbfm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->b:Lbfa;

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lbfm;-><init>(Lbfa;Lbdf;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    .line 38
    iget-object v2, v2, Lbbp;->f:Lbep;

    .line 39
    invoke-interface {v2}, Lbep;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    new-instance v3, Lbda;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    .line 41
    iget-object v2, v2, Lbbp;->j:Lbdb;

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->f:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->c:Lbcv;

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v0, v4, v5}, Lbda;-><init>(Lbdb;Liht;Landroid/view/Surface;Lbcv;)V

    .line 43
    new-instance v2, Lbfs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->u:Lbbp;

    .line 44
    iget-object v4, v4, Lbbp;->c:Ljava/util/concurrent/Executor;

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->b:Lbfa;

    invoke-direct {v2, v4, v5, v3}, Lbfs;-><init>(Ljava/util/concurrent/Executor;Lbfa;Lbda;)V

    move-object/from16 v28, v2

    .line 52
    :goto_2
    new-instance v31, Lbfk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->b:Lbfa;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lbfk;-><init>(Lbfa;)V

    .line 53
    new-instance v13, Lbfi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->b:Lbfa;

    invoke-direct {v13, v2}, Lbfi;-><init>(Lbfa;)V

    .line 54
    new-instance v7, Lgfj;

    invoke-direct {v7}, Lgfj;-><init>()V

    .line 55
    new-instance v2, Lbcc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->d:Lbco;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->e:Lbcx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->u:Lbbp;

    .line 56
    iget-object v5, v5, Lbbp;->e:Lhzn;

    .line 57
    move-object/from16 v0, p0

    iget-object v6, v0, Lbbr;->g:Lgdq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbr;->h:Liag;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbbr;->i:Liag;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->j:Liau;

    invoke-direct/range {v2 .. v10}, Lbcc;-><init>(Lbco;Lbcx;Lhzn;Lgdq;Lgfj;Licn;Licn;Liau;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->k:Lbbt;

    invoke-virtual {v3}, Lbbt;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    new-instance v6, Laxq;

    const-string v3, "CamcorderEx"

    const/4 v4, 0x1

    .line 60
    invoke-static {v3, v4}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v4, v5, v7}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 61
    new-instance v3, Lbdh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->u:Lbbp;

    .line 62
    iget-object v5, v4, Lbbp;->k:Lgem;

    .line 63
    move-object/from16 v0, p0

    iget-object v7, v0, Lbbr;->h:Liag;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbr;->i:Liag;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbbr;->l:Liau;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->m:Liau;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbbr;->j:Liau;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbbr;->n:Liag;

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lbdh;-><init>(Lbcb;Lgem;Laxq;Licn;Licn;Liau;Liau;Liau;Licn;)V

    move-object v4, v3

    .line 68
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    .line 69
    iget-object v2, v2, Lbbp;->l:Licz;

    .line 70
    sget-object v3, Lbbp;->a:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->u:Lbbp;

    move-object/from16 v32, v0

    new-instance v2, Layr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->u:Lbbp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->u:Lbbp;

    .line 73
    iget-object v5, v5, Lbbp;->b:Lbea;

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lbbr;->o:Lbcp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbbr;->u:Lbbp;

    .line 75
    iget-object v7, v7, Lbbp;->c:Ljava/util/concurrent/Executor;

    .line 76
    move-object/from16 v0, p0

    iget-object v8, v0, Lbbr;->u:Lbbp;

    .line 77
    iget-object v8, v8, Lbbp;->d:Lgwb;

    .line 78
    move-object/from16 v0, p0

    iget-object v9, v0, Lbbr;->u:Lbbp;

    .line 79
    iget-object v9, v9, Lbbp;->f:Lbep;

    .line 80
    move-object/from16 v0, p0

    iget-object v14, v0, Lbbr;->p:Liau;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbbr;->q:Liau;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->u:Lbbp;

    .line 81
    iget-object v0, v10, Lbbp;->g:Liau;

    move-object/from16 v16, v0

    .line 82
    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->u:Lbbp;

    .line 83
    iget-object v0, v10, Lbbp;->h:Liau;

    move-object/from16 v17, v0

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->r:Liau;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->u:Lbbp;

    .line 85
    iget-object v0, v10, Lbbp;->i:Ljht;

    move-object/from16 v19, v0

    .line 86
    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->u:Lbbp;

    .line 87
    iget-object v0, v10, Lbbp;->j:Lbdb;

    move-object/from16 v20, v0

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->f:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->s:Licn;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->c:Lbcv;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->b:Lbfa;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->t:Lggu;

    move-object/from16 v27, v0

    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    invoke-direct/range {v2 .. v27}, Layr;-><init>(Layq;Lbcj;Lbea;Lbcp;Ljava/util/concurrent/Executor;Lgwb;Lbep;Lbfl;Lbfo;Lbfj;Lbfh;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Lbdf;Landroid/view/Surface;Licn;Liht;Lbcv;Lbfa;Lggu;)V

    .line 89
    move-object/from16 v0, v32

    iput-object v2, v0, Lbbp;->n:Layp;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    .line 91
    iget-object v2, v2, Lbbp;->l:Licz;

    .line 92
    invoke-interface {v2}, Licz;->a()V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->a:Ljvi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->u:Lbbp;

    .line 94
    iget-object v3, v3, Lbbp;->n:Layp;

    .line 95
    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v29

    goto/16 :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 47
    :cond_3
    new-instance v2, Lbfp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->u:Lbbp;

    .line 48
    iget-object v3, v3, Lbbp;->e:Lhzn;

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->u:Lbbp;

    .line 50
    iget-object v4, v4, Lbbp;->c:Ljava/util/concurrent/Executor;

    .line 51
    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->b:Lbfa;

    invoke-direct {v2, v3, v4, v5}, Lbfp;-><init>(Lhzn;Ljava/util/concurrent/Executor;Lbfa;)V

    move-object/from16 v28, v2

    goto/16 :goto_2

    .line 65
    :cond_4
    new-instance v3, Laxq;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v6, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v6, v7, v5}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 67
    new-instance v4, Lbck;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->h:Liag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbr;->i:Liag;

    invoke-direct {v4, v2, v3, v5, v6}, Lbck;-><init>(Lbcb;Laxq;Licn;Licn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lbbp;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbbr;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
