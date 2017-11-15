.class public final Lfmi;
.super Lcqh;
.source "PG"

# interfaces
.implements Lcnp;
.implements Lcqm;


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

.field public final H:Lbod;

.field public final I:Lbnf;

.field public J:Z

.field public K:Landroid/os/Handler;

.field public L:Lcnk;

.field public M:Landroid/app/AlertDialog;

.field public N:Landroid/app/AlertDialog;

.field public final O:Landroid/view/View$OnTouchListener;

.field public P:I

.field public Q:J

.field public R:I

.field private T:Lgow;

.field private U:Lgwb;

.field private V:Lest;

.field private W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private X:Lguc;

.field private Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Z:Landroid/content/Context;

.field private aa:Lbhn;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/View;

.field private ad:Leuc;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lfpf;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ah:Lidm;

.field private ai:Z

.field private aj:Liau;

.field private ak:Lhzr;

.field private al:Landroid/os/HandlerThread;

.field private am:Landroid/content/DialogInterface$OnClickListener;

.field private an:Lewe;

.field private ao:Licn;

.field private ap:Lfqf;

.field private aq:Lfqf;

.field private ar:Lfqf;

.field private as:Lerb;

.field private at:Lffs;

.field private au:Lfft;

.field private av:Ljava/lang/Runnable;

.field public final d:Lfpl;

.field public final e:Z

.field public final f:Lgoz;

.field public final g:Lgum;

.field public final h:Lgug;

.field public i:I

.field public j:Lfol;

.field public k:Lfns;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lfpv;

.field public p:Lfpu;

.field public q:Lbtx;

.field public r:Lbqj;

.field public s:Z

.field public t:I

.field public u:Lfow;

.field public v:Z

.field public w:Lfom;

.field public final x:Lbtx;

.field public final y:Lflc;

