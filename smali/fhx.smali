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

    .prologue
    .line 522
    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbow;Lbsi;Lbqs;ZLepv;Lghx;Lcom/google/android/apps/camera/config/GservicesHelper;Lgck;Lgch;Lgjj;Lhhm;Lhic;Lavm;Lfax;Leyv;Lezb;Lent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lhjz;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcmt;-><init>(Lbow;Lbsi;)V

    .line 48
    sget v2, Lbl;->aU:I

    iput v2, p0, Lfhx;->i:I

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfhx;->s:Z

    .line 50
    const/4 v2, 0x0

    iput v2, p0, Lfhx;->t:I

    .line 51
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfhx;->v:Z

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfhx;->ag:Z

    .line 53
    new-instance v2, Lfjf;

    invoke-direct {v2, p0}, Lfjf;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->G:Landroid/os/Handler;

    .line 54
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfhx;->H:Z

    .line 55
    new-instance v2, Lfhy;

    invoke-direct {v2, p0}, Lfhy;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    new-instance v2, Lfin;

    invoke-direct {v2, p0}, Lfin;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->M:Landroid/view/View$OnTouchListener;

    .line 57
    new-instance v2, Lfiw;

    invoke-direct {v2, p0}, Lfiw;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->al:Lerc;

    .line 58
    const/4 v2, 0x0

    iput v2, p0, Lfhx;->N:I

    .line 59
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfhx;->O:J

    .line 60
    new-instance v2, Lfix;

    invoke-direct {v2, p0}, Lfix;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->am:Lawz;

    .line 61
    new-instance v2, Lfiy;

    invoke-direct {v2, p0}, Lfiy;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->an:Lfmb;

    .line 62
    new-instance v2, Lfiz;

    invoke-direct {v2, p0}, Lfiz;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->ao:Lfmb;

    .line 63
    new-instance v2, Lfjb;

    invoke-direct {v2, p0}, Lfjb;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->ap:Lfmb;

    .line 64
    const/4 v2, 0x2

    iput v2, p0, Lfhx;->P:I

    .line 65
    new-instance v2, Lfjd;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Lfjd;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfhx;->aq:Lelo;

    .line 66
    new-instance v2, Lfje;

    invoke-direct {v2, p0}, Lfje;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->as:Lfay;

    .line 67
    new-instance v2, Lfir;

    invoke-direct {v2, p0}, Lfir;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->at:Ljava/lang/Runnable;

    .line 68
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqs;

    iput-object v2, p0, Lfhx;->x:Lbqs;

    .line 70
    invoke-interface {p3}, Lbqs;->l()Lfgo;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    iput-object v2, p0, Lfhx;->y:Lfgo;

    .line 71
    iput-boolean p4, p0, Lfhx;->e:Z

    .line 72
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepv;

    iput-object v2, p0, Lfhx;->z:Lepv;

    .line 73
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghx;

    iput-object v2, p0, Lfhx;->g:Lghx;

    .line 74
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v2, p0, Lfhx;->Y:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 75
    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgck;

    iput-object v2, p0, Lfhx;->f:Lgck;

    .line 76
    iput-object p9, p0, Lfhx;->R:Lgch;

    .line 77
    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjj;

    iput-object v2, p0, Lfhx;->S:Lgjj;

    .line 78
    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfax;

    iput-object v2, p0, Lfhx;->ar:Lfax;

    .line 79
    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyv;

    iput-object v2, p0, Lfhx;->E:Leyv;

    .line 80
    invoke-static/range {p16 .. p16}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezb;

    iput-object v2, p0, Lfhx;->F:Lezb;

    .line 81
    move-object/from16 v0, p17

    iput-object v0, p0, Lfhx;->T:Lent;

    .line 82
    move-object/from16 v0, p13

    iput-object v0, p0, Lfhx;->ah:Lavm;

    .line 83
    invoke-static/range {p18 .. p18}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Lfhx;->U:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 84
    invoke-static/range {p19 .. p19}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghg;

    iput-object v2, p0, Lfhx;->V:Lghg;

    .line 85
    move-object/from16 v0, p20

    iput-object v0, p0, Lfhx;->af:Lhjz;

    .line 86
    new-instance v2, Lflf;

    invoke-direct {v2, p2}, Lflf;-><init>(Lbsi;)V

    iput-object v2, p0, Lfhx;->d:Lflf;

    .line 87
    iget-object v2, p0, Lfhx;->aq:Lelo;

    iget-object v3, p0, Lfhx;->x:Lbqs;

    invoke-interface {v3}, Lbqs;->p()Lgft;

    move-result-object v3

    .line 88
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lelo;->a(Lgft;Lfss;)V

    .line 89
    if-eqz p4, :cond_0

    .line 90
    invoke-static/range {p11 .. p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Lfhx;->am:Lawz;

    .line 93
    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v2

    .line 94
    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lhhm;->a(Lhiz;)Lhiz;

    .line 95
    :cond_0
    new-instance v2, Lfhz;

    invoke-direct {v2, p0}, Lfhz;-><init>(Lfhx;)V

    iput-object v2, p0, Lfhx;->W:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 96
    new-instance v2, Lfia;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Lfia;-><init>(Lfhx;Leyv;)V

    iput-object v2, p0, Lfhx;->h:Lghr;

    .line 97
    return-void
.end method

.method static synthetic a(Lfhx;)Lbqs;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lfhx;->q:Lbqs;

    return-object v0
.end method

.method static synthetic b(Lfhx;)Lgch;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lfhx;->R:Lgch;

    return-object v0
.end method

.method static synthetic c(Lfhx;)I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lfhx;->i:I

    return v0
.end method

.method public static synthetic d(Lfhx;)Lhjz;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lfhx;->af:Lhjz;

    return-object v0
.end method

.method private final s()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, p0, Lfhx;->s:Z

    .line 172
    iget-object v0, p0, Lfhx;->R:Lgch;

    .line 173
    iget-object v1, v0, Lgch;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 174
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

    .line 175
    iget-boolean v2, v0, Lgch;->f:Z

    if-eqz v2, :cond_0

    .line 176
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgch;->f:Z

    .line 177
    iget-object v2, v0, Lgch;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    invoke-virtual {v0}, Lgch;->d()V

    .line 179
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lfhx;->w:Lfkb;

    invoke-virtual {v0}, Lfkb;->c()V

    .line 182
    :cond_1
    iput v6, p0, Lfhx;->t:I

    .line 183
    iput-boolean v6, p0, Lfhx;->m:Z

    .line 184
    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->l()Lfgo;

    move-result-object v0

    invoke-interface {v0}, Lfgo;->b()V

    .line 185
    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p0}, Lfhx;->q()V

    .line 187
    :cond_2
    return-void

    .line 179
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

    .prologue
    const v4, 0x7f110177

    .line 363
    invoke-virtual {p0}, Lfhx;->g()V

    .line 364
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfhx;->q:Lbqs;

    .line 365
    invoke-interface {v1}, Lbqs;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 367
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 368
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11014a

    new-instance v3, Lfiq;

    invoke-direct {v3, p0, v4}, Lfiq;-><init>(Lfhx;I)V

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 372
    return-void
