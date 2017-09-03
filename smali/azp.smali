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

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Layx;Lbcq;Lbcu;Ljava/util/concurrent/ExecutorService;Lgjj;Landroid/os/HandlerThread;Lbdf;Lilp;Lfss;Lgjt;Lbcf;Lbdt;Lbfj;Lhjm;Lben;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazp;->b:Ljava/lang/Object;

    sget-object v0, Lazz;->b:Lazz;

    iput-object v0, p0, Lazp;->c:Lazz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazp;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazp;->t:Ljava/util/Map;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v0, p0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    iput-object v0, p0, Lazp;->g:Layx;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcq;

    iput-object v0, p0, Lazp;->h:Lbcq;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcu;

    iput-object v0, p0, Lazp;->i:Lbcu;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Lazp;->k:Lgjj;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    iput-object v0, p0, Lazp;->l:Landroid/os/HandlerThread;

    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    iput-object v0, p0, Lazp;->m:Lbdf;

    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lazp;->n:Lilp;

    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    iput-object v0, p0, Lazp;->o:Lfss;

    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    iput-object v0, p0, Lazp;->p:Lgjt;

    invoke-static {p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdt;

    iput-object v0, p0, Lazp;->q:Lbdt;

    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    iput-object v0, p0, Lazp;->s:Lbfj;

    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lazp;->r:Lhjm;

    invoke-static/range {p16 .. p16}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    iput-object v0, p0, Lazp;->v:Lben;

    iget-object v0, p0, Lazp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lazp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lazp;->u:Landroid/os/Handler;

    new-instance v0, Lhhx;

    iget-object v1, p0, Lazp;->u:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lhhx;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lazp;->e:Lhhx;

    return-void
.end method

.method static synthetic a(Lazp;Lbct;Lbbm;Lbbl;Lhol;Lhmp;Lbbt;Latr;Latr;Latr;Lbde;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lfsq;Lilc;Lilc;Lbdp;Lftz;)Lazd;
    .locals 32

    new-instance v26, Lbbx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->e:Lhhx;

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4}, Lbbx;-><init>(Lbbl;Lbbt;Lhhx;)V

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

    new-instance v7, Lftk;

    invoke-direct {v7}, Lftk;-><init>()V

    invoke-direct/range {p0 .. p0}, Lazp;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v30, Lftx;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lftx;-><init>(Lftk;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v5, v5, Lhnx;->f:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v5, v5, Lhnx;->g:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v5

    const/4 v5, 0x1

    if-eqz v5, :cond_3

    :cond_0
    new-instance v8, Lawk;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbcd;

    move-object v6, v4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v5 .. v14}, Lbcd;-><init>(Lbbb;Lftk;Lawk;Lawz;Lawz;Lavm;Lavm;Lavm;Lawz;)V

    :goto_1
    sget-object v25, Liku;->a:Liku;

    invoke-virtual/range {p22 .. p22}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lazp;->v:Lben;

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

    invoke-virtual/range {v8 .. v16}, Lben;->a(Lbbl;Lilc;Lavm;Lavm;Lavm;Lhja;Landroid/os/Handler;Lhhx;)Lbem;

    move-result-object v4

    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v25

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

    return-object v8

    :cond_2
    new-instance v30, Lfud;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lfud;-><init>(Lftk;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lawk;

    const-string v5, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v8, v9, v10}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbbi;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v4, v6, v0, v1}, Lbbi;-><init>(Lbbb;Lawk;Lawz;Lawz;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lazp;Lbct;Lbbm;Lbbl;Lhol;Lhmp;Lbbt;Latr;Latr;Latr;Lbfi;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lfsq;Lilc;Lilc;Lbff;Lftz;)Lazg;
    .locals 32

    new-instance v26, Lbbx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->e:Lhhx;

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4}, Lbbx;-><init>(Lbbl;Lbbt;Lhhx;)V

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

    new-instance v7, Lftk;

    invoke-direct {v7}, Lftk;-><init>()V

    invoke-direct/range {p0 .. p0}, Lazp;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v30, Lftx;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lftx;-><init>(Lftk;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v5, v5, Lhnx;->f:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v5, v5, Lhnx;->g:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v5

    const/4 v5, 0x1

    if-eqz v5, :cond_3

    :cond_0
    new-instance v8, Lawk;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbcd;

    move-object v6, v4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v5 .. v14}, Lbcd;-><init>(Lbbb;Lftk;Lawk;Lawz;Lawz;Lavm;Lavm;Lavm;Lawz;)V

    :goto_1
    sget-object v25, Liku;->a:Liku;

    invoke-virtual/range {p22 .. p22}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lazp;->v:Lben;

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

    invoke-virtual/range {v8 .. v16}, Lben;->a(Lbbl;Lilc;Lavm;Lavm;Lavm;Lhja;Landroid/os/Handler;Lhhx;)Lbem;

    move-result-object v4

    invoke-static {v4}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v25

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

    return-object v8

    :cond_2
    new-instance v30, Lfud;

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Lfud;-><init>(Lftk;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lawk;

    const-string v5, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lkk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v8, v9, v10}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lbbi;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v4, v6, v0, v1}, Lbbi;-><init>(Lbbb;Lawk;Lawz;Lawz;)V

    goto/16 :goto_1
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

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

    iget-object v0, p0, Lazp;->o:Lfss;

    return-object v0
