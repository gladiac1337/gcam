.class public final Lcsj;
.super Lcqg;
.source "PG"

# interfaces
.implements Lbwt;
.implements Lcql;
.implements Ldhj;
.implements Leuz;
.implements Lhdg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Ldhh;

.field public B:Lgdm;

.field public C:Lgfs;

.field public D:Lctu;

.field public E:Lcic;

.field public F:Lbkb;

.field public G:Lcug;

.field public H:Landroid/view/accessibility/AccessibilityManager;

.field public I:Ljxb;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lhzg;

.field public final O:Lcqx;

.field public final P:Lhzv;

.field public final Q:Ljava/util/Map;

.field public R:Lhzg;

.field public volatile S:Z

.field public volatile T:Z

.field public U:Ljava/util/concurrent/Executor;

.field public volatile V:Z

.field public final W:Lgvz;

.field public final X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public Y:Libw;

.field public final Z:Lexp;

.field private aA:Lgqt;

.field private aB:Lcud;

.field private aC:Lctr;

.field private aD:Lcnq;

.field private aE:Lfkj;

.field private aF:Ljxb;

.field private aG:Lezd;

.field private aH:Z

.field private aI:Lhzg;

.field private aJ:Ljava/util/concurrent/Executor;

.field private aK:J

.field private aL:Lgwc;

.field private aM:Lews;

.field private aN:Lfhs;

.field private aO:Ljhi;

.field private aP:Lffs;

.field private aQ:Lfft;

.field private aR:Licc;

.field private aS:Lctw;

.field private aT:Lewe;

.field private aU:Ldhk;

.field public final aa:Lgpd;

.field public final ab:Lidb;

.field public final ac:Lhzv;

.field public ad:Lhzv;

.field public final ae:Landroid/content/DialogInterface$OnClickListener;

.field public af:Lasl;

.field public final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ah:Liaj;

.field private ai:Lcty;

.field private aj:Landroid/content/res/Resources;

.field private ak:Ldih;

.field private al:Lgdo;

.field private am:Lgmo;

.field private an:Landroid/hardware/SensorManager;

.field private ao:Lico;

.field private ap:Lbwq;

.field private aq:Lchh;

.field private ar:Lhae;

.field private as:Lfky;

.field private at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private au:Lgtv;

.field private av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private aw:Lbje;

.field private ax:Ljhi;

.field private ay:Levh;

.field private az:Lexu;

.field public final d:Ldhg;

.field public final e:Lhag;

.field public final f:Lhzi;

.field public final g:Lflf;

.field public h:Lgnb;

.field public final i:Lgsf;

.field public final j:Lbym;

.field public final k:Ljava/lang/Object;

.field public final l:Lgvu;

.field public final m:Lcqo;

.field public final n:Lhdh;

.field public final o:Lest;

.field public final p:Lhab;

.field public final q:Lgtz;

.field public final r:Lheb;

.field public final s:Lbio;

.field public final t:Leqd;

.field public final u:Ljhi;

.field public final v:Ljhi;

.field public w:Lbtw;

.field public x:Lguf;

.field public y:Lcqq;

