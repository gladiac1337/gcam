.class public final Lfme;
.super Lcqg;
.source "PG"

# interfaces
.implements Lcno;
.implements Lcql;


# static fields
.field private static S:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lfdq;

.field public final F:Lfdw;

.field public final G:Landroid/os/Handler;

.field public final H:Lboc;

.field public final I:Lbne;

.field public J:Z

.field public K:Landroid/os/Handler;

.field public L:Lcnj;

.field public M:Landroid/app/AlertDialog;

.field public N:Landroid/app/AlertDialog;

.field public final O:Landroid/view/View$OnTouchListener;

.field public P:I

.field public Q:J

.field public R:I

.field private T:Lgop;

.field private U:Lgvu;

.field private V:Lest;

.field private W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private X:Lgtv;

.field private Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Z:Landroid/content/Context;

.field private aa:Lbhm;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/View;

.field private ad:Leuc;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lfpt;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ah:Lidb;

.field private ai:Z

.field private aj:Liaj;

.field private ak:Lhzg;

.field private al:Landroid/os/HandlerThread;

.field private am:Landroid/content/DialogInterface$OnClickListener;

.field private an:Lewe;

.field private ao:Licc;

.field private ap:Lfqb;

.field private aq:Lfqb;

.field private ar:Lfqb;

.field private as:Lerb;

.field private at:Lffs;

.field private au:Lfft;

.field private av:Ljava/lang/Runnable;

.field public final d:Lfpg;

.field public final e:Z

.field public final f:Lgos;

.field public final g:Lguf;

.field public final h:Lgtz;

.field public i:I

.field public j:Lfoh;

.field public k:Lfno;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lfpr;

.field public p:Lfpp;

.field public q:Lbtw;

.field public r:Lbqi;

.field public s:Z

.field public t:I

.field public u:Lfos;

.field public v:Z

.field public w:Lfoi;

.field public final x:Lbtw;

.field public final y:Lfky;

