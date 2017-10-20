.class final Lbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;
.implements Lbah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lgvu;

.field public final d:Lbdk;

.field public final e:Lico;

.field public final f:Ljava/lang/Object;

.field public g:Lbar;

.field public h:Ljava/util/Map;

.field public final i:Landroid/os/Handler;

.field public final j:Lhzc;

.field public final k:Lbfx;

.field private l:Lgzo;

.field private m:Lazq;

.field private n:Lbdw;

.field private o:Landroid/os/HandlerThread;

.field private p:Lbep;

.field private q:Ljxb;

.field private r:Lgdo;

.field private s:Lgwh;

.field private t:Lbfd;

.field private u:Lbgs;

.field private v:Lbek;

.field private w:Lbei;

.field private x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbai;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgzo;Lazq;Lbdw;Ljava/util/concurrent/ExecutorService;Lgvu;Landroid/os/HandlerThread;Lbep;Ljxb;Lgdo;Lgwh;Lbdk;Lbfd;Lbgs;Lico;Lbfx;Lbek;Lbei;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbai;->f:Ljava/lang/Object;

    sget-object v1, Lbar;->b:Lbar;

    iput-object v1, p0, Lbai;->g:Lbar;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbai;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbai;->x:Ljava/util/Map;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzo;

    iput-object v1, p0, Lbai;->l:Lgzo;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazq;

    iput-object v1, p0, Lbai;->m:Lazq;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdw;

    iput-object v1, p0, Lbai;->n:Lbdw;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lbai;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvu;

    iput-object v1, p0, Lbai;->c:Lgvu;

    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, p0, Lbai;->o:Landroid/os/HandlerThread;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbep;

    iput-object v1, p0, Lbai;->p:Lbep;

    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    iput-object v1, p0, Lbai;->q:Ljxb;

    invoke-static {p9}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdo;

    iput-object v1, p0, Lbai;->r:Lgdo;

    invoke-static {p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwh;

    iput-object v1, p0, Lbai;->s:Lgwh;

    invoke-static {p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdk;

    iput-object v1, p0, Lbai;->d:Lbdk;

    invoke-static {p12}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfd;

    iput-object v1, p0, Lbai;->t:Lbfd;

    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgs;

    iput-object v1, p0, Lbai;->u:Lbgs;

    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lico;

    iput-object v1, p0, Lbai;->e:Lico;

    invoke-static/range {p15 .. p15}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfx;

    iput-object v1, p0, Lbai;->k:Lbfx;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbai;->v:Lbek;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbai;->w:Lbei;

    iget-object v1, p0, Lbai;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbai;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbai;->i:Landroid/os/Handler;

    new-instance v1, Lhzc;

    iget-object v2, p0, Lbai;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lhzc;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbai;->j:Lhzc;

    return-void
.end method

.method static synthetic a(Lbai;Lifn;Lbdz;Lbco;Lbcn;Lihn;Lifr;Lbcw;Lhzv;Lhzv;Lhzv;Lbeo;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Lgdm;Lbez;Lgff;Lbbs;)Lazw;
    .locals 33

    new-instance v26, Lbda;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->j:Lhzc;

    move-object/from16 v0, v26

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v4}, Lbda;-><init>(Lbcn;Lbcw;Lhzc;)V

    new-instance v4, Lbcb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbai;->j:Lhzc;

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p14

    invoke-direct/range {v4 .. v12}, Lbcb;-><init>(Lbcn;Lbcw;Lhzc;Lgdm;Lgff;Licc;Licc;Liaj;)V

    new-instance v7, Lgei;

    invoke-direct {v7}, Lgei;-><init>()V

    new-instance v5, Lgez;

    invoke-interface/range {p1 .. p1}, Lifn;->d()I

    move-result v6

    invoke-direct {v5, v6}, Lgez;-><init>(I)V

    new-instance v15, Lgex;

    invoke-direct {v15, v5}, Lgex;-><init>(Lgez;)V

    invoke-virtual/range {p23 .. p23}, Lbbs;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v8, Laxp;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbdg;

    move-object v6, v4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v5 .. v14}, Lbdg;-><init>(Lbca;Lgei;Laxp;Licc;Licc;Liaj;Liaj;Liaj;Licc;)V

    new-instance v30, Lgfd;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v15}, Lgfd;-><init>(Lgei;Lgex;)V

    move-object v9, v5

    :goto_0
    new-instance v8, Lazw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->c:Lgvu;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->j:Lhzc;

    move-object/from16 v18, v0

    sget-object v25, Ljgx;->a:Ljgx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->e:Lico;

    move-object/from16 v32, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p10

    move-object/from16 v28, p0

    move-object/from16 v29, p21

    move-object/from16 v31, v7

    invoke-direct/range {v8 .. v32}, Lazw;-><init>(Lbci;Lbdz;Lbcn;Lbco;Lihn;Lifr;Lbcw;Ljava/util/concurrent/Executor;Lgvu;Lhzc;Lbeo;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbda;Licc;Lbac;Lbez;Lggq;Lgei;Lico;)V

    return-object v8

    :cond_0
    new-instance v5, Laxp;

    const-string v6, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v8, v9, v10}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lbcj;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v9, v4, v5, v0, v1}, Lbcj;-><init>(Lbca;Laxp;Licc;Licc;)V

    new-instance v30, Lgfj;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v15}, Lgfj;-><init>(Lgei;Lgex;)V

    goto :goto_0