.field public z:Ljuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 636
    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzi;Landroid/content/res/Resources;Lflf;Landroid/hardware/SensorManager;Lico;Lbrz;Lbvk;Ldih;Lgdo;Lgsf;Lhag;Lgnb;Lgmo;Lctr;Lguf;Lcty;Lcqo;Lgvu;Liaj;Ldhg;Lhdh;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lews;Lexp;Lffs;Lfhs;Lblh;Landroid/view/accessibility/AccessibilityManager;Lbkb;Lezd;Ljxb;Ljxb;Lhae;Lest;Lhab;Lfky;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Lbje;Ljhi;Levh;Lexu;Lgqt;Lgpd;Lidb;Lbio;Ljhi;Lasl;Leqd;Ljhi;Lcud;Lgvz;Ljhi;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p6, p7}, Lcqg;-><init>(Lbrz;Lbvk;)V

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsj;->J:Z

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsj;->K:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->aH:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->L:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->M:Z

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->S:Z

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->T:Z

    .line 9
    new-instance v2, Lawp;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lawp;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcsj;->aJ:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lawp;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lawp;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcsj;->U:Ljava/util/concurrent/Executor;

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcsj;->aK:J

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->V:Z

    .line 13
    new-instance v2, Lhzv;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsj;->ac:Lhzv;

    .line 14
    new-instance v2, Lcsq;

    invoke-direct {v2, p0}, Lcsq;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aQ:Lfft;

    .line 15
    new-instance v2, Lctc;

    invoke-direct {v2, p0}, Lctc;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->ae:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    new-instance v2, Lctk;

    invoke-direct {v2, p0}, Lctk;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aR:Licc;

    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcsj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v2, Lctw;

    invoke-direct {v2, p0}, Lctw;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aS:Lctw;

    .line 19
    new-instance v2, Lctp;

    invoke-direct {v2}, Lctp;-><init>()V

    iput-object v2, p0, Lcsj;->aT:Lewe;

    .line 20
    new-instance v2, Lcsr;

    invoke-direct {v2, p0}, Lcsr;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aU:Ldhk;

    .line 21
    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    iput-object v2, p0, Lcsj;->ak:Ldih;

    .line 22
    invoke-static {p9}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdo;

    iput-object v2, p0, Lcsj;->al:Lgdo;

    .line 23
    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctr;

    iput-object v2, p0, Lcsj;->aC:Lctr;

    .line 24
    iput-object p1, p0, Lcsj;->f:Lhzi;

    .line 25
    iput-object p3, p0, Lcsj;->g:Lflf;

    .line 26
    iput-object p2, p0, Lcsj;->aj:Landroid/content/res/Resources;

    .line 27
    iput-object p4, p0, Lcsj;->an:Landroid/hardware/SensorManager;

    .line 28
    iput-object p5, p0, Lcsj;->ao:Lico;

    .line 29
    move-object/from16 v0, p12

    iput-object v0, p0, Lcsj;->h:Lgnb;

    .line 30
    move-object/from16 v0, p13

    iput-object v0, p0, Lcsj;->am:Lgmo;

    .line 31
    move-object/from16 v0, p10

    iput-object v0, p0, Lcsj;->i:Lgsf;

    .line 32
    move-object/from16 v0, p11

    iput-object v0, p0, Lcsj;->e:Lhag;

    .line 33
    move-object/from16 v0, p15

    iput-object v0, p0, Lcsj;->x:Lguf;

    .line 34
    move-object/from16 v0, p16

    iput-object v0, p0, Lcsj;->ai:Lcty;

    .line 35
    move-object/from16 v0, p18

    iput-object v0, p0, Lcsj;->l:Lgvu;

    .line 36
    move-object/from16 v0, p20

    iput-object v0, p0, Lcsj;->d:Ldhg;

    .line 37
    move-object/from16 v0, p17

    iput-object v0, p0, Lcsj;->m:Lcqo;

    .line 38
    move-object/from16 v0, p21

    iput-object v0, p0, Lcsj;->n:Lhdh;

    .line 39
    move-object/from16 v0, p22

    iput-object v0, p0, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 40
    move-object/from16 v0, p23

    iput-object v0, p0, Lcsj;->aM:Lews;

    .line 41
    move-object/from16 v0, p24

    iput-object v0, p0, Lcsj;->Z:Lexp;

    .line 42
    move-object/from16 v0, p25

    iput-object v0, p0, Lcsj;->aP:Lffs;

    .line 43
    move-object/from16 v0, p26

    iput-object v0, p0, Lcsj;->aN:Lfhs;

    .line 44
    move-object/from16 v0, p28

    iput-object v0, p0, Lcsj;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    move-object/from16 v0, p29

    iput-object v0, p0, Lcsj;->F:Lbkb;

    .line 46
    move-object/from16 v0, p30

    iput-object v0, p0, Lcsj;->aG:Lezd;

    .line 47
    move-object/from16 v0, p31

    iput-object v0, p0, Lcsj;->I:Ljxb;

    .line 48
    move-object/from16 v0, p32

    iput-object v0, p0, Lcsj;->aF:Ljxb;

    .line 49
    move-object/from16 v0, p33

    iput-object v0, p0, Lcsj;->ar:Lhae;

    .line 50
    move-object/from16 v0, p34

    iput-object v0, p0, Lcsj;->o:Lest;

    .line 51
    move-object/from16 v0, p35

    iput-object v0, p0, Lcsj;->p:Lhab;

    .line 52
    move-object/from16 v0, p36

    iput-object v0, p0, Lcsj;->as:Lfky;

    .line 53
    move-object/from16 v0, p37

    iput-object v0, p0, Lcsj;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 54
    move-object/from16 v0, p38

    iput-object v0, p0, Lcsj;->au:Lgtv;

    .line 55
    move-object/from16 v0, p39

    iput-object v0, p0, Lcsj;->r:Lheb;

    .line 56
    move-object/from16 v0, p40

    iput-object v0, p0, Lcsj;->aw:Lbje;

    .line 57
    move-object/from16 v0, p42

    iput-object v0, p0, Lcsj;->ay:Levh;

    .line 58
    move-object/from16 v0, p41

    iput-object v0, p0, Lcsj;->ax:Ljhi;

    .line 59
    move-object/from16 v0, p43

    iput-object v0, p0, Lcsj;->az:Lexu;

    .line 60
    move-object/from16 v0, p44

    iput-object v0, p0, Lcsj;->aA:Lgqt;

    .line 61
    move-object/from16 v0, p45

    iput-object v0, p0, Lcsj;->aa:Lgpd;

    .line 62
    move-object/from16 v0, p46

    iput-object v0, p0, Lcsj;->ab:Lidb;

    .line 63
    move-object/from16 v0, p47

    iput-object v0, p0, Lcsj;->s:Lbio;

    .line 64
    move-object/from16 v0, p49

    iput-object v0, p0, Lcsj;->af:Lasl;

    .line 65
    move-object/from16 v0, p50

    iput-object v0, p0, Lcsj;->t:Leqd;

    .line 66
    move-object/from16 v0, p51

    iput-object v0, p0, Lcsj;->u:Ljhi;

    .line 67
    move-object/from16 v0, p52

    iput-object v0, p0, Lcsj;->aB:Lcud;

    .line 68
    move-object/from16 v0, p53

    iput-object v0, p0, Lcsj;->W:Lgvz;

    .line 69
    move-object/from16 v0, p48

    iput-object v0, p0, Lcsj;->v:Ljhi;

    .line 70
    new-instance v2, Lhzv;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsj;->ad:Lhzv;

    .line 71
    move-object/from16 v0, p54

    iput-object v0, p0, Lcsj;->aO:Ljhi;

    .line 73
    move-object/from16 v0, p16

    iget-object v2, v0, Lcty;->d:Liaj;

    .line 74
    iput-object v2, p0, Lcsj;->ah:Liaj;

    .line 75
    new-instance v2, Lhzv;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsj;->P:Lhzv;

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcsj;->Q:Ljava/util/Map;

    .line 77
    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    iput-object v2, p0, Lcsj;->N:Lhzg;

    .line 78
    new-instance v2, Lcqx;

    invoke-direct {v2}, Lcqx;-><init>()V

    iput-object v2, p0, Lcsj;->O:Lcqx;

    .line 80
    move-object/from16 v0, p16

    iget-object v2, v0, Lcty;->b:Lbwq;

    .line 81
    iput-object v2, p0, Lcsj;->ap:Lbwq;

    .line 83
    move-object/from16 v0, p16

    iget-object v2, v0, Lcty;->c:Lchi;

    .line 84
    iput-object v2, p0, Lcsj;->aq:Lchh;

    .line 85
    new-instance v2, Lbym;

    invoke-direct {v2, p0}, Lbym;-><init>(Lbwt;)V

    iput-object v2, p0, Lcsj;->j:Lbym;

    .line 86
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcsj;->k:Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Lcsj;->g:Lflf;

    invoke-interface {v2}, Lflf;->b()Lhyq;

    move-result-object v2

    invoke-interface {v2}, Lhyq;->g()Lhzg;

    move-result-object v2

    iput-object v2, p0, Lcsj;->R:Lhzg;

    .line 88
    new-instance v2, Lawp;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lawp;-><init>(Ljava/lang/String;I)V

    .line 89
    new-instance v3, Lawp;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lawp;-><init>(Ljava/lang/String;I)V

    .line 90
    iget-object v4, p0, Lcsj;->g:Lflf;

    invoke-interface {v4}, Lflf;->e()Lhyq;

    move-result-object v4

    invoke-interface {v4, v2}, Lhyq;->a(Libw;)Libw;

    .line 91
    iget-object v4, p0, Lcsj;->g:Lflf;

    invoke-interface {v4}, Lflf;->e()Lhyq;

    move-result-object v4

    invoke-interface {v4, v3}, Lhyq;->a(Libw;)Libw;

    .line 92
    iput-object v2, p0, Lcsj;->U:Ljava/util/concurrent/Executor;

    .line 93
    iput-object v3, p0, Lcsj;->aJ:Ljava/util/concurrent/Executor;

    .line 94
    iget-object v2, p0, Lcsj;->N:Lhzg;

    iget-object v3, p0, Lcsj;->O:Lcqx;

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 95
    iget-object v2, p0, Lcsj;->N:Lhzg;

    iget-object v3, p0, Lcsj;->O:Lcqx;

    new-instance v4, Lctl;

    invoke-direct {v4, p0}, Lctl;-><init>(Lcsj;)V

    iget-object v5, p0, Lcsj;->f:Lhzi;

    .line 96
    invoke-virtual {v3, v4, v5}, Lcqx;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 98
    iget-object v2, p0, Lcsj;->O:Lcqx;

    iget-object v3, p0, Lcsj;->P:Lhzv;

    .line 99
    iget-object v4, v2, Lcqx;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lcqz;

    invoke-direct {v5, v2, v3}, Lcqz;-><init>(Lcqx;Liaj;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    iget-object v2, p0, Lcsj;->N:Lhzg;

    iget-object v3, p0, Lcsj;->aR:Licc;

    iget-object v4, p0, Lcsj;->f:Lhzi;

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Ldhg;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 101
    new-instance v2, Lcsk;

    invoke-direct {v2, p0}, Lcsk;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aL:Lgwc;

    .line 102
    new-instance v2, Lctm;

    invoke-direct {v2, p0}, Lctm;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 103
    new-instance v2, Lctn;

    move-object/from16 v0, p19

    invoke-direct {v2, p0, v0}, Lctn;-><init>(Lcsj;Liaj;)V

    iput-object v2, p0, Lcsj;->q:Lgtz;

    .line 104
    return-void
.end method

.method private final A()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 565
    .line 566
    iget-object v0, p0, Lcsj;->t:Leqd;

    invoke-virtual {v0}, Leqd;->c()Lift;

    move-result-object v0

    .line 567
    iget-object v2, p0, Lcsj;->aC:Lctr;

    iget-object v3, p0, Lcsj;->al:Lgdo;

    .line 568
    invoke-virtual {v3, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lctr;->a(Lifr;)Lcqq;

    move-result-object v2

    .line 572
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-boolean v0, p0, Lcsj;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsj;->ai:Lcty;

    invoke-virtual {v0, v2}, Lcty;->a(Lcqq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsj;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsj;->R:Lhzg;

    .line 574
    invoke-virtual {v0}, Lhzg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    :cond_0
    invoke-direct {p0}, Lcsj;->B()V

    .line 576
    invoke-virtual {p0}, Lcsj;->y()V

    .line 577
    iget-object v0, p0, Lcsj;->d:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgds;->b:Lgds;

    if-ne v0, v1, :cond_1

    .line 578
    invoke-virtual {p0}, Lcsj;->m()V

    .line 613
    :cond_1
    :goto_0
    return-void

    .line 580
    :cond_2
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Lico;->a(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 582
    iget-object v0, v0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 583
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 584
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 585
    :cond_3
    sget v3, Leh;->as:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    .line 586
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcsj;->R:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 588
    iget-object v0, p0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    .line 590
    :cond_4
    iget-object v0, p0, Lcsj;->g:Lflf;

    invoke-interface {v0}, Lflf;->b()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->g()Lhzg;

    move-result-object v3

    .line 591
    iput-object v3, p0, Lcsj;->R:Lhzg;

    .line 592
    iput-object v2, p0, Lcsj;->y:Lcqq;

    .line 593
    iget-object v0, p0, Lcsj;->al:Lgdo;

    iget-object v4, p0, Lcsj;->y:Lcqq;

    iget-object v4, v4, Lcqq;->a:Lifr;

    invoke-virtual {v0, v4}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    iput-object v0, p0, Lcsj;->B:Lgdm;

    .line 594
    new-instance v0, Lctt;

    iget-object v4, p0, Lcsj;->ak:Ldih;

    iget-object v5, p0, Lcsj;->al:Lgdo;

    iget-object v6, p0, Lcsj;->y:Lcqq;

    iget-object v7, p0, Lcsj;->B:Lgdm;

    invoke-direct {v0, v4, v5, v6, v7}, Lctt;-><init>(Ldih;Lgdo;Lcqq;Lgdm;)V

    iput-object v0, p0, Lcsj;->C:Lgfs;

    .line 595
    invoke-direct {p0}, Lcsj;->B()V

    .line 596
    iget-object v0, p0, Lcsj;->B:Lgdm;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v4, p0, Lcsj;->am:Lgmo;

    iget-object v0, p0, Lcsj;->B:Lgdm;

    .line 599
    invoke-interface {v0}, Lgdm;->d()I

    move-result v5

    .line 600
    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v0

    .line 601
    new-instance v6, Lfkj;

    sget-object v7, Lift;->a:Lift;

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v6, v4, v5, v0}, Lfkj;-><init>(Lgmo;IZ)V

    .line 602
    iput-object v6, p0, Lcsj;->aE:Lfkj;

    .line 603
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    invoke-virtual {v3, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    .line 606
    iget-object v4, p0, Lcsj;->ai:Lcty;

    iget-object v5, p0, Lcsj;->aN:Lfhs;

    .line 607
    invoke-static {v5}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v5

    iget-object v6, p0, Lcsj;->aA:Lgqt;

    new-instance v7, Lfwx;

    invoke-direct {v7, v1}, Lfwx;-><init>(Z)V

    .line 608
    invoke-virtual {v4, v2, v5, v6, v7}, Lcty;->a(Lcqq;Ljuk;Lgqt;Lfwx;)Ljuk;

    move-result-object v1

    .line 609
    new-instance v2, Lctj;

    invoke-direct {v2, p0, v0, v3}, Lctj;-><init>(Lcsj;Laxf;Lhzg;)V

    iget-object v0, p0, Lcsj;->f:Lhzi;

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 611
    iput-object v1, p0, Lcsj;->z:Ljuk;

    .line 612
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_0

    .line 601
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcsj;->f:Lhzi;

    new-instance v1, Lcti;

    invoke-direct {v1, p0}, Lcti;-><init>(Lcsj;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 615
    return-void
.end method

.method static synthetic a(Lcsj;)Liaj;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcsj;->ah:Liaj;

    return-object v0
.end method

.method private final b(Lbws;)Ljuk;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 145
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 146
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcsj;->V:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcsj;->w:Lbtw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

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

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 149
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lcsj;->W:Lgvz;

    .line 153
    iget-wide v4, v0, Lgvz;->c:J

    .line 155
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const-wide/32 v6, 0x7270e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 156
    sget-object v0, Lcsj;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcsj;->E:Lcic;

    invoke-virtual {v0}, Lcic;->a()V

    .line 158
    invoke-virtual {p0}, Lcsj;->o()V

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_4
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v3, "startBurst invoked"

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzv;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcsj;->r:Lheb;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->d()V

    .line 165
    :cond_5
    iget-object v0, p0, Lcsj;->aw:Lbje;

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcsj;->aw:Lbje;

    .line 167
    iget-object v0, v0, Lbje;->c:Lbjz;

    const-string v3, "EvCompViewController must be first initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 168
    iput-boolean v1, v0, Lbjz;->b:Z

    .line 169
    :cond_6
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 170
    iget-object v0, v0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    .line 171
    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 173
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 174
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 175
    :cond_7
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 176
    iget-object v0, v0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    .line 177
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v2}, Leug;->a(Z)V

    .line 178
    iget-object v0, p0, Lcsj;->ay:Levh;

    invoke-virtual {v0, v2}, Levh;->a(Z)Z

    .line 179
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 180
    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 181
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 182
    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    .line 184
    :cond_8
    iget-object v0, p0, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 185
    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b()V

    .line 186
    iget-object v11, p0, Lcsj;->k:Ljava/lang/Object;

    monitor-enter v11

    .line 187
    :try_start_0
    iget-object v0, p0, Lcsj;->W:Lgvz;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcsj;->aL:Lgwc;

    invoke-virtual {v0, v2, v3, v1}, Lgvz;->a(JLgwc;)V

    .line 188
    new-instance v8, Lbyl;

    iget-object v0, p0, Lcsj;->h:Lgnb;

    new-instance v1, Lbyj;

    invoke-direct {v1, p0}, Lbyj;-><init>(Lcsj;)V

    invoke-direct {v8, v0, v1}, Lbyl;-><init>(Lgnb;Lbyj;)V

    .line 189
    iget-object v0, p0, Lcsj;->s:Lbio;

    invoke-virtual {v0}, Lbio;->b()Z

    move-result v12

    .line 190
    if-eqz v12, :cond_a

    .line 191
    iget-object v7, p0, Lcsj;->aq:Lchh;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 195
    iget-object v0, p0, Lcsj;->e:Lhag;

    invoke-interface {v0}, Lhag;->a()Landroid/location/Location;

    move-result-object v4

    .line 196
    iget-object v0, p0, Lcsj;->l:Lgvu;

    invoke-virtual {v0, v2, v3}, Lgvu;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v0, p0, Lcqg;->a:Lbrz;

    .line 199
    iget-object v0, v0, Lbrz;->a:Lgrp;

    .line 201
    invoke-static {v4}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    iget-object v5, p0, Lcsj;->B:Lgdm;

    .line 202
    invoke-interface {v5}, Lgdm;->b()Lift;

    move-result-object v5

    .line 203
    invoke-static {}, Lbwp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 204
    invoke-interface/range {v0 .. v6}, Lgrp;->a(Ljava/lang/String;JLjhi;Lift;Ljava/util/concurrent/Executor;)Leot;

    move-result-object v1

    .line 205
    iget-object v0, p0, Lcsj;->y:Lcqq;

    iget-object v0, v0, Lcqq;->d:Lfhu;

    iget-object v0, v0, Lfhu;->a:Libx;

    .line 206
    invoke-virtual {p0, v0}, Lcsj;->a(Libx;)Libx;

    move-result-object v0

    .line 207
    sget-object v2, Lgrr;->e:Lgrr;

    invoke-interface {v1, v0, v2}, Leot;->a(Libx;Lgrr;)V

    .line 209
    iget-object v0, p0, Lcsj;->aE:Lfkj;

    .line 210
    invoke-virtual {v0}, Lfkj;->a()Libu;

    move-result-object v2

    .line 212
    iget-object v0, p0, Lcsj;->E:Lcic;

    .line 213
    new-instance v3, Lcid;

    .line 214
    invoke-direct {v3, v0}, Lcid;-><init>(Lcic;)V

    .line 216
    iget-object v0, v0, Lcic;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    .line 217
    if-eqz v0, :cond_9

    .line 218
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcid;->a:Z

    .line 221
    :cond_9
    new-instance v0, Lcsl;

    invoke-direct {v0, p0, v3}, Lcsl;-><init>(Lcsj;Lcie;)V

    .line 222
    iget-object v3, p0, Lcsj;->y:Lcqq;

    iget-object v3, v3, Lcqq;->c:Libx;

    .line 223
    invoke-interface {v7, v1, v2, v0, v3}, Lchh;->a(Leot;Libu;Lcie;Libx;)Ljuk;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->d()V

    .line 225
    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->b()V

    .line 226
    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->e()V

    .line 240
    :goto_2
    new-instance v1, Lcsv;

    invoke-direct {v1, p0, v12, v10}, Lcsv;-><init>(Lcsj;ZLcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    .line 241
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 242
    new-instance v1, Lcsw;

    invoke-direct {v1, p0}, Lcsw;-><init>(Lcsj;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 243
    iget-object v1, p0, Lcsj;->Q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    monitor-exit v11

    goto/16 :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcsj;->ap:Lbwq;

    new-instance v2, Lelz;

    invoke-direct {v2, p0}, Lelz;-><init>(Lcsj;)V

    .line 228
    iget-object v1, p0, Lcqg;->a:Lbrz;

    .line 229
    iget-object v3, v1, Lbrz;->a:Lgrp;

    .line 230
    iget-object v1, p0, Lcsj;->h:Lgnb;

    .line 231
    invoke-interface {v1}, Lgnb;->e()Libu;

    move-result-object v4

    iget-object v1, p0, Lcsj;->B:Lgdm;

    .line 232
    invoke-interface {v1}, Lgdm;->b()Lift;

    move-result-object v5

    iget-object v1, p0, Lcsj;->aE:Lfkj;

    .line 233
    invoke-virtual {v1}, Lfkj;->a()Libu;

    move-result-object v1

    .line 234
    iget v6, v1, Libu;->e:I

    .line 235
    iget-object v1, p0, Lcsj;->w:Lbtw;

    .line 236
    invoke-interface {v1}, Lbtw;->t()Leug;

    move-result-object v1

    .line 237
    iget-object v7, v1, Leug;->c:Lbyn;

    .line 238
    iget-object v1, p0, Lcsj;->y:Lcqq;

    iget-object v9, v1, Lcqq;->c:Libx;

    move-object v1, p1

    .line 239
    invoke-interface/range {v0 .. v9}, Lbwq;->a(Lbws;Lelz;Lgrp;Libu;Lift;ILbxm;Lbyl;Libx;)Ljuk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Libx;)Libx;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcsj;->h:Lgnb;

    invoke-interface {v0}, Lgnb;->f()Lgmu;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lgmu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p1}, Libx;->d()Libx;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Libx;->e()Libx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbws;)Ljuk;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcsj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcsj;->b(Lbws;)Ljuk;

    move-result-object v0

    .line 141
    new-instance v1, Lcsu;

    invoke-direct {v1, p0}, Lcsu;-><init>(Lcsj;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 143
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbws;Z)Ljuk;
    .locals 4

    .prologue
    .line 246
    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {p0}, Lcsj;->n()V

    .line 248
    :cond_0
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "burst stopped"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c()V

    .line 251
    iget-object v2, p0, Lcsj;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 252
    :try_start_0
    iget-object v1, p0, Lcsj;->W:Lgvz;

    invoke-virtual {v1}, Lgvz;->a()V

    .line 253
    iget-object v1, p0, Lcsj;->s:Lbio;

    invoke-virtual {v1}, Lbio;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->c()V

    .line 255
    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->f()V

    .line 256
    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->a()V

    .line 257
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    .line 259
    :goto_0
    new-instance v3, Lcsx;

    invoke-direct {v3, p0, p1, v0}, Lcsx;-><init>(Lcsj;Lbws;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Lcsj;->f:Lhzi;

    invoke-static {v1, v3, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 260
    monitor-exit v2

    return-object v1

    .line 258
    :cond_1
    iget-object v1, p0, Lcsj;->ap:Lbwq;

    invoke-interface {v1, p1}, Lbwq;->a(Lbws;)Ljuk;

    move-result-object v1

    goto :goto_0

    .line 261
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

    .line 507
    iget-object v0, p0, Lcsj;->D:Lctu;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 508
    iget-object v2, v0, Lctu;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 509
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 510
    if-nez v3, :cond_4

    .line 511
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 512
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 513
    :cond_0
    iput v8, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    .line 515
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 517
    :cond_1
    new-array v3, v10, [I

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a:I

    aput v4, v3, v8

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    aput v4, v3, v9

    .line 518
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 519
    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 520
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    new-instance v4, Levc;

    invoke-direct {v4, v2}, Levc;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 522
    new-array v4, v10, [F

    aput v12, v4, v8

    iget v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 523
    const-wide/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524
    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 525
    new-instance v5, Levd;

    invoke-direct {v5, v2}, Levd;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    .line 527
    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 528
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-instance v4, Leve;

    invoke-direct {v4, v2}, Leve;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 529
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 538
    :cond_2
    :goto_0
    if-ne v1, v11, :cond_6

    .line 539
    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 540
    iput-boolean v9, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 544
    :goto_1
    cmpl-float v0, p1, v12

    if-nez v0, :cond_7

    .line 545
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->n()V

    .line 546
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_3
    :goto_2
    return-void

    .line 531
    :cond_4
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 532
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 533
    :cond_5
    sget v4, Leh;->ay:I

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    .line 534
    const v4, 0x40666666    # 3.6f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    .line 535
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->invalidate()V

    .line 536
    if-ne v3, v11, :cond_2

    .line 537
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    goto :goto_0

    .line 542
    :cond_6
    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 543
    iput-boolean v8, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    goto :goto_1

    .line 547
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 548
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->o()V

    .line 549
    iget-object v0, p0, Lcsj;->x:Lguf;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lguf;->a(I)V

    .line 550
    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 551
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Labe;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 4

    .prologue
    .line 105
    iget-boolean v0, p0, Lcsj;->aH:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsj;->aH:Z

    .line 108
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcsj;->w:Lbtw;

    .line 110
    new-instance v0, Lctu;

    .line 111
    invoke-interface {p1}, Lbtw;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcsj;->w:Lbtw;

    .line 112
    invoke-interface {v2}, Lbtw;->t()Leug;

    move-result-object v2

    .line 113
    iget-object v2, v2, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 114
    iget-object v3, p0, Lcsj;->aS:Lctw;

    invoke-direct {v0, v1, v2, v3}, Lctu;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lctw;)V

    iput-object v0, p0, Lcsj;->D:Lctu;

    .line 115
    new-instance v0, Lcnq;

    iget-object v1, p0, Lcsj;->an:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1}, Lcnq;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcsj;->aD:Lcnq;

    .line 116
    iget-object v0, p0, Lcsj;->I:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcsj;->aF:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcsj;->N:Lhzg;

    iget-object v1, p0, Lcsj;->aM:Lews;

    new-instance v2, Lcto;

    invoke-direct {v2, p0}, Lcto;-><init>(Lcsj;)V

    .line 118
    invoke-interface {v1, v2}, Lews;->a(Lewt;)Libw;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 120
    new-instance v0, Lcic;

    iget-object v1, p0, Lcsj;->au:Lgtv;

    iget-object v2, p0, Lcsj;->w:Lbtw;

    .line 121
    invoke-interface {v2}, Lbtw;->t()Leug;

    move-result-object v2

    .line 122
    iget-object v2, v2, Leug;->c:Lbyn;

    .line 123
    invoke-direct {v0, v1, v2}, Lcic;-><init>(Lgtv;Lbxm;)V

    iput-object v0, p0, Lcsj;->E:Lcic;

    .line 124
    iget-object v0, p0, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    .line 125
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_0
.end method

.method final a(Lefx;)V
    .locals 4

    .prologue
    .line 131
    iget-boolean v0, p0, Lcsj;->T:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcsj;->d:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgds;->b:Lgds;

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcsj;->aO:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lefx;->c:Lefx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lefx;->d:Lefx;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lcsj;->aO:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 136
    iget-object v2, v0, Lglq;->f:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgds;->b:Lgds;

    if-ne v2, v3, :cond_1

    .line 137
    iget-object v2, v0, Lglq;->d:Lhzi;

    new-instance v3, Lgly;

    invoke-direct {v3, v0, v1}, Lgly;-><init>(Lglq;Z)V

    invoke-virtual {v2, v3}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 138
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lgsf;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 480
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcsj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    sparse-switch p1, :sswitch_data_0

    .line 494
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 487
    :sswitch_0
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 488
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 489
    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p0}, Lcsj;->s()V

    .line 493
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcsj;->q:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    goto :goto_1

    .line 486
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    .line 284
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 285
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    .line 286
    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    .line 287
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 288
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    .line 289
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 424
    if-eqz p1, :cond_0

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsj;->V:Z

    .line 426
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 337
    iget-object v0, p0, Lcsj;->x:Lguf;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lguf;->a(I)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcsj;->x:Lguf;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lguf;->a(I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcsj;->J:Z

    if-eqz v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->b(Z)V

    .line 504
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcsj;->N:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 479
    return-void
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 618
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p0}, Lcsj;->s()V

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcsj;->J:Z

    if-eqz v0, :cond_1

    .line 624
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-direct {p0}, Lcsj;->A()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    iget-boolean v0, p0, Lcsj;->J:Z

    if-nez v0, :cond_0

    .line 355
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :goto_0
    return-void

    .line 357
    :cond_0
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lcsj;->aI:Lhzg;

    .line 359
    iget-object v0, p0, Lcsj;->aI:Lhzg;

    iget-object v1, p0, Lcsj;->au:Lgtv;

    iget-object v2, p0, Lcsj;->q:Lgtz;

    .line 360
    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 362
    iget-object v0, p0, Lcsj;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcsj;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsj;->J:Z

    .line 364
    invoke-virtual {p0, v3}, Lcsj;->c(Z)V

    .line 365
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Lcsj;->A()V

    .line 367
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcqg;->a:Lbrz;

    .line 370
    iget-object v0, v0, Lbrz;->c:Lhdh;

    .line 371
    invoke-interface {v0, p0}, Lhdh;->a(Lhdg;)V

    .line 372
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 373
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcsj;->aa:Lgpd;

    invoke-interface {v0}, Lgpd;->d()V

    .line 375
    iget-object v0, p0, Lcsj;->D:Lctu;

    invoke-virtual {v0}, Lctu;->a()V

    .line 376
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 377
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->i()V

    .line 379
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 380
    iget-object v1, v0, Leug;->I:Lfju;

    if-eqz v1, :cond_1

    .line 381
    iget-object v0, v0, Leug;->I:Lfju;

    .line 382
    new-instance v1, Lbvy;

    invoke-direct {v1, p0}, Lbvy;-><init>(Lbwt;)V

    iput-object v1, v0, Lfju;->e:Lbvy;

    .line 383
    :cond_1
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 384
    iget-object v0, v0, Leug;->o:Lbko;

    invoke-virtual {v0}, Lbko;->a()V

    .line 385
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 386
    iget-object v0, p0, Lcsj;->w:Lbtw;

    iget-object v1, p0, Lcsj;->aT:Lewe;

    .line 388
    invoke-interface {v0, v1, v3}, Lbtw;->a(Lewe;Z)V

    .line 389
    iget-object v0, p0, Lcsj;->az:Lexu;

    iget-object v1, p0, Lcsj;->t:Leqd;

    invoke-virtual {v1}, Leqd;->c()Lift;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexu;->a(Lift;)V

    .line 390
    iget-object v0, p0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->c()V

    .line 391
    iget-object v0, p0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->f()V

    .line 392
    iget-object v0, p0, Lcsj;->aD:Lcnq;

    invoke-virtual {v0}, Lcnq;->a()V

    .line 393
    iget-object v0, p0, Lcsj;->aP:Lffs;

    iget-object v1, p0, Lcsj;->aQ:Lfft;

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    .line 394
    iget-object v0, p0, Lcsj;->x:Lguf;

    invoke-interface {v0}, Lguf;->e()V

    .line 395
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzv;->a(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcsj;->A:Ldhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->ar:Lhae;

    invoke-static {v0}, Lfkm;->b(Lhae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcsj;->B:Lgdm;

    .line 402
    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v3, Lift;->a:Lift;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 403
    :goto_0
    iget-object v3, p0, Lcsj;->ar:Lhae;

    invoke-virtual {v3}, Lhae;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v3

    .line 404
    if-eq v0, v3, :cond_3

    .line 405
    invoke-virtual {p0, v1}, Lcsj;->d(Z)V

    .line 407
    :cond_0
    :goto_1
    iget-object v0, p0, Lcsj;->W:Lgvz;

    .line 408
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lgvz;->c:J

    .line 409
    invoke-virtual {v0}, Lgvz;->b()V

    .line 410
    invoke-virtual {p0}, Lcsj;->v()V

    .line 411
    iget-object v0, p0, Lcsj;->ay:Levh;

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 412
    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 414
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 415
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 416
    :cond_1
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->g()V

    .line 417
    return-void

    :cond_2
    move v0, v2

    .line 402
    goto :goto_0

    .line 406
    :cond_3
    invoke-virtual {p0}, Lcsj;->z()V

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 427
    sget-object v0, Lbws;->e:Lbws;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcsj;->a(Lbws;Z)Ljuk;

    .line 428
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Lcsj;->aI:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 430
    iget-object v0, p0, Lcsj;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcsj;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 431
    iget-object v0, p0, Lcsj;->ac:Lhzv;

    .line 432
    iget-object v0, v0, Lhzv;->c:Ljava/lang/Object;

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 437
    iget-object v1, v0, Lctu;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 438
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 440
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    .line 441
    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 442
    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 443
    :cond_1
    iget-object v0, p0, Lcsj;->aa:Lgpd;

    invoke-interface {v0}, Lgpd;->c()V

    .line 444
    iput-boolean v3, p0, Lcsj;->L:Z

    .line 445
    iput-boolean v4, p0, Lcsj;->J:Z

    .line 446
    invoke-virtual {p0}, Lcsj;->s()V

    .line 447
    iget-object v0, p0, Lcsj;->aD:Lcnq;

    invoke-virtual {v0}, Lcnq;->b()V

    .line 449
    iget-object v0, p0, Lcqg;->a:Lbrz;

    .line 450
    iget-object v0, v0, Lbrz;->c:Lhdh;

    .line 451
    invoke-interface {v0}, Lhdh;->a()V

    .line 452
    iget-object v0, p0, Lcsj;->ap:Lbwq;

    invoke-interface {v0}, Lbwq;->a()V

    .line 454
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcsj;->z:Ljuk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsj;->z:Ljuk;

    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object v0, p0, Lcsj;->z:Ljuk;

    invoke-interface {v0, v3}, Ljuk;->cancel(Z)Z

    .line 457
    iput-object v5, p0, Lcsj;->z:Ljuk;

    .line 458
    :cond_2
    iget-object v0, p0, Lcsj;->A:Ldhh;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->close()V

    .line 461
    iput-object v5, p0, Lcsj;->A:Ldhh;

    .line 462
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 463
    :cond_3
    iget-object v0, p0, Lcsj;->ai:Lcty;

    invoke-virtual {v0}, Lcty;->a()V

    .line 464
    iget-object v0, p0, Lcsj;->O:Lcqx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqx;->a(Liaj;)V

    .line 465
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcsj;->R:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 467
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 468
    iget-object v0, p0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    .line 470
    :cond_4
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 471
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 472
    iget-object v0, v0, Leug;->o:Lbko;

    invoke-virtual {v0}, Lbko;->b()V

    .line 473
    iget-object v0, p0, Lcsj;->x:Lguf;

    invoke-interface {v0}, Lguf;->f()V

    .line 474
    iget-object v0, p0, Lcsj;->aP:Lffs;

    .line 475
    sget-object v1, Ljgx;->a:Ljgx;

    .line 476
    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    .line 477
    return-void
.end method

.method public final j()Lgfs;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcsj;->C:Lgfs;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcsj;->aj:Landroid/content/res/Resources;

    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x1

    return v0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsj;->S:Z

    .line 128
    sget-object v0, Lefx;->a:Lefx;

    invoke-virtual {p0, v0}, Lcsj;->a(Lefx;)V

    .line 129
    iget-object v0, p0, Lcsj;->aJ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcst;

    invoke-direct {v1, p0}, Lcst;-><init>(Lcsj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method final n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 262
    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcsj;->r:Lheb;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->e()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcsj;->aw:Lbje;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcsj;->aw:Lbje;

    .line 267
    iget-object v0, v0, Lbje;->c:Lbjz;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 268
    iput-boolean v3, v0, Lbjz;->b:Z

    .line 269
    :cond_1
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 270
    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 271
    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 272
    iget-object v0, p0, Lcsj;->ay:Levh;

    invoke-virtual {v0, v4}, Levh;->a(Z)Z

    .line 273
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v4}, Leug;->a(Z)V

    .line 274
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->f()V

    .line 275
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    .line 276
    iget-object v0, v0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    .line 277
    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 279
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 280
    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    .line 281
    :cond_2
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->g()V

    .line 282
    return-void
.end method

.method final o()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcsj;->A:Ldhh;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    .line 292
    iget-object v0, v0, Ldhu;->a:Liaj;

    .line 293
    iget-object v1, p0, Lcsj;->R:Lhzg;

    invoke-static {v0, v1}, Liak;->a(Liaj;Lhzg;)Ljuk;

    move-result-object v0

    new-instance v1, Lcsm;

    invoke-direct {v1, p0}, Lcsm;-><init>(Lcsj;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 294
    :cond_0
    return-void
.end method

.method final p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 295
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcsj;->A:Ldhh;

    if-nez v0, :cond_0

    .line 298
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcsj;->as:Lfky;

    invoke-interface {v0}, Lfky;->c()V

    .line 301
    iget-object v0, p0, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    .line 302
    iget-object v0, v0, Ldhu;->a:Liaj;

    .line 303
    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-wide v0, p0, Lcsj;->aK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsj;->aK:J

    .line 312
    :goto_1
    invoke-virtual {p0, v7}, Lcsj;->c(Z)V

    .line 313
    iget-object v0, p0, Lcsj;->ac:Lhzv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 314
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcsj;->aB:Lcud;

    iget-object v1, p0, Lcsj;->A:Ldhh;

    iget-object v2, p0, Lcsj;->y:Lcqq;

    iget-object v4, p0, Lcsj;->aU:Ldhk;

    iget-object v5, p0, Lcsj;->B:Lgdm;

    iget-boolean v6, p0, Lcsj;->L:Z

    move-object v3, p0

    .line 316
    invoke-interface/range {v0 .. v6}, Lcud;->a(Ldhh;Lcqq;Ldhj;Ldhk;Lgdm;Z)Ljuk;

    move-result-object v0

    .line 317
    new-instance v1, Lcsz;

    invoke-direct {v1, p0}, Lcsz;-><init>(Lcsj;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    iput-boolean v7, p0, Lcsj;->L:Z

    .line 319
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_0

    .line 308
    :cond_2
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcsj;->aK:J

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

    .line 310
    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsj;->aK:J

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    .line 322
    iget-boolean v0, p0, Lcsj;->J:Z

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    .line 326
    :cond_1
    iget-object v0, p0, Lcsj;->aG:Lezd;

    invoke-virtual {v0}, Lgva;->v()V

    .line 327
    invoke-virtual {p0}, Lcsj;->p()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcsj;->J:Z

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    .line 333
    :cond_1
    iget-object v0, p0, Lcsj;->aG:Lezd;

    invoke-virtual {v0}, Lgva;->w()V

    .line 334
    iget-object v0, p0, Lcsj;->x:Lguf;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lguf;->a(I)V

    goto :goto_0
.end method

.method final s()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 342
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcsj;->aG:Lezd;

    invoke-virtual {v0}, Lgva;->v()V

    .line 345
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 346
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    .line 347
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    .line 348
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcsj;->f:Lhzi;

    new-instance v1, Lcta;

    invoke-direct {v1, p0}, Lcta;-><init>(Lcsj;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 351
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcsj;->p()V

    .line 353
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcsj;->o:Lest;

    iget-object v1, p0, Lcsj;->ae:Landroid/content/DialogInterface$OnClickListener;

    .line 419
    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuk;

    move-result-object v0

    .line 420
    new-instance v1, Lctb;

    invoke-direct {v1, p0}, Lctb;-><init>(Lcsj;)V

    .line 421
    sget-object v2, Ljuq;->a:Ljuq;

    .line 422
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 423
    return-void
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Leug;->h()Z

    .line 497
    iget-object v0, p0, Lcsj;->O:Lcqx;

    invoke-virtual {v0}, Lcqx;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 498
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 499
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 500
    :goto_0
    return v0

    .line 499
    :cond_0
    const/4 v0, 0x0

    .line 500
    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcsj;->D:Lctu;

    .line 554
    iget-object v1, v0, Lctu;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 555
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 556
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 557
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    .line 558
    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 559
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 560
    return-void
.end method

.method final y()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->q()V

    .line 617
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcsj;->ar:Lhae;

    invoke-static {v0}, Lfkm;->b(Lhae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcsj;->ar:Lhae;

    invoke-virtual {v0}, Lhae;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfkm;->c(Landroid/content/Intent;)I

    move-result v0

    .line 628
    invoke-virtual {p0, v0}, Lcsj;->b(I)V

    .line 629
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 630
    iget-object v1, p0, Lcsj;->ar:Lhae;

    invoke-virtual {v1}, Lhae;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    iget-object v1, p0, Lcsj;->ar:Lhae;

    invoke-virtual {v1, v0}, Lhae;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method
