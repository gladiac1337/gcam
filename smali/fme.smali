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

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfme;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbrz;Lbvk;Lbtw;ZLeut;Lguf;Lbhm;Lgos;Lgop;Lgvu;Lhyq;Lhzi;Liaj;Lffs;Lfdq;Lfdw;Lest;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lidb;Lboc;Lbne;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcqg;-><init>(Lbrz;Lbvk;)V

    sget v2, Leh;->aN:I

    iput v2, p0, Lfme;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfme;->s:Z

    const/4 v2, 0x0

    iput v2, p0, Lfme;->t:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfme;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfme;->ai:Z

    new-instance v2, Lfnm;

    invoke-direct {v2, p0}, Lfnm;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->G:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfme;->J:Z

    new-instance v2, Lfmf;

    invoke-direct {v2, p0}, Lfmf;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->am:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lfmu;

    invoke-direct {v2, p0}, Lfmu;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->O:Landroid/view/View$OnTouchListener;

    new-instance v2, Lfnd;

    invoke-direct {v2, p0}, Lfnd;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->an:Lewe;

    const/4 v2, 0x0

    iput v2, p0, Lfme;->P:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfme;->Q:J

    new-instance v2, Lfne;

    invoke-direct {v2, p0}, Lfne;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->ao:Licc;

    new-instance v2, Lfnf;

    invoke-direct {v2, p0}, Lfnf;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->ap:Lfqb;

    new-instance v2, Lfng;

    invoke-direct {v2, p0}, Lfng;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->aq:Lfqb;

    new-instance v2, Lfni;

    invoke-direct {v2, p0}, Lfni;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->ar:Lfqb;

    const/4 v2, 0x2

    iput v2, p0, Lfme;->R:I

    new-instance v2, Lfnk;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Lfnk;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfme;->as:Lerb;

    new-instance v2, Lfnl;

    invoke-direct {v2, p0}, Lfnl;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->au:Lfft;

    new-instance v2, Lfmy;

    invoke-direct {v2, p0}, Lfmy;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->av:Ljava/lang/Runnable;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtw;

    iput-object v2, p0, Lfme;->x:Lbtw;

    invoke-interface {p3}, Lbtw;->m()Lfky;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfky;

    iput-object v2, p0, Lfme;->y:Lfky;

    iput-boolean p4, p0, Lfme;->e:Z

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iput-object v2, p0, Lfme;->z:Leut;

    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguf;

    iput-object v2, p0, Lfme;->g:Lguf;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhm;

    iput-object v2, p0, Lfme;->aa:Lbhm;

    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgos;

    iput-object v2, p0, Lfme;->f:Lgos;

    iput-object p9, p0, Lfme;->T:Lgop;

    invoke-static {p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvu;

    iput-object v2, p0, Lfme;->U:Lgvu;

    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffs;

    iput-object v2, p0, Lfme;->at:Lffs;

    invoke-static/range {p15 .. p15}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdq;

    iput-object v2, p0, Lfme;->E:Lfdq;

    invoke-static/range {p16 .. p16}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdw;

    iput-object v2, p0, Lfme;->F:Lfdw;

    move-object/from16 v0, p17

    iput-object v0, p0, Lfme;->V:Lest;

    move-object/from16 v0, p13

    iput-object v0, p0, Lfme;->aj:Liaj;

    invoke-static/range {p18 .. p18}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Lfme;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p19 .. p19}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtv;

    iput-object v2, p0, Lfme;->X:Lgtv;

    move-object/from16 v0, p20

    iput-object v0, p0, Lfme;->ah:Lidb;

    move-object/from16 v0, p21

    iput-object v0, p0, Lfme;->H:Lboc;

    move-object/from16 v0, p22

    iput-object v0, p0, Lfme;->I:Lbne;

    new-instance v2, Lfpg;

    invoke-direct {v2, p2}, Lfpg;-><init>(Lbvk;)V

    iput-object v2, p0, Lfme;->d:Lfpg;

    iget-object v2, p0, Lfme;->as:Lerb;

    iget-object v3, p0, Lfme;->x:Lbtw;

    invoke-interface {v3}, Lbtw;->q()Lgsf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lerb;->a(Lgsf;Lgdo;)V

    if-eqz p4, :cond_0

    invoke-static/range {p11 .. p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfme;->ao:Licc;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lhyq;->a(Libw;)Libw;

    :cond_0
    new-instance v2, Lfmg;

    invoke-direct {v2, p0}, Lfmg;-><init>(Lfme;)V

    iput-object v2, p0, Lfme;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lfmh;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Lfmh;-><init>(Lfme;Lfdq;)V

    iput-object v2, p0, Lfme;->h:Lgtz;

    return-void
.end method

.method static synthetic a(Lfme;)Lbtw;
    .locals 1

    iget-object v0, p0, Lfme;->q:Lbtw;

    return-object v0
.end method

.method static synthetic b(Lfme;)Lgop;
    .locals 1

    iget-object v0, p0, Lfme;->T:Lgop;

    return-object v0
.end method

.method static synthetic c(Lfme;)I
    .locals 1

    iget v0, p0, Lfme;->i:I

    return v0
.end method

.method public static synthetic d(Lfme;)Lidb;
    .locals 1

    iget-object v0, p0, Lfme;->ah:Lidb;

    return-object v0
.end method

.method private final d(Z)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lfme;->t:I

    iget-object v0, p0, Lfme;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, Lfme;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfme;->G:Landroid/os/Handler;

    new-instance v1, Lfml;

    invoke-direct {v1, p0}, Lfml;-><init>(Lfme;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iput-boolean v4, p0, Lfme;->n:Z

    iget-object v0, p0, Lfme;->aj:Liaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfme;->aj:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfme;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfme;->E:Lfdq;

    invoke-virtual {v0}, Lfdq;->H()V

    goto :goto_0
.end method

.method private final u()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Lfme;->s:Z

    iget-object v0, p0, Lfme;->T:Lgop;

    iget-object v1, v0, Lgop;->b:Ljava/lang/Object;

    monitor-enter v1

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

    iget-boolean v2, v0, Lgop;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgop;->f:Z

    iget-object v2, v0, Lgop;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgop;->d()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfme;->w:Lfoi;

    invoke-virtual {v0}, Lfoi;->c()V

    :cond_1
    iput v6, p0, Lfme;->t:I

    iput-boolean v6, p0, Lfme;->m:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfme;->d(Z)V

    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->m()Lfky;

    move-result-object v0

    invoke-interface {v0}, Lfky;->b()V

    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfme;->s()V

    :cond_2
    return-void

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

    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfme;->w:Lfoi;

    invoke-virtual {v0}, Lfoi;->c()V

    :cond_0
    iget-object v0, p0, Lfme;->d:Lfpg;

    invoke-virtual {v0}, Lfpg;->a()V

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Lfme;->K:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfme;->K:Landroid/os/Handler;

    new-instance v2, Lfmw;

    invoke-direct {v2, p0, v0}, Lfmw;-><init>(Lfme;Ljuw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljsl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

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

    const v4, 0x7f1101d2

    invoke-virtual {p0}, Lfme;->i()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfme;->q:Lbtw;

    invoke-interface {v1}, Lbtw;->E()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11019e

    new-instance v3, Lfmx;

    invoke-direct {v3, p0, v4}, Lfmx;-><init>(Lfme;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final x()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lfme;->v:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lfmb;

    iget-object v2, p0, Lfme;->Z:Landroid/content/Context;

    iget v0, p0, Lfme;->i:I

    sget v3, Leh;->aN:I

    if-ne v0, v3, :cond_2

    const v0, 0x7f11018f

    :goto_1
    new-instance v3, Lfmz;

    invoke-direct {v3, p0}, Lfmz;-><init>(Lfme;)V

    invoke-direct {v1, v2, v0, v3}, Lfmb;-><init>(Landroid/content/Context;ILgye;)V

    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v2, p0, Lfme;->Z:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leug;->a(Lgyd;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lfme;->v:Z

    invoke-virtual {p0, v4}, Lfme;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lfme;->s()V

    goto :goto_0

    :cond_2
    const v0, 0x7f11018d

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lfme;->R:I

    iget-object v0, p0, Lfme;->u:Lfos;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lfme;->u:Lfos;

    iput-boolean v0, v3, Lfos;->u:Z

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lfme;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lfme;->u:Lfos;

    iput-boolean v2, v0, Lfos;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Labe;)V
    .locals 5

    new-instance v0, Lfno;

    iget-object v1, p0, Lfme;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfno;-><init>(Labe;Landroid/os/Handler;)V

    iput-object v0, p0, Lfme;->k:Lfno;

    sget-boolean v0, Lfme;->S:Z

    if-nez v0, :cond_0

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Labe;->c()Labw;

    move-result-object v0

    invoke-static {v0}, Lfnr;->c(Labw;)Lact;

    move-result-object v0

    invoke-static {p1}, Lfnr;->a(Labe;)F

    move-result v1

    iget-object v2, v0, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfme;->S:Z

    :cond_0
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfme;->L:Lcnj;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v1, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Labe;->e()V

    iget-object v2, p0, Lfme;->an:Lewe;

    iget v3, v0, Leug;->Q:I

    iget v0, v0, Leug;->R:I

    invoke-interface {v2, v1, v3, v0}, Lewe;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfme;->n()V

    invoke-static {}, Leug;->k()V

    goto :goto_0
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 10

    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lfme;->q:Lbtw;

    invoke-interface {p1}, Lbtw;->z()Lbqi;

    move-result-object v0

    iput-object v0, p0, Lfme;->r:Lbqi;

    invoke-interface {p1}, Lbtw;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcqg;->a:Lbrz;

    iget-object v0, v0, Lbrz;->a:Lgrp;

    iget-object v1, p0, Lfme;->U:Lgvu;

    new-instance v2, Lfpn;

    invoke-direct {v2, v0, v1}, Lfpn;-><init>(Lgrp;Lgvu;)V

    sput-object v2, Lfpt;->a:Lfpn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfpt;->a:Lfpn;

    iput-object v0, p0, Lfme;->o:Lfpr;

    iget-boolean v0, p0, Lfme;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfme;->x:Lbtw;

    invoke-interface {v1}, Lbtw;->q()Lgsf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    invoke-virtual {v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Leh;->aO:I

    iput v0, p0, Lfme;->i:I

    :goto_0
    invoke-virtual {p0, v5}, Lfme;->c(Z)V

    invoke-virtual {p0}, Lfme;->E_()V

    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lfme;->ab:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfme;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005f

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lfme;->q:Lbtw;

    iget-object v1, p0, Lfme;->an:Lewe;

    invoke-interface {v0, v1, v5}, Lbtw;->a(Lewe;Z)V

    iget-object v0, p0, Lfme;->r:Lbqi;

    invoke-virtual {v0}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Libu;->a:Libu;

    :goto_1
    invoke-virtual {v0}, Libu;->a()I

    move-result v0

    iput v0, p0, Lfme;->D:I

    iget-object v0, p0, Lfme;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lfme;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Lfme;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfme;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Lfme;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e0194

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfme;->ac:Landroid/view/View;

    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfme;->v:Z

    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    iput-object v0, p0, Lfme;->ad:Leuc;

    invoke-direct {p0}, Lfme;->x()V

    iget-object v0, p0, Lfme;->r:Lbqi;

    invoke-virtual {v0}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Libu;->a:Libu;

    :goto_2
    invoke-virtual {v0}, Libu;->a()I

    move-result v0

    iput v0, p0, Lfme;->D:I

    new-instance v0, Lfmi;

    invoke-direct {v0, p0}, Lfmi;-><init>(Lfme;)V

    iput-object v0, p0, Lfme;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget v0, Leh;->aP:I

    iput v0, p0, Lfme;->i:I

    goto/16 :goto_0

    :cond_1
    sget v0, Leh;->aN:I

    iput v0, p0, Lfme;->i:I

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v5}, Libu;->b(I)Libu;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7}, Libu;->b(I)Libu;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8}, Libu;->b(I)Libu;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v9}, Libu;->b(I)Libu;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v5}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {v7}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {v8}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static {v9}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

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

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lfme;->ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfme;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aO:I

    if-eq v0, v1, :cond_3

    sget v0, Leh;->aO:I

    iput v0, p0, Lfme;->i:I

    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfoi;->a(I)V

    :cond_2
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lfme;->p:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfme;->p:Lfpp;

    iget v1, p0, Lfme;->i:I

    iput v1, v0, Lfpp;->g:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    const v1, 0x7f1101a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aP:I

    if-eq v0, v1, :cond_3

    sget v0, Leh;->aP:I

    iput v0, p0, Lfme;->i:I

    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfoi;->a(I)V

    :cond_5
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    const v1, 0x7f1101a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aQ:I

    if-eq v0, v1, :cond_3

    sget v0, Leh;->aQ:I

    iput v0, p0, Lfme;->i:I

    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfoi;->a(I)V

    :cond_7
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    const v1, 0x7f1101a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aR:I

    if-eq v0, v1, :cond_3

    sget v0, Leh;->aR:I

    iput v0, p0, Lfme;->i:I

    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfoi;->a(I)V

    :cond_9
    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfme;->u:Lfos;

    invoke-virtual {v0, p1}, Lfos;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

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

    iget-object v0, p0, Lfme;->r:Lbqi;

    invoke-virtual {v0}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Libu;->a:Libu;

    :goto_0
    invoke-virtual {v0}, Libu;->a()I

    move-result v0

    iput v0, p0, Lfme;->D:I

    iget-object v0, p0, Lfme;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfme;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfme;->s()V

    invoke-direct {p0}, Lfme;->x()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

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

    iget-boolean v0, p0, Lfme;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfme;->q()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfme;->E:Lfdq;

    invoke-virtual {v0}, Lfdq;->H()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lfme;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfme;->h:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lfme;->n:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method final c(Z)V
    .locals 1

    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    iput-boolean p1, p0, Lfme;->l:Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lfme;->ai:Z

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lfme;->ak:Lhzg;

    iget-object v0, p0, Lfme;->ak:Lhzg;

    iget-object v1, p0, Lfme;->X:Lgtv;

    iget-object v2, p0, Lfme;->h:Lgtz;

    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lfme;->ak:Lhzg;

    iget-object v1, p0, Lfme;->F:Lfdw;

    iget-object v1, v1, Lfdw;->g:Lhzv;

    new-instance v2, Lfna;

    invoke-direct {v2, p0}, Lfna;-><init>(Lfme;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-virtual {v1, v2, v3}, Lhzv;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lfme;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfme;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfme;->x:Lbtw;

    iget-object v1, p0, Lfme;->an:Lewe;

    invoke-interface {v0, v1, v4}, Lbtw;->a(Lewe;Z)V

    invoke-virtual {p0}, Lfme;->E_()V

    invoke-virtual {p0}, Lfme;->t()V

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

    const-string v1, "Model is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->n()Lbvk;

    move-result-object v0

    invoke-interface {v0}, Lbvk;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lfme;->w()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Letc;->a()Lgvs;

    move-result-object v0

    iget-object v1, p0, Lfme;->o:Lfpr;

    invoke-interface {v0}, Lgvs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfpr;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfme;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    iput-object v0, p0, Lfme;->af:Lfpt;

    iget-object v0, p0, Lfme;->at:Lffs;

    iget-object v1, p0, Lfme;->au:Lfft;

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfme;->V:Lest;

    iget-object v1, p0, Lfme;->am:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuk;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfme;->ai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfme;->ak:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Lfme;->W:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfme;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfme;->ai:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfme;->d(Z)V

    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfme;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfme;->m()V

    iget-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lfme;->al:Landroid/os/HandlerThread;

    iput-object v2, p0, Lfme;->K:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lfme;->d:Lfpg;

    invoke-virtual {v0}, Lfpg;->a()V

    iget-object v0, p0, Lfme;->j:Lfoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfme;->j:Lfoh;

    invoke-virtual {v0}, Lfoh;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfme;->j:Lfoh;

    invoke-virtual {v0}, Lfoh;->interrupt()V

    :cond_2
    iget-object v0, p0, Lfme;->G:Landroid/os/Handler;

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lfme;->k:Lfno;

    iget-object v0, p0, Lfme;->at:Lffs;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    goto :goto_0
.end method

.method public final j()Lgfs;
    .locals 1

    new-instance v0, Lfmj;

    invoke-direct {v0}, Lfmj;-><init>()V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfme;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f11017b

    :goto_0
    iget-object v1, p0, Lfme;->x:Lbtw;

    invoke-interface {v1}, Lbtw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1101c8

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110167

    goto :goto_0

    :pswitch_2
    const v0, 0x7f11032d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110350

    goto :goto_0

    :pswitch_4
    const v0, 0x7f110121

    goto :goto_0

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

    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lfme;->u()V

    iget-object v0, p0, Lcqg;->b:Lbvk;

    invoke-interface {v0}, Lbvk;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcqg;->b:Lbvk;

    invoke-interface {v1, v0}, Lbvk;->d(I)V

    :cond_0
    iget-object v0, p0, Lfme;->w:Lfoi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v0, v0, Lfoi;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Lfme;->w:Lfoi;

    :cond_1
    iget-object v0, p0, Lfme;->L:Lcnj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfme;->L:Lcnj;

    iget-object v1, v0, Lcnj;->i:Landroid/os/Handler;

    new-instance v2, Lcnl;

    invoke-direct {v2, v0}, Lcnl;-><init>(Lcnj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lfme;->L:Lcnj;

    :cond_2
    return-void
.end method

.method final n()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lfme;->k:Lfno;

    if-nez v0, :cond_0

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lfme;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfme;->u()V

    :cond_1
    iput v9, p0, Lfme;->t:I

    iget-object v0, p0, Lfme;->y:Lfky;

    invoke-interface {v0}, Lfky;->b()V

    iput v9, p0, Lfme;->P:I

    :try_start_0
    iget-object v0, p0, Lfme;->o:Lfpr;

    invoke-interface {v0}, Lfpr;->a()Lfpp;

    move-result-object v0

    iput-object v0, p0, Lfme;->p:Lfpp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Lfme;->p:Lfpp;

    iget v1, p0, Lfme;->i:I

    iput v1, v0, Lfpp;->g:I

    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    iput-object v0, p0, Lfme;->j:Lfoh;

    new-instance v0, Lfos;

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v2, p0, Lfme;->af:Lfpt;

    iget-object v3, p0, Lfme;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Lfme;->x:Lbtw;

    invoke-interface {v4}, Lbtw;->o()Lgnb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfos;-><init>(Landroid/content/Context;Lfpt;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgnb;)V

    iput-object v0, p0, Lfme;->u:Lfos;

    iget-object v0, p0, Lfme;->u:Lfos;

    iget v1, p0, Lfme;->i:I

    invoke-virtual {v0, v1}, Lfos;->a(I)V

    iget-object v2, p0, Lfme;->d:Lfpg;

    iget-object v0, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v1, p0, Lfme;->aa:Lbhm;

    iget-boolean v3, v2, Lfpg;->r:Z

    if-nez v3, :cond_3

    iput-boolean v10, v2, Lfpg;->r:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    iget-object v3, v2, Lfpg;->c:Lbvk;

    iget-object v4, v2, Lfpg;->c:Lbvk;

    invoke-interface {v4}, Lbvk;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lbvk;->b(I)Lace;

    move-result-object v3

    invoke-virtual {v3}, Lace;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lfpg;->o:F

    const-string v3, "Model is "

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Nexus 7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lfpg;->o:F

    :cond_2
    iget-object v3, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lfpg;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lfpg;->d:Landroid/hardware/SensorManager;

    new-instance v0, Lfph;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lfph;-><init>(Lfpg;Ljava/lang/String;I)V

    iput-object v0, v2, Lfpg;->s:Landroid/os/HandlerThread;

    iget-object v0, v2, Lfpg;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v9, v2, Lfpg;->g:Z

    invoke-virtual {v2}, Lfpg;->b()V

    iget-object v0, v2, Lfpg;->n:Lfpf;

    invoke-virtual {v0}, Lfpf;->a()V

    :cond_3
    new-instance v0, Lfoi;

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v2, p0, Lfme;->k:Lfno;

    iget-object v3, p0, Lfme;->d:Lfpg;

    iget-object v4, p0, Lfme;->p:Lfpp;

    iget-object v5, p0, Lfme;->j:Lfoh;

    iget-object v6, p0, Lfme;->u:Lfos;

    iget-object v7, p0, Lfme;->q:Lbtw;

    invoke-interface {v7}, Lbtw;->p()Lhag;

    move-result-object v7

    iget-object v8, p0, Lfme;->r:Lbqi;

    invoke-direct/range {v0 .. v8}, Lfoi;-><init>(Landroid/content/Context;Lfno;Lfpg;Lfpp;Lfoh;Lfos;Lhag;Lbqi;)V

    iput-object v0, p0, Lfme;->w:Lfoi;

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v1, p0, Lfme;->ap:Lfqb;

    iput-object v1, v0, Lfoi;->E:Lfqb;

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v1, p0, Lfme;->L:Lcnj;

    iput-object v1, v0, Lfoi;->w:Lcnj;

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v1, p0, Lfme;->aq:Lfqb;

    iput-object v1, v0, Lfoi;->z:Lfqb;

    iget-object v0, p0, Lfme;->w:Lfoi;

    iget-object v1, p0, Lfme;->ar:Lfqb;

    iput-object v1, v0, Lfoi;->A:Lfqb;

    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->x()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aN:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lfme;->i:I

    sget v1, Leh;->aS:I

    if-ne v0, v1, :cond_a

    :cond_5
    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v5, Leh;->aV:I

    :goto_3
    iget-object v0, p0, Lfme;->k:Lfno;

    iget-object v1, p0, Lfme;->r:Lbqi;

    invoke-virtual {v1}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfme;->Z:Landroid/content/Context;

    iget-object v3, p0, Lfme;->w:Lfoi;

    iget-object v3, v3, Lfoi;->L:Labd;

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lfno;->a(Landroid/view/WindowManager;Landroid/content/Context;Labd;ZI)Lact;

    move-result-object v0

    iget-object v1, p0, Lfme;->w:Lfoi;

    invoke-virtual {v1}, Lfoi;->a()V

    iget-object v1, p0, Lfme;->w:Lfoi;

    iget-object v2, v0, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lfoi;->b:Lfos;

    iput v2, v1, Lfos;->C:I

    iput v0, v1, Lfos;->D:I

    iget-object v2, p0, Lfme;->w:Lfoi;

    iget v0, p0, Lfme;->i:I

    iget-object v1, v2, Lfoi;->c:Lfno;

    if-nez v1, :cond_b

    :goto_4
    if-nez v9, :cond_11

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfme;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v1, v10

    goto/16 :goto_2

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

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v5, Leh;->aT:I

    goto :goto_3

    :cond_9
    sget v5, Leh;->aU:I

    goto :goto_3

    :cond_a
    sget v5, Leh;->aT:I

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lfoi;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    sget v0, Leh;->aS:I

    :cond_c
    iget-object v1, v2, Lfoi;->c:Lfno;

    iget-object v1, v1, Lfno;->b:Labe;

    invoke-virtual {v1}, Labe;->c()Labw;

    move-result-object v1

    sget v3, Leh;->aN:I

    if-eq v0, v3, :cond_d

    sget v3, Leh;->aS:I

    if-eq v0, v3, :cond_d

    sget v3, Leh;->aR:I

    if-ne v0, v3, :cond_f

    :cond_d
    invoke-static {v1, v5}, Lfnp;->a(Labw;I)Lfnq;

    move-result-object v1

    :goto_5
    iget-object v1, v1, Lfnq;->b:Lact;

    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v2, Lfoi;->b:Lfos;

    invoke-virtual {v1, v0}, Lfos;->a(I)V

    invoke-virtual {v2, v0}, Lfoi;->a(I)V

    const/4 v0, 0x0

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

    :goto_6
    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "Setting version to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lfoi;->b()V

    move v9, v10

    goto/16 :goto_4

    :cond_f
    invoke-static {v1}, Lfnp;->a(Labw;)Lfnq;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance v0, Lfmk;

    invoke-direct {v0, p0}, Lfmk;-><init>(Lfme;)V

    iget-object v1, p0, Lfme;->k:Lfno;

    iget-object v1, v1, Lfno;->b:Labe;

    iget-object v2, p0, Lfme;->G:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Labe;->a(Landroid/os/Handler;Labq;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6
.end method

.method final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfme;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfme;->u()V

    invoke-virtual {p0}, Lfme;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final p()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfme;->c(Z)V

    invoke-direct {p0}, Lfme;->v()V

    iget-object v0, p0, Lfme;->j:Lfoh;

    invoke-virtual {v0}, Lfoh;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfme;->j:Lfoh;

    invoke-virtual {v0}, Lfoh;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfme;->j:Lfoh;

    new-instance v1, Lfmm;

    invoke-direct {v1, p0}, Lfmm;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Lfoh;->a(Lfqb;)V

    :goto_0
    invoke-direct {p0, v2}, Lfme;->d(Z)V

    invoke-virtual {p0}, Lfme;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lfme;->G:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final q()V
    .locals 2

    iget-object v0, p0, Lfme;->G:Landroid/os/Handler;

    new-instance v1, Lfmn;

    invoke-direct {v1, p0}, Lfmn;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final r()V
    .locals 6

    iget-object v0, p0, Lfme;->u:Lfos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfme;->u:Lfos;

    iget-boolean v0, v0, Lfos;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfme;->g:Lguf;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lguf;->a(I)V

    invoke-virtual {p0}, Lfme;->s()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfme;->c(Z)V

    iget-object v0, p0, Lfme;->q:Lbtw;

    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()V

    :goto_1
    iget-object v0, p0, Lfme;->ad:Leuc;

    iget-object v1, p0, Lfme;->ac:Landroid/view/View;

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Leud;

    invoke-direct {v3, v0, v1}, Leud;-><init>(Leuc;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Leuc;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfmt;

    invoke-direct {v0, p0}, Lfmt;-><init>(Lfme;)V

    iput-object v0, p0, Lfme;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lfme;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfme;->v()V

    iget-object v0, p0, Lfme;->j:Lfoh;

    new-instance v1, Lfmv;

    invoke-direct {v1, p0}, Lfmv;-><init>(Lfme;)V

    invoke-virtual {v0, v1}, Lfoh;->a(Lfqb;)V

    goto/16 :goto_0

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

    iget-object v1, p0, Lfme;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final s()V
    .locals 2

    iget v0, p0, Lfme;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfme;->x:Lbtw;

    invoke-interface {v1}, Lbtw;->t()Leug;

    move-result-object v1

    invoke-virtual {v1}, Leug;->a()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->k()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfme;->x:Lbtw;

    invoke-interface {v0}, Lbtw;->l()V

    goto :goto_1
.end method

.method final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfme;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfnn;

    iget-object v1, p0, Lfme;->al:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfnn;-><init>(Lfme;Landroid/os/Looper;)V

    iput-object v0, p0, Lfme;->K:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