.end method

.method static synthetic a(Lbai;Lifn;Lbdz;Lbco;Lbcn;Lihn;Lifr;Lbcw;Lhzv;Lhzv;Lhzv;Lbgr;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Lgdm;Lbgp;Lgff;Lbbs;)Lazz;
    .locals 33

    new-instance v26, Lbda;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->j:Lhzc;

    move-object/from16 v0, v26

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v4}, Lbda;-><init>(Lbcn;Lbcw;Lhzc;)V

    new-instance v4, Lbcb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbai;->j:Lhzc;

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p14

    invoke-direct/range {v4 .. v12}, Lbcb;-><init>(Lbcn;Lbcw;Lhzc;Lgdm;Lgff;Licc;Licc;Liaj;)V

    new-instance v7, Lgei;

    invoke-direct {v7}, Lgei;-><init>()V

    new-instance v5, Lgez;

    invoke-interface/range {p1 .. p1}, Lifn;->d()I

    move-result v6

    invoke-direct {v5, v6}, Lgez;-><init>(I)V

    new-instance v15, Lgex;

    invoke-direct {v15, v5}, Lgex;-><init>(Lgez;)V

    invoke-virtual/range {p23 .. p23}, Lbbs;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v8, Laxp;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbdg;

    move-object v6, v4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v5 .. v14}, Lbdg;-><init>(Lbca;Lgei;Laxp;Licc;Licc;Liaj;Liaj;Liaj;Licc;)V

    new-instance v30, Lgfd;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v15}, Lgfd;-><init>(Lgei;Lgex;)V

    move-object v9, v5

    :goto_0
    new-instance v8, Lazz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->c:Lgvu;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->j:Lhzc;

    move-object/from16 v18, v0

    sget-object v25, Ljgx;->a:Ljgx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->e:Lico;

    move-object/from16 v32, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p10

    move-object/from16 v28, p0

    move-object/from16 v29, p21

    move-object/from16 v31, v7

    invoke-direct/range {v8 .. v32}, Lazz;-><init>(Lbci;Lbdz;Lbcn;Lbco;Lihn;Lifr;Lbcw;Ljava/util/concurrent/Executor;Lgvu;Lhzc;Lbgr;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbda;Licc;Lbac;Lbgp;Lggq;Lgei;Lico;)V

    return-object v8

    :cond_0
    new-instance v5, Laxp;

    const-string v6, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Laoy;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v8, v9, v10}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lbcj;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v9, v4, v5, v0, v1}, Lbcj;-><init>(Lbca;Laxp;Licc;Licc;)V

    new-instance v30, Lgfj;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v15}, Lgfj;-><init>(Lgei;Lgex;)V

    goto :goto_0
.end method