.end method

.method private final u()V
    .locals 3

    .prologue
    .line 379
    iget-boolean v0, p0, Lfhx;->v:Z

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 381
    :cond_0
    new-instance v0, Lfhu;

    new-instance v1, Lfis;

    invoke-direct {v1, p0}, Lfis;-><init>(Lfhx;)V

    invoke-direct {v0, v1}, Lfhu;-><init>(Lepd;)V

    .line 382
    iget-object v1, p0, Lfhx;->x:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    iget-object v2, p0, Lfhx;->X:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lepj;->a(Lepc;Landroid/view/LayoutInflater;)V

    .line 383
    invoke-virtual {p0}, Lfhx;->q()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 493
    iput p1, p0, Lfhx;->P:I

    .line 494
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-nez v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 496
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 497
    :goto_1
    iget-object v3, p0, Lfhx;->u:Lfkl;

    .line 498
    iput-boolean v0, v3, Lfkl;->u:Z

    .line 499
    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lfhx;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 500
    :cond_2
    iget-object v0, p0, Lfhx;->u:Lfkl;

    .line 501
    iput-boolean v2, v0, Lfkl;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 496
    goto :goto_1
.end method

.method public final a(Lbqs;Lfrj;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    iput-object p1, p0, Lfhx;->q:Lbqs;

    .line 99
    invoke-interface {p1}, Lbqs;->y()Lbnj;

    move-result-object v0

    iput-object v0, p0, Lfhx;->r:Lbnj;

    .line 100
    invoke-interface {p1}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfhx;->X:Landroid/content/Context;

    .line 101
    iget-object v0, p0, Lfhx;->x:Lbqs;

    .line 102
    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Lfhx;->X:Landroid/content/Context;

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfhx;->X:Landroid/content/Context;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcmt;->a:Lbow;

    .line 108
    iget-object v0, v0, Lbow;->a:Lgfd;

    .line 109
    iget-object v1, p0, Lfhx;->S:Lgjj;

    .line 111
    new-instance v2, Lfln;

    invoke-direct {v2, v0, v1}, Lfln;-><init>(Lgfd;Lgjj;)V

    sput-object v2, Lkk;->a:Lfln;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    sget-object v0, Lkk;->a:Lfln;

    .line 117
    iput-object v0, p0, Lfhx;->o:Lfls;

    .line 118
    iget-boolean v0, p0, Lfhx;->e:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lfhx;->x:Lbqs;

    .line 121
    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    .line 122
    invoke-virtual {v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget v0, Lbl;->aV:I

    iput v0, p0, Lfhx;->i:I

    .line 128
    :goto_0
    invoke-virtual {p0, v5}, Lfhx;->d(Z)V

    .line 129
    invoke-virtual {p0}, Lfhx;->x_()V

    .line 130
    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 132
    iput-object v0, p0, Lfhx;->Z:Landroid/view/ViewGroup;

    .line 133
    iget-object v0, p0, Lfhx;->Z:Landroid/view/ViewGroup;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 135
    const v2, 0x7f04005f

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    iget-object v0, p0, Lfhx;->q:Lbqs;

    iget-object v1, p0, Lfhx;->al:Lerc;

    .line 138
    invoke-interface {v0, v1, v5}, Lbqs;->a(Lerc;Z)V

    .line 139
    iget-object v0, p0, Lfhx;->r:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfhx;->D:I

    .line 140
    iget-object v0, p0, Lfhx;->Z:Landroid/view/ViewGroup;

    const v1, 0x7f0e0172

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lfhx;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 142
    iget-object v0, p0, Lfhx;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfhx;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 144
    iget-object v0, p0, Lfhx;->Z:Landroid/view/ViewGroup;

    const v1, 0x7f0e016b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhx;->aa:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lfhx;->q:Lbqs;

    .line 146
    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    .line 147
    invoke-virtual {v0, v1, v2, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfhx;->v:Z

    .line 148
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    iput-object v0, p0, Lfhx;->ab:Lepf;

    .line 149
    invoke-direct {p0}, Lfhx;->u()V

    .line 151
    iget-object v0, p0, Lfhx;->r:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfhx;->D:I

    .line 152
    new-instance v0, Lfib;

    invoke-direct {v0, p0}, Lfib;-><init>(Lfhx;)V

    iput-object v0, p0, Lfhx;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 153
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->b()V

    .line 154
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :cond_0
    sget v0, Lbl;->aW:I

    iput v0, p0, Lfhx;->i:I

    goto/16 :goto_0

    .line 127
    :cond_1
    sget v0, Lbl;->aU:I

    iput v0, p0, Lfhx;->i:I

    goto/16 :goto_0
.end method

.method public final a(Lgft;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lfhx;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfhx;->n:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    const v1, 0x7f110153

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aV:I

    if-eq v0, v1, :cond_3

    .line 5
    sget v0, Lbl;->aV:I

    iput v0, p0, Lfhx;->i:I

    .line 6
    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkb;->a(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lfhx;->p:Lflq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfhx;->p:Lflq;

    iget v1, p0, Lfhx;->i:I

    iput v1, v0, Lflq;->g:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    const v1, 0x7f110154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aW:I

    if-eq v0, v1, :cond_3

    .line 12
    sget v0, Lbl;->aW:I

    iput v0, p0, Lfhx;->i:I

    .line 13
    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkb;->a(I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    const v1, 0x7f110155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aX:I

    if-eq v0, v1, :cond_3

    .line 19
    sget v0, Lbl;->aX:I

    iput v0, p0, Lfhx;->i:I

    .line 20
    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkb;->a(I)V

    .line 22
    :cond_7
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    const v1, 0x7f110152

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aY:I

    if-eq v0, v1, :cond_3

    .line 26
    sget v0, Lbl;->aY:I

    iput v0, p0, Lfhx;->i:I

    .line 27
    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkb;->a(I)V

    .line 29
    :cond_9
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lfhx;->u:Lfkl;

    invoke-virtual {v0, p1}, Lfkl;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 492
    :cond_0
    return-void
.end method

.method public final a(Lyg;)V
    .locals 5

    .prologue
    .line 448
    new-instance v0, Lfjh;

    .line 449
    iget-object v1, p0, Lfhx;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfjh;-><init>(Lyg;Landroid/os/Handler;)V

    iput-object v0, p0, Lfhx;->k:Lfjh;

    .line 451
    sget-boolean v0, Lfhx;->Q:Z

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p1}, Lyg;->c()Lyy;

    move-result-object v0

    invoke-static {v0}, Lfjk;->c(Lyy;)Lzv;

    move-result-object v0

    .line 454
    invoke-static {p1}, Lfjk;->a(Lyg;)F

    move-result v1

    .line 456
    iget-object v2, v0, Lzv;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 458
    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 461
    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 462
    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    .line 463
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 464
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    const/4 v0, 0x1

    sput-boolean v0, Lfhx;->Q:Z

    .line 466
    :cond_0
    iget-object v0, p0, Lfhx;->J:Lckc;

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 469
    iget-object v1, v0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    .line 471
    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {p1}, Lyg;->e()V

    .line 473
    iget-object v2, p0, Lfhx;->al:Lerc;

    .line 474
    iget v3, v0, Lepj;->R:I

    .line 476
    iget v0, v0, Lepj;->S:I

    .line 477
    invoke-interface {v2, v1, v3, v0}, Lerc;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 464
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 479
    :cond_2
    invoke-virtual {p0}, Lfhx;->l()V

    .line 480
    invoke-static {}, Lepj;->j()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 442
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

    .line 443
    iget-object v0, p0, Lfhx;->r:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lfhx;->D:I

    .line 444
    iget-object v0, p0, Lfhx;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lfhx;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 445
    invoke-virtual {p0}, Lfhx;->q()V

    .line 446
    invoke-direct {p0}, Lfhx;->u()V

    .line 447
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lfhx;->n:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lfhx;->n()V

    .line 515
    const/4 v0, 0x1

    .line 517
    :goto_0
    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Lfhx;->E:Leyv;

    invoke-virtual {v0}, Leyv;->I()V

    .line 517
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 482
    packed-switch p1, :pswitch_data_0

    .line 486
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 483
    :pswitch_0
    iget-boolean v0, p0, Lfhx;->e:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lfhx;->h:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    .line 485
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 487
    packed-switch p1, :pswitch_data_0

    .line 489
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 488
    :pswitch_0
    iget-boolean v0, p0, Lfhx;->n:Z

    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method final c(Z)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lfhx;->at:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 313
    iget-boolean v0, p0, Lfhx;->e:Z

    if-eqz v0, :cond_0

    .line 314
    if-eqz p1, :cond_2

    .line 315
    iget-object v0, p0, Lfhx;->G:Landroid/os/Handler;

    new-instance v1, Lfie;

    invoke-direct {v1, p0}, Lfie;-><init>(Lfhx;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhx;->n:Z

    .line 318
    iget-object v0, p0, Lfhx;->ah:Lavm;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lfhx;->ah:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfhx;->a(Ljava/lang/String;)V

    .line 320
    :cond_1
    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lfhx;->E:Leyv;

    invoke-virtual {v0}, Leyv;->I()V

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method final d(Z)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepj;->c(Z)V

    .line 509
    iput-boolean p1, p0, Lfhx;->l:Z

    .line 510
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lfhx;->T:Lent;

    iget-object v1, p0, Lfhx;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 414
    invoke-interface {v0, v1}, Lent;->f(Landroid/content/DialogInterface$OnClickListener;)Liwe;

    .line 415
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-boolean v0, p0, Lfhx;->ag:Z

    if-eqz v0, :cond_0

    .line 418
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lfhx;->ai:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 421
    iget-object v0, p0, Lfhx;->U:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfhx;->W:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhx;->ag:Z

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfhx;->c(Z)V

    .line 425
    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfhx;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 426
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 427
    invoke-virtual {p0}, Lfhx;->k()V

    .line 428
    iget-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 430
    iput-object v2, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    .line 431
    iput-object v2, p0, Lfhx;->I:Landroid/os/Handler;

    .line 432
    :cond_1
    iget-object v0, p0, Lfhx;->d:Lflf;

    invoke-virtual {v0}, Lflf;->a()V

    .line 433
    iget-object v0, p0, Lfhx;->j:Lfka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhx;->j:Lfka;

    invoke-virtual {v0}, Lfka;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Lfhx;->j:Lfka;

    invoke-virtual {v0}, Lfka;->interrupt()V

    .line 435
    :cond_2
    iget-object v0, p0, Lfhx;->G:Landroid/os/Handler;

    new-instance v1, Lfiv;

    invoke-direct {v1, p0}, Lfiv;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    iput-object v2, p0, Lfhx;->k:Lfjh;

    .line 437
    iget-object v0, p0, Lfhx;->ar:Lfax;

    .line 438
    sget-object v1, Liku;->a:Liku;

    .line 439
    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    goto :goto_0
.end method

.method public final h()Lfum;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lfic;

    invoke-direct {v0}, Lfic;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lfhx;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    const v0, 0x7f110132

    .line 46
    :goto_0
    iget-object v1, p0, Lfhx;->x:Lbqs;

    invoke-interface {v1}, Lbqs;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_0
    const v0, 0x7f11016f

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const v0, 0x7f110126

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f1102b9

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const v0, 0x7f1102dd

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const v0, 0x7f1100f0

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

.method public final j()Z
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    invoke-direct {p0}, Lfhx;->s()V

    .line 159
    iget-object v0, p0, Lcmt;->b:Lbsi;

    invoke-interface {v0}, Lbsi;->a()I

    move-result v0

    .line 160
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcmt;->b:Lbsi;

    invoke-interface {v1, v0}, Lbsi;->d(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lfhx;->w:Lfkb;

    .line 164
    iget-object v0, v0, Lfkb;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 165
    iput-object v3, p0, Lfhx;->w:Lfkb;

    .line 166
    :cond_1
    iget-object v0, p0, Lfhx;->J:Lckc;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lfhx;->J:Lckc;

    .line 168
    iget-object v1, v0, Lckc;->i:Landroid/os/Handler;

    new-instance v2, Lcke;

    invoke-direct {v2, v0}, Lcke;-><init>(Lckc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    iput-object v3, p0, Lfhx;->J:Lckc;

    .line 170
    :cond_2
    return-void
.end method

.method final l()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 188
    iget-object v0, p0, Lfhx;->k:Lfjh;

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-boolean v0, p0, Lfhx;->m:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0}, Lfhx;->s()V

    .line 193
    :cond_1
    iput v9, p0, Lfhx;->t:I

    .line 194
    iget-object v0, p0, Lfhx;->y:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    .line 195
    iput v9, p0, Lfhx;->N:I

    .line 196
    :try_start_0
    iget-object v0, p0, Lfhx;->o:Lfls;

    invoke-interface {v0}, Lfls;->a()Lflq;

    move-result-object v0

    iput-object v0, p0, Lfhx;->p:Lflq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
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

    .line 202
    iget-object v0, p0, Lfhx;->p:Lflq;

    iget v1, p0, Lfhx;->i:I

    iput v1, v0, Lflq;->g:I

    .line 203
    new-instance v0, Lfka;

    invoke-direct {v0}, Lfka;-><init>()V

    iput-object v0, p0, Lfhx;->j:Lfka;

    .line 204
    new-instance v0, Lfkl;

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v2, p0, Lfhx;->ad:Lfku;

    iget-object v3, p0, Lfhx;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Lfhx;->x:Lbqs;

    .line 205
    invoke-interface {v4}, Lbqs;->n()Lbwh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfkl;-><init>(Landroid/content/Context;Lfku;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lbwh;)V

    iput-object v0, p0, Lfhx;->u:Lfkl;

    .line 206
    iget-object v0, p0, Lfhx;->u:Lfkl;

    iget v1, p0, Lfhx;->i:I

    invoke-virtual {v0, v1}, Lfkl;->a(I)V

    .line 207
    iget-object v2, p0, Lfhx;->d:Lflf;

    iget-object v0, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v1, p0, Lfhx;->Y:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 208
    iget-boolean v3, v2, Lflf;->r:Z

    if-nez v3, :cond_3

    .line 209
    iput-boolean v10, v2, Lflf;->r:Z

    .line 210
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    .line 211
    iget-object v3, v2, Lflf;->c:Lbsi;

    iget-object v4, v2, Lflf;->c:Lbsi;

    .line 212
    invoke-interface {v4}, Lbsi;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lbsi;->b(I)Lzg;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lzg;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lflf;->o:F

    .line 214
    const-string v3, "Model is "

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Nexus 7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lflf;->o:F

    .line 218
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    sget-object v1, Lflf;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    .line 223
    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lflf;->d:Landroid/hardware/SensorManager;

    .line 224
    new-instance v0, Lflg;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lflg;-><init>(Lflf;Ljava/lang/String;I)V

    iput-object v0, v2, Lflf;->s:Landroid/os/HandlerThread;

    .line 225
    iget-object v0, v2, Lflf;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 226
    iput-boolean v9, v2, Lflf;->g:Z

    .line 227
    invoke-virtual {v2}, Lflf;->b()V

    .line 228
    iget-object v0, v2, Lflf;->n:Lfle;

    invoke-virtual {v0}, Lfle;->a()V

    .line 229
    :cond_3
    new-instance v0, Lfkb;

    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v2, p0, Lfhx;->k:Lfjh;

    iget-object v3, p0, Lfhx;->d:Lflf;

    iget-object v4, p0, Lfhx;->p:Lflq;

    iget-object v5, p0, Lfhx;->j:Lfka;

    iget-object v6, p0, Lfhx;->u:Lfkl;

    iget-object v7, p0, Lfhx;->q:Lbqs;

    .line 230
    invoke-interface {v7}, Lbqs;->o()Lgmp;

    move-result-object v7

    iget-object v8, p0, Lfhx;->r:Lbnj;

    invoke-direct/range {v0 .. v8}, Lfkb;-><init>(Landroid/content/Context;Lfjh;Lflf;Lflq;Lfka;Lfkl;Lgmp;Lbnj;)V

    iput-object v0, p0, Lfhx;->w:Lfkb;

    .line 231
    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v1, p0, Lfhx;->an:Lfmb;

    .line 232
    iput-object v1, v0, Lfkb;->E:Lfmb;

    .line 233
    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v1, p0, Lfhx;->J:Lckc;

    .line 234
    iput-object v1, v0, Lfkb;->w:Lckc;

    .line 235
    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v1, p0, Lfhx;->ao:Lfmb;

    .line 236
    iput-object v1, v0, Lfkb;->z:Lfmb;

    .line 237
    iget-object v0, p0, Lfhx;->w:Lfkb;

    iget-object v1, p0, Lfhx;->ap:Lfmb;

    .line 238
    iput-object v1, v0, Lfkb;->A:Lfmb;

    .line 239
    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->w()Landroid/view/Window;

    move-result-object v0

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 241
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 242
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 244
    :cond_4
    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aU:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lfhx;->i:I

    sget v1, Lbl;->aZ:I

    if-ne v0, v1, :cond_a

    .line 246
    :cond_5
    iget-object v0, p0, Lfhx;->q:Lbqs;

    .line 247
    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    .line 248
    invoke-virtual {v0, v1, v2}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 250
    sget v5, Lbl;->bc:I

    .line 257
    :goto_3
    iget-object v0, p0, Lfhx;->k:Lfjh;

    iget-object v1, p0, Lfhx;->r:Lbnj;

    .line 258
    invoke-virtual {v1}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfhx;->X:Landroid/content/Context;

    iget-object v3, p0, Lfhx;->w:Lfkb;

    .line 259
    iget-object v3, v3, Lfkb;->L:Lyf;

    move v4, v10

    .line 262
    invoke-virtual/range {v0 .. v5}, Lfjh;->a(Landroid/view/WindowManager;Landroid/content/Context;Lyf;ZI)Lzv;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lfhx;->w:Lfkb;

    invoke-virtual {v1}, Lfkb;->a()V

    .line 265
    iget-object v1, p0, Lfhx;->w:Lfkb;

    .line 266
    iget-object v2, v0, Lzv;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 268
    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 270
    iget-object v1, v1, Lfkb;->b:Lfkl;

    .line 271
    iput v2, v1, Lfkl;->C:I

    .line 272
    iput v0, v1, Lfkl;->D:I

    .line 273
    iget-object v2, p0, Lfhx;->w:Lfkb;

    iget v0, p0, Lfhx;->i:I

    .line 274
    iget-object v1, v2, Lfkb;->c:Lfjh;

    if-nez v1, :cond_b

    .line 300
    :goto_4
    if-nez v9, :cond_11

    .line 301
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lfhx;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 214
    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v1, v10

    .line 222
    goto/16 :goto_2

    .line 251
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

    .line 252
    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 253
    sget v5, Lbl;->ba:I

    goto :goto_3

    .line 254
    :cond_9
    sget v5, Lbl;->bb:I

    goto :goto_3

    .line 256
    :cond_a
    sget v5, Lbl;->ba:I

    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v2}, Lfkb;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    .line 277
    sget v0, Lbl;->aZ:I

    .line 278
    :cond_c
    iget-object v1, v2, Lfkb;->c:Lfjh;

    .line 279
    iget-object v1, v1, Lfjh;->b:Lyg;

    .line 280
    invoke-virtual {v1}, Lyg;->c()Lyy;

    move-result-object v1

    .line 281
    sget v3, Lbl;->aU:I

    if-eq v0, v3, :cond_d

    sget v3, Lbl;->aZ:I

    if-eq v0, v3, :cond_d

    sget v3, Lbl;->aY:I

    if-ne v0, v3, :cond_f

    .line 283
    :cond_d
    invoke-static {v1, v5}, Lfji;->a(Lyy;I)Lfjj;

    move-result-object v1

    .line 285
    :goto_5
    iget-object v1, v1, Lfjj;->b:Lzv;

    .line 286
    iget-object v1, v1, Lzv;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 287
    iget-object v1, v2, Lfkb;->b:Lfkl;

    invoke-virtual {v1, v0}, Lfkl;->a(I)V

    .line 288
    invoke-virtual {v2, v0}, Lfkb;->a(I)V

    .line 290
    const/4 v0, 0x0

    .line 291
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

    .line 294
    :goto_6
    if-eqz v0, :cond_e

    .line 295
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 296
    const-string v1, "Setting version to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    .line 298
    :cond_e
    invoke-virtual {v2}, Lfkb;->b()V

    move v9, v10

    .line 299
    goto/16 :goto_4

    .line 284
    :cond_f
    invoke-static {v1}, Lfji;->a(Lyy;)Lfjj;

    move-result-object v1

    goto :goto_5

    .line 296
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 303
    :cond_11
    new-instance v0, Lfid;

    invoke-direct {v0, p0}, Lfid;-><init>(Lfhx;)V

    .line 304
    iget-object v1, p0, Lfhx;->k:Lfjh;

    .line 305
    iget-object v1, v1, Lfjh;->b:Lyg;

    .line 306
    iget-object v2, p0, Lfhx;->G:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lyg;->a(Landroid/os/Handler;Lys;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6
.end method

.method final declared-synchronized m()V
    .locals 1

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfhx;->ag:Z

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lfhx;->s()V

    .line 310
    invoke-virtual {p0}, Lfhx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_0
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lfhx;->G:Landroid/os/Handler;

    new-instance v1, Lfig;

    invoke-direct {v1, p0}, Lfig;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method

.method final o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 323
    iget-object v0, p0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhx;->u:Lfkl;

    .line 324
    iget-boolean v0, v0, Lfkl;->s:Z

    .line 325
    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lfhx;->g:Lghx;

    const v1, 0x7f090012

    invoke-interface {v0, v1}, Lghx;->a(I)V

    .line 329
    invoke-virtual {p0}, Lfhx;->q()V

    .line 330
    invoke-virtual {p0, v6}, Lfhx;->d(Z)V

    .line 332
    iget-object v0, p0, Lfhx;->q:Lbqs;

    .line 333
    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    .line 334
    invoke-virtual {v0, v1, v2}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()V

    .line 341
    :goto_1
    iget-object v0, p0, Lfhx;->ab:Lepf;

    iget-object v1, p0, Lfhx;->aa:Landroid/view/View;

    .line 342
    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 344
    :cond_1
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 345
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    .line 346
    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 347
    iget-object v2, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lepg;

    invoke-direct {v3, v0, v1}, Lepg;-><init>(Lepf;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    iget-object v0, v0, Lepf;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 349
    new-instance v0, Lfim;

    invoke-direct {v0, p0}, Lfim;-><init>(Lfhx;)V

    iput-object v0, p0, Lfhx;->A:Ljava/lang/Thread;

    .line 350
    iget-object v0, p0, Lfhx;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 351
    invoke-virtual {p0}, Lfhx;->p()V

    .line 352
    iget-object v0, p0, Lfhx;->j:Lfka;

    new-instance v1, Lfio;

    invoke-direct {v1, p0}, Lfio;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Lfka;->a(Lfmb;)V

    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfhx;->c(Z)V

    .line 354
    iput v6, p0, Lfhx;->t:I

    .line 355
    iget-object v0, p0, Lfhx;->y:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    goto/16 :goto_0

    .line 337
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

    .line 338
    iget-object v1, p0, Lfhx;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    goto/16 :goto_1

    .line 340
    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()V

    goto/16 :goto_1

    .line 344
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final p()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lfhx;->w:Lfkb;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lfhx;->w:Lfkb;

    invoke-virtual {v0}, Lfkb;->c()V

    .line 359
    :cond_0
    iget-object v0, p0, Lfhx;->d:Lflf;

    invoke-virtual {v0}, Lflf;->a()V

    .line 360
    iget-object v0, p0, Lfhx;->I:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lfhx;->I:Landroid/os/Handler;

    new-instance v1, Lfip;

    invoke-direct {v1, p0}, Lfip;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_1
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 373
    iget v0, p0, Lfhx;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 374
    :goto_0
    iget-object v1, p0, Lfhx;->x:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->a()V

    .line 375
    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->j()V

    .line 378
    :goto_1
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->k()V

    goto :goto_1
.end method

.method final declared-synchronized r()V
    .locals 2

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    .line 505
    iget-object v0, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 506
    new-instance v0, Lfjg;

    iget-object v1, p0, Lfhx;->aj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfjg;-><init>(Lfhx;Landroid/os/Looper;)V

    iput-object v0, p0, Lfhx;->I:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_0
    monitor-exit p0

    return-void

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 385
    iput-boolean v4, p0, Lfhx;->ag:Z

    .line 386
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lfhx;->ai:Lhib;

    .line 387
    iget-object v0, p0, Lfhx;->ai:Lhib;

    iget-object v1, p0, Lfhx;->V:Lghg;

    iget-object v2, p0, Lfhx;->h:Lghr;

    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 388
    iget-object v0, p0, Lfhx;->ai:Lhib;

    iget-object v1, p0, Lfhx;->F:Lezb;

    .line 389
    iget-object v1, v1, Lezb;->h:Latr;

    .line 390
    new-instance v2, Lfit;

    invoke-direct {v2, p0}, Lfit;-><init>(Lfhx;)V

    .line 391
    sget-object v3, Liwj;->a:Liwj;

    .line 392
    invoke-virtual {v1, v2, v3}, Latr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 394
    iget-object v0, p0, Lfhx;->U:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfhx;->W:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 395
    iget-object v0, p0, Lfhx;->x:Lbqs;

    iget-object v1, p0, Lfhx;->al:Lerc;

    .line 397
    invoke-interface {v0, v1, v4}, Lbqs;->a(Lerc;Z)V

    .line 398
    invoke-virtual {p0}, Lfhx;->x_()V

    .line 399
    invoke-virtual {p0}, Lfhx;->r()V

    .line 400
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

    .line 401
    const-string v1, "Model is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    :goto_0
    iget-object v0, p0, Lfhx;->q:Lbqs;

    invoke-interface {v0}, Lbqs;->m()Lbsi;

    move-result-object v0

    invoke-interface {v0}, Lbsi;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 403
    invoke-direct {p0}, Lfhx;->t()V

    .line 412
    :goto_1
    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 406
    invoke-static {}, Leoc;->a()Lgjh;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lfhx;->o:Lfls;

    invoke-interface {v0}, Lgjh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfls;->a(Ljava/lang/String;)Z

    .line 408
    iget-object v0, p0, Lfhx;->x:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfhx;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 410
    new-instance v0, Lfku;

    invoke-direct {v0}, Lfku;-><init>()V

    iput-object v0, p0, Lfhx;->ad:Lfku;

    .line 411
    iget-object v0, p0, Lfhx;->ar:Lfax;

    iget-object v1, p0, Lfhx;->as:Lfay;

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    goto :goto_1
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method
