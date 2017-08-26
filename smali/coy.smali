.class public final Lcoy;
.super Lcmt;
.source "PG"

# interfaces
.implements Lbts;
.implements Lcna;
.implements Ldcu;
.implements Legj;
.implements Leqa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ldcs;

.field public B:Lfsq;

.field public C:Lfum;

.field public D:Lcqh;

.field public E:Lcev;

.field public F:Lbib;

.field public G:Lcqt;

.field public H:Lbiw;

.field public I:Landroid/view/accessibility/AccessibilityManager;

.field public final J:Lilp;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Lhib;

.field public final P:Lcnm;

.field public final Q:Latr;

.field public final R:Ljava/util/Map;

.field public S:Lhib;

.field public volatile T:Z

.field public volatile U:Z

.field public V:Ljava/util/concurrent/Executor;

.field public volatile W:Z

.field public final X:Lgjo;

.field public final Y:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public Z:Lhiz;

.field private aA:Lffx;

.field private aB:Lilp;

.field private aC:Leuc;

.field private aD:Z

.field private aE:Lhib;

.field private aF:Ljava/util/concurrent/Executor;

.field private aG:J

.field private aH:Lgjr;

.field private aI:Lerq;

.field private aJ:Lfcu;

.field private aK:Lhjz;

.field private aL:Lfax;

.field private aM:Lfay;

.field private aN:Lawz;

.field private aO:Lcqj;

.field private aP:Lerc;

.field private aQ:Ldcv;

.field public final aa:Lesm;

.field public final ab:Lgcv;

.field public final ac:Latr;

.field public final ad:Landroid/content/DialogInterface$OnClickListener;

.field public final ae:Lapl;

.field private af:Lavm;

.field private ag:Lcql;

.field private ah:Lddr;

.field private ai:Lfss;

.field private aj:Lgbl;

.field private ak:Landroid/hardware/SensorManager;

.field private al:Lhjm;

.field private am:Lcdp;

.field private an:Lbtp;

.field private ao:Lfgl;

.field private ap:Lfgo;

.field private aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private ar:Lghg;

.field private as:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private at:Lgpv;

.field private au:Leqi;

.field private av:Lesr;

.field private aw:Lgeh;

.field private ax:Lcqq;

.field private ay:Lcqe;

.field private az:Lckj;

.field public final d:Ldcr;

.field public final e:Lgmp;

.field public final f:Lhic;

.field public final g:Lfgy;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lbwh;

.field public final j:Lgft;

.field public final k:Lbvh;

.field public final l:Ljava/lang/Object;

.field public final m:Lgjj;

.field public final n:Lcnd;

.field public final o:Legk;

.field public final p:Lent;

.field public final q:Lgmm;

.field public final r:Lghr;

.field public final s:Lbgr;

.field public final t:Leks;

.field public final u:Lilc;

.field public final v:Lavm;

.field public w:Lbqs;

.field public x:Lghx;

.field public y:Lcnf;

