.class public final Lfhx;
.super Lcmt;
.source "PG"

# interfaces
.implements Lckh;
.implements Lcna;


# static fields
.field private static Q:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:I

.field public C:I

.field public D:I

.field public final E:Leyv;

.field public final F:Lezb;

.field public final G:Landroid/os/Handler;

.field public H:Z

.field public I:Landroid/os/Handler;

.field public J:Lckc;

.field public K:Landroid/app/AlertDialog;

.field public L:Landroid/app/AlertDialog;

.field public final M:Landroid/view/View$OnTouchListener;

.field public N:I

.field public O:J

.field public P:I

.field private R:Lgch;

.field private S:Lgjj;

.field private T:Lent;

.field private U:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private V:Lghg;

.field private W:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private X:Landroid/content/Context;

.field private Y:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private Z:Landroid/view/ViewGroup;

.field private aa:Landroid/view/View;

.field private ab:Lepf;

.field private ac:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ad:Lfku;

.field private ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private af:Lhjz;

.field private ag:Z

.field private ah:Lavm;

.field private ai:Lhib;

.field private aj:Landroid/os/HandlerThread;

.field private ak:Landroid/content/DialogInterface$OnClickListener;

.field private al:Lerc;

.field private am:Lawz;

.field private an:Lfmb;

.field private ao:Lfmb;

.field private ap:Lfmb;

.field private aq:Lelo;

.field private ar:Lfax;

.field private as:Lfay;

.field private at:Ljava/lang/Runnable;

.field public final d:Lflf;

.field public final e:Z

.field public final f:Lgck;

.field public final g:Lghx;

.field public final h:Lghr;

.field public i:I

.field public j:Lfka;

.field public k:Lfjh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lfls;

.field public p:Lflq;

.field public q:Lbqs;

.field public r:Lbnj;

.field public s:Z

.field public t:I

.field public u:Lfkl;

.field public v:Z

.field public w:Lfkb;

.field public final x:Lbqs;

.field public final y:Lfgo;

