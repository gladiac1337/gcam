.class public final Lcsk;
.super Lcqh;
.source "PG"

# interfaces
.implements Lbwu;
.implements Lcqm;
.implements Ldhk;
.implements Leuz;
.implements Lhdr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ldhi;

.field public B:Lgdq;

.field public C:Lgfw;

.field public D:Lctv;

.field public E:Lcid;

.field public F:Lbkc;

.field public G:Lcuh;

.field public H:Landroid/view/accessibility/AccessibilityManager;

.field public I:Ljxn;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lhzr;

.field public final O:Lcqy;

.field public final P:Liag;

.field public final Q:Ljava/util/Map;

.field public R:Lhzr;

.field public volatile S:Z

.field public volatile T:Z

.field public U:Ljava/util/concurrent/Executor;

.field public volatile V:Z

.field public final W:Lgwg;

.field public final X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public Y:Lich;

.field public final Z:Lexp;

.field private aA:Lgra;

.field private aB:Lcue;

.field private aC:Lcts;

.field private aD:Lcnr;

.field private aE:Lfkn;

.field private aF:Ljxn;

.field private aG:Lezd;

.field private aH:Z

.field private aI:Lhzr;

.field private aJ:Ljava/util/concurrent/Executor;

.field private aK:J

.field private aL:Lgwj;

.field private aM:Lews;

.field private aN:Lfhs;

.field private aO:Ljht;

.field private aP:Lffs;

.field private aQ:Lfft;

.field private aR:Licn;

.field private aS:Lctx;

.field private aT:Lewe;

.field private aU:Ldhl;

.field public final aa:Lgpk;

.field public final ab:Lidm;

.field public final ac:Liag;

.field public ad:Liag;

.field public final ae:Landroid/content/DialogInterface$OnClickListener;

.field public af:Lasl;

.field public final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ah:Liau;

.field private ai:Lctz;

.field private aj:Landroid/content/res/Resources;

.field private ak:Ldii;

.field private al:Lgds;

.field private am:Lgmv;

.field private an:Landroid/hardware/SensorManager;

.field private ao:Licz;

.field private ap:Lbwr;

.field private aq:Lchi;

.field private ar:Lhap;

.field private as:Lflc;

.field private at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private au:Lguc;

.field private av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private aw:Lbjf;

.field private ax:Ljht;

.field private ay:Levh;

.field private az:Lexu;

.field public final d:Ldhh;

.field public final e:Lhar;

.field public final f:Lhzt;

.field public final g:Lflj;

.field public h:Lgni;

.field public final i:Lgsm;

.field public final j:Lbyn;

.field public final k:Ljava/lang/Object;

.field public final l:Lgwb;

.field public final m:Lcqp;

.field public final n:Lhds;

.field public final o:Lest;

.field public final p:Lham;

.field public final q:Lgug;

.field public final r:Lhem;

.field public final s:Lbip;

.field public final t:Leqd;

.field public final u:Ljht;

.field public final v:Ljht;

.field public w:Lbtx;

.field public x:Lgum;

.field public y:Lcqr;