.method private final b(Lbbv;Lbev;Libe;Lifr;Ljuk;Ljhi;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Ljhi;ZIILjhi;Lbbs;)Ljuk;
    .locals 48

    sget-object v3, Lbai;->a:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->f:Ljava/lang/Object;

    move-object/from16 v47, v0

    monitor-enter v47

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbai;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The camcorder device was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->r:Lgdo;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->g:Lbar;

    sget-object v4, Lbar;->b:Lbar;

    invoke-virtual {v3, v4}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lbai;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->g:Lbar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->g:Lbar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    monitor-exit v47

    :goto_0
    return-object v3

    :cond_1
    sget-object v3, Lbar;->c:Lbar;

    move-object/from16 v0, p0

    iput-object v3, v0, Lbai;->g:Lbar;

    invoke-static/range {p11 .. p11}, Liak;->b(Liaj;)Liaj;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->v:Lbek;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p16

    invoke-virtual {v3, v0, v1, v2}, Lbek;->a(Libe;Lifr;Z)Ljhi;

    move-result-object v3

    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lbai;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Layn;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Layn;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    monitor-exit v47

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbee;

    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->n:Lbdw;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdw;->c(Lbee;Lbbv;Libe;)Lbdz;

    move-result-object v7

    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->n:Lbdw;

    invoke-interface {v4, v3}, Lbdw;->a(Lbee;)Lbdv;

    move-result-object v6

    new-instance v33, Lhzv;

    invoke-interface/range {v27 .. v27}, Lgdm;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v23, Lgkp;

    move-object/from16 v0, v23

    move-object/from16 v1, p12

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lgkp;-><init>(Liaj;Lgdm;)V

    new-instance v45, Lgff;

    invoke-direct/range {v45 .. v45}, Lgff;-><init>()V

    new-instance v31, Lhzv;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v32, Lhzv;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v21, Lgdz;

    move-object/from16 v0, v21

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lgdz;-><init>(Lhzv;Liaj;)V

    new-instance v22, Lged;

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lged;-><init>(Lhzv;Liaj;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->q:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbey;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->p:Lbep;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbai;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbai;->c:Lgvu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbai;->s:Lgwh;

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->e:Lico;

    move-object/from16 v20, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    invoke-virtual/range {v3 .. v20}, Lbep;->a(Lbey;Ljava/util/concurrent/Executor;Lbdv;Lbdz;Lbev;Lbdp;Lgvu;Lgwh;Ljhi;Liaj;Liaj;Ljhi;ZIILjhi;Lico;)Lbeo;

    move-result-object v34

    invoke-interface/range {v27 .. v27}, Lgdm;->u()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lbai;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "available AE target FPS ranges: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lixp;->b(Z)V

    invoke-static {v4}, Lbdk;->a(Ljava/util/List;)Ljhi;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Lgdm;->b()Lift;

    move-result-object v3

    sget-object v5, Lift;->a:Lift;

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    :goto_2
    new-instance v5, Landroid/util/Range;

    move-object/from16 v0, p1

    iget v6, v0, Lbbv;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p1

    iget v8, v0, Lbbv;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v15, Lbbz;

    invoke-direct {v15, v5, v4, v3}, Lbbz;-><init>(Landroid/util/Range;Ljhi;Z)V

    new-instance v20, Lhzv;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lbcn;

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    move-object/from16 v21, p10

    move-object/from16 v22, v13

    move-object/from16 v24, p20

    invoke-direct/range {v14 .. v24}, Lbcn;-><init>(Lbbx;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Lbbs;)V

    invoke-interface/range {v34 .. v34}, Lbeo;->a()Ljuk;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lbal;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbal;-><init>(Lbai;)V

    sget-object v6, Ljuq;->a:Ljuq;

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Ljtv;->a(Ljuk;Ljava/lang/Class;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v4

    new-instance v24, Lbam;

    move-object/from16 v25, p0

    move-object/from16 v26, p13

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, p4

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, v20

    move-object/from16 v39, p10

    move-object/from16 v40, v13

    move-object/from16 v41, p12

    move-object/from16 v42, v23

    move-object/from16 v43, p14

    move-object/from16 v44, p15

    move-object/from16 v46, p20

    invoke-direct/range {v24 .. v46}, Lbam;-><init>(Lbai;Liaj;Lgdm;Lbdz;Lbcn;Lifr;Lhzv;Lhzv;Lhzv;Lbeo;Liaj;Liaj;Liaj;Lhzv;Liaj;Liaj;Liaj;Lgkp;Ljhi;Ljhi;Lgff;Lbbs;)V

    move-object/from16 v0, v24

    invoke-static {v4, v3, v0}, Lhiv;->a(Ljuk;Ljuk;Lhyz;)Ljuk;

    move-result-object v3

    new-instance v4, Lban;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lban;-><init>(Lbai;)V

    sget-object v5, Ljuq;->a:Ljuq;

    invoke-static {v3, v4, v5}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    monitor-exit v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Lgdo;
    .locals 1

    iget-object v0, p0, Lbai;->r:Lgdo;

    return-object v0
.end method

.method public final a(Lbbv;Lbev;Libe;Lifr;Ljhi;Liaj;Liaj;Ljhi;ZZIILjhi;)Ljuk;
    .locals 22

    sget-object v3, Lbai;->a:Ljava/lang/String;

    const-string v4, "openFastCamcorder"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    monitor-enter v21

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbai;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->g:Lbar;

    sget-object v4, Lbar;->b:Lbar;

    invoke-virtual {v3, v4}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lbai;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->g:Lbar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->g:Lbar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    monitor-exit v21

    :goto_0
    return-object v3

    :cond_1
    sget-object v3, Lbar;->c:Lbar;

    move-object/from16 v0, p0

    iput-object v3, v0, Lbai;->g:Lbar;

    invoke-static/range {p6 .. p6}, Liak;->b(Liaj;)Liaj;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lbbv;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->v:Lbek;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p10

    invoke-virtual {v3, v0, v1, v2}, Lbek;->a(Libe;Lifr;Z)Ljhi;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v3, Lbai;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Layn;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Layn;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    monitor-exit v21

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->w:Lbei;

    invoke-static/range {p3 .. p3}, Lbed;->a(Libe;)Lbed;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbeb;->b(Lifr;Lbed;)Lbee;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Ljgx;->a:Ljgx;

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lbei;->a:Lgzo;

    invoke-virtual {v5}, Lgzo;->c()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lbei;->a:Lgzo;

    invoke-virtual {v4}, Lgzo;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz p10, :cond_6

    invoke-static {v3}, Lbeg;->a(Lbee;)Lbeh;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lbeh;->g(I)Lbeh;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbeh;->h(I)Lbeh;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Lbeh;->i(I)Lbeh;

    move-result-object v3

    invoke-virtual {v3}, Lbeh;->a()Lbeg;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lbeg;->a(Lbee;)Lbeh;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lbeh;->g(I)Lbeh;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lbeh;->h(I)Lbeh;

    move-result-object v3

    const v4, 0x8000

    invoke-virtual {v3, v4}, Lbeh;->i(I)Lbeh;

    move-result-object v3

    invoke-virtual {v3}, Lbeh;->a()Lbeg;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbee;

    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbbv;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->n:Lbdw;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdw;->c(Lbee;Lbbv;Libe;)Lbdz;

    move-result-object v7

    :goto_3
    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbbv;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->n:Lbdw;

    invoke-interface {v4, v3}, Lbdw;->a(Lbee;)Lbdv;

    move-result-object v6

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->q:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbey;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->p:Lbep;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbai;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbai;->c:Lgvu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbai;->s:Lgwh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->e:Lico;

    move-object/from16 v20, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p11

    move/from16 v18, p12

    move-object/from16 v19, p13

    invoke-virtual/range {v3 .. v20}, Lbep;->a(Lbey;Ljava/util/concurrent/Executor;Lbdv;Lbdz;Lbev;Lbdp;Lgvu;Lgwh;Ljhi;Liaj;Liaj;Ljhi;ZIILjhi;Lico;)Lbeo;

    move-result-object v9

    invoke-interface {v9}, Lbeo;->a()Ljuk;

    move-result-object v3

    new-instance v5, Lbaj;

    move-object/from16 v6, p0

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lbaj;-><init>(Lbai;Lbdz;Lifr;Lbeo;Liaj;Liaj;Ljhi;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v3, v5, v4}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v3

    new-instance v4, Lbak;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9}, Lbak;-><init>(Lbai;Lbeo;)V

    sget-object v5, Ljuq;->a:Ljuq;

    invoke-static {v3, v4, v5}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    monitor-exit v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->n:Lbdw;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdw;->d(Lbee;Lbbv;Libe;)Lbdz;

    move-result-object v7

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->n:Lbdw;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v3}, Lbdw;->a(Lbbv;Lbee;)Lbdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_4
.end method