.field public z:Liwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 555
    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhic;Landroid/content/res/Resources;Lfgy;Landroid/hardware/SensorManager;Lhjm;Lcdp;Lbow;Lbsi;Lddr;Lfss;Lgft;Lgmp;Lbwh;Lgbl;Lcqe;Lghx;Lcql;Lcnd;Lgjj;Lgjh;Lavm;Ldcr;Legk;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lerq;Lesm;Lfax;Lfcu;Lbiw;Landroid/view/accessibility/AccessibilityManager;Lbib;Leuc;Lilp;Lilp;Lfgl;Lent;Lgmm;Lfgo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Leqi;Ljava/util/concurrent/ScheduledExecutorService;Lesr;Lgeh;Lgcv;Lhjz;Lbgr;Lapl;Leks;Lilc;Lavm;Lcqq;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p7, p8}, Lcmt;-><init>(Lbow;Lbsi;)V

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcoy;->K:Z

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcoy;->L:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcoy;->aD:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcoy;->M:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcoy;->N:Z

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcoy;->T:Z

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcoy;->U:Z

    .line 9
    new-instance v2, Latx;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Latx;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcoy;->aF:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Latx;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Latx;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcoy;->V:Ljava/util/concurrent/Executor;

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcoy;->aG:J

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcoy;->W:Z

    .line 13
    new-instance v2, Latr;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcoy;->ac:Latr;

    .line 14
    new-instance v2, Lcpc;

    invoke-direct {v2, p0}, Lcpc;-><init>(Lcoy;)V

    iput-object v2, p0, Lcoy;->aM:Lfay;

    .line 15
    new-instance v2, Lcpo;

    invoke-direct {v2, p0}, Lcpo;-><init>(Lcoy;)V

    iput-object v2, p0, Lcoy;->ad:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    new-instance v2, Lcpx;

    invoke-direct {v2, p0}, Lcpx;-><init>(Lcoy;)V

    iput-object v2, p0, Lcoy;->aN:Lawz;

    .line 17
    new-instance v2, Lcqj;

    invoke-direct {v2, p0}, Lcqj;-><init>(Lcoy;)V

    iput-object v2, p0, Lcoy;->aO:Lcqj;

    .line 18
    new-instance v2, Lcqc;

    invoke-direct {v2}, Lcqc;-><init>()V

    iput-object v2, p0, Lcoy;->aP:Lerc;

    .line 19
    new-instance v2, Lcpd;

    invoke-direct {v2, p0}, Lcpd;-><init>(Lcoy;)V

    iput-object v2, p0, Lcoy;->aQ:Ldcv;

    .line 20
    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    iput-object v2, p0, Lcoy;->ah:Lddr;

    .line 21
    invoke-static/range {p10 .. p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfss;

    iput-object v2, p0, Lcoy;->ai:Lfss;

    .line 22
    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqe;

    iput-object v2, p0, Lcoy;->ay:Lcqe;

    .line 23
    iput-object p1, p0, Lcoy;->f:Lhic;

    .line 24
    iput-object p3, p0, Lcoy;->g:Lfgy;

    .line 25
    iput-object p2, p0, Lcoy;->h:Landroid/content/res/Resources;

    .line 26
    iput-object p4, p0, Lcoy;->ak:Landroid/hardware/SensorManager;

    .line 27
    iput-object p5, p0, Lcoy;->al:Lhjm;

    .line 28
    iput-object p6, p0, Lcoy;->am:Lcdp;

    .line 29
    move-object/from16 v0, p13

    iput-object v0, p0, Lcoy;->i:Lbwh;

    .line 30
    move-object/from16 v0, p14

    iput-object v0, p0, Lcoy;->aj:Lgbl;

    .line 31
    move-object/from16 v0, p11

    iput-object v0, p0, Lcoy;->j:Lgft;

    .line 32
    move-object/from16 v0, p12

    iput-object v0, p0, Lcoy;->e:Lgmp;

    .line 33
    move-object/from16 v0, p16

    iput-object v0, p0, Lcoy;->x:Lghx;

    .line 34
    move-object/from16 v0, p17

    iput-object v0, p0, Lcoy;->ag:Lcql;

    .line 35
    move-object/from16 v0, p19

    iput-object v0, p0, Lcoy;->m:Lgjj;

    .line 36
    move-object/from16 v0, p22

    iput-object v0, p0, Lcoy;->d:Ldcr;

    .line 37
    move-object/from16 v0, p18

    iput-object v0, p0, Lcoy;->n:Lcnd;

    .line 38
    move-object/from16 v0, p23

    iput-object v0, p0, Lcoy;->o:Legk;

    .line 39
    move-object/from16 v0, p24

    iput-object v0, p0, Lcoy;->Y:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 40
    move-object/from16 v0, p25

    iput-object v0, p0, Lcoy;->aI:Lerq;

    .line 41
    move-object/from16 v0, p26

    iput-object v0, p0, Lcoy;->aa:Lesm;

    .line 42
    move-object/from16 v0, p27

    iput-object v0, p0, Lcoy;->aL:Lfax;

    .line 43
    move-object/from16 v0, p28

    iput-object v0, p0, Lcoy;->aJ:Lfcu;

    .line 44
    move-object/from16 v0, p29

    iput-object v0, p0, Lcoy;->H:Lbiw;

    .line 45
    move-object/from16 v0, p30

    iput-object v0, p0, Lcoy;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    move-object/from16 v0, p31

    iput-object v0, p0, Lcoy;->F:Lbib;

    .line 47
    move-object/from16 v0, p32

    iput-object v0, p0, Lcoy;->aC:Leuc;

    .line 48
    move-object/from16 v0, p33

    iput-object v0, p0, Lcoy;->J:Lilp;

    .line 49
    move-object/from16 v0, p34

    iput-object v0, p0, Lcoy;->aB:Lilp;

    .line 50
    move-object/from16 v0, p35

    iput-object v0, p0, Lcoy;->ao:Lfgl;

    .line 51
    move-object/from16 v0, p36

    iput-object v0, p0, Lcoy;->p:Lent;

    .line 52
    move-object/from16 v0, p37

    iput-object v0, p0, Lcoy;->q:Lgmm;

    .line 53
    move-object/from16 v0, p38

    iput-object v0, p0, Lcoy;->ap:Lfgo;

    .line 54
    move-object/from16 v0, p39

    iput-object v0, p0, Lcoy;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 55
    move-object/from16 v0, p40

    iput-object v0, p0, Lcoy;->ar:Lghg;

    .line 56
    move-object/from16 v0, p41

    iput-object v0, p0, Lcoy;->at:Lgpv;

    .line 57
    move-object/from16 v0, p42

    iput-object v0, p0, Lcoy;->au:Leqi;

    .line 58
    move-object/from16 v0, p44

    iput-object v0, p0, Lcoy;->av:Lesr;

    .line 59
    move-object/from16 v0, p45

    iput-object v0, p0, Lcoy;->aw:Lgeh;

    .line 60
    move-object/from16 v0, p46

    iput-object v0, p0, Lcoy;->ab:Lgcv;

    .line 61
    move-object/from16 v0, p47

    iput-object v0, p0, Lcoy;->aK:Lhjz;

    .line 62
    move-object/from16 v0, p48

    iput-object v0, p0, Lcoy;->s:Lbgr;

    .line 63
    move-object/from16 v0, p49

    iput-object v0, p0, Lcoy;->ae:Lapl;

    .line 64
    move-object/from16 v0, p50

    iput-object v0, p0, Lcoy;->t:Leks;

    .line 65
    move-object/from16 v0, p51

    iput-object v0, p0, Lcoy;->u:Lilc;

    .line 66
    move-object/from16 v0, p52

    iput-object v0, p0, Lcoy;->v:Lavm;

    .line 67
    move-object/from16 v0, p53

    iput-object v0, p0, Lcoy;->ax:Lcqq;

    .line 68
    move-object/from16 v0, p20

    move-object/from16 v1, p43

    invoke-static {v0, v1}, Lgjo;->a(Lgjh;Ljava/util/concurrent/ScheduledExecutorService;)Lgjo;

    move-result-object v2

    iput-object v2, p0, Lcoy;->X:Lgjo;

    .line 70
    move-object/from16 v0, p17

    iget-object v2, v0, Lcql;->d:Lavm;

    .line 71
    iput-object v2, p0, Lcoy;->af:Lavm;

    .line 72
    new-instance v2, Latr;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcoy;->Q:Latr;

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcoy;->R:Ljava/util/Map;

    .line 74
    new-instance v2, Lhib;

    invoke-direct {v2}, Lhib;-><init>()V

    iput-object v2, p0, Lcoy;->O:Lhib;

    .line 75
    new-instance v2, Lcnm;

    invoke-direct {v2}, Lcnm;-><init>()V

    iput-object v2, p0, Lcoy;->P:Lcnm;

    .line 77
    move-object/from16 v0, p17

    iget-object v2, v0, Lcql;->b:Lbtp;

    .line 78
    iput-object v2, p0, Lcoy;->an:Lbtp;

    .line 80
    move-object/from16 v0, p17

    iget-object v2, v0, Lcql;->c:Lcej;

    .line 81
    new-instance v2, Lbvh;

    invoke-direct {v2, p0}, Lbvh;-><init>(Lbts;)V

    iput-object v2, p0, Lcoy;->k:Lbvh;

    .line 82
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcoy;->l:Ljava/lang/Object;

    .line 83
    iget-object v2, p0, Lcoy;->g:Lfgy;

    invoke-interface {v2}, Lfgy;->a()Lhhm;

    move-result-object v2

    invoke-interface {v2}, Lhhm;->f()Lhib;

    move-result-object v2

    iput-object v2, p0, Lcoy;->S:Lhib;

    .line 84
    new-instance v2, Latx;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Latx;-><init>(Ljava/lang/String;I)V

    .line 85
    new-instance v3, Latx;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Latx;-><init>(Ljava/lang/String;I)V

    .line 86
    iget-object v4, p0, Lcoy;->g:Lfgy;

    invoke-interface {v4}, Lfgy;->b()Lhhm;

    move-result-object v4

    invoke-interface {v4, v2}, Lhhm;->a(Lhiz;)Lhiz;

    .line 87
    iget-object v4, p0, Lcoy;->g:Lfgy;

    invoke-interface {v4}, Lfgy;->b()Lhhm;

    move-result-object v4

    invoke-interface {v4, v3}, Lhhm;->a(Lhiz;)Lhiz;

    .line 88
    iput-object v2, p0, Lcoy;->V:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v3, p0, Lcoy;->aF:Ljava/util/concurrent/Executor;

    .line 90
    iget-object v2, p0, Lcoy;->O:Lhib;

    iget-object v3, p0, Lcoy;->P:Lcnm;

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    .line 91
    iget-object v2, p0, Lcoy;->O:Lhib;

    iget-object v3, p0, Lcoy;->P:Lcnm;

    new-instance v4, Lcpy;

    invoke-direct {v4, p0}, Lcpy;-><init>(Lcoy;)V

    iget-object v5, p0, Lcoy;->f:Lhic;

    .line 92
    invoke-virtual {v3, v4, v5}, Lcnm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    .line 94
    iget-object v2, p0, Lcoy;->P:Lcnm;

    iget-object v3, p0, Lcoy;->Q:Latr;

    invoke-virtual {v2, v3}, Lcnm;->b(Lavm;)V

    .line 95
    iget-object v2, p0, Lcoy;->O:Lhib;

    iget-object v3, p0, Lcoy;->aN:Lawz;

    iget-object v4, p0, Lcoy;->f:Lhic;

    move-object/from16 v0, p22

    invoke-virtual {v0, v3, v4}, Ldcr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhib;->a(Lhiz;)Lhiz;

    .line 96
    new-instance v2, Lcoz;

    invoke-direct {v2, p0}, Lcoz;-><init>(Lcoy;)V

    iput-object v2, p0, Lcoy;->aH:Lgjr;

    .line 97
    new-instance v2, Lcpz;

    invoke-direct {v2, p0}, Lcpz;-><init>(Lcoy;)V

    iput-object v2, p0, Lcoy;->as:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 98
    new-instance v2, Lcqa;

    move-object/from16 v0, p21

    invoke-direct {v2, p0, v0}, Lcqa;-><init>(Lcoy;Lavm;)V

    iput-object v2, p0, Lcoy;->r:Lghr;

    .line 99
    return-void
.end method

.method static synthetic a(Lcoy;)Lavm;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcoy;->af:Lavm;

    return-object v0
.end method

.method static synthetic b(Lcoy;)Lhjz;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcoy;->aK:Lhjz;

    return-object v0
.end method

.method private final x()V
    .locals 8

    .prologue
    .line 483
    .line 484
    iget-object v0, p0, Lcoy;->t:Leks;

    invoke-virtual {v0}, Leks;->c()Lhmr;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcoy;->ay:Lcqe;

    iget-object v2, p0, Lcoy;->ai:Lfss;

    .line 486
    invoke-virtual {v2, v0}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Lcqe;->a(Lhmp;)Lcnf;

    move-result-object v1

    .line 490
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-boolean v0, p0, Lcoy;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoy;->ag:Lcql;

    invoke-virtual {v0, v1}, Lcql;->a(Lcnf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcoy;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcoy;->S:Lhib;

    .line 492
    invoke-virtual {v0}, Lhib;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    :cond_0
    invoke-direct {p0}, Lcoy;->y()V

    .line 494
    invoke-virtual {p0}, Lcoy;->v()V

    .line 495
    iget-object v0, p0, Lcoy;->d:Ldcr;

    invoke-virtual {v0}, Ldcr;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfsw;->b:Lfsw;

    if-ne v0, v1, :cond_1

    .line 496
    invoke-virtual {p0}, Lcoy;->k()V

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 498
    :cond_2
    iget-object v0, p0, Lcoy;->al:Lhjm;

    const-string v2, "CaptureModule#startCamera"

    invoke-interface {v0, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcoy;->am:Lcdp;

    const-string v2, "CaptureModule#startCamera"

    const-wide/16 v4, 0x23

    invoke-virtual {v0, v2, v4, v5}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v2

    .line 500
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 501
    iget-object v0, v0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 502
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 503
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 504
    :cond_3
    sget v3, Lbl;->az:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    .line 505
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcoy;->S:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 507
    iget-object v0, p0, Lcoy;->g:Lfgy;

    invoke-interface {v0}, Lfgy;->a()Lhhm;

    move-result-object v0

    invoke-interface {v0}, Lhhm;->f()Lhib;

    move-result-object v3

    .line 508
    iput-object v3, p0, Lcoy;->S:Lhib;

    .line 509
    iput-object v1, p0, Lcoy;->y:Lcnf;

    .line 510
    iget-object v0, p0, Lcoy;->ai:Lfss;

    iget-object v4, p0, Lcoy;->y:Lcnf;

    iget-object v4, v4, Lcnf;->a:Lhmp;

    invoke-virtual {v0, v4}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    iput-object v0, p0, Lcoy;->B:Lfsq;

    .line 511
    new-instance v0, Lcqg;

    iget-object v4, p0, Lcoy;->ah:Lddr;

    iget-object v5, p0, Lcoy;->ai:Lfss;

    iget-object v6, p0, Lcoy;->y:Lcnf;

    iget-object v7, p0, Lcoy;->B:Lfsq;

    invoke-direct {v0, v4, v5, v6, v7}, Lcqg;-><init>(Lddr;Lfss;Lcnf;Lfsq;)V

    iput-object v0, p0, Lcoy;->C:Lfum;

    .line 512
    invoke-direct {p0}, Lcoy;->y()V

    .line 513
    iget-object v0, p0, Lcoy;->B:Lfsq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v4, p0, Lcoy;->aj:Lgbl;

    iget-object v0, p0, Lcoy;->B:Lfsq;

    .line 516
    invoke-interface {v0}, Lfsq;->d()I

    move-result v5

    .line 517
    invoke-interface {v0}, Lfsq;->b()Lhmr;

    move-result-object v0

    .line 518
    new-instance v6, Lffx;

    sget-object v7, Lhmr;->a:Lhmr;

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v6, v4, v5, v0}, Lffx;-><init>(Lgbl;IZ)V

    .line 519
    iput-object v6, p0, Lcoy;->aA:Lffx;

    .line 520
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v0, Lauv;

    invoke-direct {v0}, Lauv;-><init>()V

    invoke-virtual {v3, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    .line 523
    iget-object v4, p0, Lcoy;->ag:Lcql;

    iget-object v5, p0, Lcoy;->aJ:Lfcu;

    .line 524
    invoke-static {v5}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v5

    iget-object v6, p0, Lcoy;->aw:Lgeh;

    .line 525
    invoke-virtual {v4, v1, v5, v6}, Lcql;->a(Lcnf;Liwe;Lgeh;)Liwe;

    move-result-object v1

    .line 526
    new-instance v4, Lcpw;

    invoke-direct {v4, p0, v0, v3}, Lcpw;-><init>(Lcoy;Lauv;Lhib;)V

    iget-object v0, p0, Lcoy;->f:Lhic;

    invoke-static {v1, v4, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 528
    iput-object v1, p0, Lcoy;->z:Liwe;

    .line 529
    iget-object v0, p0, Lcoy;->al:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 530
    invoke-interface {v2}, Lcdo;->b()V

    goto/16 :goto_0

    .line 518
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcoy;->f:Lhic;

    new-instance v1, Lcpv;

    invoke-direct {v1, p0}, Lcpv;-><init>(Lcoy;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method


# virtual methods
.method public final a(Lbtr;)Liwe;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 132
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 133
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcoy;->W:Z

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcoy;->w:Lbqs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 136
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcoy;->X:Lgjo;

    .line 140
    iget-wide v4, v0, Lgjo;->c:J

    .line 142
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const-wide/32 v6, 0x7270e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 143
    sget-object v0, Lcoy;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcoy;->E:Lcev;

    invoke-virtual {v0}, Lcev;->b()V

    .line 146
    iget-object v0, p0, Lcoy;->A:Ldcs;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcoy;->A:Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    .line 148
    iget-object v0, v0, Ldde;->a:Lavm;

    .line 149
    iget-object v1, p0, Lcoy;->S:Lhib;

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhib;)Liwe;

    move-result-object v0

    new-instance v1, Lcpa;

    invoke-direct {v1, p0}, Lcpa;-><init>(Lcoy;)V

    iget-object v2, p0, Lcoy;->f:Lhic;

    invoke-interface {v0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_5
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v3, "startBurst invoked"

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcoy;->ac:Latr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcoy;->at:Lgpv;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcoy;->at:Lgpv;

    invoke-interface {v0}, Lgpv;->d()V

    .line 156
    :cond_6
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 157
    iget-object v0, v0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    .line 158
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 159
    iget-object v0, v0, Lepj;->B:Lgat;

    invoke-interface {v0}, Lgat;->c()V

    .line 160
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 161
    iget-object v0, v0, Lepj;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    .line 162
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lepj;->a(Z)V

    .line 163
    iget-object v0, p0, Lcoy;->au:Leqi;

    invoke-virtual {v0, v2}, Leqi;->a(Z)Z

    .line 164
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 165
    iget-object v0, v0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 166
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 167
    iget-object v0, p0, Lcoy;->Y:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 168
    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b()V

    .line 169
    iget-object v11, p0, Lcoy;->l:Ljava/lang/Object;

    monitor-enter v11

    .line 170
    :try_start_0
    iget-object v0, p0, Lcoy;->X:Lgjo;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcoy;->aH:Lgjr;

    invoke-virtual {v0, v2, v3, v1}, Lgjo;->a(JLgjr;)V

    .line 171
    new-instance v8, Lbvg;

    iget-object v0, p0, Lcoy;->i:Lbwh;

    new-instance v1, Lbve;

    invoke-direct {v1, p0}, Lbve;-><init>(Lcoy;)V

    invoke-direct {v8, v0, v1}, Lbvg;-><init>(Lbwh;Lbve;)V

    .line 172
    iget-object v0, p0, Lcoy;->an:Lbtp;

    new-instance v2, Legx;

    invoke-direct {v2, p0}, Legx;-><init>(Lcoy;)V

    .line 173
    iget-object v1, p0, Lcmt;->a:Lbow;

    .line 174
    iget-object v3, v1, Lbow;->a:Lgfd;

    .line 175
    iget-object v1, p0, Lcoy;->i:Lbwh;

    .line 176
    invoke-interface {v1}, Lbwh;->e()Lhix;

    move-result-object v4

    iget-object v1, p0, Lcoy;->B:Lfsq;

    .line 177
    invoke-interface {v1}, Lfsq;->b()Lhmr;

    move-result-object v5

    iget-object v1, p0, Lcoy;->aA:Lffx;

    .line 178
    invoke-virtual {v1}, Lffx;->a()Lhix;

    move-result-object v1

    .line 179
    iget v6, v1, Lhix;->e:I

    .line 180
    iget-object v1, p0, Lcoy;->w:Lbqs;

    .line 181
    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    .line 182
    iget-object v7, v1, Lepj;->c:Lbvi;

    .line 183
    iget-object v1, p0, Lcoy;->y:Lcnf;

    iget-object v9, v1, Lcnf;->c:Lhja;

    move-object v1, p1

    .line 184
    invoke-interface/range {v0 .. v9}, Lbtp;->a(Lbtr;Legx;Lgfd;Lhix;Lhmr;ILbul;Lbvg;Lhja;)Liwe;

    move-result-object v0

    .line 185
    new-instance v1, Lcph;

    invoke-direct {v1, p0, v10}, Lcph;-><init>(Lcoy;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v2, p0, Lcoy;->f:Lhic;

    .line 186
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 187
    new-instance v1, Lcpi;

    invoke-direct {v1, p0}, Lcpi;-><init>(Lcoy;)V

    iget-object v2, p0, Lcoy;->f:Lhic;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 188
    iget-object v1, p0, Lcoy;->R:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v11

    goto/16 :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbtr;Z)Liwe;
    .locals 4

    .prologue
    .line 191
    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {p0}, Lcoy;->l()V

    .line 193
    :cond_0
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "burst stopped"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcoy;->Y:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c()V

    .line 196
    iget-object v1, p0, Lcoy;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v2, p0, Lcoy;->X:Lgjo;

    invoke-virtual {v2}, Lgjo;->a()V

    .line 198
    iget-object v2, p0, Lcoy;->an:Lbtp;

    invoke-interface {v2, p1}, Lbtp;->a(Lbtr;)Liwe;

    move-result-object v2

    .line 199
    new-instance v3, Lcpj;

    invoke-direct {v3, p0, p1, v0}, Lcpj;-><init>(Lcoy;Lbtr;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Lcoy;->f:Lhic;

    invoke-static {v2, v3, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 200
    monitor-exit v1

    return-object v2

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
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

    .line 428
    iget-object v0, p0, Lcoy;->D:Lcqh;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 429
    iget-object v2, v0, Lcqh;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 430
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 431
    if-nez v3, :cond_4

    .line 432
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 433
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 434
    :cond_0
    iput v8, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    .line 436
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 437
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 438
    :cond_1
    new-array v3, v10, [I

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a:I

    aput v4, v3, v8

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    aput v4, v3, v9

    .line 439
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 440
    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 441
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 442
    new-instance v4, Leqd;

    invoke-direct {v4, v2}, Leqd;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 443
    new-array v4, v10, [F

    aput v12, v4, v8

    iget v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 444
    const-wide/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 445
    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    new-instance v5, Leqe;

    invoke-direct {v5, v2}, Leqe;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 447
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    .line 448
    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 449
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-instance v4, Leqf;

    invoke-direct {v4, v2}, Leqf;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459
    :cond_2
    :goto_0
    if-ne v1, v11, :cond_6

    .line 460
    iget-object v0, v0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 461
    iput-boolean v9, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 466
    :goto_1
    cmpl-float v0, p1, v12

    if-nez v0, :cond_7

    .line 467
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->m()V

    .line 468
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_3
    :goto_2
    return-void

    .line 452
    :cond_4
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 453
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 454
    :cond_5
    sget v4, Lbl;->aF:I

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    .line 455
    const v4, 0x40666666    # 3.6f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    .line 456
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->invalidate()V

    .line 457
    if-ne v3, v11, :cond_2

    .line 458
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    goto :goto_0

    .line 463
    :cond_6
    iget-object v1, v0, Lcqh;->d:Lfao;

    invoke-interface {v1}, Lfao;->f()V

    .line 464
    iget-object v0, v0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 465
    iput-boolean v8, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    goto :goto_1

    .line 469
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 470
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->n()V

    .line 471
    iget-object v0, p0, Lcoy;->x:Lghx;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lghx;->a(I)V

    .line 472
    iget-object v0, p0, Lcoy;->ac:Latr;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 473
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lbqs;Lfrj;)V
    .locals 6

    .prologue
    .line 100
    iget-boolean v0, p0, Lcoy;->aD:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoy;->aD:Z

    .line 103
    iget-object v0, p0, Lcoy;->al:Lhjm;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcoy;->w:Lbqs;

    .line 105
    new-instance v1, Lcqh;

    .line 106
    invoke-interface {p1}, Lbqs;->z()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcoy;->w:Lbqs;

    .line 107
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 108
    iget-object v3, v0, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 109
    iget-object v4, p0, Lcoy;->aO:Lcqj;

    .line 110
    invoke-interface {p1}, Lbqs;->A()Lgmu;

    move-result-object v0

    const v5, 0x7f0e00e1

    invoke-virtual {v0, v5}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    invoke-direct {v1, v2, v3, v4, v0}, Lcqh;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcqj;Lgat;)V

    iput-object v1, p0, Lcoy;->D:Lcqh;

    .line 111
    new-instance v0, Lckj;

    iget-object v1, p0, Lcoy;->ak:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1}, Lckj;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcoy;->az:Lckj;

    .line 112
    iget-object v0, p0, Lcoy;->J:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr;

    iget-object v1, p0, Lcoy;->aB:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasb;

    invoke-interface {v0, v1}, Larr;->a(Lasb;)V

    .line 113
    iget-object v0, p0, Lcoy;->O:Lhib;

    iget-object v1, p0, Lcoy;->aI:Lerq;

    new-instance v2, Lcqb;

    invoke-direct {v2, p0}, Lcqb;-><init>(Lcoy;)V

    .line 114
    invoke-interface {v1, v2}, Lerq;->a(Lerr;)Lhiz;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 116
    new-instance v0, Lcev;

    iget-object v1, p0, Lcoy;->ar:Lghg;

    iget-object v2, p0, Lcoy;->w:Lbqs;

    .line 117
    invoke-interface {v2}, Lbqs;->s()Lepj;

    move-result-object v2

    .line 118
    iget-object v2, v2, Lepj;->c:Lbvi;

    .line 119
    invoke-direct {v0, v1, v2}, Lcev;-><init>(Lghg;Lbul;)V

    iput-object v0, p0, Lcoy;->E:Lcev;

    .line 120
    iget-object v0, p0, Lcoy;->Y:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->b()V

    .line 121
    iget-object v0, p0, Lcoy;->al:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0
.end method

.method final a(Leaz;Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcoy;->U:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcoy;->d:Ldcr;

    invoke-virtual {v0}, Ldcr;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfsw;->b:Lfsw;

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcoy;->f:Lhic;

    new-instance v1, Lcpg;

    invoke-direct {v1, p0, p1}, Lcpg;-><init>(Lcoy;Leaz;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lgft;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public final a(Lyg;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 401
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcoy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    sparse-switch p1, :sswitch_data_0

    .line 415
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 408
    :sswitch_0
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 409
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p0}, Lcoy;->p()V

    .line 414
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcoy;->r:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    goto :goto_1

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->d(Z)V

    .line 219
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 220
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 221
    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqa;

    .line 222
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 223
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    .line 224
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoy;->W:Z

    .line 347
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcoy;->x:Lghx;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lghx;->a(I)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcoy;->x:Lghx;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lghx;->a(I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcoy;->K:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepj;->b(Z)V

    .line 425
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepj;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcoy;->O:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 400
    return-void
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p0}, Lcoy;->p()V

    .line 539
    :cond_0
    iget-boolean v0, p0, Lcoy;->K:Z

    if-eqz v0, :cond_1

    .line 542
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-direct {p0}, Lcoy;->x()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 323
    sget-object v2, Lcoy;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p0, Lcoy;->ac:Latr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Latr;->a(Ljava/lang/Object;)V

    .line 325
    iget-object v2, p0, Lcoy;->A:Ldcs;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoy;->ao:Lfgl;

    invoke-static {v2}, Lfga;->b(Lfgl;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    iget-object v2, p0, Lcoy;->B:Lfsq;

    .line 328
    invoke-interface {v2}, Lfsq;->b()Lhmr;

    move-result-object v2

    sget-object v3, Lhmr;->a:Lhmr;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 329
    :cond_0
    iget-object v2, p0, Lcoy;->ao:Lfgl;

    invoke-virtual {v2}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfga;->b(Landroid/content/Intent;)Z

    move-result v2

    .line 330
    if-eq v0, v2, :cond_2

    .line 331
    invoke-virtual {p0, v1}, Lcoy;->d(Z)V

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoy;->X:Lgjo;

    .line 334
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgjo;->c:J

    .line 335
    invoke-virtual {v0}, Lgjo;->b()V

    .line 336
    invoke-virtual {p0}, Lcoy;->s()V

    .line 337
    iget-object v0, p0, Lcoy;->au:Leqi;

    invoke-virtual {v0, v1}, Leqi;->a(Z)Z

    .line 338
    return-void

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcoy;->w()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lbtr;->e:Lbtr;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcoy;->a(Lbtr;Z)Liwe;

    .line 349
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lcoy;->aE:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 351
    iget-object v0, p0, Lcoy;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcoy;->as:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 352
    iget-object v0, p0, Lcoy;->ac:Latr;

    .line 353
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcoy;->ac:Latr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 358
    iget-object v1, v0, Lcqh;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 359
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 361
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    .line 362
    iget-object v0, v0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 363
    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 364
    :cond_1
    iget-object v0, p0, Lcoy;->ab:Lgcv;

    invoke-virtual {v0}, Lgcv;->c()V

    .line 365
    iput-boolean v3, p0, Lcoy;->M:Z

    .line 366
    iput-boolean v4, p0, Lcoy;->K:Z

    .line 367
    invoke-virtual {p0}, Lcoy;->p()V

    .line 368
    iget-object v0, p0, Lcoy;->az:Lckj;

    invoke-virtual {v0}, Lckj;->b()V

    .line 370
    iget-object v0, p0, Lcmt;->a:Lbow;

    .line 371
    iget-object v0, v0, Lbow;->c:Legk;

    .line 372
    invoke-interface {v0}, Legk;->a()V

    .line 373
    iget-object v0, p0, Lcoy;->an:Lbtp;

    invoke-interface {v0}, Lbtp;->a()V

    .line 375
    iget-object v0, p0, Lcoy;->al:Lhjm;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcoy;->z:Liwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoy;->z:Liwe;

    invoke-interface {v0}, Liwe;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcoy;->z:Liwe;

    invoke-interface {v0, v3}, Liwe;->cancel(Z)Z

    .line 378
    iput-object v5, p0, Lcoy;->z:Liwe;

    .line 379
    :cond_2
    iget-object v0, p0, Lcoy;->A:Ldcs;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcoy;->al:Lhjm;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcoy;->A:Ldcs;

    invoke-interface {v0}, Ldcs;->close()V

    .line 382
    iput-object v5, p0, Lcoy;->A:Ldcs;

    .line 383
    iget-object v0, p0, Lcoy;->al:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 384
    :cond_3
    iget-object v0, p0, Lcoy;->ag:Lcql;

    invoke-virtual {v0}, Lcql;->a()V

    .line 385
    iget-object v0, p0, Lcoy;->P:Lcnm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnm;->a(Lavm;)V

    .line 386
    iget-object v0, p0, Lcoy;->al:Lhjm;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcoy;->S:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 388
    iget-object v0, p0, Lcoy;->al:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 389
    iget-object v0, p0, Lcoy;->al:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 390
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 391
    iget-object v0, v0, Lepj;->p:Lbif;

    .line 392
    iget-object v1, v0, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->b()V

    .line 393
    iget-object v0, v0, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcoy;->x:Lghx;

    invoke-interface {v0}, Lghx;->e()V

    .line 395
    iget-object v0, p0, Lcoy;->aL:Lfax;

    .line 396
    sget-object v1, Liku;->a:Liku;

    .line 397
    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    .line 398
    return-void
.end method

.method public final h()Lfum;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcoy;->C:Lfum;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcoy;->h:Landroid/content/res/Resources;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcoy;->T:Z

    .line 124
    sget-object v0, Leaz;->a:Leaz;

    invoke-virtual {p0, v0, v1}, Lcoy;->a(Leaz;Z)V

    .line 125
    iget-object v0, p0, Lcoy;->aF:Ljava/util/concurrent/Executor;

    new-instance v1, Lcpf;

    invoke-direct {v1, p0}, Lcpf;-><init>(Lcoy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 202
    iget-object v0, p0, Lcoy;->ac:Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcoy;->at:Lgpv;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcoy;->at:Lgpv;

    invoke-interface {v0}, Lgpv;->e()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 206
    iget-object v0, v0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 207
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 208
    iget-object v0, p0, Lcoy;->au:Leqi;

    invoke-virtual {v0, v2}, Leqi;->a(Z)Z

    .line 209
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lepj;->a(Z)V

    .line 210
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->f()V

    .line 211
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 212
    iget-object v0, v0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    .line 213
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 214
    iget-object v0, v0, Lepj;->B:Lgat;

    invoke-interface {v0}, Lgat;->d()V

    .line 215
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lepj;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    .line 217
    return-void
.end method

.method final m()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 225
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcoy;->al:Lhjm;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcoy;->A:Ldcs;

    if-nez v0, :cond_0

    .line 228
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcoy;->ap:Lfgo;

    invoke-interface {v0}, Lfgo;->c()V

    .line 231
    iget-object v0, p0, Lcoy;->A:Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    .line 232
    iget-object v0, v0, Ldde;->a:Lavm;

    .line 233
    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-wide v0, p0, Lcoy;->aG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcoy;->aG:J

    .line 242
    :goto_1
    invoke-virtual {p0, v7}, Lcoy;->c(Z)V

    .line 243
    iget-object v0, p0, Lcoy;->ac:Latr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcoy;->ax:Lcqq;

    iget-object v1, p0, Lcoy;->A:Ldcs;

    iget-object v2, p0, Lcoy;->y:Lcnf;

    iget-object v4, p0, Lcoy;->aQ:Ldcv;

    iget-object v5, p0, Lcoy;->B:Lfsq;

    iget-boolean v6, p0, Lcoy;->M:Z

    move-object v3, p0

    .line 246
    invoke-interface/range {v0 .. v6}, Lcqq;->a(Ldcs;Lcnf;Ldcu;Ldcv;Lfsq;Z)Liwe;

    move-result-object v0

    .line 247
    new-instance v1, Lcpl;

    invoke-direct {v1, p0}, Lcpl;-><init>(Lcoy;)V

    iget-object v2, p0, Lcoy;->f:Lhic;

    invoke-interface {v0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 248
    iput-boolean v7, p0, Lcoy;->M:Z

    .line 249
    iget-object v0, p0, Lcoy;->al:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0

    .line 238
    :cond_2
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcoy;->aG:J

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

    .line 240
    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcoy;->aG:J

    goto :goto_1
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepj;->d(Z)V

    .line 252
    iget-boolean v0, p0, Lcoy;->K:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcoy;->aC:Leuc;

    invoke-virtual {v0}, Lgir;->v()V

    .line 255
    invoke-virtual {p0}, Lcoy;->m()V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lcoy;->K:Z

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcoy;->aC:Leuc;

    invoke-virtual {v0}, Lgir;->w()V

    .line 260
    iget-object v0, p0, Lcoy;->x:Lghx;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lghx;->a(I)V

    goto :goto_0
.end method

.method final p()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 268
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcoy;->aC:Leuc;

    invoke-virtual {v0}, Lgir;->v()V

    .line 271
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 272
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    .line 273
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepj;->d(Z)V

    .line 274
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcoy;->f:Lhic;

    new-instance v1, Lcpm;

    invoke-direct {v1, p0}, Lcpm;-><init>(Lcoy;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 277
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcoy;->m()V

    .line 279
    return-void
.end method

.method final s()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcoy;->p:Lent;

    iget-object v1, p0, Lcoy;->ad:Landroid/content/DialogInterface$OnClickListener;

    .line 340
    invoke-interface {v0, v1}, Lent;->f(Landroid/content/DialogInterface$OnClickListener;)Liwe;

    move-result-object v0

    .line 341
    new-instance v1, Lcpn;

    invoke-direct {v1, p0}, Lcpn;-><init>(Lcoy;)V

    .line 342
    sget-object v2, Liwj;->a:Liwj;

    .line 343
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 344
    return-void
.end method

.method final t()Z
    .locals 1

    .prologue
    .line 417
    invoke-static {}, Lepj;->g()Z

    .line 418
    iget-object v0, p0, Lcoy;->P:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 419
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 420
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 421
    goto :goto_0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcoy;->D:Lcqh;

    .line 476
    iget-object v1, v0, Lcqh;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 477
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 479
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    .line 480
    iget-object v0, v0, Lcqh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 481
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 482
    return-void
.end method

.method public final u_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    iget-boolean v0, p0, Lcoy;->K:Z

    if-nez v0, :cond_0

    .line 281
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 283
    :cond_0
    sget-object v0, Lcoy;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lcoy;->aE:Lhib;

    .line 285
    iget-object v0, p0, Lcoy;->aE:Lhib;

    iget-object v1, p0, Lcoy;->ar:Lghg;

    iget-object v2, p0, Lcoy;->r:Lghr;

    .line 286
    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 288
    iget-object v0, p0, Lcoy;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcoy;->as:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 289
    iput-boolean v4, p0, Lcoy;->K:Z

    .line 290
    invoke-virtual {p0, v5}, Lcoy;->c(Z)V

    .line 291
    iget-object v0, p0, Lcoy;->al:Lhjm;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcoy;->am:Lcdp;

    const-string v1, "CaptureModule#resume"

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v0

    .line 293
    invoke-direct {p0}, Lcoy;->x()V

    .line 294
    iget-object v1, p0, Lcoy;->al:Lhjm;

    const-string v2, "RemoteShutterListener#onModuleReady"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcmt;->a:Lbow;

    .line 297
    iget-object v1, v1, Lbow;->c:Legk;

    .line 298
    invoke-interface {v1, p0}, Legk;->a(Legj;)V

    .line 299
    iget-object v1, p0, Lcoy;->al:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 300
    iget-object v1, p0, Lcoy;->al:Lhjm;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcoy;->ab:Lgcv;

    invoke-virtual {v1}, Lgcv;->d()V

    .line 302
    iget-object v1, p0, Lcoy;->D:Lcqh;

    invoke-virtual {v1}, Lcqh;->a()V

    .line 303
    iget-object v1, p0, Lcoy;->al:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 304
    iget-object v1, p0, Lcoy;->w:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->h()V

    .line 305
    iget-object v1, p0, Lcoy;->w:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    .line 306
    iget-object v2, v1, Lepj;->J:Lffi;

    if-eqz v2, :cond_1

    .line 307
    iget-object v1, v1, Lepj;->J:Lffi;

    .line 308
    new-instance v2, Lbsw;

    invoke-direct {v2, p0}, Lbsw;-><init>(Lbts;)V

    iput-object v2, v1, Lffi;->d:Lbsw;

    .line 309
    :cond_1
    iget-object v1, p0, Lcoy;->w:Lbqs;

    iget-object v2, p0, Lcoy;->aP:Lerc;

    .line 311
    invoke-interface {v1, v2, v5}, Lbqs;->a(Lerc;Z)V

    .line 312
    iget-object v1, p0, Lcoy;->av:Lesr;

    iget-object v2, p0, Lcoy;->t:Leks;

    invoke-virtual {v2}, Leks;->c()Lhmr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lesr;->a(Lhmr;)V

    .line 313
    iget-object v1, p0, Lcoy;->af:Lavm;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcoy;->w:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    .line 315
    iget-object v1, v1, Lepj;->p:Lbif;

    .line 316
    iget-object v2, v1, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/faceboxes/FaceView;->b()V

    .line 317
    iget-object v1, v1, Lbif;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/faceboxes/FaceView;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcoy;->az:Lckj;

    invoke-virtual {v1}, Lckj;->a()V

    .line 319
    iget-object v1, p0, Lcoy;->al:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 320
    invoke-interface {v0}, Lcdo;->b()V

    .line 321
    iget-object v0, p0, Lcoy;->aL:Lfax;

    iget-object v1, p0, Lcoy;->aM:Lfay;

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    goto/16 :goto_0
.end method

.method final v()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0}, Lepj;->p()V

    .line 535
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcoy;->ao:Lfgl;

    invoke-static {v0}, Lfga;->b(Lfgl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcoy;->ao:Lfgl;

    invoke-virtual {v0}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfga;->c(Landroid/content/Intent;)I

    move-result v0

    .line 546
    invoke-virtual {p0, v0}, Lcoy;->b(I)V

    .line 547
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 548
    iget-object v1, p0, Lcoy;->ao:Lfgl;

    invoke-virtual {v1}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v1, p0, Lcoy;->ao:Lfgl;

    invoke-virtual {v1, v0}, Lfgl;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    return v0
.end method