.field public z:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 642
    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzt;Landroid/content/res/Resources;Lflj;Landroid/hardware/SensorManager;Licz;Lbsa;Lbvl;Ldii;Lgds;Lgsm;Lhar;Lgni;Lgmv;Lcts;Lgum;Lctz;Lcqp;Lgwb;Liau;Ldhh;Lhds;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lews;Lexp;Lffs;Lfhs;Lbli;Landroid/view/accessibility/AccessibilityManager;Lbkc;Lezd;Ljxn;Ljxn;Lhap;Lest;Lham;Lflc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Lbjf;Ljht;Levh;Lexu;Lgra;Lgpk;Lidm;Lbip;Ljht;Lasl;Leqd;Ljht;Lcue;Lgwg;Ljht;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p6, p7}, Lcqh;-><init>(Lbsa;Lbvl;)V

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsk;->J:Z

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsk;->K:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->aH:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->L:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->M:Z

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->S:Z

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->T:Z

    .line 9
    new-instance v2, Lawq;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lawq;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcsk;->aJ:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lawq;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lawq;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcsk;->U:Ljava/util/concurrent/Executor;

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcsk;->aK:J

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsk;->V:Z

    .line 13
    new-instance v2, Liag;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsk;->ac:Liag;

    .line 14
    new-instance v2, Lcsr;

    invoke-direct {v2, p0}, Lcsr;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aQ:Lfft;

    .line 15
    new-instance v2, Lctd;

    invoke-direct {v2, p0}, Lctd;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->ae:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    new-instance v2, Lctl;

    invoke-direct {v2, p0}, Lctl;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aR:Licn;

    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcsk;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v2, Lctx;

    invoke-direct {v2, p0}, Lctx;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aS:Lctx;

    .line 19
    new-instance v2, Lctq;

    invoke-direct {v2}, Lctq;-><init>()V

    iput-object v2, p0, Lcsk;->aT:Lewe;

    .line 20
    new-instance v2, Lcss;

    invoke-direct {v2, p0}, Lcss;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aU:Ldhl;

    .line 21
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldii;

    iput-object v2, p0, Lcsk;->ak:Ldii;

    .line 22
    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgds;

    iput-object v2, p0, Lcsk;->al:Lgds;

    .line 23
    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcts;

    iput-object v2, p0, Lcsk;->aC:Lcts;

    .line 24
    iput-object p1, p0, Lcsk;->f:Lhzt;

    .line 25
    iput-object p3, p0, Lcsk;->g:Lflj;

    .line 26
    iput-object p2, p0, Lcsk;->aj:Landroid/content/res/Resources;

    .line 27
    iput-object p4, p0, Lcsk;->an:Landroid/hardware/SensorManager;

    .line 28
    iput-object p5, p0, Lcsk;->ao:Licz;

    .line 29
    move-object/from16 v0, p12

    iput-object v0, p0, Lcsk;->h:Lgni;

    .line 30
    move-object/from16 v0, p13

    iput-object v0, p0, Lcsk;->am:Lgmv;

    .line 31
    move-object/from16 v0, p10

    iput-object v0, p0, Lcsk;->i:Lgsm;

    .line 32
    move-object/from16 v0, p11

    iput-object v0, p0, Lcsk;->e:Lhar;

    .line 33
    move-object/from16 v0, p15

    iput-object v0, p0, Lcsk;->x:Lgum;

    .line 34
    move-object/from16 v0, p16

    iput-object v0, p0, Lcsk;->ai:Lctz;

    .line 35
    move-object/from16 v0, p18

    iput-object v0, p0, Lcsk;->l:Lgwb;

    .line 36
    move-object/from16 v0, p20

    iput-object v0, p0, Lcsk;->d:Ldhh;

    .line 37
    move-object/from16 v0, p17

    iput-object v0, p0, Lcsk;->m:Lcqp;

    .line 38
    move-object/from16 v0, p21

    iput-object v0, p0, Lcsk;->n:Lhds;

    .line 39
    move-object/from16 v0, p22

    iput-object v0, p0, Lcsk;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 40
    move-object/from16 v0, p23

    iput-object v0, p0, Lcsk;->aM:Lews;

    .line 41
    move-object/from16 v0, p24

    iput-object v0, p0, Lcsk;->Z:Lexp;

    .line 42
    move-object/from16 v0, p25

    iput-object v0, p0, Lcsk;->aP:Lffs;

    .line 43
    move-object/from16 v0, p26

    iput-object v0, p0, Lcsk;->aN:Lfhs;

    .line 44
    move-object/from16 v0, p28

    iput-object v0, p0, Lcsk;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    move-object/from16 v0, p29

    iput-object v0, p0, Lcsk;->F:Lbkc;

    .line 46
    move-object/from16 v0, p30

    iput-object v0, p0, Lcsk;->aG:Lezd;

    .line 47
    move-object/from16 v0, p31

    iput-object v0, p0, Lcsk;->I:Ljxn;

    .line 48
    move-object/from16 v0, p32

    iput-object v0, p0, Lcsk;->aF:Ljxn;

    .line 49
    move-object/from16 v0, p33

    iput-object v0, p0, Lcsk;->ar:Lhap;

    .line 50
    move-object/from16 v0, p34

    iput-object v0, p0, Lcsk;->o:Lest;

    .line 51
    move-object/from16 v0, p35

    iput-object v0, p0, Lcsk;->p:Lham;

    .line 52
    move-object/from16 v0, p36

    iput-object v0, p0, Lcsk;->as:Lflc;

    .line 53
    move-object/from16 v0, p37

    iput-object v0, p0, Lcsk;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 54
    move-object/from16 v0, p38

    iput-object v0, p0, Lcsk;->au:Lguc;

    .line 55
    move-object/from16 v0, p39

    iput-object v0, p0, Lcsk;->r:Lhem;

    .line 56
    move-object/from16 v0, p40

    iput-object v0, p0, Lcsk;->aw:Lbjf;

    .line 57
    move-object/from16 v0, p42

    iput-object v0, p0, Lcsk;->ay:Levh;

    .line 58
    move-object/from16 v0, p41

    iput-object v0, p0, Lcsk;->ax:Ljht;

    .line 59
    move-object/from16 v0, p43

    iput-object v0, p0, Lcsk;->az:Lexu;

    .line 60
    move-object/from16 v0, p44

    iput-object v0, p0, Lcsk;->aA:Lgra;

    .line 61
    move-object/from16 v0, p45

    iput-object v0, p0, Lcsk;->aa:Lgpk;

    .line 62
    move-object/from16 v0, p46

    iput-object v0, p0, Lcsk;->ab:Lidm;

    .line 63
    move-object/from16 v0, p47

    iput-object v0, p0, Lcsk;->s:Lbip;

    .line 64
    move-object/from16 v0, p49

    iput-object v0, p0, Lcsk;->af:Lasl;

    .line 65
    move-object/from16 v0, p50

    iput-object v0, p0, Lcsk;->t:Leqd;

    .line 66
    move-object/from16 v0, p51

    iput-object v0, p0, Lcsk;->u:Ljht;

    .line 67
    move-object/from16 v0, p52

    iput-object v0, p0, Lcsk;->aB:Lcue;

    .line 68
    move-object/from16 v0, p53

    iput-object v0, p0, Lcsk;->W:Lgwg;

    .line 69
    move-object/from16 v0, p48

    iput-object v0, p0, Lcsk;->v:Ljht;

    .line 70
    new-instance v2, Liag;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsk;->ad:Liag;

    .line 71
    move-object/from16 v0, p54

    iput-object v0, p0, Lcsk;->aO:Ljht;

    .line 73
    move-object/from16 v0, p16

    iget-object v2, v0, Lctz;->d:Liau;

    .line 74
    iput-object v2, p0, Lcsk;->ah:Liau;

    .line 75
    new-instance v2, Liag;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsk;->P:Liag;

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcsk;->Q:Ljava/util/Map;

    .line 77
    new-instance v2, Lhzr;

    invoke-direct {v2}, Lhzr;-><init>()V

    iput-object v2, p0, Lcsk;->N:Lhzr;

    .line 78
    new-instance v2, Lcqy;

    invoke-direct {v2}, Lcqy;-><init>()V

    iput-object v2, p0, Lcsk;->O:Lcqy;

    .line 80
    move-object/from16 v0, p16

    iget-object v2, v0, Lctz;->b:Lbwr;

    .line 81
    iput-object v2, p0, Lcsk;->ap:Lbwr;

    .line 83
    move-object/from16 v0, p16

    iget-object v2, v0, Lctz;->c:Lchj;

    .line 84
    iput-object v2, p0, Lcsk;->aq:Lchi;

    .line 85
    new-instance v2, Lbyn;

    invoke-direct {v2, p0}, Lbyn;-><init>(Lbwu;)V

    iput-object v2, p0, Lcsk;->j:Lbyn;

    .line 86
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcsk;->k:Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Lcsk;->g:Lflj;

    invoke-interface {v2}, Lflj;->b()Lhzb;

    move-result-object v2

    invoke-interface {v2}, Lhzb;->g()Lhzr;

    move-result-object v2

    iput-object v2, p0, Lcsk;->R:Lhzr;

    .line 88
    new-instance v2, Lawq;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lawq;-><init>(Ljava/lang/String;I)V

    .line 89
    new-instance v3, Lawq;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lawq;-><init>(Ljava/lang/String;I)V

    .line 90
    iget-object v4, p0, Lcsk;->g:Lflj;

    invoke-interface {v4}, Lflj;->e()Lhzb;

    move-result-object v4

    invoke-interface {v4, v2}, Lhzb;->a(Lich;)Lich;

    .line 91
    iget-object v4, p0, Lcsk;->g:Lflj;

    invoke-interface {v4}, Lflj;->e()Lhzb;

    move-result-object v4

    invoke-interface {v4, v3}, Lhzb;->a(Lich;)Lich;

    .line 92
    iput-object v2, p0, Lcsk;->U:Ljava/util/concurrent/Executor;

    .line 93
    iput-object v3, p0, Lcsk;->aJ:Ljava/util/concurrent/Executor;

    .line 94
    iget-object v2, p0, Lcsk;->N:Lhzr;

    iget-object v3, p0, Lcsk;->O:Lcqy;

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    .line 95
    iget-object v2, p0, Lcsk;->N:Lhzr;

    iget-object v3, p0, Lcsk;->O:Lcqy;

    new-instance v4, Lctm;

    invoke-direct {v4, p0}, Lctm;-><init>(Lcsk;)V

    iget-object v5, p0, Lcsk;->f:Lhzt;

    .line 96
    invoke-virtual {v3, v4, v5}, Lcqy;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    .line 98
    iget-object v2, p0, Lcsk;->O:Lcqy;

    iget-object v3, p0, Lcsk;->P:Liag;

    .line 99
    iget-object v4, v2, Lcqy;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lcra;

    invoke-direct {v5, v2, v3}, Lcra;-><init>(Lcqy;Liau;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    iget-object v2, p0, Lcsk;->N:Lhzr;

    iget-object v3, p0, Lcsk;->aR:Licn;

    iget-object v4, p0, Lcsk;->f:Lhzt;

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Ldhh;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    .line 101
    new-instance v2, Lcsl;

    invoke-direct {v2, p0}, Lcsl;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->aL:Lgwj;

    .line 102
    new-instance v2, Lctn;

    invoke-direct {v2, p0}, Lctn;-><init>(Lcsk;)V

    iput-object v2, p0, Lcsk;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 103
    new-instance v2, Lcto;

    move-object/from16 v0, p19

    invoke-direct {v2, p0, v0}, Lcto;-><init>(Lcsk;Liau;)V

    iput-object v2, p0, Lcsk;->q:Lgug;

    .line 104
    return-void
.end method

.method private final A()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 571
    .line 572
    iget-object v0, p0, Lcsk;->t:Leqd;

    invoke-virtual {v0}, Leqd;->c()Lige;

    move-result-object v0

    .line 573
    iget-object v2, p0, Lcsk;->aC:Lcts;

    iget-object v3, p0, Lcsk;->al:Lgds;

    .line 574
    invoke-virtual {v3, v0}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, Lcts;->a(Ligc;)Lcqr;

    move-result-object v2

    .line 578
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-boolean v0, p0, Lcsk;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsk;->ai:Lctz;

    invoke-virtual {v0, v2}, Lctz;->a(Lcqr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsk;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsk;->R:Lhzr;

    .line 580
    invoke-virtual {v0}, Lhzr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 581
    :cond_0
    invoke-direct {p0}, Lcsk;->B()V

    .line 582
    invoke-virtual {p0}, Lcsk;->y()V

    .line 583
    iget-object v0, p0, Lcsk;->d:Ldhh;

    invoke-virtual {v0}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdw;->b:Lgdw;

    if-ne v0, v1, :cond_1

    .line 584
    invoke-virtual {p0}, Lcsk;->m()V

    .line 619
    :cond_1
    :goto_0
    return-void

    .line 586
    :cond_2
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Licz;->a(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 588
    iget-object v0, v0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 589
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 590
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 591
    :cond_3
    sget v3, Leh;->as:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    .line 592
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcsk;->R:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 594
    iget-object v0, p0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 595
    iget-object v0, p0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    .line 596
    :cond_4
    iget-object v0, p0, Lcsk;->g:Lflj;

    invoke-interface {v0}, Lflj;->b()Lhzb;

    move-result-object v0

    invoke-interface {v0}, Lhzb;->g()Lhzr;

    move-result-object v3

    .line 597
    iput-object v3, p0, Lcsk;->R:Lhzr;

    .line 598
    iput-object v2, p0, Lcsk;->y:Lcqr;

    .line 599
    iget-object v0, p0, Lcsk;->al:Lgds;

    iget-object v4, p0, Lcsk;->y:Lcqr;

    iget-object v4, v4, Lcqr;->a:Ligc;

    invoke-virtual {v0, v4}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    iput-object v0, p0, Lcsk;->B:Lgdq;

    .line 600
    new-instance v0, Lctu;

    iget-object v4, p0, Lcsk;->ak:Ldii;

    iget-object v5, p0, Lcsk;->al:Lgds;

    iget-object v6, p0, Lcsk;->y:Lcqr;

    iget-object v7, p0, Lcsk;->B:Lgdq;

    invoke-direct {v0, v4, v5, v6, v7}, Lctu;-><init>(Ldii;Lgds;Lcqr;Lgdq;)V

    iput-object v0, p0, Lcsk;->C:Lgfw;

    .line 601
    invoke-direct {p0}, Lcsk;->B()V

    .line 602
    iget-object v0, p0, Lcsk;->B:Lgdq;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v4, p0, Lcsk;->am:Lgmv;

    iget-object v0, p0, Lcsk;->B:Lgdq;

    .line 605
    invoke-interface {v0}, Lgdq;->d()I

    move-result v5

    .line 606
    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v0

    .line 607
    new-instance v6, Lfkn;

    sget-object v7, Lige;->a:Lige;

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v6, v4, v5, v0}, Lfkn;-><init>(Lgmv;IZ)V

    .line 608
    iput-object v6, p0, Lcsk;->aE:Lfkn;

    .line 609
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    new-instance v0, Laxg;

    invoke-direct {v0}, Laxg;-><init>()V

    invoke-virtual {v3, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    .line 612
    iget-object v4, p0, Lcsk;->ai:Lctz;

    iget-object v5, p0, Lcsk;->aN:Lfhs;

    .line 613
    invoke-static {v5}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v5

    iget-object v6, p0, Lcsk;->aA:Lgra;

    new-instance v7, Lfxb;

    invoke-direct {v7, v1}, Lfxb;-><init>(Z)V

    .line 614
    invoke-virtual {v4, v2, v5, v6, v7}, Lctz;->a(Lcqr;Ljuw;Lgra;Lfxb;)Ljuw;

    move-result-object v1

    .line 615
    new-instance v2, Lctk;

    invoke-direct {v2, p0, v0, v3}, Lctk;-><init>(Lcsk;Laxg;Lhzr;)V

    iget-object v0, p0, Lcsk;->f:Lhzt;

    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 617
    iput-object v1, p0, Lcsk;->z:Ljuw;

    .line 618
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0

    .line 607
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcsk;->f:Lhzt;

    new-instance v1, Lctj;

    invoke-direct {v1, p0}, Lctj;-><init>(Lcsk;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 621
    return-void
.end method

.method static synthetic a(Lcsk;)Liau;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcsk;->ah:Liau;

    return-object v0
.end method

.method private final b(Lbwt;)Ljuw;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 145
    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 146
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcsk;->V:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcsk;->w:Lbtx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 149
    iget-object v0, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    if-eqz v0, :cond_3

    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 149
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lcsk;->W:Lgwg;

    .line 153
    iget-wide v4, v0, Lgwg;->c:J

    .line 155
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const-wide/32 v6, 0x7270e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 156
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Burst not started due to low storage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes free."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcsk;->E:Lcid;

    invoke-virtual {v0}, Lcid;->a()V

    .line 158
    invoke-virtual {p0}, Lcsk;->o()V

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_4
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v3, "startBurst invoked"

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Liag;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcsk;->r:Lhem;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->d()V

    .line 165
    :cond_5
    iget-object v0, p0, Lcsk;->aw:Lbjf;

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcsk;->aw:Lbjf;

    .line 167
    iget-object v0, v0, Lbjf;->c:Lbka;

    const-string v3, "EvCompViewController must be first initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Liui;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    .line 168
    iput-boolean v1, v0, Lbka;->b:Z

    .line 169
    :cond_6
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 170
    iget-object v0, v0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    .line 171
    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 173
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 174
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 176
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 177
    :cond_7
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 178
    iget-object v0, v0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    .line 179
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v2}, Leug;->a(Z)V

    .line 180
    iget-object v0, p0, Lcsk;->ay:Levh;

    invoke-virtual {v0, v2}, Levh;->a(Z)Z

    .line 181
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 182
    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 183
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 184
    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    .line 186
    :cond_8
    iget-object v0, p0, Lcsk;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 187
    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b()V

    .line 188
    iget-object v11, p0, Lcsk;->k:Ljava/lang/Object;

    monitor-enter v11

    .line 189
    :try_start_0
    iget-object v0, p0, Lcsk;->W:Lgwg;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcsk;->aL:Lgwj;

    invoke-virtual {v0, v2, v3, v1}, Lgwg;->a(JLgwj;)V

    .line 190
    new-instance v8, Lbym;

    iget-object v0, p0, Lcsk;->h:Lgni;

    new-instance v1, Lbyk;

    invoke-direct {v1, p0}, Lbyk;-><init>(Lcsk;)V

    invoke-direct {v8, v0, v1}, Lbym;-><init>(Lgni;Lbyk;)V

    .line 191
    iget-object v0, p0, Lcsk;->s:Lbip;

    invoke-virtual {v0}, Lbip;->b()Z

    move-result v12

    .line 192
    if-eqz v12, :cond_a

    .line 193
    iget-object v7, p0, Lcsk;->aq:Lchi;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 197
    iget-object v0, p0, Lcsk;->e:Lhar;

    invoke-interface {v0}, Lhar;->a()Landroid/location/Location;

    move-result-object v4

    .line 198
    iget-object v0, p0, Lcsk;->l:Lgwb;

    invoke-virtual {v0, v2, v3}, Lgwb;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v0, p0, Lcqh;->a:Lbsa;

    .line 201
    iget-object v0, v0, Lbsa;->a:Lgrw;

    .line 203
    invoke-static {v4}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v4

    iget-object v5, p0, Lcsk;->B:Lgdq;

    .line 204
    invoke-interface {v5}, Lgdq;->b()Lige;

    move-result-object v5

    .line 205
    invoke-static {}, Lbwq;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 206
    invoke-interface/range {v0 .. v6}, Lgrw;->a(Ljava/lang/String;JLjht;Lige;Ljava/util/concurrent/Executor;)Leou;

    move-result-object v1

    .line 207
    iget-object v0, p0, Lcsk;->y:Lcqr;

    iget-object v0, v0, Lcqr;->d:Lfhu;

    iget-object v0, v0, Lfhu;->a:Lici;

    .line 208
    invoke-virtual {p0, v0}, Lcsk;->a(Lici;)Lici;

    move-result-object v0

    .line 209
    sget-object v2, Lgry;->e:Lgry;

    invoke-interface {v1, v0, v2}, Leou;->a(Lici;Lgry;)V

    .line 211
    iget-object v0, p0, Lcsk;->aE:Lfkn;

    .line 212
    invoke-virtual {v0}, Lfkn;->a()Licf;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lcsk;->E:Lcid;

    .line 215
    new-instance v3, Lcie;

    .line 216
    invoke-direct {v3, v0}, Lcie;-><init>(Lcid;)V

    .line 218
    iget-object v0, v0, Lcid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    .line 219
    if-eqz v0, :cond_9

    .line 220
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcie;->a:Z

    .line 223
    :cond_9
    new-instance v0, Lcsm;

    invoke-direct {v0, p0, v3}, Lcsm;-><init>(Lcsk;Lcif;)V

    .line 224
    iget-object v3, p0, Lcsk;->y:Lcqr;

    iget-object v3, v3, Lcqr;->c:Lici;

    .line 225
    invoke-interface {v7, v1, v2, v0, v3}, Lchi;->a(Leou;Licf;Lcif;Lici;)Ljuw;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->d()V

    .line 227
    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->b()V

    .line 228
    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->e()V

    .line 242
    :goto_2
    new-instance v1, Lcsw;

    invoke-direct {v1, p0, v12, v10}, Lcsw;-><init>(Lcsk;ZLcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    .line 243
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 244
    new-instance v1, Lcsx;

    invoke-direct {v1, p0}, Lcsx;-><init>(Lcsk;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 245
    iget-object v1, p0, Lcsk;->Q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    monitor-exit v11

    goto/16 :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcsk;->ap:Lbwr;

    new-instance v2, Lema;

    invoke-direct {v2, p0}, Lema;-><init>(Lcsk;)V

    .line 230
    iget-object v1, p0, Lcqh;->a:Lbsa;

    .line 231
    iget-object v3, v1, Lbsa;->a:Lgrw;

    .line 232
    iget-object v1, p0, Lcsk;->h:Lgni;

    .line 233
    invoke-interface {v1}, Lgni;->e()Licf;

    move-result-object v4

    iget-object v1, p0, Lcsk;->B:Lgdq;

    .line 234
    invoke-interface {v1}, Lgdq;->b()Lige;

    move-result-object v5

    iget-object v1, p0, Lcsk;->aE:Lfkn;

    .line 235
    invoke-virtual {v1}, Lfkn;->a()Licf;

    move-result-object v1

    .line 236
    iget v6, v1, Licf;->e:I

    .line 237
    iget-object v1, p0, Lcsk;->w:Lbtx;

    .line 238
    invoke-interface {v1}, Lbtx;->t()Leug;

    move-result-object v1

    .line 239
    iget-object v7, v1, Leug;->c:Lbyo;

    .line 240
    iget-object v1, p0, Lcsk;->y:Lcqr;

    iget-object v9, v1, Lcqr;->c:Lici;

    move-object v1, p1

    .line 241
    invoke-interface/range {v0 .. v9}, Lbwr;->a(Lbwt;Lema;Lgrw;Licf;Lige;ILbxn;Lbym;Lici;)Ljuw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lici;)Lici;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcsk;->h:Lgni;

    invoke-interface {v0}, Lgni;->f()Lgnb;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lgnb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p1}, Lici;->d()Lici;

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lici;->e()Lici;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbwt;)Ljuw;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcsk;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcsk;->b(Lbwt;)Ljuw;

    move-result-object v0

    .line 141
    new-instance v1, Lcsv;

    invoke-direct {v1, p0}, Lcsv;-><init>(Lcsk;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 143
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbwt;Z)Ljuw;
    .locals 4

    .prologue
    .line 248
    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {p0}, Lcsk;->n()V

    .line 250
    :cond_0
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "burst stopped"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcsk;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c()V

    .line 253
    iget-object v2, p0, Lcsk;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 254
    :try_start_0
    iget-object v1, p0, Lcsk;->W:Lgwg;

    invoke-virtual {v1}, Lgwg;->a()V

    .line 255
    iget-object v1, p0, Lcsk;->s:Lbip;

    invoke-virtual {v1}, Lbip;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->c()V

    .line 257
    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->f()V

    .line 258
    iget-object v1, p0, Lcsk;->aq:Lchi;

    invoke-interface {v1}, Lchi;->a()V

    .line 259
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    .line 261
    :goto_0
    new-instance v3, Lcsy;

    invoke-direct {v3, p0, p1, v0}, Lcsy;-><init>(Lcsk;Lbwt;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Lcsk;->f:Lhzt;

    invoke-static {v1, v3, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 262
    monitor-exit v2

    return-object v1

    .line 260
    :cond_1
    iget-object v1, p0, Lcsk;->ap:Lbwr;

    invoke-interface {v1, p1}, Lbwr;->a(Lbwt;)Ljuw;

    move-result-object v1

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x64

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 513
    iget-object v0, p0, Lcsk;->D:Lctv;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 514
    iget-object v2, v0, Lctv;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 515
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 516
    if-nez v3, :cond_4

    .line 517
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 518
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 519
    :cond_0
    iput v8, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    .line 521
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 522
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 523
    :cond_1
    new-array v3, v10, [I

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a:I

    aput v4, v3, v8

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    aput v4, v3, v9

    .line 524
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 525
    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 526
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 527
    new-instance v4, Levc;

    invoke-direct {v4, v2}, Levc;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 528
    new-array v4, v10, [F

    aput v12, v4, v8

    iget v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 529
    const-wide/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 531
    new-instance v5, Levd;

    invoke-direct {v5, v2}, Levd;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    .line 533
    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 534
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-instance v4, Leve;

    invoke-direct {v4, v2}, Leve;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 544
    :cond_2
    :goto_0
    if-ne v1, v11, :cond_6

    .line 545
    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 546
    iput-boolean v9, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 550
    :goto_1
    cmpl-float v0, p1, v12

    if-nez v0, :cond_7

    .line 551
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->n()V

    .line 552
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_3
    :goto_2
    return-void

    .line 537
    :cond_4
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 538
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 539
    :cond_5
    sget v4, Leh;->ay:I

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    .line 540
    const v4, 0x40666666    # 3.6f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    .line 541
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->invalidate()V

    .line 542
    if-ne v3, v11, :cond_2

    .line 543
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    goto :goto_0

    .line 548
    :cond_6
    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 549
    iput-boolean v8, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    goto :goto_1

    .line 553
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 554
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->o()V

    .line 555
    iget-object v0, p0, Lcsk;->x:Lgum;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgum;->a(I)V

    .line 556
    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 557
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Labe;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 4

    .prologue
    .line 105
    iget-boolean v0, p0, Lcsk;->aH:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsk;->aH:Z

    .line 108
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcsk;->w:Lbtx;

    .line 110
    new-instance v0, Lctv;

    .line 111
    invoke-interface {p1}, Lbtx;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcsk;->w:Lbtx;

    .line 112
    invoke-interface {v2}, Lbtx;->t()Leug;

    move-result-object v2

    .line 113
    iget-object v2, v2, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 114
    iget-object v3, p0, Lcsk;->aS:Lctx;

    invoke-direct {v0, v1, v2, v3}, Lctv;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lctx;)V

    iput-object v0, p0, Lcsk;->D:Lctv;

    .line 115
    new-instance v0, Lcnr;

    iget-object v1, p0, Lcsk;->an:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1}, Lcnr;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcsk;->aD:Lcnr;

    .line 116
    iget-object v0, p0, Lcsk;->I:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcsk;->aF:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcsk;->N:Lhzr;

    iget-object v1, p0, Lcsk;->aM:Lews;

    new-instance v2, Lctp;

    invoke-direct {v2, p0}, Lctp;-><init>(Lcsk;)V

    .line 118
    invoke-interface {v1, v2}, Lews;->a(Lewt;)Lich;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 120
    new-instance v0, Lcid;

    iget-object v1, p0, Lcsk;->au:Lguc;

    iget-object v2, p0, Lcsk;->w:Lbtx;

    .line 121
    invoke-interface {v2}, Lbtx;->t()Leug;

    move-result-object v2

    .line 122
    iget-object v2, v2, Leug;->c:Lbyo;

    .line 123
    invoke-direct {v0, v1, v2}, Lcid;-><init>(Lguc;Lbxn;)V

    iput-object v0, p0, Lcsk;->E:Lcid;

    .line 124
    iget-object v0, p0, Lcsk;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    .line 125
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_0
.end method

.method final a(Lefy;)V
    .locals 4

    .prologue
    .line 131
    iget-boolean v0, p0, Lcsk;->T:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcsk;->d:Ldhh;

    invoke-virtual {v0}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdw;->b:Lgdw;

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcsk;->aO:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lefy;->c:Lefy;

    if-eq p1, v0, :cond_0

    sget-object v0, Lefy;->d:Lefy;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lcsk;->aO:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 136
    iget-object v2, v0, Lglx;->f:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgdw;->b:Lgdw;

    if-ne v2, v3, :cond_1

    .line 137
    iget-object v2, v0, Lglx;->d:Lhzt;

    new-instance v3, Lgmf;

    invoke-direct {v3, v0, v1}, Lgmf;-><init>(Lglx;Z)V

    invoke-virtual {v2, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 138
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lgsm;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 486
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcsk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sparse-switch p1, :sswitch_data_0

    .line 500
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 493
    :sswitch_0
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 494
    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {p0}, Lcsk;->s()V

    .line 499
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcsk;->q:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    goto :goto_1

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    .line 288
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 289
    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 290
    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    .line 291
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 292
    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    .line 293
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 430
    if-eqz p1, :cond_0

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsk;->V:Z

    .line 432
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 341
    iget-object v0, p0, Lcsk;->x:Lgum;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgum;->a(I)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcsk;->x:Lgum;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgum;->a(I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcsk;->J:Z

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->b(Z)V

    .line 510
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcsk;->N:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 485
    return-void
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 624
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p0}, Lcsk;->s()V

    .line 627
    :cond_0
    iget-boolean v0, p0, Lcsk;->J:Z

    if-eqz v0, :cond_1

    .line 630
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-direct {p0}, Lcsk;->A()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 358
    iget-boolean v0, p0, Lcsk;->J:Z

    if-nez v0, :cond_0

    .line 359
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_0
    return-void

    .line 361
    :cond_0
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lcsk;->aI:Lhzr;

    .line 363
    iget-object v0, p0, Lcsk;->aI:Lhzr;

    iget-object v1, p0, Lcsk;->au:Lguc;

    iget-object v2, p0, Lcsk;->q:Lgug;

    .line 364
    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 366
    iget-object v0, p0, Lcsk;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcsk;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsk;->J:Z

    .line 368
    invoke-virtual {p0, v3}, Lcsk;->c(Z)V

    .line 369
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcsk;->A()V

    .line 371
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcqh;->a:Lbsa;

    .line 374
    iget-object v0, v0, Lbsa;->c:Lhds;

    .line 375
    invoke-interface {v0, p0}, Lhds;->a(Lhdr;)V

    .line 376
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 377
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcsk;->aa:Lgpk;

    invoke-interface {v0}, Lgpk;->d()V

    .line 379
    iget-object v0, p0, Lcsk;->D:Lctv;

    invoke-virtual {v0}, Lctv;->a()V

    .line 380
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 381
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->i()V

    .line 383
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 384
    iget-object v1, v0, Leug;->I:Lfjy;

    if-eqz v1, :cond_1

    .line 385
    iget-object v0, v0, Leug;->I:Lfjy;

    .line 386
    new-instance v1, Lbvz;

    invoke-direct {v1, p0}, Lbvz;-><init>(Lbwu;)V

    iput-object v1, v0, Lfjy;->e:Lbvz;

    .line 387
    :cond_1
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 388
    iget-object v0, v0, Leug;->o:Lbkp;

    invoke-virtual {v0}, Lbkp;->a()V

    .line 389
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 390
    iget-object v0, p0, Lcsk;->w:Lbtx;

    iget-object v1, p0, Lcsk;->aT:Lewe;

    .line 392
    invoke-interface {v0, v1, v3}, Lbtx;->a(Lewe;Z)V

    .line 393
    iget-object v0, p0, Lcsk;->az:Lexu;

    iget-object v1, p0, Lcsk;->t:Leqd;

    invoke-virtual {v1}, Leqd;->c()Lige;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexu;->a(Lige;)V

    .line 394
    iget-object v0, p0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->c()V

    .line 395
    iget-object v0, p0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    .line 396
    iget-object v0, p0, Lcsk;->aD:Lcnr;

    invoke-virtual {v0}, Lcnr;->a()V

    .line 397
    iget-object v0, p0, Lcsk;->aP:Lffs;

    iget-object v1, p0, Lcsk;->aQ:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    .line 398
    iget-object v0, p0, Lcsk;->x:Lgum;

    invoke-interface {v0}, Lgum;->e()V

    .line 399
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 401
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Liag;->a(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcsk;->A:Ldhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->ar:Lhap;

    invoke-static {v0}, Lfkq;->b(Lhap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcsk;->B:Lgdq;

    .line 406
    invoke-interface {v0}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v3, Lige;->a:Lige;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 407
    :goto_0
    iget-object v3, p0, Lcsk;->ar:Lhap;

    invoke-virtual {v3}, Lhap;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lfkq;->b(Landroid/content/Intent;)Z

    move-result v3

    .line 408
    if-eq v0, v3, :cond_3

    .line 409
    invoke-virtual {p0, v1}, Lcsk;->d(Z)V

    .line 411
    :cond_0
    :goto_1
    iget-object v0, p0, Lcsk;->W:Lgwg;

    .line 412
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lgwg;->c:J

    .line 413
    invoke-virtual {v0}, Lgwg;->b()V

    .line 414
    invoke-virtual {p0}, Lcsk;->v()V

    .line 415
    iget-object v0, p0, Lcsk;->ay:Levh;

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 416
    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 418
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 419
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->g()V

    .line 423
    return-void

    :cond_2
    move v0, v2

    .line 406
    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {p0}, Lcsk;->z()V

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lbwt;->e:Lbwt;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcsk;->a(Lbwt;Z)Ljuw;

    .line 434
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 435
    iget-object v0, p0, Lcsk;->aI:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 436
    iget-object v0, p0, Lcsk;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcsk;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 437
    iget-object v0, p0, Lcsk;->ac:Liag;

    .line 438
    iget-object v0, v0, Liag;->c:Ljava/lang/Object;

    .line 439
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 443
    iget-object v1, v0, Lctv;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 444
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 446
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    .line 447
    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 448
    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 449
    :cond_1
    iget-object v0, p0, Lcsk;->aa:Lgpk;

    invoke-interface {v0}, Lgpk;->c()V

    .line 450
    iput-boolean v3, p0, Lcsk;->L:Z

    .line 451
    iput-boolean v4, p0, Lcsk;->J:Z

    .line 452
    invoke-virtual {p0}, Lcsk;->s()V

    .line 453
    iget-object v0, p0, Lcsk;->aD:Lcnr;

    invoke-virtual {v0}, Lcnr;->b()V

    .line 455
    iget-object v0, p0, Lcqh;->a:Lbsa;

    .line 456
    iget-object v0, v0, Lbsa;->c:Lhds;

    .line 457
    invoke-interface {v0}, Lhds;->a()V

    .line 458
    iget-object v0, p0, Lcsk;->ap:Lbwr;

    invoke-interface {v0}, Lbwr;->a()V

    .line 460
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcsk;->z:Ljuw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsk;->z:Ljuw;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lcsk;->z:Ljuw;

    invoke-interface {v0, v3}, Ljuw;->cancel(Z)Z

    .line 463
    iput-object v5, p0, Lcsk;->z:Ljuw;

    .line 464
    :cond_2
    iget-object v0, p0, Lcsk;->A:Ldhi;

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->close()V

    .line 467
    iput-object v5, p0, Lcsk;->A:Ldhi;

    .line 468
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 469
    :cond_3
    iget-object v0, p0, Lcsk;->ai:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    .line 470
    iget-object v0, p0, Lcsk;->O:Lcqy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqy;->a(Liau;)V

    .line 471
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcsk;->R:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 473
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 474
    iget-object v0, p0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    .line 476
    :cond_4
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 477
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 478
    iget-object v0, v0, Leug;->o:Lbkp;

    invoke-virtual {v0}, Lbkp;->b()V

    .line 479
    iget-object v0, p0, Lcsk;->x:Lgum;

    invoke-interface {v0}, Lgum;->f()V

    .line 480
    iget-object v0, p0, Lcsk;->aP:Lffs;

    .line 481
    sget-object v1, Ljhi;->a:Ljhi;

    .line 482
    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    .line 483
    return-void
.end method

.method public final j()Lgfw;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcsk;->C:Lgfw;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcsk;->aj:Landroid/content/res/Resources;

    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x1

    return v0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsk;->S:Z

    .line 128
    sget-object v0, Lefy;->a:Lefy;

    invoke-virtual {p0, v0}, Lcsk;->a(Lefy;)V

    .line 129
    iget-object v0, p0, Lcsk;->aJ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcsu;

    invoke-direct {v1, p0}, Lcsu;-><init>(Lcsk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method final n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 264
    iget-object v0, p0, Lcsk;->ac:Liag;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcsk;->r:Lhem;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcsk;->r:Lhem;

    invoke-interface {v0}, Lhem;->e()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcsk;->aw:Lbjf;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcsk;->aw:Lbjf;

    .line 269
    iget-object v0, v0, Lbjf;->c:Lbka;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Liui;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    .line 270
    iput-boolean v4, v0, Lbka;->b:Z

    .line 271
    :cond_1
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 272
    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 273
    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 274
    iget-object v0, p0, Lcsk;->ay:Levh;

    invoke-virtual {v0, v3}, Levh;->a(Z)Z

    .line 275
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v3}, Leug;->a(Z)V

    .line 276
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->f()V

    .line 277
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 278
    iget-object v0, v0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    .line 279
    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcsk;->ax:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 281
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 282
    iput-boolean v4, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 283
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 284
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->g()V

    .line 286
    return-void
.end method

.method final o()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcsk;->A:Ldhi;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    .line 296
    iget-object v0, v0, Ldhv;->a:Liau;

    .line 297
    iget-object v1, p0, Lcsk;->R:Lhzr;

    invoke-static {v0, v1}, Liav;->a(Liau;Lhzr;)Ljuw;

    move-result-object v0

    new-instance v1, Lcsn;

    invoke-direct {v1, p0}, Lcsn;-><init>(Lcsk;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    :cond_0
    return-void
.end method

.method final p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 299
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcsk;->ao:Licz;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcsk;->A:Ldhi;

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcsk;->as:Lflc;

    invoke-interface {v0}, Lflc;->c()V

    .line 305
    iget-object v0, p0, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    .line 306
    iget-object v0, v0, Ldhv;->a:Liau;

    .line 307
    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-wide v0, p0, Lcsk;->aK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsk;->aK:J

    .line 316
    :goto_1
    invoke-virtual {p0, v7}, Lcsk;->c(Z)V

    .line 317
    iget-object v0, p0, Lcsk;->ac:Liag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 318
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcsk;->aB:Lcue;

    iget-object v1, p0, Lcsk;->A:Ldhi;

    iget-object v2, p0, Lcsk;->y:Lcqr;

    iget-object v4, p0, Lcsk;->aU:Ldhl;

    iget-object v5, p0, Lcsk;->B:Lgdq;

    iget-boolean v6, p0, Lcsk;->L:Z

    move-object v3, p0

    .line 320
    invoke-interface/range {v0 .. v6}, Lcue;->a(Ldhi;Lcqr;Ldhk;Ldhl;Lgdq;Z)Ljuw;

    move-result-object v0

    .line 321
    new-instance v1, Lcta;

    invoke-direct {v1, p0}, Lcta;-><init>(Lcsk;)V

    iget-object v2, p0, Lcsk;->f:Lhzt;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    iput-boolean v7, p0, Lcsk;->L:Z

    .line 323
    iget-object v0, p0, Lcsk;->ao:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_0

    .line 312
    :cond_2
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcsk;->aK:J

    sub-long/2addr v2, v4

    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time between capture shots: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsk;->aK:J

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    .line 326
    iget-boolean v0, p0, Lcsk;->J:Z

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    .line 330
    :cond_1
    iget-object v0, p0, Lcsk;->aG:Lezd;

    invoke-virtual {v0}, Lgvh;->v()V

    .line 331
    invoke-virtual {p0}, Lcsk;->p()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 333
    iget-boolean v0, p0, Lcsk;->J:Z

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcsk;->v:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    .line 337
    :cond_1
    iget-object v0, p0, Lcsk;->aG:Lezd;

    invoke-virtual {v0}, Lgvh;->w()V

    .line 338
    iget-object v0, p0, Lcsk;->x:Lgum;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgum;->a(I)V

    goto :goto_0
.end method

.method final s()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 346
    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcsk;->aG:Lezd;

    invoke-virtual {v0}, Lgvh;->v()V

    .line 349
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 350
    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    .line 351
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    .line 352
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcsk;->f:Lhzt;

    new-instance v1, Lctb;

    invoke-direct {v1, p0}, Lctb;-><init>(Lcsk;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 355
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcsk;->p()V

    .line 357
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcsk;->o:Lest;

    iget-object v1, p0, Lcsk;->ae:Landroid/content/DialogInterface$OnClickListener;

    .line 425
    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuw;

    move-result-object v0

    .line 426
    new-instance v1, Lctc;

    invoke-direct {v1, p0}, Lctc;-><init>(Lcsk;)V

    .line 427
    sget-object v2, Ljvc;->a:Ljvc;

    .line 428
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 429
    return-void
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 502
    invoke-static {}, Leug;->h()Z

    .line 503
    iget-object v0, p0, Lcsk;->O:Lcqy;

    invoke-virtual {v0}, Lcqy;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 504
    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 505
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 506
    :goto_0
    return v0

    .line 505
    :cond_0
    const/4 v0, 0x0

    .line 506
    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcsk;->D:Lctv;

    .line 560
    iget-object v1, v0, Lctv;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 561
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 563
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    .line 564
    iget-object v0, v0, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 565
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 566
    return-void
.end method

.method final y()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->q()V

    .line 623
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcsk;->ar:Lhap;

    invoke-static {v0}, Lfkq;->b(Lhap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcsk;->ar:Lhap;

    invoke-virtual {v0}, Lhap;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfkq;->c(Landroid/content/Intent;)I

    move-result v0

    .line 634
    invoke-virtual {p0, v0}, Lcsk;->b(I)V

    .line 635
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 636
    iget-object v1, p0, Lcsk;->ar:Lhap;

    invoke-virtual {v1}, Lhap;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    iget-object v1, p0, Lcsk;->ar:Lhap;

    invoke-virtual {v1, v0}, Lhap;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