.method public final a(Lbbv;Lbev;Libe;Lifr;Ljuk;Ljhi;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Ljhi;ZIILjhi;Lbbs;)Ljuk;
    .locals 35

    move-object/from16 v0, p0

    iget-object v3, v0, Lbai;->v:Lbek;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p16

    invoke-virtual {v3, v0, v1, v2}, Lbek;->a(Libe;Lifr;Z)Ljhi;

    move-result-object v3

    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, Lbai;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Layn;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Layn;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbee;

    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p6 .. p6}, Ljhi;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbai;->l:Lgzo;

    iget-object v5, v5, Lgzo;->c:Ligy;

    iget-boolean v5, v5, Ligy;->e:Z

    if-nez v5, :cond_1

    sget-object v4, Lbai;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as intentFileDescriptorOptional is present"

    invoke-static {v4, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v3}, Lbee;->e()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sget-object v4, Lbai;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as camcorderProfile file format is not mpeg4 or webm"

    invoke-static {v4, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p20}, Lbai;->b(Lbbv;Lbev;Libe;Lifr;Ljuk;Ljhi;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Ljhi;ZIILjhi;Lbbs;)Ljuk;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v4, Lbai;->a:Ljava/lang/String;

    const-string v5, "openCamcorder2"

    invoke-static {v4, v5}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->f:Ljava/lang/Object;

    move-object/from16 v34, v0

    monitor-enter v34

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The camcorder device was already opened. cameraId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->h:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->r:Lgdo;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->g:Lbar;

    sget-object v5, Lbar;->b:Lbar;

    invoke-virtual {v4, v5}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v3, Lbai;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->g:Lbar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->g:Lbar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v3

    monitor-exit v34

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_5
    :try_start_1
    sget-object v4, Lbar;->c:Lbar;

    move-object/from16 v0, p0

    iput-object v4, v0, Lbai;->g:Lbar;

    invoke-static/range {p11 .. p11}, Liak;->b(Liaj;)Liaj;

    move-result-object v27

    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->n:Lbdw;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbdw;->c(Lbee;Lbbv;Libe;)Lbdz;

    move-result-object v22

    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbai;->n:Lbdw;

    invoke-interface {v4, v3}, Lbdw;->a(Lbee;)Lbdv;

    move-result-object v4

    new-instance v20, Lhzv;

    invoke-interface/range {v21 .. v21}, Lgdm;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v29, Lgkp;

    move-object/from16 v0, v29

    move-object/from16 v1, p12

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lgkp;-><init>(Liaj;Lgdm;)V

    new-instance v32, Lgff;

    invoke-direct/range {v32 .. v32}, Lgff;-><init>()V

    new-instance v18, Lhzv;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v19, Lhzv;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v23, Lgdz;

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lgdz;-><init>(Lhzv;Liaj;)V

    new-instance v24, Lged;

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lged;-><init>(Lhzv;Liaj;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbai;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbai;->i:Landroid/os/Handler;

    sget-object v11, Ljgx;->a:Ljgx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbai;->s:Lgwh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbai;->c:Lgvu;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbai;->t:Lbfd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbai;->e:Lico;

    move-object/from16 v17, v0

    new-instance v3, Lbgr;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdv;

    const/4 v5, 0x2

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdz;

    const/4 v8, 0x3

    invoke-static {v6, v8}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    const/4 v8, 0x5

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdp;

    const/4 v9, 0x6

    move-object/from16 v0, p11

    invoke-static {v0, v9}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v9, 0x7

    move-object/from16 v0, p13

    invoke-static {v0, v9}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaj;

    const/16 v10, 0x8

    move-object/from16 v0, p14

    invoke-static {v0, v10}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljhi;

    const/16 v15, 0x9

    invoke-static {v11, v15}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v11, 0xa

    invoke-static {v12, v11}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgwh;

    const/16 v12, 0xb

    invoke-static {v13, v12}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgvu;

    const/16 v13, 0xc

    invoke-static {v14, v13}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfd;

    const/16 v14, 0x10

    move-object/from16 v0, p6

    invoke-static {v0, v14}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljhi;

    const/16 v14, 0x11

    move-object/from16 v0, p19

    invoke-static {v0, v14}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljhi;

    const/16 v14, 0x12

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lbgs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lico;

    move/from16 v14, p17

    invoke-direct/range {v3 .. v17}, Lbgr;-><init>(Lbdv;Lbdz;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lbdp;Liaj;Ljhi;Lgwh;Lgvu;Lbfd;ILjhi;Ljhi;Lico;)V

    invoke-interface/range {v21 .. v21}, Lgdm;->u()Ljava/util/List;

    move-result-object v5

    sget-object v4, Lbai;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "available AE target FPS ranges: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lixp;->b(Z)V

    invoke-static {v5}, Lbdk;->a(Ljava/util/List;)Ljhi;

    move-result-object v6

    invoke-interface/range {v21 .. v21}, Lgdm;->b()Lift;

    move-result-object v4

    sget-object v5, Lift;->a:Lift;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    new-instance v7, Landroid/util/Range;

    move-object/from16 v0, p1

    iget v5, v0, Lbbv;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    iget v8, v0, Lbbv;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v5, Lbbz;

    invoke-direct {v5, v7, v6, v4}, Lbbz;-><init>(Landroid/util/Range;Ljhi;Z)V

    new-instance v10, Lhzv;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v4}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbcn;

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v27

    move-object/from16 v13, v29

    move-object/from16 v14, p20

    invoke-direct/range {v4 .. v14}, Lbcn;-><init>(Lbbx;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Lbbs;)V

    invoke-virtual {v3}, Lbgr;->a()Ljuk;

    move-result-object v5

    const-class v6, Ljava/util/concurrent/CancellationException;

    new-instance v7, Lbao;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lbao;-><init>(Lbai;)V

    sget-object v8, Ljuq;->a:Ljuq;

    move-object/from16 v0, p5

    invoke-static {v0, v6, v7, v8}, Ljtv;->a(Ljuk;Ljava/lang/Class;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v6

    new-instance v11, Lbap;

    move-object/from16 v12, p0

    move-object/from16 v13, p13

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, p4

    move-object/from16 v21, v3

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, v10

    move-object/from16 v26, p10

    move-object/from16 v28, p12

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move-object/from16 v33, p20

    invoke-direct/range {v11 .. v33}, Lbap;-><init>(Lbai;Liaj;Lgdm;Lbdz;Lbcn;Lifr;Lhzv;Lhzv;Lhzv;Lbgr;Liaj;Liaj;Liaj;Lhzv;Liaj;Liaj;Liaj;Lgkp;Ljhi;Ljhi;Lgff;Lbbs;)V

    invoke-static {v6, v5, v11}, Lhiv;->a(Ljuk;Ljuk;Lhyz;)Ljuk;

    move-result-object v3

    new-instance v4, Lbaq;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbaq;-><init>(Lbai;)V

    sget-object v5, Ljuq;->a:Ljuq;

    invoke-static {v3, v4, v5}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    monitor-exit v34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lifr;)V
    .locals 5

    iget-object v1, p0, Lbai;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbai;->g:Lbar;

    sget-object v2, Lbar;->a:Lbar;

    invoke-virtual {v0, v2}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbai;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "close camcorder device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbai;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhzc;
    .locals 1

    iget-object v0, p0, Lbai;->j:Lhzc;

    return-object v0