.end method

.method public final a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZIILilc;)Liwe;
    .locals 34

    invoke-static/range {p3 .. p3}, Lbcy;->a(Lhin;)Lbcy;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbcu;->a(Lhmp;Lbcy;)Lbcx;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Laxu;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual/range {p6 .. p6}, Lilc;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lazp;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v5, v5, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    iget-boolean v5, v5, Lhnw;->e:Z

    if-nez v5, :cond_1

    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as intentFileDescriptorOptional is present"

    invoke-static {v3, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v4}, Lbcx;->e()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as camcorderProfile file format is not mpeg4 or webm"

    invoke-static {v3, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

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

    :cond_3
    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v5, "openCamcorder2"

    invoke-static {v3, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->b:Ljava/lang/Object;

    move-object/from16 v33, v0

    monitor-enter v33

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

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

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->o:Lfss;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->c:Lazz;

    sget-object v5, Lazz;->b:Lazz;

    invoke-virtual {v3, v5}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

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

    :catchall_0
    move-exception v3

    monitor-exit v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_5
    :try_start_1
    sget-object v3, Lazz;->c:Lazz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lazp;->c:Lazz;

    invoke-static/range {p11 .. p11}, Lavn;->b(Lavm;)Lavm;

    move-result-object v26

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

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->h:Lbcq;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v3, v4, v0, v1}, Lbcq;->c(Lbcx;Lbav;Lhin;)Lbct;

    move-result-object v20

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

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->h:Lbcq;

    invoke-interface {v3, v4}, Lbcq;->a(Lbcx;)Lbcp;

    move-result-object v4

    new-instance v19, Latr;

    invoke-interface/range {v29 .. v29}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v28, Lfzc;

    move-object/from16 v0, v28

    move-object/from16 v1, p12

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lfzc;-><init>(Lavm;Lfsq;)V

    new-instance v32, Lftz;

    invoke-direct/range {v32 .. v32}, Lftz;-><init>()V

    new-instance v21, Latr;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v18, Latr;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lftd;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lftd;-><init>(Latr;Lavm;)V

    new-instance v23, Lfth;

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lfth;-><init>(Latr;Lavm;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazp;->u:Landroid/os/Handler;

    sget-object v10, Liku;->a:Liku;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazp;->p:Lgjt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazp;->k:Lgjj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazp;->q:Lbdt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->r:Lhjm;

    move-object/from16 v16, v0

    new-instance v3, Lbfi;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcp;

    const/4 v5, 0x2

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbct;

    const/4 v8, 0x3

    invoke-static {v6, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    const/4 v8, 0x5

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v8, 0x6

    move-object/from16 v0, p11

    invoke-static {v0, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v8, 0x7

    move-object/from16 v0, p13

    invoke-static {v0, v8}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavm;

    const/16 v9, 0x8

    move-object/from16 v0, p14

    invoke-static {v0, v9}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lilc;

    const/16 v14, 0x9

    invoke-static {v10, v14}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0xa

    invoke-static {v11, v10}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjt;

    const/16 v11, 0xb

    invoke-static {v12, v11}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgjj;

    const/16 v12, 0xc

    invoke-static {v13, v12}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdt;

    const/16 v13, 0x10

    move-object/from16 v0, p6

    invoke-static {v0, v13}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lilc;

    const/16 v13, 0x11

    move-object/from16 v0, p20

    invoke-static {v0, v13}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lilc;

    const/16 v13, 0x12

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lbfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhjm;

    move/from16 v13, p18

    invoke-direct/range {v3 .. v16}, Lbfi;-><init>(Lbcp;Lbct;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lavm;Lilc;Lgjt;Lgjj;Lbdt;ILilc;Lilc;Lhjm;)V

    invoke-interface/range {v29 .. v29}, Lfsq;->u()Ljava/util/List;

    move-result-object v5

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

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lid;->b(Z)V

    invoke-static {v5}, Lbcf;->a(Ljava/util/List;)Lilc;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, Lfsq;->b()Lhmr;

    move-result-object v4

    sget-object v5, Lhmr;->a:Lhmr;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    new-instance v7, Landroid/util/Range;

    move-object/from16 v0, p1

    iget v5, v0, Lbav;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    iget v8, v0, Lbav;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v5, Lbba;

    invoke-direct {v5, v7, v6, v4}, Lbba;-><init>(Landroid/util/Range;Lilc;Z)V

    new-instance v10, Latr;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v4}, Latr;-><init>(Ljava/lang/Object;)V

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

    invoke-virtual {v3}, Lbfi;->a()Liwe;

    move-result-object v5

    const-class v6, Ljava/util/concurrent/CancellationException;

    new-instance v7, Lazv;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lazv;-><init>(Lazp;)V

    sget-object v8, Liwj;->a:Liwj;

    move-object/from16 v0, p5

    invoke-static {v0, v6, v7, v8}, Livs;->a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v6

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

    new-instance v4, Lazx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lazx;-><init>(Lazp;)V

    sget-object v5, Liwj;->a:Liwj;

    invoke-static {v3, v4, v5}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    monitor-exit v33
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

.method public final a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZZZII)Liwe;
    .locals 48

    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->b:Ljava/lang/Object;

    move-object/from16 v47, v0

    monitor-enter v47

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

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

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->o:Lfss;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->c:Lazz;

    sget-object v4, Lazz;->b:Lazz;

    invoke-virtual {v3, v4}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

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

    :goto_0
    return-object v3

    :cond_1
    sget-object v3, Lazz;->c:Lazz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lazp;->c:Lazz;

    invoke-static/range {p11 .. p11}, Lavn;->b(Lavm;)Lavm;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lbcw;->a(Lhin;)Lbcw;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbcu;->b(Lhmp;Lbcw;)Lbcx;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Laxu;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

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

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->h:Lbcq;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbcq;->d(Lbcx;Lbav;Lhin;)Lbct;

    move-result-object v7

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

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->h:Lbcq;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v3}, Lbcq;->a(Lbav;Lbcx;)Lbcp;

    move-result-object v6

    new-instance v33, Latr;

    invoke-interface/range {v43 .. v43}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v24, Lfzc;

    move-object/from16 v0, v24

    move-object/from16 v1, p12

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lfzc;-><init>(Lavm;Lfsq;)V

    new-instance v46, Lftz;

    invoke-direct/range {v46 .. v46}, Lftz;-><init>()V

    new-instance v31, Latr;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v32, Latr;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lftd;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lftd;-><init>(Latr;Lavm;)V

    new-instance v23, Lfth;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lfth;-><init>(Latr;Lavm;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->n:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdo;

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

    sget-object v20, Liku;->a:Liku;

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

    invoke-virtual/range {v3 .. v21}, Lbdf;->a(Lbdo;Ljava/util/concurrent/Executor;Lbcp;Lbct;Lbdl;Lbcj;Lgjj;Lgjt;Lbdt;Lilc;Lavm;Lavm;Lilc;ZIILilc;Lhjm;)Lbde;

    move-result-object v34

    new-instance v16, Lbaz;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Lbaz;-><init>(Lbct;)V

    new-instance v21, Latr;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

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

    invoke-interface/range {v34 .. v34}, Lbde;->a()Liwe;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lazy;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lazy;-><init>(Lazp;)V

    sget-object v6, Liwj;->a:Liwj;

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Livs;->a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v4

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

    new-instance v4, Lazr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lazr;-><init>(Lazp;)V

    sget-object v5, Liwj;->a:Liwj;

    invoke-static {v3, v4, v5}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    monitor-exit v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lbav;Lbdl;Lhin;Lhmp;Liwe;Lilc;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lavm;Lilc;Lilc;ZZZZIILilc;)Liwe;
    .locals 48

    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lazp;->b:Ljava/lang/Object;

    move-object/from16 v47, v0

    monitor-enter v47

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

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

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->d:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->o:Lfss;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->c:Lazz;

    sget-object v4, Lazz;->b:Lazz;

    invoke-virtual {v3, v4}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

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

    :goto_0
    return-object v3

    :cond_1
    sget-object v3, Lazz;->c:Lazz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lazp;->c:Lazz;

    invoke-static/range {p11 .. p11}, Lavn;->b(Lavm;)Lavm;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lbcy;->a(Lhin;)Lbcy;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lbcu;->a(Lhmp;Lbcy;)Lbcx;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lazp;->a:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Laxu;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Livs;->a(Ljava/lang/Throwable;)Liwe;

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

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->h:Lbcq;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lbcq;->c(Lbcx;Lbav;Lhin;)Lbct;

    move-result-object v7

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

    move-object/from16 v0, p0

    iget-object v4, v0, Lazp;->h:Lbcq;

    invoke-interface {v4, v3}, Lbcq;->a(Lbcx;)Lbcp;

    move-result-object v6

    new-instance v33, Latr;

    invoke-interface/range {v43 .. v43}, Lfsq;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v24, Lfzc;

    move-object/from16 v0, v24

    move-object/from16 v1, p12

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lfzc;-><init>(Lavm;Lfsq;)V

    new-instance v46, Lftz;

    invoke-direct/range {v46 .. v46}, Lftz;-><init>()V

    new-instance v31, Latr;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v32, Latr;

    invoke-static {}, Lftp;->a()Lftr;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lftd;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lftd;-><init>(Latr;Lavm;)V

    new-instance v23, Lfth;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lfth;-><init>(Latr;Lavm;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lazp;->n:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdo;

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

    invoke-virtual/range {v3 .. v21}, Lbdf;->a(Lbdo;Ljava/util/concurrent/Executor;Lbcp;Lbct;Lbdl;Lbcj;Lgjj;Lgjt;Lbdt;Lilc;Lavm;Lavm;Lilc;ZIILilc;Lhjm;)Lbde;

    move-result-object v34

    invoke-interface/range {v43 .. v43}, Lfsq;->u()Ljava/util/List;

    move-result-object v4

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

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lid;->b(Z)V

    invoke-static {v4}, Lbcf;->a(Ljava/util/List;)Lilc;

    move-result-object v4

    invoke-interface/range {v43 .. v43}, Lfsq;->b()Lhmr;

    move-result-object v3

    sget-object v5, Lhmr;->a:Lhmr;

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    :goto_2
    new-instance v5, Landroid/util/Range;

    move-object/from16 v0, p1

    iget v6, v0, Lbav;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p1

    iget v8, v0, Lbav;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v16, Lbba;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v3}, Lbba;-><init>(Landroid/util/Range;Lilc;Z)V

    new-instance v21, Latr;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Latr;-><init>(Ljava/lang/Object;)V

    const/16 v28, 0x0

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

    const/16 v28, 0x1

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

    invoke-interface/range {v34 .. v34}, Lbde;->a()Liwe;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lazs;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lazs;-><init>(Lazp;)V

    sget-object v6, Liwj;->a:Liwj;

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Livs;->a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v4

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

    new-instance v4, Lazu;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lazu;-><init>(Lazp;)V

    sget-object v5, Liwj;->a:Liwj;

    invoke-static {v3, v4, v5}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    monitor-exit v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lhmp;)V
    .locals 5

    iget-object v1, p0, Lazp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazp;->c:Lazz;

    sget-object v2, Lazz;->a:Lazz;

    invoke-virtual {v0, v2}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

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

    iget-object v0, p0, Lazp;->d:Ljava/util/Map;

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