.field public z:Leut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 574
    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfme;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbrz;Lbvk;Lbtw;ZLeut;Lguf;Lbhm;Lgos;Lgop;Lgvu;Lhyq;Lhzi;Liaj;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lidb;Lboc;Lbne;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcqg;-><init>(Lbrz;Lbvk;)V

    .line 48
    sget v2, Leh;->aN:I

    iput v2, p0, Lfme;->i:I

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfme;->s:Z

    .line 50
    const/4 v2, 0x0

    iput v2, p0, Lfme;->t:I

    .line 51
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfme;->v:Z

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfme;->ai:Z

    .line 53
    new-instance v2, Lfnm;

    invoke-direct {v2, p0}, Lfnm;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->G:Landroid/os/Handler;

    .line 54
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfme;->J:Z

    .line 55
    new-instance v2, Lfmf;

    invoke-direct {v2, p0}, Lfmf;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->am:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    new-instance v2, Lfmu;

    invoke-direct {v2, p0}, Lfmu;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->O:Landroid/view/View$OnTouchListener;

    .line 57
    new-instance v2, Lfnd;

    invoke-direct {v2, p0}, Lfnd;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->an:Lewe;

    .line 58
    const/4 v2, 0x0

    iput v2, p0, Lfme;->P:I

    .line 59
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfme;->Q:J

    .line 60
    new-instance v2, Lfne;

    invoke-direct {v2, p0}, Lfne;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->ao:Licc;

    .line 61
    new-instance v2, Lfnf;

    invoke-direct {v2, p0}, Lfnf;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->ap:Lfqb;

    .line 62
    new-instance v2, Lfng;

    invoke-direct {v2, p0}, Lfng;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->aq:Lfqb;

    .line 63
    new-instance v2, Lfni;

    invoke-direct {v2, p0}, Lfni;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->ar:Lfqb;

    .line 64
    const/4 v2, 0x2

    iput v2, p0, Lfme;->R:I

    .line 65
    new-instance v2, Lfnk;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Lfnk;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfme;->as:Lerb;

    .line 66
    new-instance v2, Lfnl;

    invoke-direct {v2, p0}, Lfnl;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->au:Lfft;

    .line 67
    new-instance v2, Lfmy;

    invoke-direct {v2, p0}, Lfmy;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->av:Ljava/lang/Runnable;

    .line 68
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtw;

    iput-object v2, p0, Lfme;->x:Lbtw;

    .line 70
    invoke-interface {p3}, Lbtw;->m()Lfky;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfky;

    iput-object v2, p0, Lfme;->y:Lfky;

    .line 71
    iput-boolean p4, p0, Lfme;->e:Z

    .line 72
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iput-object v2, p0, Lfme;->z:Leut;

    .line 73
    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguf;

    iput-object v2, p0, Lfme;->g:Lguf;

    .line 74
    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhm;

    iput-object v2, p0, Lfme;->aa:Lbhm;

    .line 75
    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgos;

    iput-object v2, p0, Lfme;->f:Lgos;

    .line 76
    iput-object p9, p0, Lfme;->T:Lgop;

    .line 77
    invoke-static {p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvu;

    iput-object v2, p0, Lfme;->U:Lgvu;

    .line 78
    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffs;

    iput-object v2, p0, Lfme;->at:Lffs;

    .line 79
    invoke-static/range {p15 .. p15}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdq;

    iput-object v2, p0, Lfme;->E:Lfdq;

    .line 80
    invoke-static/range {p16 .. p16}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdw;

    iput-object v2, p0, Lfme;->F:Lfdw;

    .line 81
    move-object/from16 v0, p17

    iput-object v0, p0, Lfme;->V:Lest;

    .line 82
    move-object/from16 v0, p13

    iput-object v0, p0, Lfme;->aj:Liaj;

    .line 83
    invoke-static/range {p18 .. p18}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Lfme;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 84
    invoke-static/range {p19 .. p19}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtv;

    iput-object v2, p0, Lfme;->X:Lgtv;

    .line 85
    move-object/from16 v0, p20

    iput-object v0, p0, Lfme;->ah:Lidb;

    .line 86
    move-object/from16 v0, p21

    iput-object v0, p0, Lfme;->H:Lboc;

    .line 87
    move-object/from16 v0, p22

    iput-object v0, p0, Lfme;->I:Lbne;

    .line 88
    new-instance v2, Lfpg;

    invoke-direct {v2, p2}, Lfpg;-><init>(Lbvk;)V

    iput-object v2, p0, Lfme;->d:Lfpg;

    .line 89
    iget-object v2, p0, Lfme;->as:Lerb;

    iget-object v3, p0, Lfme;->x:Lbtw;

    invoke-interface {v3}, Lbtw;->q()Lgsf;

    move-result-object v3

    .line 90
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lerb;->a(Lgsf;Lgdo;)V

    .line 91
    if-eqz p4, :cond_0

    .line 92
    invoke-static/range {p11 .. p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v2, p0, Lfme;->ao:Licc;

    .line 95
    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    .line 96
    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lhyq;->a(Libw;)Libw;

    .line 97
    :cond_0
    new-instance v2, Lfmg;

    invoke-direct {v2, p0}, Lfmg;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 98
    new-instance v2, Lfmh;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Lfmh;-><init>(Lfme;Lfdq;)V

    iput-object v2, p0, Lfme;->h:Lgtz;

    .line 99
    return-void
.end method

.method static synthetic a(Lfme;)Lbtw;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lfme;->q:Lbtw;

    return-object v0
.end method

.method static synthetic b(Lfme;)Lgop;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lfme;->T:Lgop;

    return-object v0
.end method

.method static synthetic c(Lfme;)I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lfme;->i:I

    return v0
.end method

.method public static synthetic d(Lfme;)Lidb;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lfme;->ah:Lidb;

    return-object v0
.end method

.method private final d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    iput v4, p0, Lfme;->t:I

    .line 334
    iget-object v0, p0, Lfme;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 335
    iget-boolean v0, p0, Lfme;->e:Z

    if-eqz v0, :cond_0

    .line 336
    if-eqz p1, :cond_2

    .line 337
    iget-object v0, p0, Lfme;->G:Landroid/os/Handler;

    new-instance v1, Lfml;

    invoke-direct {v1, p0}, Lfml;-><init>(Lfme;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lfme;->n:Z

    .line 340
    iget-object v0, p0, Lfme;->aj:Liaj;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lfme;->aj:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfme;->a(Ljava/lang/String;)V

    .line 342
    :cond_1
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lfme;->E:Lfdq;

    invoke-virtual {v0}, Lfdq;->H()V

    goto :goto_0
.end method

.method private final u()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 191
    iput-boolean v6, p0, Lfme;->s:Z

    .line 192
    iget-object v0, p0, Lfme;->T:Lgop;

    .line 193
    iget-object v1, v0, Lgop;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v2, v0, Lgop;->a:Licj;

    iget-object v3, v0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resume processing. Queue size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licj;->b(Ljava/lang/String;)V

    .line 195
    iget-boolean v2, v0, Lgop;->f:Z

    if-eqz v2, :cond_0

    .line 196
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgop;->f:Z

    .line 197
    iget-object v2, v0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    invoke-virtual {v0}, Lgop;->d()V

    .line 199
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lfme;->w:Lfoi;

    invoke-virtual {v0}, Lfoi;->c()V

    .line 202
    :cond_1
    iput v6, p0, Lfme;->t:I

    .line 203
    iput-boolean v6, p0, Lfme;->m:Z

    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfme;->d(Z)V

    .line 205
    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->m()Lfky;

    move-result-object v0

    invoke-interface {v0}, Lfky;->b()V

    .line 206
    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lfme;->s()V

    .line 208
    :cond_2
    return-void

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lfme;->w:Lfoi;

    invoke-virtual {v0}, Lfoi;->c()V

    .line 387
    :cond_0
    iget-object v0, p0, Lfme;->d:Lfpg;

    invoke-virtual {v0}, Lfpg;->a()V

    .line 388
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 390
    iget-object v1, p0, Lfme;->K:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lfme;->K:Landroid/os/Handler;

    new-instance v2, Lfmw;

    invoke-direct {v2, p0, v0}, Lfmw;-><init>(Lfme;Ljuw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljsl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final w()V
    .locals 5

    .prologue
    const v4, 0x7f1101d2

    .line 397
    invoke-virtual {p0}, Lfme;->i()V

    .line 398
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfme;->q:Lbtw;

    .line 399
    invoke-interface {v1}, Lbtw;->E()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 401
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 402
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11019e

    new-instance v3, Lfmx;

    invoke-direct {v3, p0, v4}, Lfmx;-><init>(Lfme;I)V

    .line 403
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 404
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 406
    return-void
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    iget-boolean v0, p0, Lfme;->v:Z

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v1, Lfmb;

    iget-object v2, p0, Lfme;->Z:Landroid/content/Context;

    .line 416
    iget v0, p0, Lfme;->i:I

    sget v3, Leh;->aN:I

    if-ne v0, v3, :cond_2

    .line 417
    const v0, 0x7f11018f

    .line 418
    :goto_1
    new-instance v3, Lfmz;

    invoke-direct {v3, p0}, Lfmz;-><init>(Lfme;)V

    invoke-direct {v1, v2, v0, v3}, Lfmb;-><init>(Landroid/content/Context;ILgye;)V

    .line 419
    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v2, p0, Lfme;->Z:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leug;->a(Lgyd;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iput-boolean v4, p0, Lfme;->v:Z

    .line 421
    invoke-virtual {p0, v4}, Lfme;->a(I)V

    .line 422
    :cond_1
    invoke-virtual {p0}, Lfme;->s()V

    goto :goto_0

    .line 418
    :cond_2
    const v0, 0x7f11018d

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 545
    iput p1, p0, Lfme;->R:I

    .line 546
    iget-object v0, p0, Lfme;->u:Lfos;

    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 548
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 549
    :goto_1
    iget-object v3, p0, Lfme;->u:Lfos;

    .line 550
    iput-boolean v0, v3, Lfos;->u:Z

    .line 551
    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lfme;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 552
    :cond_2
    iget-object v0, p0, Lfme;->u:Lfos;

    .line 553
    iput-boolean v2, v0, Lfos;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 548
    goto :goto_1
.end method

.method public final a(Labe;)V
    .locals 5

    .prologue
    .line 496
    new-instance v0, Lfno;

    .line 497
    iget-object v1, p0, Lfme;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfno;-><init>(Labe;Landroid/os/Handler;)V

    iput-object v0, p0, Lfme;->k:Lfno;

    .line 499
    sget-boolean v0, Lfme;->S:Z

    if-nez v0, :cond_0

    .line 500
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Labe;->c()Labw;

    move-result-object v0

    invoke-static {v0}, Lfnr;->c(Labw;)Lact;

    move-result-object v0

    .line 503
    invoke-static {p1}, Lfnr;->a(Labe;)F

    move-result v1

    .line 505
    iget-object v2, v0, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 507
    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 510
    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 511
    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    .line 512
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 513
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    const/4 v0, 0x1

    sput-boolean v0, Lfme;->S:Z

    .line 515
    :cond_0
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lfme;->L:Lcnj;

    if-nez v0, :cond_2

    .line 517
    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 519
    iget-object v1, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    .line 521
    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {p1}, Labe;->e()V

    .line 523
    iget-object v2, p0, Lfme;->an:Lewe;

    .line 524
    iget v3, v0, Leug;->Q:I

    .line 526
    iget v0, v0, Leug;->R:I

    .line 527
    invoke-interface {v2, v1, v3, v0}, Lewe;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 528
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :goto_0
    return-void

    .line 513
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 529
    :cond_1
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {p0}, Lfme;->n()V

    .line 532
    invoke-static {}, Leug;->k()V

    goto :goto_0
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 10

    .prologue
    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    iput-object p1, p0, Lfme;->q:Lbtw;

    .line 101
    invoke-interface {p1}, Lbtw;->z()Lbqi;

    move-result-object v0

    iput-object v0, p0, Lfme;->r:Lbqi;

    .line 102
    invoke-interface {p1}, Lbtw;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfme;->Z:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lfme;->x:Lbtw;

    .line 104
    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Lfme;->Z:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfme;->Z:Landroid/content/Context;

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcqg;->a:Lbrz;

    .line 110
    iget-object v0, v0, Lbrz;->a:Lgrp;

    .line 111
    iget-object v1, p0, Lfme;->U:Lgvu;

    .line 113
    new-instance v2, Lfpn;

    invoke-direct {v2, v0, v1}, Lfpn;-><init>(Lgrp;Lgvu;)V

    sput-object v2, Lfpt;->a:Lfpn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    sget-object v0, Lfpt;->a:Lfpn;

    .line 119
    iput-object v0, p0, Lfme;->o:Lfpr;

    .line 120
    iget-boolean v0, p0, Lfme;->e:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lfme;->x:Lbtw;

    .line 123
    invoke-interface {v1}, Lbtw;->q()Lgsf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    .line 124
    invoke-virtual {v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget v0, Leh;->aO:I

    iput v0, p0, Lfme;->i:I

    .line 130
    :goto_0
    invoke-virtual {p0, v5}, Lfme;->c(Z)V

    .line 131
    invoke-virtual {p0}, Lfme;->E_()V

    .line 132
    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 133
    iget-object v0, v0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 134
    iput-object v0, p0, Lfme;->ab:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lfme;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 137
    const v2, 0x7f04005f

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    iget-object v0, p0, Lfme;->q:Lbtw;

    iget-object v1, p0, Lfme;->an:Lewe;

    .line 140
    invoke-interface {v0, v1, v5}, Lbtw;->a(Lewe;Z)V

    .line 141
    iget-object v0, p0, Lfme;->r:Lbqi;

    invoke-virtual {v0}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 148
    sget-object v0, Libu;->a:Libu;

    .line 149
    :goto_1
    invoke-virtual {v0}, Libu;->a()I

    move-result v0

    .line 150
    iput v0, p0, Lfme;->D:I

    .line 151
    iget-object v0, p0, Lfme;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e0197

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lfme;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 153
    iget-object v0, p0, Lfme;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfme;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 155
    iget-object v0, p0, Lfme;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e0194

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfme;->ac:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lfme;->q:Lbtw;

    .line 157
    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    .line 158
    invoke-virtual {v0, v1, v2, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfme;->v:Z

    .line 159
    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    iput-object v0, p0, Lfme;->ad:Leuc;

    .line 160
    invoke-direct {p0}, Lfme;->x()V

    .line 162
    iget-object v0, p0, Lfme;->r:Lbqi;

    invoke-virtual {v0}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_1

    .line 169
    sget-object v0, Libu;->a:Libu;

    .line 170
    :goto_2
    invoke-virtual {v0}, Libu;->a()I

    move-result v0

    .line 171
    iput v0, p0, Lfme;->D:I

    .line 172
    new-instance v0, Lfmi;

    invoke-direct {v0, p0}, Lfmi;-><init>(Lfme;)V

    iput-object v0, p0, Lfme;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 173
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    .line 174
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_0
    sget v0, Leh;->aP:I

    iput v0, p0, Lfme;->i:I

    goto/16 :goto_0

    .line 129
    :cond_1
    sget v0, Leh;->aN:I

    iput v0, p0, Lfme;->i:I

    goto/16 :goto_0

    .line 144
    :pswitch_0
    invoke-static {v5}, Libu;->b(I)Libu;

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :pswitch_1
    invoke-static {v7}, Libu;->b(I)Libu;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :pswitch_2
    invoke-static {v8}, Libu;->b(I)Libu;

    move-result-object v0

    goto/16 :goto_1

    .line 147
    :pswitch_3
    invoke-static {v9}, Libu;->b(I)Libu;

    move-result-object v0

    goto/16 :goto_1

    .line 165
    :pswitch_4
    invoke-static {v5}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_2

    .line 166
    :pswitch_5
    invoke-static {v7}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_2

    .line 167
    :pswitch_6
    invoke-static {v8}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_2

    .line 168
    :pswitch_7
    invoke-static {v9}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 164
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lgsf;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lfme;->ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfme;->n:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aO:I

    if-eq v0, v1, :cond_3

    .line 5
    sget v0, Leh;->aO:I

    iput v0, p0, Lfme;->i:I

    .line 6
    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lfme;->w:Lfoi;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfoi;->a(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lfme;->p:Lfpp;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfme;->p:Lfpp;

    iget v1, p0, Lfme;->i:I

    iput v1, v0, Lfpp;->g:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aP:I

    if-eq v0, v1, :cond_3

    .line 12
    sget v0, Leh;->aP:I

    iput v0, p0, Lfme;->i:I

    .line 13
    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lfme;->w:Lfoi;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfoi;->a(I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    const v1, 0x7f1101a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aQ:I

    if-eq v0, v1, :cond_3

    .line 19
    sget v0, Leh;->aQ:I

    iput v0, p0, Lfme;->i:I

    .line 20
    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lfme;->w:Lfoi;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfoi;->a(I)V

    .line 22
    :cond_7
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    const v1, 0x7f1101a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aR:I

    if-eq v0, v1, :cond_3

    .line 26
    sget v0, Leh;->aR:I

    iput v0, p0, Lfme;->i:I

    .line 27
    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lfme;->w:Lfoi;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfoi;->a(I)V

    .line 29
    :cond_9
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lfme;->u:Lfos;

    invoke-virtual {v0, p1}, Lfos;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 481
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onLayoutOrientationChanged, isLandscape: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lfme;->r:Lbqi;

    invoke-virtual {v0}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 484
    packed-switch v0, :pswitch_data_0

    .line 489
    sget-object v0, Libu;->a:Libu;

    .line 490
    :goto_0
    invoke-virtual {v0}, Libu;->a()I

    move-result v0

    .line 491
    iput v0, p0, Lfme;->D:I

    .line 492
    iget-object v0, p0, Lfme;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfme;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 493
    invoke-virtual {p0}, Lfme;->s()V

    .line 494
    invoke-direct {p0}, Lfme;->x()V

    .line 495
    return-void

    .line 485
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    .line 486
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    .line 487
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lfme;->n:Z

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lfme;->q()V

    .line 567
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    .line 568
    :cond_0
    iget-object v0, p0, Lfme;->E:Lfdq;

    invoke-virtual {v0}, Lfdq;->H()V

    .line 569
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 534
    packed-switch p1, :pswitch_data_0

    .line 538
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 535
    :pswitch_0
    iget-boolean v0, p0, Lfme;->e:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lfme;->h:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    .line 537
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 534
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 539
    packed-switch p1, :pswitch_data_0

    .line 541
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 540
    :pswitch_0
    iget-boolean v0, p0, Lfme;->n:Z

    goto :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    .line 561
    iput-boolean p1, p0, Lfme;->l:Z

    .line 562
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 424
    iput-boolean v4, p0, Lfme;->ai:Z

    .line 425
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lfme;->ak:Lhzg;

    .line 426
    iget-object v0, p0, Lfme;->ak:Lhzg;

    iget-object v1, p0, Lfme;->X:Lgtv;

    iget-object v2, p0, Lfme;->h:Lgtz;

    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 427
    iget-object v0, p0, Lfme;->ak:Lhzg;

    iget-object v1, p0, Lfme;->F:Lfdw;

    .line 428
    iget-object v1, v1, Lfdw;->g:Lhzv;

    .line 429
    new-instance v2, Lfna;

    invoke-direct {v2, p0}, Lfna;-><init>(Lfme;)V

    .line 430
    sget-object v3, Ljuq;->a:Ljuq;

    .line 431
    invoke-virtual {v1, v2, v3}, Lhzv;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 433
    iget-object v0, p0, Lfme;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfme;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 434
    iget-object v0, p0, Lfme;->x:Lbtw;

    iget-object v1, p0, Lfme;->an:Lewe;

    .line 436
    invoke-interface {v0, v1, v4}, Lbtw;->a(Lewe;Z)V

    .line 437
    invoke-virtual {p0}, Lfme;->E_()V

    .line 438
    invoke-virtual {p0}, Lfme;->t()V

    .line 439
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "Model is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    :goto_0
    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->n()Lbvk;

    move-result-object v0

    invoke-interface {v0}, Lbvk;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 442
    invoke-direct {p0}, Lfme;->w()V

    .line 451
    :goto_1
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 445
    invoke-static {}, Letc;->a()Lgvs;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lfme;->o:Lfpr;

    invoke-interface {v0}, Lgvs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfpr;->a(Ljava/lang/String;)Z

    .line 447
    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfme;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 449
    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    iput-object v0, p0, Lfme;->af:Lfpt;

    .line 450
    iget-object v0, p0, Lfme;->at:Lffs;

    iget-object v1, p0, Lfme;->au:Lfft;

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lfme;->V:Lest;

    iget-object v1, p0, Lfme;->am:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuk;

    .line 454
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-boolean v0, p0, Lfme;->ai:Z

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lfme;->ak:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 460
    iget-object v0, p0, Lfme;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfme;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfme;->ai:Z

    .line 463
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfme;->d(Z)V

    .line 464
    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfme;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 465
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 466
    invoke-virtual {p0}, Lfme;->m()V

    .line 467
    iget-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 469
    iput-object v2, p0, Lfme;->al:Landroid/os/HandlerThread;

    .line 470
    iput-object v2, p0, Lfme;->K:Landroid/os/Handler;

    .line 471
    :cond_1
    iget-object v0, p0, Lfme;->d:Lfpg;

    invoke-virtual {v0}, Lfpg;->a()V

    .line 472
    iget-object v0, p0, Lfme;->j:Lfoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfme;->j:Lfoh;

    invoke-virtual {v0}, Lfoh;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lfme;->j:Lfoh;

    invoke-virtual {v0}, Lfoh;->interrupt()V

    .line 474
    :cond_2
    iget-object v0, p0, Lfme;->G:Landroid/os/Handler;

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    iput-object v2, p0, Lfme;->k:Lfno;

    .line 476
    iget-object v0, p0, Lfme;->at:Lffs;

    .line 477
    sget-object v1, Ljgx;->a:Ljgx;

    .line 478
    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    goto :goto_0
.end method

.method public final j()Lgfs;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lfmj;

    invoke-direct {v0}, Lfmj;-><init>()V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lfme;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    const v0, 0x7f11017b

    .line 46
    :goto_0
    iget-object v1, p0, Lfme;->x:Lbtw;

    invoke-interface {v1}, Lbtw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_0
    const v0, 0x7f1101c8

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const v0, 0x7f110167

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f11032d

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const v0, 0x7f110350

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const v0, 0x7f110121

    .line 44
    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-direct {p0}, Lfme;->u()V

    .line 179
    iget-object v0, p0, Lcqg;->b:Lbvk;

    invoke-interface {v0}, Lbvk;->a()I

    move-result v0

    .line 180
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcqg;->b:Lbvk;

    invoke-interface {v1, v0}, Lbvk;->d(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lfme;->w:Lfoi;

    .line 184
    iget-object v0, v0, Lfoi;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 185
    iput-object v3, p0, Lfme;->w:Lfoi;

    .line 186
    :cond_1
    iget-object v0, p0, Lfme;->L:Lcnj;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lfme;->L:Lcnj;

    .line 188
    iget-object v1, v0, Lcnj;->i:Landroid/os/Handler;

    new-instance v2, Lcnl;

    invoke-direct {v2, v0}, Lcnl;-><init>(Lcnj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    iput-object v3, p0, Lfme;->L:Lcnj;

    .line 190
    :cond_2
    return-void
.end method

.method final n()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 209
    iget-object v0, p0, Lfme;->k:Lfno;

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-boolean v0, p0, Lfme;->m:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lfme;->u()V

    .line 214
    :cond_1
    iput v9, p0, Lfme;->t:I

    .line 215
    iget-object v0, p0, Lfme;->y:Lfky;

    invoke-interface {v0}, Lfky;->b()V

    .line 216
    iput v9, p0, Lfme;->P:I

    .line 217
    :try_start_0
    iget-object v0, p0, Lfme;->o:Lfpr;

    invoke-interface {v0}, Lfpr;->a()Lfpp;

    move-result-object v0

    iput-object v0, p0, Lfme;->p:Lfpp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iget-object v0, p0, Lfme;->p:Lfpp;

    iget-object v0, v0, Lfpp;->e:Ljava/lang/String;

    iget-object v1, p0, Lfme;->p:Lfpp;

    iget-object v1, v1, Lfpp;->f:Ljava/lang/String;

    iget-object v2, p0, Lfme;->p:Lfpp;

    iget-object v2, v2, Lfpp;->c:Ljava/lang/String;

    iget-object v3, p0, Lfme;->p:Lfpp;

    iget-object v3, v3, Lfpp;->a:Ljava/lang/String;

    iget-object v4, p0, Lfme;->p:Lfpp;

    iget-object v4, v4, Lfpp;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "storage : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v0, p0, Lfme;->p:Lfpp;

    iget v1, p0, Lfme;->i:I

    iput v1, v0, Lfpp;->g:I

    .line 224
    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    iput-object v0, p0, Lfme;->j:Lfoh;

    .line 225
    new-instance v0, Lfos;

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v2, p0, Lfme;->af:Lfpt;

    iget-object v3, p0, Lfme;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Lfme;->x:Lbtw;

    .line 226
    invoke-interface {v4}, Lbtw;->o()Lgnb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfos;-><init>(Landroid/content/Context;Lfpt;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgnb;)V

    iput-object v0, p0, Lfme;->u:Lfos;

    .line 227
    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    .line 228
    iget-object v2, p0, Lfme;->d:Lfpg;

    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v1, p0, Lfme;->aa:Lbhm;

    .line 229
    iget-boolean v3, v2, Lfpg;->r:Z

    if-nez v3, :cond_3

    .line 230
    iput-boolean v10, v2, Lfpg;->r:Z

    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    .line 232
    iget-object v3, v2, Lfpg;->c:Lbvk;

    iget-object v4, v2, Lfpg;->c:Lbvk;

    .line 233
    invoke-interface {v4}, Lbvk;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lbvk;->b(I)Lace;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lace;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lfpg;->o:F

    .line 235
    const-string v3, "Model is "

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Nexus 7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lfpg;->o:F

    .line 239
    :cond_2
    iget-object v3, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    sget-object v1, Lfpg;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    .line 244
    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lfpg;->d:Landroid/hardware/SensorManager;

    .line 245
    new-instance v0, Lfph;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lfph;-><init>(Lfpg;Ljava/lang/String;I)V

    iput-object v0, v2, Lfpg;->s:Landroid/os/HandlerThread;

    .line 246
    iget-object v0, v2, Lfpg;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 247
    iput-boolean v9, v2, Lfpg;->g:Z

    .line 248
    invoke-virtual {v2}, Lfpg;->b()V

    .line 249
    iget-object v0, v2, Lfpg;->n:Lfpf;

    invoke-virtual {v0}, Lfpf;->a()V

    .line 250
    :cond_3
    new-instance v0, Lfoi;

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v2, p0, Lfme;->k:Lfno;

    iget-object v3, p0, Lfme;->d:Lfpg;

    iget-object v4, p0, Lfme;->p:Lfpp;

    iget-object v5, p0, Lfme;->j:Lfoh;

    iget-object v6, p0, Lfme;->u:Lfos;

    iget-object v7, p0, Lfme;->q:Lbtw;

    .line 251
    invoke-interface {v7}, Lbtw;->p()Lhag;

    move-result-object v7

    iget-object v8, p0, Lfme;->r:Lbqi;

    invoke-direct/range {v0 .. v8}, Lfoi;-><init>(Landroid/content/Context;Lfno;Lfpg;Lfpp;Lfoh;Lfos;Lhag;Lbqi;)V

    iput-object v0, p0, Lfme;->w:Lfoi;

    .line 252
    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v1, p0, Lfme;->ap:Lfqb;

    .line 253
    iput-object v1, v0, Lfoi;->E:Lfqb;

    .line 254
    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v1, p0, Lfme;->L:Lcnj;

    .line 255
    iput-object v1, v0, Lfoi;->w:Lcnj;

    .line 256
    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v1, p0, Lfme;->aq:Lfqb;

    .line 257
    iput-object v1, v0, Lfoi;->z:Lfqb;

    .line 258
    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v1, p0, Lfme;->ar:Lfqb;

    .line 259
    iput-object v1, v0, Lfoi;->A:Lfqb;

    .line 260
    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->x()Landroid/view/Window;

    move-result-object v0

    .line 261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 262
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 263
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 265
    :cond_4
    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aN:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aS:I

    if-ne v0, v1, :cond_a

    .line 267
    :cond_5
    iget-object v0, p0, Lfme;->q:Lbtw;

    .line 268
    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    .line 269
    invoke-virtual {v0, v1, v2}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 271
    sget v5, Leh;->aV:I

    .line 278
    :goto_3
    iget-object v0, p0, Lfme;->k:Lfno;

    iget-object v1, p0, Lfme;->r:Lbqi;

    .line 279
    invoke-virtual {v1}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v3, p0, Lfme;->w:Lfoi;

    .line 280
    iget-object v3, v3, Lfoi;->L:Labd;

    move v4, v10

    .line 283
    invoke-virtual/range {v0 .. v5}, Lfno;->a(Landroid/view/WindowManager;Landroid/content/Context;Labd;ZI)Lact;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lfme;->w:Lfoi;

    invoke-virtual {v1}, Lfoi;->a()V

    .line 286
    iget-object v1, p0, Lfme;->w:Lfoi;

    .line 287
    iget-object v2, v0, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 289
    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 291
    iget-object v1, v1, Lfoi;->b:Lfos;

    .line 292
    iput v2, v1, Lfos;->C:I

    .line 293
    iput v0, v1, Lfos;->D:I

    .line 294
    iget-object v2, p0, Lfme;->w:Lfoi;

    iget v0, p0, Lfme;->i:I

    .line 295
    iget-object v1, v2, Lfoi;->c:Lfno;

    if-nez v1, :cond_b

    .line 321
    :goto_4
    if-nez v9, :cond_11

    .line 322
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Lfme;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 235
    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v1, v10

    .line 243
    goto/16 :goto_2

    .line 272
    :cond_8
    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 273
    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    sget v5, Leh;->aT:I

    goto :goto_3

    .line 275
    :cond_9
    sget v5, Leh;->aU:I

    goto :goto_3

    .line 277
    :cond_a
    sget v5, Leh;->aT:I

    goto :goto_3

    .line 297
    :cond_b
    invoke-virtual {v2}, Lfoi;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    .line 298
    sget v0, Leh;->aS:I

    .line 299
    :cond_c
    iget-object v1, v2, Lfoi;->c:Lfno;

    .line 300
    iget-object v1, v1, Lfno;->b:Labe;

    .line 301
    invoke-virtual {v1}, Labe;->c()Labw;

    move-result-object v1

    .line 302
    sget v3, Leh;->aN:I

    if-eq v0, v3, :cond_d

    sget v3, Leh;->aS:I

    if-eq v0, v3, :cond_d

    sget v3, Leh;->aR:I

    if-ne v0, v3, :cond_f

    .line 304
    :cond_d
    invoke-static {v1, v5}, Lfnp;->a(Labw;I)Lfnq;

    move-result-object v1

    .line 306
    :goto_5
    iget-object v1, v1, Lfnq;->b:Lact;

    .line 307
    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 308
    iget-object v1, v2, Lfoi;->b:Lfos;

    invoke-virtual {v1, v0}, Lfos;->a(I)V

    .line 309
    invoke-virtual {v2, v0}, Lfoi;->a(I)V

    .line 311
    const/4 v0, 0x0

    .line 312
    :try_start_1
    iget-object v1, v2, Lfoi;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v2, Lfoi;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 315
    :goto_6
    if-eqz v0, :cond_e

    .line 316
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 317
    const-string v1, "Setting version to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    .line 319
    :cond_e
    invoke-virtual {v2}, Lfoi;->b()V

    move v9, v10

    .line 320
    goto/16 :goto_4

    .line 305
    :cond_f
    invoke-static {v1}, Lfnp;->a(Labw;)Lfnq;

    move-result-object v1

    goto :goto_5

    .line 317
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 324
    :cond_11
    new-instance v0, Lfmk;

    invoke-direct {v0, p0}, Lfmk;-><init>(Lfme;)V

    .line 325
    iget-object v1, p0, Lfme;->k:Lfno;

    .line 326
    iget-object v1, v1, Lfno;->b:Labe;

    .line 327
    iget-object v2, p0, Lfme;->G:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Labe;->a(Landroid/os/Handler;Labq;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6
.end method

.method final declared-synchronized o()V
    .locals 1

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfme;->ai:Z

    if-nez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lfme;->u()V

    .line 331
    invoke-virtual {p0}, Lfme;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0, v2}, Lfme;->c(Z)V

    .line 344
    invoke-direct {p0}, Lfme;->v()V

    .line 345
    iget-object v0, p0, Lfme;->j:Lfoh;

    invoke-virtual {v0}, Lfoh;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfme;->j:Lfoh;

    invoke-virtual {v0}, Lfoh;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lfme;->j:Lfoh;

    new-instance v1, Lfmm;

    invoke-direct {v1, p0}, Lfmm;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Lfoh;->a(Lfqb;)V

    .line 349
    :goto_0
    invoke-direct {p0, v2}, Lfme;->d(Z)V

    .line 350
    invoke-virtual {p0}, Lfme;->s()V

    .line 351
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lfme;->G:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final q()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lfme;->G:Landroid/os/Handler;

    new-instance v1, Lfmn;

    invoke-direct {v1, p0}, Lfmn;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    return-void
.end method

.method final r()V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfme;->u:Lfos;

    .line 355
    iget-boolean v0, v0, Lfos;->s:Z

    .line 356
    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lfme;->g:Lguf;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lguf;->a(I)V

    .line 360
    invoke-virtual {p0}, Lfme;->s()V

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfme;->c(Z)V

    .line 363
    iget-object v0, p0, Lfme;->q:Lbtw;

    .line 364
    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    .line 365
    invoke-virtual {v0, v1, v2}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()V

    .line 372
    :goto_1
    iget-object v0, p0, Lfme;->ad:Leuc;

    iget-object v1, p0, Lfme;->ac:Landroid/view/View;

    .line 373
    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 375
    :cond_1
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 376
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    .line 377
    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 378
    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Leud;

    invoke-direct {v3, v0, v1}, Leud;-><init>(Leuc;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    iget-object v0, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 380
    new-instance v0, Lfmt;

    invoke-direct {v0, p0}, Lfmt;-><init>(Lfme;)V

    iput-object v0, p0, Lfme;->A:Ljava/lang/Thread;

    .line 381
    iget-object v0, p0, Lfme;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 382
    invoke-direct {p0}, Lfme;->v()V

    .line 383
    iget-object v0, p0, Lfme;->j:Lfoh;

    new-instance v1, Lfmv;

    invoke-direct {v1, p0}, Lfmv;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Lfoh;->a(Lfqb;)V

    goto/16 :goto_0

    .line 368
    :cond_2
    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    goto :goto_1

    .line 371
    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()V

    goto/16 :goto_1

    .line 375
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final s()V
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Lfme;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 408
    :goto_0
    iget-object v1, p0, Lfme;->x:Lbtw;

    invoke-interface {v1}, Lbtw;->t()Leug;

    move-result-object v1

    invoke-virtual {v1}, Leug;->a()V

    .line 409
    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->k()V

    .line 412
    :goto_1
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->l()V

    goto :goto_1
.end method

.method final declared-synchronized t()V
    .locals 2

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    .line 557
    iget-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 558
    new-instance v0, Lfnn;

    iget-object v1, p0, Lfme;->al:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfnn;-><init>(Lfme;Landroid/os/Looper;)V

    iput-object v0, p0, Lfme;->K:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :cond_0
    monitor-exit p0

    return-void

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