.end method

.method public final b(Lifr;)Ljhi;
    .locals 6

    iget-object v2, p0, Lbai;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbai;->g:Lbar;

    sget-object v1, Lbar;->a:Lbar;

    invoke-virtual {v0, v1}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljgx;->a:Ljgx;

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbai;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbai;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbai;->m:Lazq;

    iget-object v1, v0, Lazq;->a:Lgdo;

    invoke-virtual {v1, p1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lbbv;->a:Lbbv;

    sget-object v5, Lbbv;->a:Lbbv;

    invoke-virtual {v0, p1, v5}, Lazq;->a(Lifr;Lbbv;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbbv;->b:Lbbv;

    sget-object v5, Lbbv;->b:Lbbv;

    invoke-virtual {v0, p1, v5}, Lazq;->a(Lifr;Lbbv;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lazq;->a(Lifr;Lgdm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbv;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Libe;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lazp;

    invoke-direct {v0, v1, v3}, Lazp;-><init>(Lgdm;Ljava/util/Map;)V

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lbai;->x:Ljava/util/Map;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbai;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbai;->g:Lbar;

    sget-object v2, Lbar;->a:Lbar;

    invoke-virtual {v0, v2}, Lbar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbar;->a:Lbar;

    iput-object v0, p0, Lbai;->g:Lbar;

    sget-object v0, Lbai;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbai;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazu;

    invoke-interface {v0}, Lazu;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbai;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbai;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
