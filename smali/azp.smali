.class final Lazp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;
.implements Lazo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lazz;

.field public d:Ljava/util/Map;

.field public final e:Lhhx;

.field private f:Lcom/google/android/apps/camera/util/ApiHelper;

.field private g:Layx;

.field private h:Lbcq;

.field private i:Lbcu;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lgjj;

.field private l:Landroid/os/HandlerThread;

.field private m:Lbdf;

.field private n:Lilp;

.field private o:Lfss;

.field private p:Lgjt;

.field private q:Lbdt;

.field private r:Lhjm;

.field private s:Lbfj;

.field private t:Ljava/util/Map;

.field private u:Landroid/os/Handler;

.field private v:Lben;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Layx;Lbcq;Lbcu;Ljava/util/concurrent/ExecutorService;Lgjj;Landroid/os/HandlerThread;Lbdf;Lilp;Lfss;Lgjt;Lbcf;Lbdt;Lbfj;Lhjm;Lben;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazp;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lazz;->b:Lazz;

    iput-object v0, p0, Lazp;->c:Lazz;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazp;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazp;->t:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v0, p0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 7
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    iput-object v0, p0, Lazp;->g:Layx;

    .line 8
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcq;

    iput-object v0, p0, Lazp;->h:Lbcq;

    .line 9
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcu;

    iput-object v0, p0, Lazp;->i:Lbcu;

    .line 10
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Lazp;->k:Lgjj;

    .line 12
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    iput-object v0, p0, Lazp;->l:Landroid/os/HandlerThread;

    .line 13
    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    iput-object v0, p0, Lazp;->m:Lbdf;

    .line 14
    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lazp;->n:Lilp;

    .line 15
    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iput-object v0, p0, Lazp;->o:Lfss;

    .line 16
    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    iput-object v0, p0, Lazp;->p:Lgjt;

    .line 17
    invoke-static {p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdt;

    iput-object v0, p0, Lazp;->q:Lbdt;

    .line 19
    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    iput-object v0, p0, Lazp;->s:Lbfj;

    .line 20
    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lazp;->r:Lhjm;

    .line 21
    invoke-static/range {p16 .. p16}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    iput-object v0, p0, Lazp;->v:Lben;

    .line 22
    iget-object v0, p0, Lazp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lazp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lazp;->u:Landroid/os/Handler;

    .line 24
    new-instance v0, Lhhx;

    iget-object v1, p0, Lazp;->u:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lhhx;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lazp;->e:Lhhx;

    .line 25
    return-void
.end method

.method static synthetic a(Lazp;Lbct;Lbbm;Lbbl;Lhol;Lhmp;Lbbt;Latr;Latr;Latr;Lbde;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lfsq;Lilc;Lilc;Lbdp;Lftz;)Lazd;
    .locals 32

    .prologue
    .line 305
    .line 306
    new-instance v26, Lbbx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->e:Lhhx;

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4}, Lbbx;-><init>(Lbbl;Lbbt;Lhhx;)V

    .line 307
    new-instance v4, Lbbb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazp;->e:Lhhx;

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p20

    move-object/from16 v9, p24

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lbbb;-><init>(Lbbl;Lbbt;Lhhx;Lfsq;Lftz;Lawz;Lawz;)V

    .line 308
    new-instance v7, Lftk;

    invoke-direct {v7}, Lftk;-><init>()V

    .line 309
    invoke-direct/range {p0 .. p0}, Lazp;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 310
    new-instance v30, Lftx;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lftx;-><init>(Lftk;)V

    .line 312
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 313
    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 314
    iget-boolean v5, v5, Lhnx;->f:Z

    .line 315
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 316
    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 317
    iget-boolean v5, v5, Lhnx;->g:Z

    .line 318
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 319
    :cond_0
    new-instance v8, Lawk;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    .line 320
    invoke-static {v5, v6}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 321
    new-instance v5, Lbcd;

    move-object v6, v4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v5 .. v14}, Lbcd;-><init>(Lbbb;Lftk;Lawk;Lawz;Lawz;Lavm;Lavm;Lavm;Lawz;)V

    .line 326
    :goto_1
    sget-object v25, Liku;->a:Liku;

    .line 328
    invoke-virtual/range {p22 .. p22}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 329
    move-object/from16 v0, p0

    iget-object v8, v0, Lazp;->v:Lben;

    .line 330
    invoke-virtual/range {p22 .. p22}, Lilc;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhja;

    move-object/from16 v0, p0

    iget-object v15, v0, Lazp;->u:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->e:Lhhx;

    move-object/from16 v16, v0

    move-object/from16 v9, p3

    move-object/from16 v10, p21

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    .line 331
    invoke-virtual/range {v8 .. v16}, Lben;->a(Lbbl;Lilc;Lavm;Lavm;Lavm;Lhja;Landroid/os/Handler;Lhhx;)Lbem;

    move-result-object v4

    .line 332
    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v25

    .line 333
    :cond_1
    new-instance v8, Lazd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->k:Lgjj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->e:Lhhx;

    move-object/from16 v18, v0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p9

    move-object/from16 v28, p0

    move-object/from16 v29, p23

    move-object/from16 v31, v7

    invoke-direct/range {v8 .. v31}, Lazd;-><init>(Lbbh;Lbct;Lbbl;Lbbm;Lhol;Lhmp;Lbbt;Ljava/util/concurrent/Executor;Lgjj;Lhhx;Lbde;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lawz;Lazj;Lbdp;Lfvk;Lftk;)V

    .line 334
    return-object v8

    .line 311
    :cond_2
    new-instance v30, Lfud;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lfud;-><init>(Lftk;)V

    goto/16 :goto_0

    .line 323
    :cond_3
    new-instance v6, Lawk;

    const-string v5, "CamcorderEx"

    const/4 v8, 0x1

    .line 324
    invoke-static {v5, v8}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v8, v9, v10}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 325
    new-instance v5, Lbbi;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v4, v6, v0, v1}, Lbbi;-><init>(Lbbb;Lawk;Lawz;Lawz;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lazp;Lbct;Lbbm;Lbbl;Lhol;Lhmp;Lbbt;Latr;Latr;Latr;Lbfi;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lfsq;Lilc;Lilc;Lbff;Lftz;)Lazg;
    .locals 32

    .prologue
    .line 335
    .line 336
    new-instance v26, Lbbx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->e:Lhhx;

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4}, Lbbx;-><init>(Lbbl;Lbbt;Lhhx;)V

    .line 337
    new-instance v4, Lbbb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazp;->e:Lhhx;

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p20

    move-object/from16 v9, p24

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lbbb;-><init>(Lbbl;Lbbt;Lhhx;Lfsq;Lftz;Lawz;Lawz;)V

    .line 338
    new-instance v7, Lftk;

    invoke-direct {v7}, Lftk;-><init>()V

    .line 339
    invoke-direct/range {p0 .. p0}, Lazp;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 340
    new-instance v30, Lftx;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lftx;-><init>(Lftk;)V

    .line 342
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 343
    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 344
    iget-boolean v5, v5, Lhnx;->f:Z

    .line 345
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 346
    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 347
    iget-boolean v5, v5, Lhnx;->g:Z

    .line 348
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 349
    :cond_0
    new-instance v8, Lawk;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    .line 350
    invoke-static {v5, v6}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 351
    new-instance v5, Lbcd;

    move-object v6, v4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v5 .. v14}, Lbcd;-><init>(Lbbb;Lftk;Lawk;Lawz;Lawz;Lavm;Lavm;Lavm;Lawz;)V

    .line 356
    :goto_1
    sget-object v25, Liku;->a:Liku;

    .line 358
    invoke-virtual/range {p22 .. p22}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 359
    move-object/from16 v0, p0

    iget-object v8, v0, Lazp;->v:Lben;

    .line 360
    invoke-virtual/range {p22 .. p22}, Lilc;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhja;

    move-object/from16 v0, p0

    iget-object v15, v0, Lazp;->u:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->e:Lhhx;

    move-object/from16 v16, v0

    move-object/from16 v9, p3

    move-object/from16 v10, p21

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    .line 361
    invoke-virtual/range {v8 .. v16}, Lben;->a(Lbbl;Lilc;Lavm;Lavm;Lavm;Lhja;Landroid/os/Handler;Lhhx;)Lbem;

    move-result-object v4

    .line 362
    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v25

    .line 363
    :cond_1
    new-instance v8, Lazg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->k:Lgjj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->e:Lhhx;

    move-object/from16 v18, v0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v27, p9

    move-object/from16 v28, p0

    move-object/from16 v29, p23

    move-object/from16 v31, v7

    invoke-direct/range {v8 .. v31}, Lazg;-><init>(Lbbh;Lbct;Lbbl;Lbbm;Lhol;Lhmp;Lbbt;Ljava/util/concurrent/Executor;Lgjj;Lhhx;Lbfi;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lbbx;Lawz;Lazj;Lbff;Lfvk;Lftk;)V

    .line 364
    return-object v8

    .line 341
    :cond_2
    new-instance v30, Lfud;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lfud;-><init>(Lftk;)V

    goto/16 :goto_0

    .line 353
    :cond_3
    new-instance v6, Lawk;

    const-string v5, "CamcorderEx"

    const/4 v8, 0x1

    .line 354
    invoke-static {v5, v8}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v8, v9, v10}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 355
    new-instance v5, Lbbi;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v4, v6, v0, v1}, Lbbi;-><init>(Lbbb;Lawk;Lawz;Lawz;)V

    goto/16 :goto_1
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 299
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 300
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 301
    if-nez v0, :cond_0

    iget-object v0, p0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 302
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 303
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 304
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfss;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lazp;->o:Lfss;

    return-object v0