.field public z:Leut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 574
    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsa;Lbvl;Lbtx;ZLeut;Lgum;Lbhn;Lgoz;Lgow;Lgwb;Lhzb;Lhzt;Liau;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lidm;Lbod;Lbnf;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcqh;-><init>(Lbsa;Lbvl;)V

    .line 48
    sget v2, Leh;->aN:I

    iput v2, p0, Lfmi;->i:I

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfmi;->s:Z

    .line 50
    const/4 v2, 0x0

    iput v2, p0, Lfmi;->t:I

    .line 51
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfmi;->v:Z

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfmi;->ai:Z

    .line 53
    new-instance v2, Lfnq;

    invoke-direct {v2, p0}, Lfnq;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->G:Landroid/os/Handler;

    .line 54
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfmi;->J:Z

    .line 55
    new-instance v2, Lfmj;

    invoke-direct {v2, p0}, Lfmj;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->am:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    new-instance v2, Lfmy;

    invoke-direct {v2, p0}, Lfmy;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->O:Landroid/view/View$OnTouchListener;

    .line 57
    new-instance v2, Lfnh;

    invoke-direct {v2, p0}, Lfnh;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->an:Lewe;

    .line 58
    const/4 v2, 0x0

    iput v2, p0, Lfmi;->P:I

    .line 59
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfmi;->Q:J

    .line 60
    new-instance v2, Lfni;

    invoke-direct {v2, p0}, Lfni;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->ao:Licn;

    .line 61
    new-instance v2, Lfnj;

    invoke-direct {v2, p0}, Lfnj;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->ap:Lfqf;

    .line 62
    new-instance v2, Lfnk;

    invoke-direct {v2, p0}, Lfnk;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->aq:Lfqf;

    .line 63
    new-instance v2, Lfnm;

    invoke-direct {v2, p0}, Lfnm;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->ar:Lfqf;

    .line 64
    const/4 v2, 0x2

    iput v2, p0, Lfmi;->R:I

    .line 65
    new-instance v2, Lfno;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Lfno;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfmi;->as:Lerb;

    .line 66
    new-instance v2, Lfnp;

    invoke-direct {v2, p0}, Lfnp;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->au:Lfft;

    .line 67
    new-instance v2, Lfnc;

    invoke-direct {v2, p0}, Lfnc;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->av:Ljava/lang/Runnable;

    .line 68
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtx;

    iput-object v2, p0, Lfmi;->x:Lbtx;

    .line 70
    invoke-interface {p3}, Lbtx;->m()Lflc;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    iput-object v2, p0, Lfmi;->y:Lflc;

    .line 71
    iput-boolean p4, p0, Lfmi;->e:Z

    .line 72
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iput-object v2, p0, Lfmi;->z:Leut;

    .line 73
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgum;

    iput-object v2, p0, Lfmi;->g:Lgum;

    .line 74
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhn;

    iput-object v2, p0, Lfmi;->aa:Lbhn;

    .line 75
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoz;

    iput-object v2, p0, Lfmi;->f:Lgoz;

    .line 76
    iput-object p9, p0, Lfmi;->T:Lgow;

    .line 77
    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwb;

    iput-object v2, p0, Lfmi;->U:Lgwb;

    .line 78
    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffs;

    iput-object v2, p0, Lfmi;->at:Lffs;

    .line 79
    invoke-static/range {p15 .. p15}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdq;

    iput-object v2, p0, Lfmi;->E:Lfdq;

    .line 80
    invoke-static/range {p16 .. p16}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdw;

    iput-object v2, p0, Lfmi;->F:Lfdw;

    .line 81
    move-object/from16 v0, p17

    iput-object v0, p0, Lfmi;->V:Lest;

    .line 82
    move-object/from16 v0, p13

    iput-object v0, p0, Lfmi;->aj:Liau;

    .line 83
    invoke-static/range {p18 .. p18}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Lfmi;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 84
    invoke-static/range {p19 .. p19}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguc;

    iput-object v2, p0, Lfmi;->X:Lguc;

    .line 85
    move-object/from16 v0, p20

    iput-object v0, p0, Lfmi;->ah:Lidm;

    .line 86
    move-object/from16 v0, p21

    iput-object v0, p0, Lfmi;->H:Lbod;

    .line 87
    move-object/from16 v0, p22

    iput-object v0, p0, Lfmi;->I:Lbnf;

    .line 88
    new-instance v2, Lfpl;

    invoke-direct {v2, p2}, Lfpl;-><init>(Lbvl;)V

    iput-object v2, p0, Lfmi;->d:Lfpl;

    .line 89
    iget-object v2, p0, Lfmi;->as:Lerb;

    iget-object v3, p0, Lfmi;->x:Lbtx;

    invoke-interface {v3}, Lbtx;->q()Lgsm;

    move-result-object v3

    .line 90
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lerb;->a(Lgsm;Lgds;)V

    .line 91
    if-eqz p4, :cond_0

    .line 92
    invoke-static/range {p11 .. p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v2, p0, Lfmi;->ao:Licn;

    .line 95
    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    .line 96
    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lhzb;->a(Lich;)Lich;

    .line 97
    :cond_0
    new-instance v2, Lfmk;

    invoke-direct {v2, p0}, Lfmk;-><init>(Lfmi;)V

    iput-object v2, p0, Lfmi;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 98
    new-instance v2, Lfml;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Lfml;-><init>(Lfmi;Lfdq;)V

    iput-object v2, p0, Lfmi;->h:Lgug;

    .line 99
    return-void
.end method

.method static synthetic a(Lfmi;)Lbtx;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lfmi;->q:Lbtx;

    return-object v0
.end method

.method static synthetic b(Lfmi;)Lgow;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lfmi;->T:Lgow;

    return-object v0
.end method

.method static synthetic c(Lfmi;)I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lfmi;->i:I

    return v0
.end method

.method public static synthetic d(Lfmi;)Lidm;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lfmi;->ah:Lidm;

    return-object v0
.end method

.method private final d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    iput v4, p0, Lfmi;->t:I

    .line 334
    iget-object v0, p0, Lfmi;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 335
    iget-boolean v0, p0, Lfmi;->e:Z

    if-eqz v0, :cond_0

    .line 336
    if-eqz p1, :cond_2

    .line 337
    iget-object v0, p0, Lfmi;->G:Landroid/os/Handler;

    new-instance v1, Lfmp;

    invoke-direct {v1, p0}, Lfmp;-><init>(Lfmi;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lfmi;->n:Z

    .line 340
    iget-object v0, p0, Lfmi;->aj:Liau;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lfmi;->aj:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfmi;->a(Ljava/lang/String;)V

    .line 342
    :cond_1
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lfmi;->E:Lfdq;

    invoke-virtual {v0}, Lfdq;->H()V

    goto :goto_0
.end method

.method private final u()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 191
    iput-boolean v6, p0, Lfmi;->s:Z

    .line 192
    iget-object v0, p0, Lfmi;->T:Lgow;

    .line 193
    iget-object v1, v0, Lgow;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v2, v0, Lgow;->a:Licu;

    iget-object v3, v0, Lgow;->c:Ljava/util/LinkedList;

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

    invoke-interface {v2, v3}, Licu;->b(Ljava/lang/String;)V

    .line 195
    iget-boolean v2, v0, Lgow;->f:Z

    if-eqz v2, :cond_0

    .line 196
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgow;->f:Z

    .line 197
    iget-object v2, v0, Lgow;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    invoke-virtual {v0}, Lgow;->d()V

    .line 199
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lfmi;->w:Lfom;

    invoke-virtual {v0}, Lfom;->c()V

    .line 202
    :cond_1
    iput v6, p0, Lfmi;->t:I

    .line 203
    iput-boolean v6, p0, Lfmi;->m:Z

    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfmi;->d(Z)V

    .line 205
    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->m()Lflc;

    move-result-object v0

    invoke-interface {v0}, Lflc;->b()V

    .line 206
    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lfmi;->s()V

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
    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lfmi;->w:Lfom;

    invoke-virtual {v0}, Lfom;->c()V

    .line 387
    :cond_0
    iget-object v0, p0, Lfmi;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->a()V

    .line 388
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 390
    iget-object v1, p0, Lfmi;->K:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lfmi;->K:Landroid/os/Handler;

    new-instance v2, Lfna;

    invoke-direct {v2, p0, v0}, Lfna;-><init>(Lfmi;Ljvi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;
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
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lfmi;->i()V

    .line 398
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfmi;->q:Lbtx;

    .line 399
    invoke-interface {v1}, Lbtx;->E()Landroid/content/Context;

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

    new-instance v3, Lfnb;

    invoke-direct {v3, p0, v4}, Lfnb;-><init>(Lfmi;I)V

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
    iget-boolean v0, p0, Lfmi;->v:Z

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance v1, Lfmf;

    iget-object v2, p0, Lfmi;->Z:Landroid/content/Context;

    .line 416
    iget v0, p0, Lfmi;->i:I

    sget v3, Leh;->aN:I

    if-ne v0, v3, :cond_2

    .line 417
    const v0, 0x7f11018f

    .line 418
    :goto_1
    new-instance v3, Lfnd;

    invoke-direct {v3, p0}, Lfnd;-><init>(Lfmi;)V

    invoke-direct {v1, v2, v0, v3}, Lfmf;-><init>(Landroid/content/Context;ILgyp;)V

    .line 419
    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v2, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leug;->a(Lgyo;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iput-boolean v4, p0, Lfmi;->v:Z

    .line 421
    invoke-virtual {p0, v4}, Lfmi;->a(I)V

    .line 422
    :cond_1
    invoke-virtual {p0}, Lfmi;->s()V

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
    iput p1, p0, Lfmi;->R:I

    .line 546
    iget-object v0, p0, Lfmi;->u:Lfow;

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
    iget-object v3, p0, Lfmi;->u:Lfow;

    .line 550
    iput-boolean v0, v3, Lfow;->u:Z

    .line 551
    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lfmi;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 552
    :cond_2
    iget-object v0, p0, Lfmi;->u:Lfow;

    .line 553
    iput-boolean v2, v0, Lfow;->v:Z

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
    new-instance v0, Lfns;

    .line 497
    iget-object v1, p0, Lfmi;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfns;-><init>(Labe;Landroid/os/Handler;)V

    iput-object v0, p0, Lfmi;->k:Lfns;

    .line 499
    sget-boolean v0, Lfmi;->S:Z

    if-nez v0, :cond_0

    .line 500
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Labe;->c()Labw;

    move-result-object v0

    invoke-static {v0}, Lfnv;->c(Labw;)Lact;

    move-result-object v0

    .line 503
    invoke-static {p1}, Lfnv;->a(Labe;)F

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

    sput-boolean v0, Lfmi;->S:Z

    .line 515
    :cond_0
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lfmi;->L:Lcnk;

    if-nez v0, :cond_2

    .line 517
    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 519
    iget-object v1, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    .line 521
    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {p1}, Labe;->e()V

    .line 523
    iget-object v2, p0, Lfmi;->an:Lewe;

    .line 524
    iget v3, v0, Leug;->Q:I

    .line 526
    iget v0, v0, Leug;->R:I

    .line 527
    invoke-interface {v2, v1, v3, v0}, Lewe;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 528
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {p0}, Lfmi;->n()V

    .line 532
    invoke-static {}, Leug;->k()V

    goto :goto_0
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 10

    .prologue
    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    iput-object p1, p0, Lfmi;->q:Lbtx;

    .line 101
    invoke-interface {p1}, Lbtx;->z()Lbqj;

    move-result-object v0

    iput-object v0, p0, Lfmi;->r:Lbqj;

    .line 102
    invoke-interface {p1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lfmi;->x:Lbtx;

    .line 104
    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Lfmi;->Z:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfmi;->Z:Landroid/content/Context;

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcqh;->a:Lbsa;

    .line 110
    iget-object v0, v0, Lbsa;->a:Lgrw;

    .line 111
    iget-object v1, p0, Lfmi;->U:Lgwb;

    .line 113
    new-instance v2, Lfps;

    invoke-direct {v2, v0, v1}, Lfps;-><init>(Lgrw;Lgwb;)V

    sput-object v2, Lfpx;->a:Lfps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    sget-object v0, Lfpx;->a:Lfps;

    .line 119
    iput-object v0, p0, Lfmi;->o:Lfpv;

    .line 120
    iget-boolean v0, p0, Lfmi;->e:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lfmi;->x:Lbtx;

    .line 123
    invoke-interface {v1}, Lbtx;->q()Lgsm;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    .line 124
    invoke-virtual {v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget v0, Leh;->aO:I

    iput v0, p0, Lfmi;->i:I

    .line 130
    :goto_0
    invoke-virtual {p0, v5}, Lfmi;->c(Z)V

    .line 131
    invoke-virtual {p0}, Lfmi;->E_()V

    .line 132
    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 133
    iget-object v0, v0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 134
    iput-object v0, p0, Lfmi;->ab:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lfmi;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 137
    const v2, 0x7f04005f

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    iget-object v0, p0, Lfmi;->q:Lbtx;

    iget-object v1, p0, Lfmi;->an:Lewe;

    .line 140
    invoke-interface {v0, v1, v5}, Lbtx;->a(Lewe;Z)V

    .line 141
    iget-object v0, p0, Lfmi;->r:Lbqj;

    invoke-virtual {v0}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 148
    sget-object v0, Licf;->a:Licf;

    .line 149
    :goto_1
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    .line 150
    iput v0, p0, Lfmi;->D:I

    .line 151
    iget-object v0, p0, Lfmi;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e0197

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lfmi;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 153
    iget-object v0, p0, Lfmi;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfmi;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 155
    iget-object v0, p0, Lfmi;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e0194

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmi;->ac:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lfmi;->q:Lbtx;

    .line 157
    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    .line 158
    invoke-virtual {v0, v1, v2, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfmi;->v:Z

    .line 159
    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    iput-object v0, p0, Lfmi;->ad:Leuc;

    .line 160
    invoke-direct {p0}, Lfmi;->x()V

    .line 162
    iget-object v0, p0, Lfmi;->r:Lbqj;

    invoke-virtual {v0}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_1

    .line 169
    sget-object v0, Licf;->a:Licf;

    .line 170
    :goto_2
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    .line 171
    iput v0, p0, Lfmi;->D:I

    .line 172
    new-instance v0, Lfmm;

    invoke-direct {v0, p0}, Lfmm;-><init>(Lfmi;)V

    iput-object v0, p0, Lfmi;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

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

    iput v0, p0, Lfmi;->i:I

    goto/16 :goto_0

    .line 129
    :cond_1
    sget v0, Leh;->aN:I

    iput v0, p0, Lfmi;->i:I

    goto/16 :goto_0

    .line 144
    :pswitch_0
    invoke-static {v5}, Licf;->b(I)Licf;

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :pswitch_1
    invoke-static {v7}, Licf;->b(I)Licf;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :pswitch_2
    invoke-static {v8}, Licf;->b(I)Licf;

    move-result-object v0

    goto/16 :goto_1

    .line 147
    :pswitch_3
    invoke-static {v9}, Licf;->b(I)Licf;

    move-result-object v0

    goto/16 :goto_1

    .line 165
    :pswitch_4
    invoke-static {v5}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_2

    .line 166
    :pswitch_5
    invoke-static {v7}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_2

    .line 167
    :pswitch_6
    invoke-static {v8}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_2

    .line 168
    :pswitch_7
    invoke-static {v9}, Licf;->b(I)Licf;

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

.method public final a(Lgsm;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lfmi;->ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfmi;->n:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aO:I

    if-eq v0, v1, :cond_3

    .line 5
    sget v0, Leh;->aO:I

    iput v0, p0, Lfmi;->i:I

    .line 6
    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lfmi;->w:Lfom;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfom;->a(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lfmi;->p:Lfpu;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfmi;->p:Lfpu;

    iget v1, p0, Lfmi;->i:I

    iput v1, v0, Lfpu;->g:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aP:I

    if-eq v0, v1, :cond_3

    .line 12
    sget v0, Leh;->aP:I

    iput v0, p0, Lfmi;->i:I

    .line 13
    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lfmi;->w:Lfom;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfom;->a(I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    const v1, 0x7f1101a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aQ:I

    if-eq v0, v1, :cond_3

    .line 19
    sget v0, Leh;->aQ:I

    iput v0, p0, Lfmi;->i:I

    .line 20
    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lfmi;->w:Lfom;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfom;->a(I)V

    .line 22
    :cond_7
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    const v1, 0x7f1101a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aR:I

    if-eq v0, v1, :cond_3

    .line 26
    sget v0, Leh;->aR:I

    iput v0, p0, Lfmi;->i:I

    .line 27
    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lfmi;->w:Lfom;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfom;->a(I)V

    .line 29
    :cond_9
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lfmi;->u:Lfow;

    invoke-virtual {v0, p1}, Lfow;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 481
    sget-object v0, Lfmi;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lfmi;->r:Lbqj;

    invoke-virtual {v0}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 484
    packed-switch v0, :pswitch_data_0

    .line 489
    sget-object v0, Licf;->a:Licf;

    .line 490
    :goto_0
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    .line 491
    iput v0, p0, Lfmi;->D:I

    .line 492
    iget-object v0, p0, Lfmi;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfmi;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 493
    invoke-virtual {p0}, Lfmi;->s()V

    .line 494
    invoke-direct {p0}, Lfmi;->x()V

    .line 495
    return-void

    .line 485
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 486
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 487
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

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
    iget-boolean v0, p0, Lfmi;->n:Z

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lfmi;->q()V

    .line 567
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    .line 568
    :cond_0
    iget-object v0, p0, Lfmi;->E:Lfdq;

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
    iget-boolean v0, p0, Lfmi;->e:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lfmi;->h:Lgug;

    invoke-interface {v0}, Lgug;->a()V

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
    iget-boolean v0, p0, Lfmi;->n:Z

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
    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    .line 561
    iput-boolean p1, p0, Lfmi;->l:Z

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
    iput-boolean v4, p0, Lfmi;->ai:Z

    .line 425
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lfmi;->ak:Lhzr;

    .line 426
    iget-object v0, p0, Lfmi;->ak:Lhzr;

    iget-object v1, p0, Lfmi;->X:Lguc;

    iget-object v2, p0, Lfmi;->h:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 427
    iget-object v0, p0, Lfmi;->ak:Lhzr;

    iget-object v1, p0, Lfmi;->F:Lfdw;

    .line 428
    iget-object v1, v1, Lfdw;->g:Liag;

    .line 429
    new-instance v2, Lfne;

    invoke-direct {v2, p0}, Lfne;-><init>(Lfmi;)V

    .line 430
    sget-object v3, Ljvc;->a:Ljvc;

    .line 431
    invoke-virtual {v1, v2, v3}, Liag;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 433
    iget-object v0, p0, Lfmi;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfmi;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 434
    iget-object v0, p0, Lfmi;->x:Lbtx;

    iget-object v1, p0, Lfmi;->an:Lewe;

    .line 436
    invoke-interface {v0, v1, v4}, Lbtx;->a(Lewe;Z)V

    .line 437
    invoke-virtual {p0}, Lfmi;->E_()V

    .line 438
    invoke-virtual {p0}, Lfmi;->t()V

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
    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->n()Lbvl;

    move-result-object v0

    invoke-interface {v0}, Lbvl;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 442
    invoke-direct {p0}, Lfmi;->w()V

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
    invoke-static {}, Letc;->a()Lgvz;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lfmi;->o:Lfpv;

    invoke-interface {v0}, Lgvz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfpv;->a(Ljava/lang/String;)Z

    .line 447
    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfmi;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 449
    new-instance v0, Lfpf;

    invoke-direct {v0}, Lfpf;-><init>()V

    iput-object v0, p0, Lfmi;->af:Lfpf;

    .line 450
    iget-object v0, p0, Lfmi;->at:Lffs;

    iget-object v1, p0, Lfmi;->au:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lfmi;->V:Lest;

    iget-object v1, p0, Lfmi;->am:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuw;

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
    iget-boolean v0, p0, Lfmi;->ai:Z

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lfmi;->ak:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 460
    iget-object v0, p0, Lfmi;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfmi;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmi;->ai:Z

    .line 463
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfmi;->d(Z)V

    .line 464
    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfmi;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 465
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 466
    invoke-virtual {p0}, Lfmi;->m()V

    .line 467
    iget-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 469
    iput-object v2, p0, Lfmi;->al:Landroid/os/HandlerThread;

    .line 470
    iput-object v2, p0, Lfmi;->K:Landroid/os/Handler;

    .line 471
    :cond_1
    iget-object v0, p0, Lfmi;->d:Lfpl;

    invoke-virtual {v0}, Lfpl;->a()V

    .line 472
    iget-object v0, p0, Lfmi;->j:Lfol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmi;->j:Lfol;

    invoke-virtual {v0}, Lfol;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lfmi;->j:Lfol;

    invoke-virtual {v0}, Lfol;->interrupt()V

    .line 474
    :cond_2
    iget-object v0, p0, Lfmi;->G:Landroid/os/Handler;

    new-instance v1, Lfng;

    invoke-direct {v1, p0}, Lfng;-><init>(Lfmi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    iput-object v2, p0, Lfmi;->k:Lfns;

    .line 476
    iget-object v0, p0, Lfmi;->at:Lffs;

    .line 477
    sget-object v1, Ljhi;->a:Ljhi;

    .line 478
    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    goto :goto_0
.end method

.method public final j()Lgfw;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lfmn;

    invoke-direct {v0}, Lfmn;-><init>()V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lfmi;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    const v0, 0x7f11017b

    .line 46
    :goto_0
    iget-object v1, p0, Lfmi;->x:Lbtx;

    invoke-interface {v1}, Lbtx;->b()Landroid/content/Context;

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
    invoke-direct {p0}, Lfmi;->u()V

    .line 179
    iget-object v0, p0, Lcqh;->b:Lbvl;

    invoke-interface {v0}, Lbvl;->a()I

    move-result v0

    .line 180
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcqh;->b:Lbvl;

    invoke-interface {v1, v0}, Lbvl;->d(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lfmi;->w:Lfom;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lfmi;->w:Lfom;

    .line 184
    iget-object v0, v0, Lfom;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 185
    iput-object v3, p0, Lfmi;->w:Lfom;

    .line 186
    :cond_1
    iget-object v0, p0, Lfmi;->L:Lcnk;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lfmi;->L:Lcnk;

    .line 188
    iget-object v1, v0, Lcnk;->i:Landroid/os/Handler;

    new-instance v2, Lcnm;

    invoke-direct {v2, v0}, Lcnm;-><init>(Lcnk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    iput-object v3, p0, Lfmi;->L:Lcnk;

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
    iget-object v0, p0, Lfmi;->k:Lfns;

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-boolean v0, p0, Lfmi;->m:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lfmi;->u()V

    .line 214
    :cond_1
    iput v9, p0, Lfmi;->t:I

    .line 215
    iget-object v0, p0, Lfmi;->y:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    .line 216
    iput v9, p0, Lfmi;->P:I

    .line 217
    :try_start_0
    iget-object v0, p0, Lfmi;->o:Lfpv;

    invoke-interface {v0}, Lfpv;->a()Lfpu;

    move-result-object v0

    iput-object v0, p0, Lfmi;->p:Lfpu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iget-object v0, p0, Lfmi;->p:Lfpu;

    iget-object v0, v0, Lfpu;->e:Ljava/lang/String;

    iget-object v1, p0, Lfmi;->p:Lfpu;

    iget-object v1, v1, Lfpu;->f:Ljava/lang/String;

    iget-object v2, p0, Lfmi;->p:Lfpu;

    iget-object v2, v2, Lfpu;->c:Ljava/lang/String;

    iget-object v3, p0, Lfmi;->p:Lfpu;

    iget-object v3, v3, Lfpu;->a:Ljava/lang/String;

    iget-object v4, p0, Lfmi;->p:Lfpu;

    iget-object v4, v4, Lfpu;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lfmi;->p:Lfpu;

    iget v1, p0, Lfmi;->i:I

    iput v1, v0, Lfpu;->g:I

    .line 224
    new-instance v0, Lfol;

    invoke-direct {v0}, Lfol;-><init>()V

    iput-object v0, p0, Lfmi;->j:Lfol;

    .line 225
    new-instance v0, Lfow;

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v2, p0, Lfmi;->af:Lfpf;

    iget-object v3, p0, Lfmi;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Lfmi;->x:Lbtx;

    .line 226
    invoke-interface {v4}, Lbtx;->o()Lgni;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfow;-><init>(Landroid/content/Context;Lfpf;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgni;)V

    iput-object v0, p0, Lfmi;->u:Lfow;

    .line 227
    iget-object v0, p0, Lfmi;->u:Lfow;

    iget v1, p0, Lfmi;->i:I

    invoke-virtual {v0, v1}, Lfow;->a(I)V

    .line 228
    iget-object v2, p0, Lfmi;->d:Lfpl;

    iget-object v0, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v1, p0, Lfmi;->aa:Lbhn;

    .line 229
    iget-boolean v3, v2, Lfpl;->r:Z

    if-nez v3, :cond_3

    .line 230
    iput-boolean v10, v2, Lfpl;->r:Z

    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    .line 232
    iget-object v3, v2, Lfpl;->c:Lbvl;

    iget-object v4, v2, Lfpl;->c:Lbvl;

    .line 233
    invoke-interface {v4}, Lbvl;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lbvl;->b(I)Lace;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lace;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lfpl;->o:F

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

    iput v3, v2, Lfpl;->o:F

    .line 239
    :cond_2
    iget-object v3, v1, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    sget-object v1, Lfpl;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    .line 244
    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lfpl;->d:Landroid/hardware/SensorManager;

    .line 245
    new-instance v0, Lfpm;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lfpm;-><init>(Lfpl;Ljava/lang/String;I)V

    iput-object v0, v2, Lfpl;->s:Landroid/os/HandlerThread;

    .line 246
    iget-object v0, v2, Lfpl;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 247
    iput-boolean v9, v2, Lfpl;->g:Z

    .line 248
    invoke-virtual {v2}, Lfpl;->b()V

    .line 249
    iget-object v0, v2, Lfpl;->n:Lfpk;

    invoke-virtual {v0}, Lfpk;->a()V

    .line 250
    :cond_3
    new-instance v0, Lfom;

    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v2, p0, Lfmi;->k:Lfns;

    iget-object v3, p0, Lfmi;->d:Lfpl;

    iget-object v4, p0, Lfmi;->p:Lfpu;

    iget-object v5, p0, Lfmi;->j:Lfol;

    iget-object v6, p0, Lfmi;->u:Lfow;

    iget-object v7, p0, Lfmi;->q:Lbtx;

    .line 251
    invoke-interface {v7}, Lbtx;->p()Lhar;

    move-result-object v7

    iget-object v8, p0, Lfmi;->r:Lbqj;

    invoke-direct/range {v0 .. v8}, Lfom;-><init>(Landroid/content/Context;Lfns;Lfpl;Lfpu;Lfol;Lfow;Lhar;Lbqj;)V

    iput-object v0, p0, Lfmi;->w:Lfom;

    .line 252
    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v1, p0, Lfmi;->ap:Lfqf;

    .line 253
    iput-object v1, v0, Lfom;->E:Lfqf;

    .line 254
    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v1, p0, Lfmi;->L:Lcnk;

    .line 255
    iput-object v1, v0, Lfom;->w:Lcnk;

    .line 256
    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v1, p0, Lfmi;->aq:Lfqf;

    .line 257
    iput-object v1, v0, Lfom;->z:Lfqf;

    .line 258
    iget-object v0, p0, Lfmi;->w:Lfom;

    iget-object v1, p0, Lfmi;->ar:Lfqf;

    .line 259
    iput-object v1, v0, Lfom;->A:Lfqf;

    .line 260
    iget-object v0, p0, Lfmi;->q:Lbtx;

    invoke-interface {v0}, Lbtx;->x()Landroid/view/Window;

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
    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aN:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lfmi;->i:I

    sget v1, Leh;->aS:I

    if-ne v0, v1, :cond_a

    .line 267
    :cond_5
    iget-object v0, p0, Lfmi;->q:Lbtx;

    .line 268
    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    .line 269
    invoke-virtual {v0, v1, v2}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

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
    iget-object v0, p0, Lfmi;->k:Lfns;

    iget-object v1, p0, Lfmi;->r:Lbqj;

    .line 279
    invoke-virtual {v1}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfmi;->Z:Landroid/content/Context;

    iget-object v3, p0, Lfmi;->w:Lfom;

    .line 280
    iget-object v3, v3, Lfom;->L:Labd;

    move v4, v10

    .line 283
    invoke-virtual/range {v0 .. v5}, Lfns;->a(Landroid/view/WindowManager;Landroid/content/Context;Labd;ZI)Lact;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lfmi;->w:Lfom;

    invoke-virtual {v1}, Lfom;->a()V

    .line 286
    iget-object v1, p0, Lfmi;->w:Lfom;

    .line 287
    iget-object v2, v0, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 289
    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 291
    iget-object v1, v1, Lfom;->b:Lfow;

    .line 292
    iput v2, v1, Lfow;->C:I

    .line 293
    iput v0, v1, Lfow;->D:I

    .line 294
    iget-object v2, p0, Lfmi;->w:Lfom;

    iget v0, p0, Lfmi;->i:I

    .line 295
    iget-object v1, v2, Lfom;->c:Lfns;

    if-nez v1, :cond_b

    .line 321
    :goto_4
    if-nez v9, :cond_11

    .line 322
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Lfmi;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 273
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

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
    invoke-virtual {v2}, Lfom;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    .line 298
    sget v0, Leh;->aS:I

    .line 299
    :cond_c
    iget-object v1, v2, Lfom;->c:Lfns;

    .line 300
    iget-object v1, v1, Lfns;->b:Labe;

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
    invoke-static {v1, v5}, Lfnt;->a(Labw;I)Lfnu;

    move-result-object v1

    .line 306
    :goto_5
    iget-object v1, v1, Lfnu;->b:Lact;

    .line 307
    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 308
    iget-object v1, v2, Lfom;->b:Lfow;

    invoke-virtual {v1, v0}, Lfow;->a(I)V

    .line 309
    invoke-virtual {v2, v0}, Lfom;->a(I)V

    .line 311
    const/4 v0, 0x0

    .line 312
    :try_start_1
    iget-object v1, v2, Lfom;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v2, Lfom;->q:Landroid/content/Context;

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
    invoke-virtual {v2}, Lfom;->b()V

    move v9, v10

    .line 320
    goto/16 :goto_4

    .line 305
    :cond_f
    invoke-static {v1}, Lfnt;->a(Labw;)Lfnu;

    move-result-object v1

    goto :goto_5

    .line 317
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 324
    :cond_11
    new-instance v0, Lfmo;

    invoke-direct {v0, p0}, Lfmo;-><init>(Lfmi;)V

    .line 325
    iget-object v1, p0, Lfmi;->k:Lfns;

    .line 326
    iget-object v1, v1, Lfns;->b:Labe;

    .line 327
    iget-object v2, p0, Lfmi;->G:Landroid/os/Handler;

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
    iget-boolean v0, p0, Lfmi;->ai:Z

    if-nez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lfmi;->u()V

    .line 331
    invoke-virtual {p0}, Lfmi;->n()V
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
    invoke-virtual {p0, v2}, Lfmi;->c(Z)V

    .line 344
    invoke-direct {p0}, Lfmi;->v()V

    .line 345
    iget-object v0, p0, Lfmi;->j:Lfol;

    invoke-virtual {v0}, Lfol;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfmi;->j:Lfol;

    invoke-virtual {v0}, Lfol;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lfmi;->j:Lfol;

    new-instance v1, Lfmq;

    invoke-direct {v1, p0}, Lfmq;-><init>(Lfmi;)V

    invoke-virtual {v0, v1}, Lfol;->a(Lfqf;)V

    .line 349
    :goto_0
    invoke-direct {p0, v2}, Lfmi;->d(Z)V

    .line 350
    invoke-virtual {p0}, Lfmi;->s()V

    .line 351
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lfmi;->G:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final q()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lfmi;->G:Landroid/os/Handler;

    new-instance v1, Lfmr;

    invoke-direct {v1, p0}, Lfmr;-><init>(Lfmi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    return-void
.end method

.method final r()V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmi;->u:Lfow;

    .line 355
    iget-boolean v0, v0, Lfow;->s:Z

    .line 356
    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lfmi;->g:Lgum;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgum;->a(I)V

    .line 360
    invoke-virtual {p0}, Lfmi;->s()V

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfmi;->c(Z)V

    .line 363
    iget-object v0, p0, Lfmi;->q:Lbtx;

    .line 364
    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    .line 365
    invoke-virtual {v0, v1, v2}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

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
    iget-object v0, p0, Lfmi;->ad:Leuc;

    iget-object v1, p0, Lfmi;->ac:Landroid/view/View;

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
    new-instance v0, Lfmx;

    invoke-direct {v0, p0}, Lfmx;-><init>(Lfmi;)V

    iput-object v0, p0, Lfmi;->A:Ljava/lang/Thread;

    .line 381
    iget-object v0, p0, Lfmi;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 382
    invoke-direct {p0}, Lfmi;->v()V

    .line 383
    iget-object v0, p0, Lfmi;->j:Lfol;

    new-instance v1, Lfmz;

    invoke-direct {v1, p0}, Lfmz;-><init>(Lfmi;)V

    invoke-virtual {v0, v1}, Lfol;->a(Lfqf;)V

    goto/16 :goto_0

    .line 368
    :cond_2
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    iget-object v1, p0, Lfmi;->Z:Landroid/content/Context;

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
    iget v0, p0, Lfmi;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 408
    :goto_0
    iget-object v1, p0, Lfmi;->x:Lbtx;

    invoke-interface {v1}, Lbtx;->t()Leug;

    move-result-object v1

    invoke-virtual {v1}, Leug;->a()V

    .line 409
    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->k()V

    .line 412
    :goto_1
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->l()V

    goto :goto_1
.end method

.method final declared-synchronized t()V
    .locals 2

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    .line 557
    iget-object v0, p0, Lfmi;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 558
    new-instance v0, Lfnr;

    iget-object v1, p0, Lfmi;->al:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfnr;-><init>(Lfmi;Landroid/os/Looper;)V

    iput-object v0, p0, Lfmi;->K:Landroid/os/Handler;
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