.field public z:Lepv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbow;Lbsi;Lbqs;ZLepv;Lghx;Lcom/google/android/apps/camera/config/GservicesHelper;Lgck;Lgch;Lgjj;Lhhm;Lhic;Lavm;Lfax;Leyv;Lezb;Lent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lhjz;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcmt;-><init>(Lbow;Lbsi;)V

    sget v2, Lbl;->aU:I

    iput v2, p0, Lfhx;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfhx;->s:Z

    const/4 v2, 0x0

    iput v2, p0, Lfhx;->t:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfhx;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfhx;->ag:Z

    new-instance v2, Lfjf;

    invoke-direct {v2, p0}, Lfjf;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->G:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfhx;->H:Z

    new-instance v2, Lfhy;

    invoke-direct {v2, p0}, Lfhy;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->ak:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lfin;

    invoke-direct {v2, p0}, Lfin;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->M:Landroid/view/View$OnTouchListener;

    new-instance v2, Lfiw;

    invoke-direct {v2, p0}, Lfiw;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->al:Lerc;

    const/4 v2, 0x0

    iput v2, p0, Lfhx;->N:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfhx;->O:J

    new-instance v2, Lfix;

    invoke-direct {v2, p0}, Lfix;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->am:Lawz;

    new-instance v2, Lfiy;

    invoke-direct {v2, p0}, Lfiy;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->an:Lfmb;

    new-instance v2, Lfiz;

    invoke-direct {v2, p0}, Lfiz;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->ao:Lfmb;

    new-instance v2, Lfjb;

    invoke-direct {v2, p0}, Lfjb;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->ap:Lfmb;

    const/4 v2, 0x2

    iput v2, p0, Lfhx;->P:I

    new-instance v2, Lfjd;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Lfjd;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfhx;->aq:Lelo;

    new-instance v2, Lfje;

    invoke-direct {v2, p0}, Lfje;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->as:Lfay;

    new-instance v2, Lfir;

    invoke-direct {v2, p0}, Lfir;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->at:Ljava/lang/Runnable;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqs;

    iput-object v2, p0, Lfhx;->x:Lbqs;

    invoke-interface {p3}, Lbqs;->l()Lfgo;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    iput-object v2, p0, Lfhx;->y:Lfgo;

    iput-boolean p4, p0, Lfhx;->e:Z

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepv;

    iput-object v2, p0, Lfhx;->z:Lepv;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghx;

    iput-object v2, p0, Lfhx;->g:Lghx;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v2, p0, Lfhx;->Y:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgck;

    iput-object v2, p0, Lfhx;->f:Lgck;

    iput-object p9, p0, Lfhx;->R:Lgch;

    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjj;

    iput-object v2, p0, Lfhx;->S:Lgjj;

    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfax;

    iput-object v2, p0, Lfhx;->ar:Lfax;

    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyv;

    iput-object v2, p0, Lfhx;->E:Leyv;

    invoke-static/range {p16 .. p16}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezb;

    iput-object v2, p0, Lfhx;->F:Lezb;

    move-object/from16 v0, p17

    iput-object v0, p0, Lfhx;->T:Lent;

    move-object/from16 v0, p13

    iput-object v0, p0, Lfhx;->ah:Lavm;

    invoke-static/range {p18 .. p18}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Lfhx;->U:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p19 .. p19}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    iput-object v2, p0, Lfhx;->V:Lghg;

    move-object/from16 v0, p20

    iput-object v0, p0, Lfhx;->af:Lhjz;

    new-instance v2, Lflf;

    invoke-direct {v2, p2}, Lflf;-><init>(Lbsi;)V

    iput-object v2, p0, Lfhx;->d:Lflf;

    iget-object v2, p0, Lfhx;->aq:Lelo;

    iget-object v3, p0, Lfhx;->x:Lbqs;

    invoke-interface {v3}, Lbqs;->p()Lgft;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lelo;->a(Lgft;Lfss;)V

    if-eqz p4, :cond_0

    invoke-static/range {p11 .. p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfhx;->am:Lawz;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lhhm;->a(Lhiz;)Lhiz;

    :cond_0
    new-instance v2, Lfhz;

    invoke-direct {v2, p0}, Lfhz;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->W:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lfia;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Lfia;-><init>(Lfhx;Leyv;)V

    iput-object v2, p0, Lfhx;->h:Lghr;

    return-void
.end method

.method static synthetic a(Lfhx;)Lbqs;
    .locals 1

    iget-object v0, p0, Lfhx;->q:Lbqs;

    return-object v0
.end method

.method static synthetic b(Lfhx;)Lgch;
    .locals 1

    iget-object v0, p0, Lfhx;->R:Lgch;

    return-object v0
.end method

.method static synthetic c(Lfhx;)I
    .locals 1

    iget v0, p0, Lfhx;->i:I

    return v0
.end method

.method public static synthetic d(Lfhx;)Lhjz;
    .locals 1

    iget-object v0, p0, Lfhx;->af:Lhjz;

    return-object v0
.end method

.method private final s()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Lfhx;->s:Z

    iget-object v0, p0, Lfhx;->R:Lgch;

    iget-object v1, v0, Lgch;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgch;->a:Lhjh;

    iget-object v3, v0, Lgch;->c:Ljava/util/LinkedList;

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

    invoke-interface {v2, v3}, Lhjh;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Lgch;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgch;->f:Z

    iget-object v2, v0, Lgch;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgch;->d()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhx;->w:Lfkb;

    invoke-virtual {v0}, Lfkb;->c()V

    :cond_1
    iput v6, p0, Lfhx;->t:I

    iput-boolean v6, p0, Lfhx;->m:Z

    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->l()Lfgo;

    move-result-object v0

    invoke-interface {v0}, Lfgo;->b()V

    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfhx;->q()V

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

.method private final t()V
    .locals 5

    const v4, 0x7f110177

    invoke-virtual {p0}, Lfhx;->g()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfhx;->q:Lbqs;

    invoke-interface {v1}, Lbqs;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11014a

    new-instance v3, Lfiq;

    invoke-direct {v3, p0, v4}, Lfiq;-><init>(Lfhx;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final u()V
    .locals 3

    iget-boolean v0, p0, Lfhx;->v:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lfhu;

    new-instance v1, Lfis;

    invoke-direct {v1, p0}, Lfis;-><init>(Lfhx;)V

    invoke-direct {v0, v1}, Lfhu;-><init>(Lepd;)V

    iget-object v1, p0, Lfhx;->x:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    iget-object v2, p0, Lfhx;->X:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lepj;->a(Lepc;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Lfhx;->q()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lfhx;->P:I

    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lfhx;->u:Lfkl;

    iput-boolean v0, v3, Lfkl;->u:Z

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lfhx;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lfhx;->u:Lfkl;

    iput-boolean v2, v0, Lfkl;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lbqs;Lfrj;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lfhx;->q:Lbqs;

    invoke-interface {p1}, Lbqs;->y()Lbnj;

    move-result-object v0

    iput-object v0, p0, Lfhx;->r:Lbnj;

    invoke-interface {p1}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcmt;->a:Lbow;

    iget-object v0, v0, Lbow;->a:Lgfd;

    iget-object v1, p0, Lfhx;->S:Lgjj;

    new-instance v2, Lfln;

    invoke-direct {v2, v0, v1}, Lfln;-><init>(Lgfd;Lgjj;)V

    sput-object v2, Lkk;->a:Lfln;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lkk;->a:Lfln;

    iput-object v0, p0, Lfhx;->o:Lfls;

    iget-boolean v0, p0, Lfhx;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfhx;->x:Lbqs;

    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    invoke-virtual {v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbl;->aV:I

    iput v0, p0, Lfhx;->i:I

    :goto_0
    invoke-virtual {p0, v5}, Lfhx;->d(Z)V

    invoke-virtual {p0}, Lfhx;->x_()V

    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lfhx;->Z:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfhx;->Z:Landroid/view/ViewGroup;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04005f

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lfhx;->q:Lbqs;

    iget-object v1, p0, Lfhx;->al:Lerc;

    invoke-interface {v0, v1, v5}, Lbqs;->a(Lerc;Z)V

    iget-object v0, p0, Lfhx;->r:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfhx;->D:I

    iget-object v0, p0, Lfhx;->Z:Landroid/view/ViewGroup;

    const v1, 0x7f0e0172

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lfhx;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Lfhx;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfhx;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Lfhx;->Z:Landroid/view/ViewGroup;

    const v1, 0x7f0e016b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhx;->aa:Landroid/view/View;

    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfhx;->v:Z

    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    iput-object v0, p0, Lfhx;->ab:Lepf;

    invoke-direct {p0}, Lfhx;->u()V

    iget-object v0, p0, Lfhx;->r:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfhx;->D:I

    new-instance v0, Lfib;

    invoke-direct {v0, p0}, Lfib;-><init>(Lfhx;)V

    iput-object v0, p0, Lfhx;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->b()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget v0, Lbl;->aW:I

    iput v0, p0, Lfhx;->i:I

    goto/16 :goto_0

    :cond_1
    sget v0, Lbl;->aU:I

    iput v0, p0, Lfhx;->i:I

    goto/16 :goto_0
.end method

.method public final a(Lgft;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lfhx;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfhx;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    const v1, 0x7f110153

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aV:I

    if-eq v0, v1, :cond_3

    sget v0, Lbl;->aV:I

    iput v0, p0, Lfhx;->i:I

    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkb;->a(I)V

    :cond_2
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lfhx;->p:Lflq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhx;->p:Lflq;

    iget v1, p0, Lfhx;->i:I

    iput v1, v0, Lflq;->g:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    const v1, 0x7f110154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aW:I

    if-eq v0, v1, :cond_3

    sget v0, Lbl;->aW:I

    iput v0, p0, Lfhx;->i:I

    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkb;->a(I)V

    :cond_5
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    const v1, 0x7f110155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aX:I

    if-eq v0, v1, :cond_3

    sget v0, Lbl;->aX:I

    iput v0, p0, Lfhx;->i:I

    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkb;->a(I)V

    :cond_7
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    const v1, 0x7f110152

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aY:I

    if-eq v0, v1, :cond_3

    sget v0, Lbl;->aY:I

    iput v0, p0, Lfhx;->i:I

    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkb;->a(I)V

    :cond_9
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhx;->u:Lfkl;

    invoke-virtual {v0, p1}, Lfkl;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(Lyg;)V
    .locals 5

    new-instance v0, Lfjh;

    iget-object v1, p0, Lfhx;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfjh;-><init>(Lyg;Landroid/os/Handler;)V

    iput-object v0, p0, Lfhx;->k:Lfjh;

    sget-boolean v0, Lfhx;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyg;->c()Lyy;

    move-result-object v0

    invoke-static {v0}, Lfjk;->c(Lyy;)Lzv;

    move-result-object v0

    invoke-static {p1}, Lfjk;->a(Lyg;)F

    move-result v1

    iget-object v2, v0, Lzv;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

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

    sput-boolean v0, Lfhx;->Q:Z

    :cond_0
    iget-object v0, p0, Lfhx;->J:Lckc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v1, v0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lyg;->e()V

    iget-object v2, p0, Lfhx;->al:Lerc;

    iget v3, v0, Lepj;->R:I

    iget v0, v0, Lepj;->S:I

    invoke-interface {v2, v1, v3, v0}, Lerc;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lfhx;->l()V

    invoke-static {}, Lepj;->j()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lfhx;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhx;->r:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfhx;->D:I

    iget-object v0, p0, Lfhx;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfhx;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfhx;->q()V

    invoke-direct {p0}, Lfhx;->u()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfhx;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfhx;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfhx;->E:Leyv;

    invoke-virtual {v0}, Leyv;->I()V

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
    iget-boolean v0, p0, Lfhx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhx;->h:Lghr;

    invoke-interface {v0}, Lghr;->a()V

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
    iget-boolean v0, p0, Lfhx;->n:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method final c(Z)V
    .locals 4

    iget-object v0, p0, Lfhx;->at:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, Lfhx;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfhx;->G:Landroid/os/Handler;

    new-instance v1, Lfie;

    invoke-direct {v1, p0}, Lfie;-><init>(Lfhx;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhx;->n:Z

    iget-object v0, p0, Lfhx;->ah:Lavm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhx;->ah:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfhx;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lfhx;->E:Leyv;

    invoke-virtual {v0}, Leyv;->I()V

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method final d(Z)V
    .locals 1

    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepj;->c(Z)V

    iput-boolean p1, p0, Lfhx;->l:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfhx;->T:Lent;

    iget-object v1, p0, Lfhx;->ak:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lent;->f(Landroid/content/DialogInterface$OnClickListener;)Liwe;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfhx;->ag:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfhx;->ai:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    iget-object v0, p0, Lfhx;->U:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfhx;->W:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhx;->ag:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfhx;->c(Z)V

    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfhx;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfhx;->k()V

    iget-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    iput-object v2, p0, Lfhx;->I:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lfhx;->d:Lflf;

    invoke-virtual {v0}, Lflf;->a()V

    iget-object v0, p0, Lfhx;->j:Lfka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhx;->j:Lfka;

    invoke-virtual {v0}, Lfka;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhx;->j:Lfka;

    invoke-virtual {v0}, Lfka;->interrupt()V

    :cond_2
    iget-object v0, p0, Lfhx;->G:Landroid/os/Handler;

    new-instance v1, Lfiv;

    invoke-direct {v1, p0}, Lfiv;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lfhx;->k:Lfjh;

    iget-object v0, p0, Lfhx;->ar:Lfax;

    sget-object v1, Liku;->a:Liku;

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    goto :goto_0
.end method

.method public final h()Lfum;
    .locals 1

    new-instance v0, Lfic;

    invoke-direct {v0}, Lfic;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfhx;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f110132

    :goto_0
    iget-object v1, p0, Lfhx;->x:Lbqs;

    invoke-interface {v1}, Lbqs;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f11016f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110126

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1102b9

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1102dd

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1100f0

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

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lfhx;->s()V

    iget-object v0, p0, Lcmt;->b:Lbsi;

    invoke-interface {v0}, Lbsi;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcmt;->b:Lbsi;

    invoke-interface {v1, v0}, Lbsi;->d(I)V

    :cond_0
    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v0, v0, Lfkb;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Lfhx;->w:Lfkb;

    :cond_1
    iget-object v0, p0, Lfhx;->J:Lckc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhx;->J:Lckc;

    iget-object v1, v0, Lckc;->i:Landroid/os/Handler;

    new-instance v2, Lcke;

    invoke-direct {v2, v0}, Lcke;-><init>(Lckc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lfhx;->J:Lckc;

    :cond_2
    return-void
.end method

.method final l()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lfhx;->k:Lfjh;

    if-nez v0, :cond_0

    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lfhx;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfhx;->s()V

    :cond_1
    iput v9, p0, Lfhx;->t:I

    iget-object v0, p0, Lfhx;->y:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    iput v9, p0, Lfhx;->N:I

    :try_start_0
    iget-object v0, p0, Lfhx;->o:Lfls;

    invoke-interface {v0}, Lfls;->a()Lflq;

    move-result-object v0

    iput-object v0, p0, Lfhx;->p:Lflq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfhx;->p:Lflq;

    iget-object v0, v0, Lflq;->e:Ljava/lang/String;

    iget-object v1, p0, Lfhx;->p:Lflq;

    iget-object v1, v1, Lflq;->f:Ljava/lang/String;

    iget-object v2, p0, Lfhx;->p:Lflq;

    iget-object v2, v2, Lflq;->c:Ljava/lang/String;

    iget-object v3, p0, Lfhx;->p:Lflq;

    iget-object v3, v3, Lflq;->a:Ljava/lang/String;

    iget-object v4, p0, Lfhx;->p:Lflq;

    iget-object v4, v4, Lflq;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lfhx;->p:Lflq;

    iget v1, p0, Lfhx;->i:I

    iput v1, v0, Lflq;->g:I

    new-instance v0, Lfka;

    invoke-direct {v0}, Lfka;-><init>()V

    iput-object v0, p0, Lfhx;->j:Lfka;

    new-instance v0, Lfkl;

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v2, p0, Lfhx;->ad:Lfku;

    iget-object v3, p0, Lfhx;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Lfhx;->x:Lbqs;

    invoke-interface {v4}, Lbqs;->n()Lbwh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfkl;-><init>(Landroid/content/Context;Lfku;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lbwh;)V

    iput-object v0, p0, Lfhx;->u:Lfkl;

    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    iget-object v2, p0, Lfhx;->d:Lflf;

    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v1, p0, Lfhx;->Y:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-boolean v3, v2, Lflf;->r:Z

    if-nez v3, :cond_3

    iput-boolean v10, v2, Lflf;->r:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    iget-object v3, v2, Lflf;->c:Lbsi;

    iget-object v4, v2, Lflf;->c:Lbsi;

    invoke-interface {v4}, Lbsi;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lbsi;->b(I)Lzg;

    move-result-object v3

    invoke-virtual {v3}, Lzg;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lflf;->o:F

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

    iput v3, v2, Lflf;->o:F

    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lflf;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lflf;->d:Landroid/hardware/SensorManager;

    new-instance v0, Lflg;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lflg;-><init>(Lflf;Ljava/lang/String;I)V

    iput-object v0, v2, Lflf;->s:Landroid/os/HandlerThread;

    iget-object v0, v2, Lflf;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v9, v2, Lflf;->g:Z

    invoke-virtual {v2}, Lflf;->b()V

    iget-object v0, v2, Lflf;->n:Lfle;

    invoke-virtual {v0}, Lfle;->a()V

    :cond_3
    new-instance v0, Lfkb;

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v2, p0, Lfhx;->k:Lfjh;

    iget-object v3, p0, Lfhx;->d:Lflf;

    iget-object v4, p0, Lfhx;->p:Lflq;

    iget-object v5, p0, Lfhx;->j:Lfka;

    iget-object v6, p0, Lfhx;->u:Lfkl;

    iget-object v7, p0, Lfhx;->q:Lbqs;

    invoke-interface {v7}, Lbqs;->o()Lgmp;

    move-result-object v7

    iget-object v8, p0, Lfhx;->r:Lbnj;

    invoke-direct/range {v0 .. v8}, Lfkb;-><init>(Landroid/content/Context;Lfjh;Lflf;Lflq;Lfka;Lfkl;Lgmp;Lbnj;)V

    iput-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v1, p0, Lfhx;->an:Lfmb;

    iput-object v1, v0, Lfkb;->E:Lfmb;

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v1, p0, Lfhx;->J:Lckc;

    iput-object v1, v0, Lfkb;->w:Lckc;

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v1, p0, Lfhx;->ao:Lfmb;

    iput-object v1, v0, Lfkb;->z:Lfmb;

    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v1, p0, Lfhx;->ap:Lfmb;

    iput-object v1, v0, Lfkb;->A:Lfmb;

    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->w()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aU:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aZ:I

    if-ne v0, v1, :cond_a

    :cond_5
    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v5, Lbl;->bc:I

    :goto_3
    iget-object v0, p0, Lfhx;->k:Lfjh;

    iget-object v1, p0, Lfhx;->r:Lbnj;

    invoke-virtual {v1}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v3, p0, Lfhx;->w:Lfkb;

    iget-object v3, v3, Lfkb;->L:Lyf;

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lfjh;->a(Landroid/view/WindowManager;Landroid/content/Context;Lyf;ZI)Lzv;

    move-result-object v0

    iget-object v1, p0, Lfhx;->w:Lfkb;

    invoke-virtual {v1}, Lfkb;->a()V

    iget-object v1, p0, Lfhx;->w:Lfkb;

    iget-object v2, v0, Lzv;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lfkb;->b:Lfkl;

    iput v2, v1, Lfkl;->C:I

    iput v0, v1, Lfkl;->D:I

    iget-object v2, p0, Lfhx;->w:Lfkb;

    iget v0, p0, Lfhx;->i:I

    iget-object v1, v2, Lfkb;->c:Lfjh;

    if-nez v1, :cond_b

    :goto_4
    if-nez v9, :cond_11

    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfhx;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v1, v10

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v5, Lbl;->ba:I

    goto :goto_3

    :cond_9
    sget v5, Lbl;->bb:I

    goto :goto_3

    :cond_a
    sget v5, Lbl;->ba:I

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lfkb;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    sget v0, Lbl;->aZ:I

    :cond_c
    iget-object v1, v2, Lfkb;->c:Lfjh;

    iget-object v1, v1, Lfjh;->b:Lyg;

    invoke-virtual {v1}, Lyg;->c()Lyy;

    move-result-object v1

    sget v3, Lbl;->aU:I

    if-eq v0, v3, :cond_d

    sget v3, Lbl;->aZ:I

    if-eq v0, v3, :cond_d

    sget v3, Lbl;->aY:I

    if-ne v0, v3, :cond_f

    :cond_d
    invoke-static {v1, v5}, Lfji;->a(Lyy;I)Lfjj;

    move-result-object v1

    :goto_5
    iget-object v1, v1, Lfjj;->b:Lzv;

    iget-object v1, v1, Lzv;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v2, Lfkb;->b:Lfkl;

    invoke-virtual {v1, v0}, Lfkl;->a(I)V

    invoke-virtual {v2, v0}, Lfkb;->a(I)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, v2, Lfkb;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v2, Lfkb;->q:Landroid/content/Context;

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
    invoke-virtual {v2}, Lfkb;->b()V

    move v9, v10

    goto/16 :goto_4

    :cond_f
    invoke-static {v1}, Lfji;->a(Lyy;)Lfjj;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance v0, Lfid;

    invoke-direct {v0, p0}, Lfid;-><init>(Lfhx;)V

    iget-object v1, p0, Lfhx;->k:Lfjh;

    iget-object v1, v1, Lfjh;->b:Lyg;

    iget-object v2, p0, Lfhx;->G:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lyg;->a(Landroid/os/Handler;Lys;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6
.end method

.method final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfhx;->ag:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfhx;->s()V

    invoke-virtual {p0}, Lfhx;->l()V
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

.method final n()V
    .locals 2

    iget-object v0, p0, Lfhx;->G:Landroid/os/Handler;

    new-instance v1, Lfig;

    invoke-direct {v1, p0}, Lfig;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final o()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget-boolean v0, v0, Lfkl;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfhx;->g:Lghx;

    const v1, 0x7f090012

    invoke-interface {v0, v1}, Lghx;->a(I)V

    invoke-virtual {p0}, Lfhx;->q()V

    invoke-virtual {p0, v6}, Lfhx;->d(Z)V

    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()V

    :goto_1
    iget-object v0, p0, Lfhx;->ab:Lepf;

    iget-object v1, p0, Lfhx;->aa:Landroid/view/View;

    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lepg;

    invoke-direct {v3, v0, v1}, Lepg;-><init>(Lepf;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfim;

    invoke-direct {v0, p0}, Lfim;-><init>(Lfhx;)V

    iput-object v0, p0, Lfhx;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lfhx;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lfhx;->p()V

    iget-object v0, p0, Lfhx;->j:Lfka;

    new-instance v1, Lfio;

    invoke-direct {v1, p0}, Lfio;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Lfka;->a(Lfmb;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfhx;->c(Z)V

    iput v6, p0, Lfhx;->t:I

    iget-object v0, p0, Lfhx;->y:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final p()V
    .locals 2

    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhx;->w:Lfkb;

    invoke-virtual {v0}, Lfkb;->c()V

    :cond_0
    iget-object v0, p0, Lfhx;->d:Lflf;

    invoke-virtual {v0}, Lflf;->a()V

    iget-object v0, p0, Lfhx;->I:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhx;->I:Landroid/os/Handler;

    new-instance v1, Lfip;

    invoke-direct {v1, p0}, Lfip;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method final q()V
    .locals 2

    iget v0, p0, Lfhx;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfhx;->x:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->a()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->j()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->k()V

    goto :goto_1
.end method

.method final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfjg;

    iget-object v1, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfjg;-><init>(Lfhx;Landroid/os/Looper;)V

    iput-object v0, p0, Lfhx;->I:Landroid/os/Handler;
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

.method public final u_()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lfhx;->ag:Z

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lfhx;->ai:Lhib;

    iget-object v0, p0, Lfhx;->ai:Lhib;

    iget-object v1, p0, Lfhx;->V:Lghg;

    iget-object v2, p0, Lfhx;->h:Lghr;

    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfhx;->ai:Lhib;

    iget-object v1, p0, Lfhx;->F:Lezb;

    iget-object v1, v1, Lezb;->h:Latr;

    new-instance v2, Lfit;

    invoke-direct {v2, p0}, Lfit;-><init>(Lfhx;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-virtual {v1, v2, v3}, Latr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfhx;->U:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfhx;->W:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfhx;->x:Lbqs;

    iget-object v1, p0, Lfhx;->al:Lerc;

    invoke-interface {v0, v1, v4}, Lbqs;->a(Lerc;Z)V

    invoke-virtual {p0}, Lfhx;->x_()V

    invoke-virtual {p0}, Lfhx;->r()V

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
    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->m()Lbsi;

    move-result-object v0

    invoke-interface {v0}, Lbsi;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lfhx;->t()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Leoc;->a()Lgjh;

    move-result-object v0

    iget-object v1, p0, Lfhx;->o:Lfls;

    invoke-interface {v0}, Lgjh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfls;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfhx;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfku;

    invoke-direct {v0}, Lfku;-><init>()V

    iput-object v0, p0, Lfhx;->ad:Lfku;

    iget-object v0, p0, Lfhx;->ar:Lfax;

    iget-object v1, p0, Lfhx;->as:Lfay;

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    goto :goto_1
.end method

.method public final w_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