.end method

.method public final a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZIILilc;)Liwe;
    .locals 34

    .prologue
    .line 143
    .line 144
    invoke-static/range {p3 .. p3}, Lbcy;->a(Lhin;)Lbcy;

    move-result-object v3

    .line 146
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbcu;->a(Lhmp;Lbcy;)Lbcx;

    move-result-object v4

    .line 147
    if-nez v4, :cond_0

    .line 148
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v3, Laxu;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v3

    .line 239
    :goto_0
    return-object v3

    .line 150
    :cond_0
    const/4 v3, 0x0

    .line 151
    invoke-virtual/range {p6 .. p6}, Lilc;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 152
    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 153
    iget-boolean v5, v5, Lhnw;->e:Z

    .line 154
    if-nez v5, :cond_1

    .line 155
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as intentFileDescriptorOptional is present"

    invoke-static {v3, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_1
    invoke-interface {v4}, Lbcx;->e()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 158
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as camcorderProfile file format is not mpeg4 or webm"

    invoke-static {v3, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v3, 0x1

    .line 160
    :cond_2
    if-eqz v3, :cond_3

    .line 161
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

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

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v22, p16

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v25, p20

    invoke-virtual/range {v3 .. v25}, Lazp;->a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZZZIILilc;)Liwe;

    move-result-object v3

    goto :goto_0

    .line 162
    :cond_3
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v5, "openCamcorder2"

    invoke-static {v3, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->b:Ljava/lang/Object;

    move-object/from16 v33, v0

    monitor-enter v33

    .line 164
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    sget-object v3, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v3, v5}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->o:Lfss;

    .line 168
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v29

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->c:Lazz;

    sget-object v5, Lazz;->b:Lazz;

    invoke-virtual {v3, v5}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 170
    sget-object v3, Lazp;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->c:Lazz;

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

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->c:Lazz;

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

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v3

    monitor-exit v33

    goto/16 :goto_0

    .line 240
    :catchall_0
    move-exception v3

    monitor-exit v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 172
    :cond_5
    :try_start_1
    sget-object v3, Lazz;->c:Lazz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lazp;->c:Lazz;

    .line 174
    invoke-static/range {p11 .. p11}, Lavn;->b(Lavm;)Lavm;

    move-result-object v26

    .line 175
    sget-object v3, Lazp;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v3, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->h:Lbcq;

    .line 177
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v3, v4, v0, v1}, Lbcq;->c(Lbcx;Lbav;Lhin;)Lbct;

    move-result-object v20

    .line 179
    sget-object v3, Lazp;->a:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v3, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->h:Lbcq;

    .line 181
    invoke-interface {v3, v4}, Lbcq;->a(Lbcx;)Lbcp;

    move-result-object v4

    .line 182
    new-instance v19, Latr;

    .line 183
    invoke-interface/range {v29 .. v29}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 184
    new-instance v28, Lfzc;

    move-object/from16 v0, v28

    move-object/from16 v1, p12

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lfzc;-><init>(Lavm;Lfsq;)V

    .line 185
    new-instance v32, Lftz;

    invoke-direct/range {v32 .. v32}, Lftz;-><init>()V

    .line 186
    new-instance v21, Latr;

    .line 187
    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 188
    new-instance v18, Latr;

    .line 189
    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 190
    new-instance v22, Lftd;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lftd;-><init>(Latr;Lavm;)V

    .line 191
    new-instance v23, Lfth;

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lfth;-><init>(Latr;Lavm;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v6, v0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazp;->u:Landroid/os/Handler;

    .line 193
    sget-object v10, Liku;->a:Liku;

    .line 194
    move-object/from16 v0, p0

    iget-object v11, v0, Lazp;->p:Lgjt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazp;->k:Lgjj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazp;->q:Lbdt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->r:Lhjm;

    move-object/from16 v16, v0

    .line 197
    new-instance v3, Lbfi;

    const/4 v5, 0x1

    .line 198
    invoke-static {v4, v5}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcp;

    const/4 v5, 0x2

    .line 199
    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbct;

    const/4 v8, 0x3

    .line 200
    invoke-static {v6, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    .line 201
    invoke-static {v7, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    const/4 v8, 0x5

    .line 202
    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v8, 0x6

    .line 203
    move-object/from16 v0, p11

    invoke-static {v0, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v8, 0x7

    .line 204
    move-object/from16 v0, p13

    invoke-static {v0, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavm;

    const/16 v9, 0x8

    .line 205
    move-object/from16 v0, p14

    invoke-static {v0, v9}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lilc;

    const/16 v14, 0x9

    .line 206
    invoke-static {v10, v14}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0xa

    .line 207
    invoke-static {v11, v10}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjt;

    const/16 v11, 0xb

    .line 208
    invoke-static {v12, v11}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgjj;

    const/16 v12, 0xc

    .line 209
    invoke-static {v13, v12}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdt;

    const/16 v13, 0x10

    .line 210
    move-object/from16 v0, p6

    invoke-static {v0, v13}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lilc;

    const/16 v13, 0x11

    .line 211
    move-object/from16 v0, p20

    invoke-static {v0, v13}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lilc;

    const/16 v13, 0x12

    .line 212
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhjm;

    move/from16 v13, p18

    invoke-direct/range {v3 .. v16}, Lbfi;-><init>(Lbcp;Lbct;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lavm;Lilc;Lgjt;Lgjj;Lbdt;ILilc;Lilc;Lhjm;)V

    .line 215
    invoke-interface/range {v29 .. v29}, Lfsq;->u()Ljava/util/List;

    move-result-object v5

    .line 216
    sget-object v4, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v4, v6}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lid;->b(Z)V

    .line 219
    invoke-static {v5}, Lbcf;->a(Ljava/util/List;)Lilc;

    move-result-object v6

    .line 221
    invoke-interface/range {v29 .. v29}, Lfsq;->b()Lhmr;

    move-result-object v4

    sget-object v5, Lhmr;->a:Lhmr;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 222
    :goto_2
    new-instance v7, Landroid/util/Range;

    .line 223
    move-object/from16 v0, p1

    iget v5, v0, Lbav;->e:I

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 225
    move-object/from16 v0, p1

    iget v8, v0, Lbav;->e:I

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 227
    new-instance v5, Lbba;

    invoke-direct {v5, v7, v6, v4}, Lbba;-><init>(Landroid/util/Range;Lilc;Z)V

    .line 228
    new-instance v10, Latr;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v4}, Latr;-><init>(Ljava/lang/Object;)V

    .line 229
    new-instance v4, Lbbl;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v26

    move-object/from16 v13, v28

    move/from16 v16, p16

    invoke-direct/range {v4 .. v17}, Lbbl;-><init>(Lbay;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;ZZZZ)V

    .line 231
    invoke-virtual {v3}, Lbfi;->a()Liwe;

    move-result-object v5

    .line 232
    const-class v6, Ljava/util/concurrent/CancellationException;

    new-instance v7, Lazv;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lazv;-><init>(Lazp;)V

    .line 233
    sget-object v8, Liwj;->a:Liwj;

    .line 234
    move-object/from16 v0, p5

    invoke-static {v0, v6, v7, v8}, Livs;->a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v6

    .line 235
    new-instance v11, Lazw;

    move-object/from16 v12, p0

    move-object/from16 v13, p13

    move-object/from16 v14, v20

    move-object v15, v4

    move-object/from16 v16, p4

    move-object/from16 v17, v21

    move-object/from16 v20, v3

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, v10

    move-object/from16 v25, p10

    move-object/from16 v27, p12

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    invoke-direct/range {v11 .. v32}, Lazw;-><init>(Lazp;Lavm;Lbct;Lbbl;Lhmp;Latr;Latr;Latr;Lbfi;Lavm;Lavm;Lavm;Latr;Lavm;Lavm;Lavm;Lfzc;Lfsq;Lilc;Lilc;Lftz;)V

    invoke-static {v6, v5, v11}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v3

    .line 236
    new-instance v4, Lazx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lazx;-><init>(Lazp;)V

    .line 237
    sget-object v5, Liwj;->a:Liwj;

    .line 238
    invoke-static {v3, v4, v5}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 239
    monitor-exit v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 217
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 221
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZZZII)Liwe;
    .locals 48

    .prologue
    .line 241
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->b:Ljava/lang/Object;

    move-object/from16 v47, v0

    monitor-enter v47

    .line 243
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    sget-object v3, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->o:Lfss;

    .line 247
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v43

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->c:Lazz;

    sget-object v4, Lazz;->b:Lazz;

    invoke-virtual {v3, v4}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 249
    sget-object v3, Lazp;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->c:Lazz;

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

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->c:Lazz;

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

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v3

    monitor-exit v47

    .line 295
    :goto_0
    return-object v3

    .line 251
    :cond_1
    sget-object v3, Lazz;->c:Lazz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lazp;->c:Lazz;

    .line 253
    invoke-static/range {p11 .. p11}, Lavn;->b(Lavm;)Lavm;

    move-result-object v14

    .line 255
    invoke-static/range {p3 .. p3}, Lbcw;->a(Lhin;)Lbcw;

    move-result-object v3

    .line 257
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbcu;->b(Lhmp;Lbcw;)Lbcx;

    move-result-object v3

    .line 258
    if-nez v3, :cond_2

    .line 259
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v3, Laxu;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v3

    monitor-exit v47

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v3

    monitor-exit v47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 261
    :cond_2
    :try_start_1
    sget-object v4, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->h:Lbcq;

    .line 263
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbcq;->d(Lbcx;Lbav;Lhin;)Lbct;

    move-result-object v7

    .line 265
    sget-object v4, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->h:Lbcq;

    .line 267
    move-object/from16 v0, p1

    invoke-interface {v4, v0, v3}, Lbcq;->a(Lbav;Lbcx;)Lbcp;

    move-result-object v6

    .line 268
    new-instance v33, Latr;

    .line 269
    invoke-interface/range {v43 .. v43}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 270
    new-instance v24, Lfzc;

    move-object/from16 v0, v24

    move-object/from16 v1, p12

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lfzc;-><init>(Lavm;Lfsq;)V

    .line 271
    new-instance v46, Lftz;

    invoke-direct/range {v46 .. v46}, Lftz;-><init>()V

    .line 272
    new-instance v31, Latr;

    .line 273
    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 274
    new-instance v32, Latr;

    .line 275
    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 276
    new-instance v22, Lftd;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lftd;-><init>(Latr;Lavm;)V

    .line 277
    new-instance v23, Lfth;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lfth;-><init>(Latr;Lavm;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->n:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdo;

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->m:Lbdf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazp;->k:Lgjj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazp;->p:Lgjt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazp;->q:Lbdt;

    .line 280
    sget-object v20, Liku;->a:Liku;

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->r:Lhjm;

    move-object/from16 v21, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p16

    move/from16 v18, p20

    move/from16 v19, p21

    .line 282
    invoke-virtual/range {v3 .. v21}, Lbdf;->a(Lbdo;Ljava/util/concurrent/Executor;Lbcp;Lbct;Lbdl;Lbcj;Lgjj;Lgjt;Lbdt;Lilc;Lavm;Lavm;Lilc;ZIILilc;Lhjm;)Lbde;

    move-result-object v34

    .line 283
    new-instance v16, Lbaz;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Lbaz;-><init>(Lbct;)V

    .line 284
    new-instance v21, Latr;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 285
    new-instance v15, Lbbl;

    const/16 v28, 0x0

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move-object/from16 v22, p10

    move-object/from16 v23, v14

    move/from16 v25, p17

    move/from16 v26, p18

    move/from16 v27, p19

    invoke-direct/range {v15 .. v28}, Lbbl;-><init>(Lbay;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;ZZZZ)V

    .line 287
    invoke-interface/range {v34 .. v34}, Lbde;->a()Liwe;

    move-result-object v3

    .line 288
    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lazy;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lazy;-><init>(Lazp;)V

    .line 289
    sget-object v6, Liwj;->a:Liwj;

    .line 290
    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Livs;->a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v4

    .line 291
    new-instance v25, Lazq;

    move-object/from16 v26, p0

    move-object/from16 v27, p13

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, p4

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, v21

    move-object/from16 v39, p10

    move-object/from16 v40, v14

    move-object/from16 v41, p12

    move-object/from16 v42, v24

    move-object/from16 v44, p14

    move-object/from16 v45, p15

    invoke-direct/range {v25 .. v46}, Lazq;-><init>(Lazp;Lavm;Lbct;Lbbl;Lhmp;Latr;Latr;Latr;Lbde;Lavm;Lavm;Lavm;Latr;Lavm;Lavm;Lavm;Lfzc;Lfsq;Lilc;Lilc;Lftz;)V

    move-object/from16 v0, v25

    invoke-static {v4, v3, v0}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v3

    .line 292
    new-instance v4, Lazr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lazr;-><init>(Lazp;)V

    .line 293
    sget-object v5, Liwj;->a:Liwj;

    .line 294
    invoke-static {v3, v4, v5}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 295
    monitor-exit v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZZZIILilc;)Liwe;
    .locals 48

    .prologue
    .line 73
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->b:Ljava/lang/Object;

    move-object/from16 v47, v0

    monitor-enter v47

    .line 75
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    sget-object v3, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->o:Lfss;

    .line 79
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v43

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->c:Lazz;

    sget-object v4, Lazz;->b:Lazz;

    invoke-virtual {v3, v4}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    sget-object v3, Lazp;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->c:Lazz;

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

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->c:Lazz;

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

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v3

    monitor-exit v47

    .line 141
    :goto_0
    return-object v3

    .line 83
    :cond_1
    sget-object v3, Lazz;->c:Lazz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lazp;->c:Lazz;

    .line 85
    invoke-static/range {p11 .. p11}, Lavn;->b(Lavm;)Lavm;

    move-result-object v14

    .line 87
    invoke-static/range {p3 .. p3}, Lbcy;->a(Lhin;)Lbcy;

    move-result-object v3

    .line 89
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbcu;->a(Lhmp;Lbcy;)Lbcx;

    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Laxu;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v3

    monitor-exit v47

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v3

    monitor-exit v47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 93
    :cond_2
    :try_start_1
    sget-object v4, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->h:Lbcq;

    .line 95
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbcq;->c(Lbcx;Lbav;Lhin;)Lbct;

    move-result-object v7

    .line 97
    sget-object v4, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->h:Lbcq;

    .line 99
    invoke-interface {v4, v3}, Lbcq;->a(Lbcx;)Lbcp;

    move-result-object v6

    .line 100
    new-instance v33, Latr;

    .line 101
    invoke-interface/range {v43 .. v43}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 102
    new-instance v24, Lfzc;

    move-object/from16 v0, v24

    move-object/from16 v1, p12

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lfzc;-><init>(Lavm;Lfsq;)V

    .line 103
    new-instance v46, Lftz;

    invoke-direct/range {v46 .. v46}, Lftz;-><init>()V

    .line 104
    new-instance v31, Latr;

    .line 105
    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 106
    new-instance v32, Latr;

    .line 107
    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 108
    new-instance v22, Lftd;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lftd;-><init>(Latr;Lavm;)V

    .line 109
    new-instance v23, Lfth;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lfth;-><init>(Latr;Lavm;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->n:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdo;

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->m:Lbdf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazp;->k:Lgjj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazp;->p:Lgjt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazp;->q:Lbdt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->r:Lhjm;

    move-object/from16 v21, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p16

    move/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    .line 112
    invoke-virtual/range {v3 .. v21}, Lbdf;->a(Lbdo;Ljava/util/concurrent/Executor;Lbcp;Lbct;Lbdl;Lbcj;Lgjj;Lgjt;Lbdt;Lilc;Lavm;Lavm;Lilc;ZIILilc;Lhjm;)Lbde;

    move-result-object v34

    .line 114
    invoke-interface/range {v43 .. v43}, Lfsq;->u()Ljava/util/List;

    move-result-object v4

    .line 115
    sget-object v3, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v3, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lid;->b(Z)V

    .line 118
    invoke-static {v4}, Lbcf;->a(Ljava/util/List;)Lilc;

    move-result-object v4

    .line 120
    invoke-interface/range {v43 .. v43}, Lfsq;->b()Lhmr;

    move-result-object v3

    sget-object v5, Lhmr;->a:Lhmr;

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    .line 121
    :goto_2
    new-instance v5, Landroid/util/Range;

    .line 122
    move-object/from16 v0, p1

    iget v6, v0, Lbav;->e:I

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 124
    move-object/from16 v0, p1

    iget v8, v0, Lbav;->e:I

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 126
    new-instance v16, Lbba;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v3}, Lbba;-><init>(Landroid/util/Range;Lilc;Z)V

    .line 127
    new-instance v21, Latr;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    .line 128
    const/16 v28, 0x0

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lhin;->h:Lhin;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_3

    sget-object v3, Lbav;->b:Lbav;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3

    .line 130
    const/16 v28, 0x1

    .line 131
    :cond_3
    new-instance v15, Lbbl;

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move-object/from16 v22, p10

    move-object/from16 v23, v14

    move/from16 v25, p17

    move/from16 v26, p18

    move/from16 v27, p19

    invoke-direct/range {v15 .. v28}, Lbbl;-><init>(Lbay;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;ZZZZ)V

    .line 133
    invoke-interface/range {v34 .. v34}, Lbde;->a()Liwe;

    move-result-object v3

    .line 134
    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lazs;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lazs;-><init>(Lazp;)V

    .line 135
    sget-object v6, Liwj;->a:Liwj;

    .line 136
    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Livs;->a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v4

    .line 137
    new-instance v25, Lazt;

    move-object/from16 v26, p0

    move-object/from16 v27, p13

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, p4

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, v21

    move-object/from16 v39, p10

    move-object/from16 v40, v14

    move-object/from16 v41, p12

    move-object/from16 v42, v24

    move-object/from16 v44, p14

    move-object/from16 v45, p15

    invoke-direct/range {v25 .. v46}, Lazt;-><init>(Lazp;Lavm;Lbct;Lbbl;Lhmp;Latr;Latr;Latr;Lbde;Lavm;Lavm;Lavm;Latr;Lavm;Lavm;Lavm;Lfzc;Lfsq;Lilc;Lilc;Lftz;)V

    move-object/from16 v0, v25

    invoke-static {v4, v3, v0}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v3

    .line 138
    new-instance v4, Lazu;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lazu;-><init>(Lazp;)V

    .line 139
    sget-object v5, Liwj;->a:Liwj;

    .line 140
    invoke-static {v3, v4, v5}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 141
    monitor-exit v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 116
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 120
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lhmp;)V
    .locals 5

    .prologue
    .line 38
    iget-object v1, p0, Lazp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lazp;->c:Lazz;

    sget-object v2, Lazz;->a:Lazz;

    invoke-virtual {v0, v2}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    monitor-exit v1

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lazp;->a:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lazp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lhmp;)Lilc;
    .locals 6

    .prologue
    .line 44
    iget-object v2, p0, Lazp;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lazp;->c:Lazz;

    sget-object v1, Lazz;->a:Lazz;

    invoke-virtual {v0, v1}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lazp;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Liku;->a:Liku;

    .line 48
    monitor-exit v2

    .line 71
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lazp;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lazp;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layw;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lazp;->g:Layx;

    .line 53
    iget-object v1, v0, Layx;->a:Lfss;

    .line 54
    invoke-virtual {v1, p1}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v1

    .line 55
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    sget-object v4, Lbav;->a:Lbav;

    sget-object v5, Lbav;->a:Lbav;

    .line 57
    invoke-virtual {v0, p1, v5}, Layx;->a(Lhmp;Lbav;)Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v4, Lbav;->b:Lbav;

    sget-object v5, Lbav;->b:Lbav;

    .line 60
    invoke-virtual {v0, p1, v5}, Layx;->a(Lhmp;Lbav;)Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, p1, v1}, Layx;->a(Lhmp;Lfsq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
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

    check-cast v0, Lbav;

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-static {}, Lhin;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Layw;

    invoke-direct {v0, v1, v3}, Layw;-><init>(Lfsq;Ljava/util/Map;)V

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v3, p0, Lazp;->t:Ljava/util/Map;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layw;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 26
    iget-object v1, p0, Lazp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lazp;->c:Lazz;

    sget-object v2, Lazz;->a:Lazz;

    invoke-virtual {v0, v2}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lazp;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Lazz;->a:Lazz;

    iput-object v0, p0, Lazp;->c:Lazz;

    .line 31
    sget-object v0, Lazp;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lazp;->d:Ljava/util/Map;

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

    check-cast v0, Lazb;

    .line 33
    invoke-interface {v0}, Lazb;->close()V

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    iget-object v0, p0, Lazp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