.method public final b(Lhmp;)Lilc;
    .locals 6

    iget-object v2, p0, Lazp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lazp;->c:Lazz;

    sget-object v1, Lazz;->a:Lazz;

    invoke-virtual {v0, v1}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lazp;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liku;->a:Liku;

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazp;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazp;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layw;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

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
    iget-object v0, p0, Lazp;->g:Layx;

    iget-object v1, v0, Layx;->a:Lfss;

    invoke-virtual {v1, p1}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lbav;->a:Lbav;

    sget-object v5, Lbav;->a:Lbav;

    invoke-virtual {v0, p1, v5}, Layx;->a(Lhmp;Lbav;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbav;->b:Lbav;

    sget-object v5, Lbav;->b:Lbav;

    invoke-virtual {v0, p1, v5}, Layx;->a(Lhmp;Lbav;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Layx;->a(Lhmp;Lfsq;)Ljava/util/Map;

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

    check-cast v0, Lbav;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lhin;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    new-instance v0, Layw;

    invoke-direct {v0, v1, v3}, Layw;-><init>(Lfsq;Ljava/util/Map;)V

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lazp;->t:Ljava/util/Map;

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layw;

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

    iget-object v1, p0, Lazp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazp;->c:Lazz;

    sget-object v2, Lazz;->a:Lazz;

    invoke-virtual {v0, v2}, Lazz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lazp;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lazz;->a:Lazz;

    iput-object v0, p0, Lazp;->c:Lazz;

    sget-object v0, Lazp;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v0}, Lazb;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lazp;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lazp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
