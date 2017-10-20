.class public final Lbtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtw;
.implements Lcjs;
.implements Lfqk;
.implements Lfql;
.implements Lfqm;
.implements Lfqn;
.implements Lfqo;
.implements Lfqt;
.implements Lfrp;
.implements Lfrq;
.implements Lfrr;
.implements Lfrs;
.implements Lfrt;
.implements Lfru;
.implements Lfrv;
.implements Lfrw;
.implements Lfrx;
.implements Lfrz;
.implements Lfsa;
.implements Lfsb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Leug;

.field public B:Lckj;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lcfd;

.field public E:Lflz;

.field public F:Lcql;

.field public G:Lfkn;

.field public H:Lcfo;

.field public I:Lcfz;

.field public J:Lfly;

.field public K:Lckc;

.field public L:Lcjg;

.field public final M:Lexu;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Lidb;

.field public P:Lfkb;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Levo;

.field private aA:Lfky;

.field private aB:Lgse;

.field private aC:Landroid/view/Window;

.field private aD:Landroid/view/WindowManager;

.field private aE:Lfri;

.field private aF:Lbah;

.field private aG:Lgwq;

.field private aH:Lhad;

.field private aI:Ljxb;

.field private aJ:Ljxb;

.field private aK:Lcqr;

.field private aL:Ljxb;

.field private aM:Lbio;

.field private aN:Lfhe;

.field private aO:Landroid/app/ActionBar;

.field private aP:Lfid;

.field private aQ:Ljws;

.field private aR:Lcen;

.field private aS:Lcen;

.field private aT:Landroid/app/FragmentManager;

.field private aU:Ljhi;

.field private aV:Landroid/view/Menu;

.field private aW:Lgmu;

.field private aX:Lgop;

.field private aY:Libw;

.field private aZ:Leyu;

.field public final aa:Ljava/lang/Runnable;

.field public final ab:Licc;

.field public final ac:Lgrq;

.field private ad:Lbqi;

.field private ae:Lhab;

.field private af:Lbqm;

.field private ag:Lgzo;

.field private ah:Leqc;

.field private ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private aj:Ljxb;

.field private ak:Lbvf;

.field private al:Leut;

.field private am:Lgrp;

.field private an:Lhao;

.field private ao:Landroid/content/ContentResolver;

.field private ap:Lidt;

.field private aq:Lhae;

.field private ar:Landroid/view/LayoutInflater;

.field private as:Lhag;

.field private at:Landroid/os/Looper;

.field private au:Lcqm;

.field private av:Ldih;

.field private aw:Lgdo;

.field private ax:Lgnb;

.field private ay:Lfhs;

.field private az:Landroid/content/res/Resources;

.field public final b:Lbwq;

.field private bA:Lcjk;

.field private bB:Lcjw;

.field private bC:Lckk;

.field private bD:Lcfe;

.field private bE:Lack;

.field private ba:Leyy;

.field private bb:Lezh;

.field private bc:Lfdz;

.field private bd:Lffb;

.field private be:Lfjg;

.field private bf:Ljhi;

.field private bg:Lffs;

.field private bh:Lbhm;

.field private bi:Ljhi;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Libw;

.field private bq:Z

.field private br:Z

.field private bs:Lacf;

.field private bt:Lfge;

.field private bu:Levh;

.field private bv:Leuw;

.field private bw:Lfgu;

.field private bx:Liaj;

.field private by:Liaj;

.field private bz:Lbrs;

.field public final c:Lbrz;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Lhzi;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

.field public final j:Lfuq;

.field public final k:Lics;

.field public final l:Lgsf;

.field public final m:Lgvq;

.field public final n:Lico;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:[Landroid/net/Uri;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lflf;

.field public final s:Leth;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Laxp;

.field public final v:Landroid/content/Intent;

.field public final w:Z

.field public x:Lews;

.field public y:Lcjj;

.field public z:Lcju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1257
    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lhae;Lhao;Lfri;Landroid/app/Activity;Lflf;Lhab;Lhzi;Landroid/view/WindowManager;Lcqm;Ldih;Lfky;ZLgnb;Lgdo;Ldht;Lbwu;Lbvf;Lfuq;Lics;Lhag;Lgsf;Lgse;Lgvq;Leut;Lgrp;Lbrz;Lfhs;Lfid;Landroid/app/ActionBar;Ljws;Leqc;Lidt;Ljava/util/concurrent/ScheduledExecutorService;Leth;Ljava/util/concurrent/Executor;Lbah;Lgwq;Lgzo;Lhad;Lgop;Lcfd;Lcfo;Lcfz;Ljxb;Lbqm;Lbqi;Lico;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Ljxb;Ljxb;Leyu;Leyy;Lezh;Lexu;Lfdz;Lffb;Lfjg;Lcqr;Landroid/content/Intent;Lblh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljxb;Lbio;Levo;Ljhi;Lffs;Lidb;Lbhm;Ljhi;Lfge;Levh;Leuw;Ljhi;Lfgu;Liaj;Liaj;Lbrs;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbtz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbtz;->p:[Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->bk:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->Q:Z

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->R:Z

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->S:Z

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->T:Z

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->U:Z

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbtz;->bn:Z

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->bo:Z

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->bq:Z

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->br:Z

    .line 15
    new-instance v2, Lcjk;

    invoke-direct {v2, p0}, Lcjk;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->bA:Lcjk;

    .line 16
    new-instance v2, Lckn;

    new-instance v3, Lbud;

    invoke-direct {v3, p0}, Lbud;-><init>(Lbtz;)V

    invoke-direct {v2, v3}, Lckn;-><init>(Lcjw;)V

    iput-object v2, p0, Lbtz;->bB:Lcjw;

    .line 17
    new-instance v2, Lckk;

    invoke-direct {v2, p0}, Lckk;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->bC:Lckk;

    .line 18
    new-instance v2, Lbuf;

    invoke-direct {v2, p0}, Lbuf;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->aa:Ljava/lang/Runnable;

    .line 19
    new-instance v2, Lbuh;

    invoke-direct {v2, p0}, Lbuh;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->ab:Licc;

    .line 20
    new-instance v2, Lcfe;

    invoke-direct {v2, p0}, Lcfe;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->bD:Lcfe;

    .line 21
    new-instance v2, Lbuj;

    invoke-direct {v2, p0}, Lbuj;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->ac:Lgrq;

    .line 22
    new-instance v2, Lbun;

    invoke-direct {v2, p0}, Lbun;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->bE:Lack;

    .line 23
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbtz;->e:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbtz;->d:Landroid/content/Context;

    .line 25
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbtz;->az:Landroid/content/res/Resources;

    .line 26
    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbtz;->aC:Landroid/view/Window;

    .line 27
    move-object/from16 v0, p68

    iput-object v0, p0, Lbtz;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    move-object/from16 v0, p69

    iput-object v0, p0, Lbtz;->aj:Ljxb;

    .line 29
    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbtz;->ao:Landroid/content/ContentResolver;

    .line 30
    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzi;

    iput-object v2, p0, Lbtz;->f:Lhzi;

    .line 31
    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbtz;->ar:Landroid/view/LayoutInflater;

    .line 32
    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbtz;->g:Landroid/os/Handler;

    .line 33
    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbtz;->at:Landroid/os/Looper;

    .line 34
    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhae;

    iput-object v2, p0, Lbtz;->aq:Lhae;

    .line 35
    invoke-static {p9}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhao;

    iput-object v2, p0, Lbtz;->an:Lhao;

    .line 36
    invoke-static/range {p15 .. p15}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbtz;->aD:Landroid/view/WindowManager;

    .line 37
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbtz;->aT:Landroid/app/FragmentManager;

    .line 38
    invoke-static/range {p18 .. p18}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfky;

    iput-object v2, p0, Lbtz;->aA:Lfky;

    .line 39
    invoke-static/range {p16 .. p16}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqm;

    iput-object v2, p0, Lbtz;->au:Lcqm;

    .line 40
    invoke-static/range {p17 .. p17}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    iput-object v2, p0, Lbtz;->av:Ldih;

    .line 41
    invoke-static/range {p12 .. p12}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    iput-object v2, p0, Lbtz;->r:Lflf;

    .line 42
    invoke-static/range {p10 .. p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    iput-object v2, p0, Lbtz;->aE:Lfri;

    .line 43
    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iput-object v2, p0, Lbtz;->ae:Lhab;

    .line 44
    move/from16 v0, p19

    iput-boolean v0, p0, Lbtz;->w:Z

    .line 45
    invoke-static/range {p20 .. p20}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnb;

    iput-object v2, p0, Lbtz;->ax:Lgnb;

    .line 46
    invoke-static/range {p21 .. p21}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdo;

    iput-object v2, p0, Lbtz;->aw:Lgdo;

    .line 47
    invoke-static/range {p22 .. p22}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static/range {p24 .. p24}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvf;

    iput-object v2, p0, Lbtz;->ak:Lbvf;

    .line 49
    invoke-static/range {p44 .. p44}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwq;

    iput-object v2, p0, Lbtz;->aG:Lgwq;

    .line 50
    invoke-static/range {p25 .. p25}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuq;

    iput-object v2, p0, Lbtz;->j:Lfuq;

    .line 51
    invoke-static/range {p26 .. p26}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lics;

    iput-object v2, p0, Lbtz;->k:Lics;

    .line 52
    invoke-static/range {p27 .. p27}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhag;

    iput-object v2, p0, Lbtz;->as:Lhag;

    .line 53
    invoke-static/range {p28 .. p28}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    iput-object v2, p0, Lbtz;->l:Lgsf;

    .line 54
    invoke-static/range {p29 .. p29}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgse;

    iput-object v2, p0, Lbtz;->aB:Lgse;

    .line 55
    invoke-static/range {p30 .. p30}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq;

    iput-object v2, p0, Lbtz;->m:Lgvq;

    .line 56
    invoke-static/range {p31 .. p31}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iput-object v2, p0, Lbtz;->al:Leut;

    .line 57
    invoke-static/range {p33 .. p33}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrz;

    iput-object v2, p0, Lbtz;->c:Lbrz;

    .line 58
    invoke-static/range {p32 .. p32}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrp;

    iput-object v2, p0, Lbtz;->am:Lgrp;

    .line 59
    invoke-static/range {p34 .. p34}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    iput-object v2, p0, Lbtz;->ay:Lfhs;

    .line 60
    invoke-static/range {p38 .. p38}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqc;

    iput-object v2, p0, Lbtz;->ah:Leqc;

    .line 61
    invoke-static/range {p39 .. p39}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidt;

    iput-object v2, p0, Lbtz;->ap:Lidt;

    .line 62
    invoke-static/range {p41 .. p41}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leth;

    iput-object v2, p0, Lbtz;->s:Leth;

    .line 63
    invoke-static/range {p42 .. p42}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbtz;->t:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static/range {p43 .. p43}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbah;

    iput-object v2, p0, Lbtz;->aF:Lbah;

    .line 65
    invoke-static/range {p36 .. p36}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbtz;->aO:Landroid/app/ActionBar;

    .line 66
    invoke-static/range {p35 .. p35}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfid;

    iput-object v2, p0, Lbtz;->aP:Lfid;

    .line 67
    invoke-static/range {p37 .. p37}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljws;

    iput-object v2, p0, Lbtz;->aQ:Ljws;

    .line 68
    invoke-static/range {p58 .. p58}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyu;

    iput-object v2, p0, Lbtz;->aZ:Leyu;

    .line 69
    invoke-static/range {p59 .. p59}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    iput-object v2, p0, Lbtz;->ba:Leyy;

    .line 70
    invoke-static/range {p60 .. p60}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iput-object v2, p0, Lbtz;->bb:Lezh;

    .line 71
    invoke-static/range {p61 .. p61}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexu;

    iput-object v2, p0, Lbtz;->M:Lexu;

    .line 72
    invoke-static/range {p63 .. p63}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    iput-object v2, p0, Lbtz;->bd:Lffb;

    .line 73
    invoke-static/range {p64 .. p64}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjg;

    iput-object v2, p0, Lbtz;->be:Lfjg;

    .line 74
    invoke-static/range {p62 .. p62}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iput-object v2, p0, Lbtz;->bc:Lfdz;

    .line 75
    invoke-static/range {p23 .. p23}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwq;

    iput-object v2, p0, Lbtz;->b:Lbwq;

    .line 76
    invoke-static/range {p45 .. p45}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzo;

    iput-object v2, p0, Lbtz;->ag:Lgzo;

    .line 77
    invoke-static/range {p46 .. p46}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhad;

    iput-object v2, p0, Lbtz;->aH:Lhad;

    .line 78
    invoke-static/range {p47 .. p47}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgop;

    iput-object v2, p0, Lbtz;->aX:Lgop;

    .line 79
    invoke-static/range {p48 .. p48}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfd;

    iput-object v2, p0, Lbtz;->D:Lcfd;

    .line 80
    invoke-static/range {p49 .. p49}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfo;

    iput-object v2, p0, Lbtz;->H:Lcfo;

    .line 81
    invoke-static/range {p50 .. p50}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfz;

    iput-object v2, p0, Lbtz;->I:Lcfz;

    .line 82
    invoke-static/range {p51 .. p51}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    iput-object v2, p0, Lbtz;->aI:Ljxb;

    .line 83
    invoke-static/range {p52 .. p52}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqm;

    iput-object v2, p0, Lbtz;->af:Lbqm;

    .line 84
    invoke-static/range {p54 .. p54}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    iput-object v2, p0, Lbtz;->n:Lico;

    .line 85
    invoke-static/range {p53 .. p53}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqi;

    iput-object v2, p0, Lbtz;->ad:Lbqi;

    .line 86
    move-object/from16 v0, p55

    iput-object v0, p0, Lbtz;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 87
    invoke-static/range {p56 .. p56}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    iput-object v2, p0, Lbtz;->aJ:Ljxb;

    .line 88
    invoke-static/range {p57 .. p57}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    iput-object v2, p0, Lbtz;->aL:Ljxb;

    .line 89
    move-object/from16 v0, p65

    iput-object v0, p0, Lbtz;->aK:Lcqr;

    .line 90
    move-object/from16 v0, p66

    iput-object v0, p0, Lbtz;->v:Landroid/content/Intent;

    .line 91
    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p66

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbtz;->X:Z

    .line 92
    move-object/from16 v0, p70

    iput-object v0, p0, Lbtz;->aM:Lbio;

    .line 93
    move-object/from16 v0, p71

    iput-object v0, p0, Lbtz;->Z:Levo;

    .line 94
    move-object/from16 v0, p72

    iput-object v0, p0, Lbtz;->bf:Ljhi;

    .line 95
    invoke-static/range {p73 .. p73}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffs;

    iput-object v2, p0, Lbtz;->bg:Lffs;

    .line 96
    move-object/from16 v0, p40

    iput-object v0, p0, Lbtz;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    move-object/from16 v0, p74

    iput-object v0, p0, Lbtz;->O:Lidb;

    .line 98
    move-object/from16 v0, p75

    iput-object v0, p0, Lbtz;->bh:Lbhm;

    .line 99
    move-object/from16 v0, p77

    iput-object v0, p0, Lbtz;->bt:Lfge;

    .line 100
    move-object/from16 v0, p78

    iput-object v0, p0, Lbtz;->bu:Levh;

    .line 101
    move-object/from16 v0, p79

    iput-object v0, p0, Lbtz;->bv:Leuw;

    .line 102
    move-object/from16 v0, p80

    iput-object v0, p0, Lbtz;->bi:Ljhi;

    .line 103
    move-object/from16 v0, p81

    iput-object v0, p0, Lbtz;->bw:Lfgu;

    .line 104
    move-object/from16 v0, p82

    iput-object v0, p0, Lbtz;->bx:Liaj;

    .line 105
    move-object/from16 v0, p83

    iput-object v0, p0, Lbtz;->by:Liaj;

    .line 106
    move-object/from16 v0, p84

    iput-object v0, p0, Lbtz;->bz:Lbrs;

    .line 107
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    .line 108
    new-instance v2, Laxp;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbtz;->u:Laxp;

    .line 109
    new-instance v2, Lacf;

    iget-object v3, p0, Lbtz;->bE:Lack;

    invoke-direct {v2, v3, p7}, Lacf;-><init>(Lack;Landroid/os/Handler;)V

    iput-object v2, p0, Lbtz;->bs:Lacf;

    .line 110
    return-void
.end method

.method private final T()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v0}, Lhae;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfkm;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 443
    :cond_0
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v1}, Lhae;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v0, p0, Lbtz;->aw:Lgdo;

    sget-object v1, Lift;->a:Lift;

    invoke-virtual {v0, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lbtz;->M:Lexu;

    invoke-virtual {v1}, Lgva;->p()V

    .line 447
    :cond_1
    if-nez v0, :cond_2

    .line 448
    iget-object v0, p0, Lbtz;->aw:Lgdo;

    sget-object v1, Lift;->b:Lift;

    invoke-virtual {v0, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    .line 449
    :cond_2
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    .line 451
    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v2, v3, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final U()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lbtz;->aM:Lbio;

    invoke-virtual {v0}, Lbio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lbtz;->Z:Levo;

    .line 591
    iget-boolean v0, v0, Levo;->c:Z

    .line 593
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lbtz;->V:Z

    goto :goto_0
.end method

.method private final V()Lfkb;
    .locals 4

    .prologue
    .line 1013
    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v0}, Lhae;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1014
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    sget-object v0, Lfkb;->b:Lfkb;

    .line 1028
    :cond_0
    :goto_0
    return-object v0

    .line 1016
    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1017
    sget-object v0, Lfkb;->i:Lfkb;

    goto :goto_0

    .line 1018
    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1020
    :cond_3
    sget-object v0, Lfkb;->h:Lfkb;

    goto :goto_0

    .line 1021
    :cond_4
    iget-boolean v1, p0, Lbtz;->bl:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 1024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1025
    :cond_5
    sget-object v0, Lfkb;->a:Lfkb;

    .line 1026
    iget-object v1, p0, Lbtz;->l:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1027
    :cond_6
    sget-object v0, Lfkb;->a:Lfkb;

    goto :goto_0
.end method

.method private final W()I
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Lbtz;->R:Z

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, 0x2

    .line 1044
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized X()Ljhi;
    .locals 1

    .prologue
    .line 1045
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtz;->aU:Ljhi;

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lbtz;->e:Landroid/content/Context;

    invoke-static {v0}, Lfkm;->a(Landroid/content/Context;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lbtz;->aU:Ljhi;

    .line 1047
    :cond_0
    iget-object v0, p0, Lbtz;->aU:Ljhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Y()V
    .locals 4

    .prologue
    .line 1179
    iget-object v0, p0, Lbtz;->au:Lcqm;

    invoke-interface {v0}, Lcqm;->a()Ljava/util/List;

    move-result-object v0

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 1182
    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcqo;->b:Ljava/lang/String;

    .line 1184
    invoke-static {v0}, Lgsf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    iget-object v2, p0, Lbtz;->l:Lgsf;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1188
    :cond_0
    iget-object v0, p0, Lbtz;->l:Lgsf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    return-void
.end method

.method public static synthetic a(Lbtz;)Lidb;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lbtz;->O:Lidb;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v0, p1, p2}, Lhae;->a(ILandroid/content/Intent;)V

    .line 1111
    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbtz;->a(Ljava/lang/String;)V

    .line 1112
    return-void
.end method

.method public static synthetic a(Lbtz;Lfvb;)V
    .locals 3

    .prologue
    .line 1233
    .line 1234
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    .line 1235
    iget-object v0, v0, Lfur;->b:Lfus;

    .line 1236
    iget-boolean v0, v0, Lfus;->g:Z

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    const-string v0, "application/vnd.google.panorama360+jpg"

    .line 1241
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1242
    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v2

    .line 1243
    iget-object v2, v2, Lfvf;->h:Landroid/net/Uri;

    .line 1244
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 1245
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 1246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1247
    :try_start_0
    invoke-virtual {p0, v0}, Lbtz;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1252
    :goto_1
    return-void

    .line 1238
    :cond_0
    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 1239
    iget-object v0, v0, Lfvf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :catch_0
    move-exception v1

    iget-object v1, p0, Lbtz;->az:Landroid/content/res/Resources;

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtz;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lbtz;)Lflz;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lbtz;->E:Lflz;

    return-object v0
.end method

.method public static b(Lcgg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 963
    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p0, v0, :cond_0

    .line 964
    const-string v0, ""

    .line 969
    :goto_0
    return-object v0

    .line 965
    :cond_0
    invoke-interface {p0}, Lcgg;->c()Lfvb;

    move-result-object v0

    .line 966
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 967
    iget-object v0, v0, Lfvf;->g:Ljava/lang/String;

    .line 968
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbtz;Lfvb;)V
    .locals 0

    .prologue
    .line 1254
    invoke-virtual {p0, p1}, Lbtz;->a(Lfvb;)V

    return-void
.end method

.method private final b(Lcql;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1068
    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-interface {p1, v0}, Lcql;->a(Lgsf;)V

    .line 1070
    iget-object v0, p0, Lbtz;->A:Leug;

    .line 1071
    iget-object v0, v0, Leug;->I:Lfju;

    .line 1072
    invoke-static {}, Lhzi;->a()V

    .line 1073
    iget-object v0, v0, Lfju;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    iget-boolean v0, p0, Lbtz;->W:Z

    if-nez v0, :cond_2

    .line 1075
    invoke-interface {p1}, Lcql;->f()V

    .line 1076
    invoke-interface {p1}, Lcql;->g()V

    .line 1077
    iget-object v0, p0, Lbtz;->bp:Libw;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lbtz;->bp:Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 1079
    const/4 v0, 0x0

    iput-object v0, p0, Lbtz;->bp:Libw;

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lbtz;->S()I

    move-result v0

    .line 1081
    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    .line 1082
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1083
    iget-object v2, p0, Lbtz;->A:Leug;

    .line 1084
    iget-object v2, v2, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Liaj;

    move-result-object v2

    .line 1085
    new-instance v3, Lbup;

    invoke-direct {v3, p0, v0, v1}, Lbup;-><init>(Lbtz;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 1086
    invoke-static {v2, v3}, Liak;->a(Liaj;Licc;)Libw;

    move-result-object v0

    .line 1087
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1088
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    iput-object v0, p0, Lbtz;->bp:Libw;

    .line 1089
    iget-object v0, p0, Lbtz;->r:Lflf;

    invoke-interface {v0}, Lflf;->b()Lhyq;

    move-result-object v0

    iget-object v1, p0, Lbtz;->bp:Libw;

    invoke-interface {v0, v1}, Lhyq;->a(Libw;)Libw;

    .line 1094
    :goto_0
    invoke-virtual {p0}, Lbtz;->R()V

    .line 1095
    :cond_2
    return-void

    .line 1091
    :cond_3
    iget-object v0, p0, Lbtz;->O:Lidb;

    .line 1092
    invoke-virtual {p0}, Lbtz;->S()I

    move-result v1

    .line 1093
    invoke-interface {v0, v1, v2}, Lidb;->b(II)V

    goto :goto_0
.end method

.method public static c(Lcgg;)F
    .locals 6

    .prologue
    .line 970
    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p0, v0, :cond_0

    .line 971
    const/4 v0, 0x0

    .line 976
    :goto_0
    return v0

    .line 972
    :cond_0
    invoke-interface {p0}, Lcgg;->c()Lfvb;

    move-result-object v0

    .line 973
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 974
    iget-object v0, v0, Lfvf;->g:Ljava/lang/String;

    .line 975
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 976
    const v0, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lbtz;)Lgrp;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lbtz;->am:Lgrp;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 1035
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1036
    iget-object v0, p0, Lbtz;->A:Leug;

    .line 1037
    iget-object v0, v0, Leug;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1041
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lbtz;->A:Leug;

    .line 1040
    iget-object v0, v0, Leug;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private final c(Lfkb;)V
    .locals 5

    .prologue
    .line 740
    iget-boolean v0, p0, Lbtz;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtz;->P:Lfkb;

    if-ne v0, p1, :cond_0

    .line 767
    :goto_0
    return-void

    .line 742
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtz;->bk:Z

    .line 744
    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    .line 745
    invoke-virtual {p1, v0}, Lfkb;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 746
    iget-object v0, p0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    .line 747
    sget-object v0, Lfkb;->a:Lfkb;

    if-ne p1, v0, :cond_1

    .line 748
    iget-object v0, p0, Lbtz;->l:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v0, v2, v3, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 749
    :cond_1
    iget-object v0, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->a:Lfkb;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->b:Lfkb;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->g:Lfkb;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Lfkb;->a:Lfkb;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkb;->b:Lfkb;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkb;->g:Lfkb;

    if-ne p1, v0, :cond_4

    .line 750
    :cond_3
    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 751
    iget-object v2, p0, Lbtz;->l:Lgsf;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 752
    :cond_4
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-virtual {p0, v0}, Lbtz;->a(Lcql;)V

    .line 753
    iget-object v0, p0, Lbtz;->P:Lfkb;

    invoke-direct {p0, v0}, Lbtz;->d(Lfkb;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lbtz;->d(Lfkb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 754
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cameraDeviceManager is shutdown as selected mode is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lbtz;->k:Lics;

    .line 756
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lics;->a(Z)V

    .line 757
    :cond_5
    invoke-direct {p0, p1}, Lbtz;->e(Lfkb;)V

    .line 758
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 759
    iget-object v0, p0, Lbtz;->ay:Lfhs;

    .line 760
    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 761
    :try_start_0
    invoke-virtual {v0}, Lfhs;->b()V

    .line 762
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :cond_6
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-direct {p0, v0}, Lbtz;->b(Lcql;)V

    .line 764
    iget-object v0, p0, Lbtz;->bx:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 765
    iget-object v0, p0, Lbtz;->bw:Lfgu;

    invoke-virtual {v0}, Lgva;->N()V

    .line 766
    :cond_7
    iget-object v0, p0, Lbtz;->l:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v0, v2, v3, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 762
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Lbtz;)Lgop;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lbtz;->aX:Lgop;

    return-object v0
.end method

.method private final d(Lfkb;)Z
    .locals 2

    .prologue
    .line 768
    .line 769
    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    .line 770
    invoke-virtual {p1, v0}, Lfkb;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 771
    iget-object v1, p0, Lbtz;->au:Lcqm;

    invoke-interface {v1, v0}, Lcqm;->b(I)Lcqn;

    move-result-object v0

    .line 772
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v0

    .line 774
    iget-boolean v0, v0, Lcqo;->c:Z

    .line 775
    return v0
.end method

.method static synthetic e(Lbtz;)Lidt;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lbtz;->ap:Lidt;

    return-object v0
.end method

.method private final e(Lfkb;)V
    .locals 8

    .prologue
    .line 1190
    invoke-static {}, Lhzi;->a()V

    .line 1191
    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1192
    invoke-virtual {p0}, Lbtz;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    .line 1196
    invoke-virtual {p1, v0}, Lfkb;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 1197
    iget-object v2, p0, Lbtz;->au:Lcqm;

    invoke-interface {v2, v0}, Lcqm;->b(I)Lcqn;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1200
    invoke-direct {p0, p1}, Lbtz;->d(Lfkb;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1201
    sget-object v2, Lbtz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing v1 Camera before using mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    iget-object v2, p0, Lbtz;->ak:Lbvf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbvf;->a(Z)V

    .line 1203
    :cond_2
    iget-object v2, p0, Lbtz;->P:Lfkb;

    .line 1204
    sget-object v3, Lbtz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Change Capture Mode from:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v3

    .line 1206
    iget v3, v3, Lcqo;->a:I

    .line 1207
    iput v3, p0, Lbtz;->bj:I

    .line 1208
    iput-object p1, p0, Lbtz;->P:Lfkb;

    .line 1209
    :try_start_0
    invoke-interface {v0}, Lcqn;->b()Ljuk;

    move-result-object v0

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    iput-object v0, p0, Lbtz;->F:Lcql;

    .line 1210
    iget-object v0, p0, Lbtz;->r:Lflf;

    invoke-interface {v0}, Lflf;->e()Lhyq;

    move-result-object v0

    iget-object v3, p0, Lbtz;->F:Lcql;

    invoke-interface {v0, v3}, Lhyq;->a(Libw;)Libw;

    .line 1211
    sget-object v0, Lfkb;->c:Lfkb;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkb;->c:Lfkb;

    if-ne v2, v0, :cond_4

    .line 1212
    :cond_3
    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1213
    :cond_4
    iget-object v0, p0, Lbtz;->F:Lcql;

    new-instance v1, Lgcm;

    invoke-direct {v1}, Lgcm;-><init>()V

    invoke-interface {v0, p0, v1}, Lcql;->a(Lbtw;Lgcm;)V

    .line 1214
    iget-object v0, p0, Lbtz;->P:Lfkb;

    sget-object v1, Lfkb;->b:Lfkb;

    if-ne v0, v1, :cond_0

    .line 1215
    iget-object v0, p0, Lbtz;->bc:Lfdz;

    invoke-virtual {v0}, Lgva;->q_()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1218
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1217
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final f(Lfkb;)Lcql;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1219
    invoke-static {}, Lhzi;->a()V

    .line 1220
    invoke-virtual {p0}, Lbtz;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-object v0

    .line 1223
    :cond_1
    iget-object v1, p0, Lbtz;->az:Landroid/content/res/Resources;

    .line 1224
    invoke-virtual {p1, v1}, Lfkb;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 1225
    iget-object v2, p0, Lbtz;->au:Lcqm;

    invoke-interface {v2, v1}, Lcqm;->b(I)Lcqn;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_0

    .line 1228
    :try_start_0
    invoke-interface {v1}, Lcqn;->b()Ljuk;

    move-result-object v0

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1229
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lbtz;->ar:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final B()Lhao;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lbtz;->an:Lhao;

    return-object v0
.end method

.method public final C()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lbtz;->at:Landroid/os/Looper;

    return-object v0
.end method

.method public final D()Z
    .locals 34

    .prologue
    .line 111
    invoke-static {}, Lhzi;->a()V

    .line 112
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtz;->bo:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->r:Lflf;

    invoke-interface {v2}, Lflf;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 113
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbtz;->bo:Z

    .line 115
    sget-object v2, Lbtz;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aQ:Ljws;

    invoke-interface {v2}, Ljws;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lfic;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ah:Leqc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->l:Lgsf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->aw:Lgdo;

    invoke-virtual {v2, v3, v4}, Leqc;->a(Lgsf;Lgdo;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->l:Lgsf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->aw:Lgdo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtz;->aF:Lbah;

    .line 122
    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0029

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 124
    invoke-virtual {v4, v2, v7, v8}, Lgsf;->a(Ljava/lang/String;I[I)V

    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    .line 127
    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2

    .line 128
    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 129
    const/4 v2, 0x1

    .line 132
    :goto_1
    if-eqz v2, :cond_a

    .line 133
    const v2, 0x7f110201

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    :goto_2
    const-string v7, "pref_camera_id_key"

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v4, v7, v2, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f11021f

    .line 139
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0023

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v4, v2, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f1101e5

    .line 143
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0010

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-virtual {v4, v2, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f1101ff

    .line 147
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-virtual {v4, v2, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 151
    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 152
    sget-object v2, Lift;->b:Lift;

    .line 153
    invoke-virtual {v3, v2}, Lgdo;->b(Lift;)Lifr;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    invoke-virtual {v3, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v3

    invoke-interface {v3}, Lgdm;->v_()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 156
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101fc

    .line 157
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v4, v3, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 165
    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f1101ef

    .line 166
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0014

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {v4, v3, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    const v3, 0x7f11027a

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    if-eqz v2, :cond_11

    .line 172
    invoke-interface {v6, v2}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazp;

    sget-object v6, Lbbv;->a:Lbbv;

    sget-object v7, Libe;->h:Libe;

    invoke-virtual {v2, v6, v7}, Lazp;->a(Lbbv;Libe;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    :goto_4
    const-string v3, "pref_video_quality_back_key"

    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0035

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-virtual {v4, v3, v2, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    const-string v2, "pref_video_quality_front_key"

    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f11027a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0035

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 189
    const-string v2, "pref_video_encoding_key"

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110266

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0033

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f110212

    .line 194
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f110238

    .line 198
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0027

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110264

    .line 202
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 206
    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    .line 208
    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;I[I)V

    .line 209
    const-string v2, "pref_camera_module_last_used_index"

    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f000e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    .line 212
    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;I[I)V

    .line 213
    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f1101a7

    .line 214
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0020

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v4, v2, v3, v5}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 218
    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lbpc;->a:Lbpc;

    .line 219
    iget v3, v3, Lbpc;->e:I

    .line 220
    invoke-static {}, Lbpc;->a()[I

    move-result-object v5

    .line 221
    invoke-virtual {v4, v2, v3, v5}, Lgsf;->a(Ljava/lang/String;I[I)V

    .line 222
    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 223
    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 224
    const-string v2, "pref_camera_dirty_lens_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 225
    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->be:Lfjg;

    invoke-interface {v2}, Lfjg;->a()V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v14, v0, Lbtz;->bd:Lffb;

    .line 230
    iget-object v2, v14, Lffb;->i:Lfkb;

    invoke-virtual {v2}, Lfkb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 250
    iget-object v2, v14, Lffb;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lezp;

    .line 251
    iget-object v15, v13, Lezp;->a:Lfaf;

    .line 252
    iget-object v0, v15, Lfaf;->b:Lfam;

    move-object/from16 v16, v0

    .line 253
    move-object/from16 v0, v16

    iget-object v12, v0, Lfam;->b:Lfax;

    .line 254
    iget-object v2, v12, Lfax;->b:Lfbp;

    .line 255
    iget-object v3, v2, Lfbp;->a:Lfdm;

    iget-object v4, v2, Lfbp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfbp;->c:Lgtv;

    iget-object v6, v2, Lfbp;->d:Levh;

    iget-object v2, v2, Lfbp;->e:Ljhi;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfdm;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Levh;Ljhi;)V

    .line 256
    iget-object v9, v12, Lfax;->c:Lfcg;

    .line 257
    iget-object v2, v9, Lfcg;->b:Lfar;

    invoke-virtual {v2}, Lfar;->a()V

    .line 258
    iget-object v8, v9, Lfcg;->c:Lfde;

    .line 259
    iget-object v2, v8, Lfde;->a:Lfeq;

    iget-object v3, v8, Lfde;->b:Ljxb;

    iget-object v4, v8, Lfde;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Lfde;->d:Lgtv;

    iget-object v6, v8, Lfde;->e:Levh;

    iget-object v7, v8, Lfde;->f:Lheb;

    iget-object v8, v8, Lfde;->g:Ljhi;

    invoke-virtual/range {v2 .. v8}, Lfeq;->a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Levh;Lheb;Ljhi;)V

    .line 260
    iget-object v2, v9, Lfcg;->a:Lfdz;

    iget-object v3, v9, Lfcg;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfcg;->e:Lgtv;

    iget-object v5, v9, Lfcg;->f:Lheb;

    iget-object v6, v9, Lfcg;->g:Lfge;

    invoke-virtual {v2, v3, v4, v5, v6}, Lfdz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Lfge;)V

    .line 261
    iget-object v2, v12, Lfax;->d:Lfgp;

    .line 262
    iget-object v3, v2, Lfgp;->a:Lfgu;

    iget-object v2, v2, Lfgp;->b:Lfgz;

    invoke-virtual {v3, v2}, Lfgu;->a(Lfgz;)V

    .line 263
    iget-object v2, v12, Lfax;->a:Lezh;

    iget-object v3, v12, Lfax;->e:Ljxb;

    iget-object v4, v12, Lfax;->f:Lfhe;

    iget-object v5, v12, Lfax;->g:Ldiu;

    iget-object v6, v12, Lfax;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v12, Lfax;->i:Lgtv;

    iget-object v8, v12, Lfax;->j:Lgrd;

    iget-object v9, v12, Lfax;->k:Lheb;

    iget-object v10, v12, Lfax;->l:Ljhi;

    iget-object v11, v12, Lfax;->m:Lblh;

    iget-object v12, v12, Lfax;->n:Levh;

    invoke-virtual/range {v2 .. v12}, Lezh;->a(Ljxb;Lfhe;Ldiu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lgrd;Lheb;Ljhi;Lblh;Levh;)V

    .line 264
    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    .line 265
    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->d:Lfbw;

    .line 266
    iget-object v3, v2, Lfbw;->a:Lfdq;

    iget-object v4, v2, Lfbw;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfbw;->c:Lgtv;

    iget-object v2, v2, Lfbw;->d:Ljhi;

    invoke-virtual {v3, v4, v5, v2}, Lfdq;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

    .line 267
    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->e:Lfcb;

    .line 268
    iget-object v3, v2, Lfcb;->a:Lfdw;

    iget-object v4, v2, Lfcb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfcb;->c:Lgtv;

    iget-object v2, v2, Lfcb;->d:Ljhi;

    invoke-virtual {v3, v4, v5, v2}, Lfdw;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

    .line 269
    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->f:Lfbc;

    .line 270
    iget-object v3, v2, Lfbc;->a:Lfdg;

    iget-object v4, v2, Lfbc;->b:Ljxb;

    iget-object v5, v2, Lfbc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lfbc;->d:Lgtv;

    iget-object v2, v2, Lfbc;->e:Ljhi;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfdg;->a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

    .line 271
    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->a:Leyy;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfam;->g:Ljxb;

    move-object/from16 v0, v16

    iget-object v4, v0, Lfam;->h:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Lfam;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Lfam;->j:Lgtv;

    move-object/from16 v0, v16

    iget-object v7, v0, Lfam;->k:Lheb;

    move-object/from16 v0, v16

    iget-object v8, v0, Lfam;->l:Levh;

    move-object/from16 v0, v16

    iget-object v9, v0, Lfam;->m:Ldiu;

    invoke-virtual/range {v2 .. v9}, Leyy;->a(Ljxb;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Levh;Ldiu;)V

    .line 272
    iget-object v2, v15, Lfaf;->a:Leyu;

    iget-object v3, v15, Lfaf;->c:Landroid/view/Window;

    iget-object v4, v15, Lfaf;->d:Laxn;

    iget-object v5, v15, Lfaf;->e:Ljxb;

    iget-object v6, v15, Lfaf;->f:Lffs;

    iget-object v7, v15, Lfaf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v15, Lfaf;->h:Lcll;

    iget-object v9, v15, Lfaf;->i:Lgtv;

    invoke-virtual/range {v2 .. v9}, Leyu;->a(Landroid/view/Window;Laxn;Ljxb;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcll;Lgtv;)V

    .line 273
    iget-object v2, v13, Lezp;->b:Lezu;

    invoke-virtual {v2}, Lezu;->a()V

    .line 274
    iget-object v2, v13, Lezp;->c:Lfcl;

    invoke-virtual {v2}, Lfcl;->a()V

    .line 275
    iget-object v2, v14, Lffb;->d:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgva;

    invoke-virtual {v2}, Lgva;->a()V

    .line 276
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->ak:Lbvf;

    .line 278
    iget-object v2, v3, Lbvf;->f:Laav;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lixp;->b(Z)V

    .line 279
    move-object/from16 v0, p0

    iput-object v0, v3, Lbvf;->f:Laav;

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ak:Lbvf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bs:Lacf;

    invoke-virtual {v2, v3}, Lbvf;->a(Lacf;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aI:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflz;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->E:Lflz;

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bD:Lcfe;

    invoke-interface {v2, v3}, Lflz;->a(Lcfe;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bB:Lcjw;

    invoke-interface {v2, v3}, Lflz;->a(Lcjw;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f0e010e

    .line 286
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->K:Lckc;

    .line 287
    new-instance v2, Lcez;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcez;-><init>(Lbtw;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    invoke-interface {v3}, Lckc;->a()V

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    invoke-interface {v3}, Lckc;->j()Lcjj;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->y:Lcjj;

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    invoke-interface {v3}, Lckc;->k()Lcjg;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->L:Lcjg;

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    invoke-interface {v3}, Lckc;->l()Lcju;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->z:Lcju;

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->n:Lico;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lico;->b(Ljava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->aP:Lfid;

    iget-object v5, v5, Lfid;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lckc;->a(Lbtw;Lcez;Lflz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->K:Lckc;

    invoke-interface {v2}, Lckc;->i()Lckj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->B:Lckj;

    .line 295
    move-object/from16 v0, v33

    iget-object v2, v0, Lfic;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->C:Landroid/widget/FrameLayout;

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 297
    new-instance v2, Lcen;

    invoke-direct {v2}, Lcen;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->aR:Lcen;

    .line 298
    new-instance v2, Lcen;

    invoke-direct {v2}, Lcen;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->aS:Lcen;

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->aR:Lcen;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->aS:Lcen;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aJ:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lews;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->x:Lews;

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aL:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhe;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->aN:Lfhe;

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->y:Lcjj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bA:Lcjk;

    .line 305
    iput-object v3, v2, Lcjj;->c:Lcjk;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ay:Lfhs;

    new-instance v3, Lfht;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfht;-><init>(Lbtz;)V

    .line 307
    iput-object v3, v2, Lfhs;->b:Lfht;

    .line 308
    new-instance v2, Leug;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->aP:Lfid;

    iget-object v4, v3, Lfid;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtz;->al:Leut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbtz;->ay:Lfhs;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbtz;->aG:Lgwq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbtz;->r:Lflf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->af:Lbqm;

    .line 309
    iget-object v3, v3, Lbqm;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbqm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    .line 310
    move-object/from16 v0, p0

    iget-object v11, v0, Lbtz;->aD:Landroid/view/WindowManager;

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->aq:Lhae;

    invoke-static {v3}, Lfkm;->a(Lhae;)Z

    move-result v12

    .line 312
    move-object/from16 v0, p0

    iget-object v13, v0, Lbtz;->x:Lews;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbtz;->aN:Lfhe;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbtz;->ba:Leyy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bb:Lezh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bc:Lfdz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->aK:Lcqr;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->K:Lckc;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->aj:Ljxb;

    .line 313
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgtv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bg:Lffs;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->Z:Levo;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bh:Lbhm;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->O:Lidb;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bt:Lfge;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bu:Levh;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bv:Leuw;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->f:Lhzi;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bi:Ljhi;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->bz:Lbrs;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->by:Liaj;

    move-object/from16 v32, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v33

    invoke-direct/range {v2 .. v32}, Leug;-><init>(Lbtw;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfic;Leut;Lfhs;Lgwq;Lflf;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLews;Lfhe;Leyy;Lezh;Lfdz;Lcqr;Lckc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lffs;Levo;Lbhm;Lidb;Lfge;Levh;Leuw;Lhzi;Ljhi;Lbrs;Liaj;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->A:Leug;

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->A:Leug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aP:Lfid;

    .line 315
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v4, v3, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v4, v2, Lfid;->g:Lhao;

    .line 320
    const v2, 0x7f0e00c0

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v2, v3, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 321
    const v2, 0x7f0e010c

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leug;->q:Landroid/view/ViewGroup;

    .line 322
    const v2, 0x7f0e00b3

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leug;->r:Landroid/view/ViewGroup;

    .line 323
    iget-object v2, v3, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhao;->a(Landroid/view/View;)Lhao;

    move-result-object v4

    .line 324
    iget-object v2, v3, Leug;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhao;->a(Landroid/view/View;)Lhao;

    move-result-object v5

    .line 325
    const v2, 0x7f0e00e1

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leug;->l:Landroid/widget/FrameLayout;

    .line 326
    const v2, 0x7f0e00f0

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v2, v3, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 327
    const v2, 0x7f0e010d

    invoke-virtual {v5, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leug;->s:Landroid/widget/FrameLayout;

    .line 328
    const v2, 0x7f0e00e3

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v2, v3, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 329
    new-instance v5, Lbko;

    const v2, 0x7f0e00df

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbko;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Leug;->o:Lbko;

    .line 330
    iget-object v2, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v4, v3, Leug;->U:Landroid/view/WindowManager;

    iget-object v5, v3, Leug;->F:Leut;

    iget-object v6, v3, Leug;->G:Lcqr;

    .line 331
    invoke-static {v2, v3, v4, v5, v6}, Levv;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Leut;Lcqr;)Levs;

    move-result-object v2

    iput-object v2, v3, Leug;->N:Levs;

    .line 332
    iget-object v2, v3, Leug;->N:Levs;

    iput-object v2, v3, Leug;->K:Levs;

    .line 333
    new-instance v2, Levt;

    const-string v4, "Viewfinder"

    new-instance v5, Levu;

    iget-object v6, v3, Leug;->O:Lfhs;

    invoke-direct {v5, v6}, Levu;-><init>(Lfhs;)V

    invoke-direct {v2, v4, v5}, Levt;-><init>(Ljava/lang/String;Levs;)V

    iput-object v2, v3, Leug;->L:Levs;

    .line 334
    iget-object v2, v3, Leug;->L:Levs;

    iput-object v2, v3, Leug;->M:Levs;

    .line 335
    iget-object v2, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v4, Leul;

    invoke-direct {v4, v3}, Leul;-><init>(Leug;)V

    .line 336
    iput-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    .line 337
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    if-eqz v3, :cond_2

    .line 338
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    .line 339
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredHeight()I

    move-result v2

    .line 340
    invoke-interface {v3, v4, v2}, Leun;->a(II)V

    .line 341
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->bx:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->bw:Lfgu;

    invoke-virtual {v2}, Lgva;->t_()V

    .line 344
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->c:Lbrz;

    .line 345
    iget-object v2, v2, Lbrz;->a:Lgrp;

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->ac:Lgrq;

    invoke-interface {v2, v3}, Lgrp;->a(Lgrq;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 348
    new-instance v3, Lfkn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->O:Lidb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lfkn;-><init>(Lbtw;Landroid/app/Activity;Lidb;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->G:Lfkn;

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->G:Lfkn;

    .line 350
    new-instance v3, Lgzr;

    new-instance v4, Lhkb;

    iget-object v5, v2, Lfkn;->e:Lbtw;

    .line 351
    invoke-interface {v5}, Lbtw;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Lhkb;-><init>(Landroid/content/Context;Lhkc;Lhkd;)V

    sget-object v5, Lhuy;->b:Lhjr;

    .line 352
    invoke-virtual {v4, v5}, Lhkb;->a(Lhjr;)Lhkb;

    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lhkb;->b()Lhka;

    move-result-object v4

    invoke-direct {v3, v4}, Lgzr;-><init>(Lhka;)V

    iput-object v3, v2, Lfkn;->b:Lgzr;

    .line 354
    new-instance v2, Lfly;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->E:Lflz;

    invoke-direct {v2, v3, v4}, Lfly;-><init>(Lflz;Lflz;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->J:Lfly;

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->A:Leug;

    .line 356
    iget-object v2, v2, Leug;->D:Lcjt;

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bC:Lckk;

    invoke-interface {v2, v3}, Lcjt;->a(Lckk;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 359
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbtz;->bl:Z

    .line 360
    invoke-direct/range {p0 .. p0}, Lbtz;->Y()V

    .line 361
    invoke-direct/range {p0 .. p0}, Lbtz;->T()V

    .line 362
    invoke-direct/range {p0 .. p0}, Lbtz;->V()Lfkb;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbtz;->e(Lfkb;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->l:Lgsf;

    .line 364
    invoke-virtual/range {p0 .. p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 365
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbuo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbuo;-><init>(Lbtz;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v8, v0, Lbtz;->A:Leug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aP:Lfid;

    .line 369
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v3, v8, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v3, v2, Lfid;->g:Lhao;

    .line 374
    const v2, 0x7f0e00f4

    invoke-virtual {v3, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 375
    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v4}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 376
    iget-object v4, v8, Leug;->K:Levs;

    iget-object v5, v8, Leug;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v4, v5}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    iget-object v4, v8, Leug;->c:Lbyn;

    .line 378
    iput-object v2, v4, Lbyn;->b:Landroid/view/ViewStub;

    .line 379
    iget-object v2, v8, Leug;->c:Lbyn;

    .line 380
    iput-object v3, v2, Lbyn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 381
    iget-object v2, v8, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v8, Leug;->J:Ldyl;

    .line 382
    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Ldyl;

    .line 383
    iget-object v3, v8, Leug;->f:Lfge;

    .line 384
    invoke-static {v8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgd;

    iput-object v2, v3, Lfge;->d:Lfgd;

    .line 385
    new-instance v2, Lfju;

    iget-object v3, v8, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v4, v8, Leug;->H:Landroid/view/View;

    iget-object v5, v8, Leug;->S:Lflf;

    .line 386
    invoke-interface {v5}, Lflf;->e()Lhyq;

    move-result-object v5

    iget-object v6, v8, Leug;->V:Lbhm;

    iget-object v7, v8, Leug;->h:Lhzi;

    invoke-direct/range {v2 .. v7}, Lfju;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhyq;Lbhm;Lhzi;)V

    iput-object v2, v8, Leug;->I:Lfju;

    .line 387
    iget-object v2, v8, Leug;->b:Lbtw;

    invoke-interface {v2}, Lbtw;->i()Lfkb;

    move-result-object v2

    sget-object v3, Lfkb;->a:Lfkb;

    if-ne v2, v3, :cond_d

    .line 388
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    .line 389
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->h(Z)V

    .line 390
    iget-object v2, v8, Leug;->f:Lfge;

    .line 391
    iget-object v2, v2, Lfge;->e:Lfgf;

    .line 392
    invoke-virtual {v2}, Lfgf;->c()V

    .line 400
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtz;->w:Z

    if-nez v2, :cond_4

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aq:Lhae;

    invoke-static {v2}, Lfkm;->a(Lhae;)Z

    move-result v2

    .line 402
    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->r:Lflf;

    invoke-interface {v2}, Lflf;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->E:Lflz;

    new-instance v3, Lbuq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbuq;-><init>(Lbtz;)V

    invoke-interface {v2, v3}, Lflz;->a(Libj;)V

    .line 404
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbur;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbur;-><init>(Lbtz;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aq:Lhae;

    invoke-static {v2}, Lfkm;->a(Lhae;)Z

    move-result v2

    .line 408
    if-nez v2, :cond_6

    .line 410
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtz;->w:Z

    .line 411
    if-nez v2, :cond_5

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->s:Leth;

    invoke-virtual {v2}, Leth;->a()Ljuk;

    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljuk;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 415
    new-instance v2, Ljur;

    .line 416
    invoke-direct {v2}, Ljur;-><init>()V

    .line 418
    :goto_8
    new-instance v4, Lbus;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbus;-><init>(Lbtz;)V

    invoke-static {v3, v4, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 419
    :cond_5
    invoke-static {}, Lfsm;->a()Lfsm;

    move-result-object v2

    .line 420
    iget-wide v4, v2, Lfsm;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 423
    iput-wide v4, v2, Lfsm;->c:J

    .line 424
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aP:Lfid;

    .line 426
    iget-object v2, v2, Lfid;->g:Lhao;

    const v3, 0x7f0e00c0

    invoke-virtual {v2, v3}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 427
    new-instance v3, Lgts;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lgts;-><init>(Lbtz;)V

    .line 428
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOnDrawListener(Lgts;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aE:Lfri;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfri;->a(Lfsb;)Lfsb;

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    invoke-interface {v2}, Lico;->a()V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    invoke-interface {v2}, Lico;->a()V

    .line 433
    sget-object v2, Lbtz;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 435
    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lixp;->b(ZLjava/lang/Object;)V

    .line 436
    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lija;

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 438
    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    .line 439
    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 440
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtz;->bo:Z

    return v2

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 131
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 134
    :cond_a
    const v2, 0x7f110200

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 160
    :cond_b
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101fb

    .line 161
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-virtual {v4, v3, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 231
    :pswitch_0
    iget-object v2, v14, Lffb;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    .line 232
    iget-object v2, v14, Lffb;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    .line 233
    iget-object v2, v14, Lffb;->e:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfbf;

    .line 234
    iget-object v9, v10, Lfbf;->a:Lfbk;

    .line 235
    iget-object v2, v9, Lfbk;->b:Lfar;

    invoke-virtual {v2}, Lfar;->a()V

    .line 236
    iget-object v2, v9, Lfbk;->a:Lfdj;

    iget-object v3, v9, Lfbk;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfbk;->d:Lgtv;

    iget-object v5, v9, Lfbk;->e:Lheb;

    iget-object v6, v9, Lfbk;->f:Landroid/view/Window;

    iget-object v7, v9, Lfbk;->g:Levh;

    iget-object v8, v9, Lfbk;->h:Laxn;

    iget-object v9, v9, Lfbk;->i:Ljhi;

    invoke-virtual/range {v2 .. v9}, Lfdj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Landroid/view/Window;Levh;Laxn;Ljhi;)V

    .line 237
    iget-object v2, v10, Lfbf;->b:Lezu;

    invoke-virtual {v2}, Lezu;->a()V

    .line 238
    iget-object v2, v10, Lfbf;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    .line 239
    iget-object v2, v14, Lffb;->f:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgva;

    invoke-virtual {v2}, Lgva;->a()V

    goto/16 :goto_5

    .line 241
    :pswitch_1
    iget-object v2, v14, Lffb;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    .line 242
    iget-object v2, v14, Lffb;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    .line 243
    iget-object v2, v14, Lffb;->g:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfcp;

    .line 244
    iget-object v2, v10, Lfcp;->a:Lfcl;

    invoke-virtual {v2}, Lfcl;->a()V

    .line 245
    iget-object v9, v10, Lfcp;->b:Lfcv;

    .line 246
    iget-object v2, v9, Lfcv;->a:Lfei;

    iget-object v3, v9, Lfcv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfcv;->c:Lgtv;

    iget-object v5, v9, Lfcv;->d:Lheb;

    iget-object v6, v9, Lfcv;->e:Landroid/view/Window;

    iget-object v7, v9, Lfcv;->f:Levh;

    iget-object v8, v9, Lfcv;->g:Laxn;

    iget-object v9, v9, Lfcv;->h:Ljhi;

    invoke-virtual/range {v2 .. v9}, Lfei;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Landroid/view/Window;Levh;Laxn;Ljhi;)V

    .line 247
    iget-object v2, v10, Lfcp;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    .line 248
    iget-object v2, v14, Lffb;->h:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfef;

    invoke-virtual {v2}, Lfef;->a()V

    goto/16 :goto_5

    .line 278
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 393
    :cond_d
    iget-object v2, v8, Leug;->b:Lbtw;

    invoke-interface {v2}, Lbtw;->i()Lfkb;

    move-result-object v2

    sget-object v3, Lfkb;->b:Lfkb;

    if-ne v2, v3, :cond_e

    .line 394
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    .line 395
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leug;->h(Z)V

    .line 396
    iget-object v2, v8, Leug;->f:Lfge;

    .line 397
    iget-object v2, v2, Lfge;->e:Lfgf;

    .line 398
    invoke-virtual {v2}, Lfgf;->d()V

    goto/16 :goto_7

    .line 399
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    goto/16 :goto_7

    .line 417
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->f:Lhzi;

    goto/16 :goto_8

    .line 435
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    .line 230
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Lhzi;->a()V

    .line 455
    iget-object v0, p0, Lbtz;->E:Lflz;

    invoke-interface {v0}, Lflz;->c()I

    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Lcjj;->b()V

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lbtz;->y:Lcjj;

    .line 459
    iget-object v0, v0, Lcjj;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final H()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 540
    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 541
    iput-boolean v5, p0, Lbtz;->bm:Z

    .line 542
    iget-object v1, p0, Lbtz;->Z:Levo;

    .line 543
    sget-object v0, Levo;->a:Ljava/lang/String;

    .line 544
    iget-boolean v2, v1, Levo;->c:Z

    .line 545
    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-boolean v0, v1, Levo;->c:Z

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, v1, Levo;->d:Landroid/app/Activity;

    .line 551
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v2, 0x7f0e010e

    .line 552
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lckc;

    .line 553
    invoke-interface {v0}, Lckc;->f()V

    .line 554
    iput-boolean v5, v1, Levo;->c:Z

    .line 555
    :cond_0
    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-virtual {v0}, Lgva;->z()V

    .line 556
    invoke-direct {p0}, Lbtz;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbtz;->U:Z

    if-nez v0, :cond_2

    .line 557
    iget-boolean v0, p0, Lbtz;->Y:Z

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->f()V

    .line 559
    :cond_1
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->g()V

    .line 560
    :cond_2
    iput-boolean v5, p0, Lbtz;->Y:Z

    .line 561
    iget-boolean v0, p0, Lbtz;->bq:Z

    if-eqz v0, :cond_3

    .line 562
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->l()V

    .line 564
    iput-boolean v5, p0, Lbtz;->bq:Z

    .line 565
    :cond_3
    iget-object v0, p0, Lbtz;->y:Lcjj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjj;->f(Z)V

    .line 566
    iget-boolean v0, p0, Lbtz;->bn:Z

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lbtz;->B:Lckj;

    invoke-interface {v0}, Lckj;->a()Lcgg;

    move-result-object v0

    .line 568
    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_4

    .line 569
    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lbtz;->E:Lflz;

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 571
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 572
    invoke-interface {v1, v0}, Lflz;->d(Landroid/net/Uri;)V

    .line 573
    :cond_4
    iput-boolean v5, p0, Lbtz;->bn:Z

    .line 574
    iget-object v0, p0, Lbtz;->aS:Lcen;

    .line 575
    iget-boolean v0, v0, Lcen;->b:Z

    .line 576
    if-nez v0, :cond_5

    iget-object v0, p0, Lbtz;->aR:Lcen;

    .line 577
    iget-boolean v0, v0, Lcen;->b:Z

    .line 578
    if-eqz v0, :cond_6

    .line 579
    :cond_5
    iget-object v0, p0, Lbtz;->r:Lflf;

    invoke-interface {v0}, Lflf;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 581
    iget-boolean v0, p0, Lbtz;->w:Z

    if-nez v0, :cond_6

    .line 582
    iget-object v0, p0, Lbtz;->E:Lflz;

    invoke-interface {v0}, Lflz;->a()Ljuk;

    .line 583
    :cond_6
    iget-object v0, p0, Lbtz;->aR:Lcen;

    invoke-virtual {v0, v5}, Lcen;->a(Z)V

    .line 584
    iget-object v0, p0, Lbtz;->aS:Lcen;

    invoke-virtual {v0, v5}, Lcen;->a(Z)V

    .line 585
    iget-boolean v0, p0, Lbtz;->br:Z

    if-eqz v0, :cond_7

    .line 586
    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 587
    :cond_7
    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 588
    return-void
.end method

.method public final I()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 594
    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 595
    iput-boolean v3, p0, Lbtz;->bm:Z

    .line 596
    invoke-direct {p0}, Lbtz;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtz;->al:Leut;

    .line 597
    invoke-virtual {v0}, Leut;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-boolean v0, p0, Lbtz;->w:Z

    .line 599
    if-nez v0, :cond_1

    iget-object v0, p0, Lbtz;->ag:Lgzo;

    .line 600
    iget-object v0, v0, Lgzo;->c:Ligy;

    .line 601
    iget-boolean v0, v0, Ligy;->e:Z

    .line 602
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lbtz;->A:Leug;

    .line 605
    iget-object v1, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 606
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    iget-object v0, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 608
    iput-boolean v3, p0, Lbtz;->bq:Z

    .line 609
    :cond_1
    iget-object v0, p0, Lbtz;->aR:Lcen;

    .line 610
    const/4 v1, 0x0

    iput-object v1, v0, Lcen;->a:Lceo;

    .line 611
    iget-object v0, p0, Lbtz;->aR:Lcen;

    invoke-virtual {v0, v3}, Lcen;->a(Z)V

    .line 612
    iget-object v0, p0, Lbtz;->aS:Lcen;

    invoke-virtual {v0, v3}, Lcen;->a(Z)V

    .line 613
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->h()V

    .line 614
    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 615
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lbtz;->ax:Lgnb;

    invoke-interface {v0}, Lgnb;->h()Lgmu;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lbtz;->aW:Lgmu;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbtz;->F:Lcql;

    if-eqz v1, :cond_0

    .line 662
    iput-object v0, p0, Lbtz;->aW:Lgmu;

    .line 663
    iget-object v0, p0, Lbtz;->F:Lcql;

    iget-object v1, p0, Lbtz;->aW:Lgmu;

    invoke-virtual {v1}, Lgmu;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcql;->a(Z)V

    .line 664
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 689
    iget-object v3, p0, Lbtz;->A:Leug;

    .line 690
    iget-object v0, v3, Leug;->k:Lckc;

    invoke-interface {v0}, Lckc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, v3, Leug;->D:Lcjt;

    invoke-interface {v0}, Lcjt;->b()Z

    move-result v0

    .line 711
    :goto_0
    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->a()Z

    move-result v0

    .line 713
    :cond_0
    return v0

    .line 692
    :cond_1
    iget-object v0, v3, Leug;->y:Lfhe;

    .line 693
    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    .line 694
    if-nez v0, :cond_2

    iget-object v0, v3, Leug;->A:Ljhi;

    .line 695
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Leug;->A:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 696
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 697
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lglb;

    if-eqz v0, :cond_4

    move v0, v1

    .line 698
    :goto_1
    if-eqz v0, :cond_5

    .line 699
    :cond_2
    iget-object v0, v3, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    .line 700
    iget-object v0, v3, Leug;->A:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, v3, Leug;->A:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 702
    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    :cond_3
    move v0, v1

    .line 703
    goto :goto_0

    :cond_4
    move v0, v2

    .line 697
    goto :goto_1

    .line 704
    :cond_5
    iget-object v0, v3, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->h()Lcql;

    move-result-object v0

    invoke-interface {v0}, Lcql;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 705
    goto :goto_0

    .line 706
    :cond_6
    iget-object v0, v3, Leug;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 707
    invoke-virtual {v3}, Leug;->b()V

    move v0, v1

    .line 708
    goto :goto_0

    :cond_7
    move v0, v2

    .line 709
    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lbtz;->au:Lcqm;

    iget v1, p0, Lbtz;->bj:I

    invoke-interface {v0, v1}, Lcqm;->b(I)Lcqn;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v0

    .line 899
    iget-object v0, v0, Lcqo;->b:Ljava/lang/String;

    .line 900
    invoke-static {v0}, Lgsf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lbtz;->aA:Lfky;

    invoke-interface {v0}, Lfky;->b()V

    .line 953
    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lbtz;->s:Leth;

    .line 957
    iget-object v1, v0, Leth;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 958
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Leth;->g:Ljava/lang/Object;

    .line 959
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    iget-object v1, v0, Leth;->b:Ljuk;

    new-instance v2, Letj;

    invoke-direct {v2, v0}, Letj;-><init>(Leth;)V

    iget-object v0, v0, Leth;->d:Ljava/util/concurrent/Executor;

    .line 961
    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    .line 962
    return-void

    .line 959
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 977
    invoke-static {}, Lhzi;->a()V

    .line 978
    iput-boolean v2, p0, Lbtz;->S:Z

    .line 979
    iget-boolean v0, p0, Lbtz;->U:Z

    if-eqz v0, :cond_0

    .line 980
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    .line 982
    iput-boolean v2, p0, Lbtz;->U:Z

    .line 983
    iget-object v0, p0, Lbtz;->P:Lfkb;

    invoke-direct {p0, v0}, Lbtz;->e(Lfkb;)V

    .line 984
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-direct {p0, v0}, Lbtz;->b(Lcql;)V

    .line 985
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 986
    invoke-static {}, Lhzi;->a()V

    .line 987
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iput-boolean v2, p0, Lbtz;->S:Z

    .line 989
    iput-boolean v2, p0, Lbtz;->T:Z

    .line 990
    iget-object v0, p0, Lbtz;->u:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    .line 991
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lbtz;->L:Lcjg;

    .line 993
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjg;->b:Z

    .line 994
    invoke-virtual {v0}, Lcjg;->a()V

    .line 995
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lbtz;->F:Lcql;

    if-nez v0, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 1031
    :cond_0
    invoke-direct {p0}, Lbtz;->W()I

    move-result v0

    .line 1032
    invoke-direct {p0, v0}, Lbtz;->c(I)V

    .line 1033
    iget-object v1, p0, Lbtz;->F:Lcql;

    invoke-interface {v1, v0}, Lcql;->a(I)V

    goto :goto_0
.end method

.method public final S()I
    .locals 3

    .prologue
    .line 1048
    const/4 v0, 0x0

    .line 1049
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->a:Lfkb;

    if-ne v1, v2, :cond_0

    .line 1050
    const/4 v0, 0x1

    .line 1051
    :cond_0
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->b:Lfkb;

    if-ne v1, v2, :cond_1

    .line 1052
    const/16 v0, 0x8

    .line 1053
    :cond_1
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->c:Lfkb;

    if-ne v1, v2, :cond_2

    .line 1054
    const/4 v0, 0x6

    .line 1055
    :cond_2
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->d:Lfkb;

    if-ne v1, v2, :cond_3

    .line 1056
    const/4 v0, 0x5

    .line 1057
    :cond_3
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->e:Lfkb;

    if-ne v1, v2, :cond_4

    .line 1058
    const/16 v0, 0xb

    .line 1059
    :cond_4
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->g:Lfkb;

    if-ne v1, v2, :cond_5

    .line 1060
    const/16 v0, 0x15

    .line 1061
    :cond_5
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->h:Lfkb;

    if-ne v1, v2, :cond_6

    .line 1062
    const/16 v0, 0x13

    .line 1063
    :cond_6
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->i:Lfkb;

    if-ne v1, v2, :cond_7

    .line 1064
    const/16 v0, 0x14

    .line 1065
    :cond_7
    invoke-direct {p0}, Lbtz;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1066
    const/4 v0, 0x2

    .line 1067
    :cond_8
    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lbtz;->ak:Lbvf;

    .line 647
    const/4 v1, 0x0

    iput-object v1, v0, Lbvf;->f:Laav;

    .line 648
    iget-object v0, p0, Lbtz;->ak:Lbvf;

    iget-object v1, p0, Lbtz;->bs:Lacf;

    invoke-virtual {v0, v1}, Lbvf;->b(Lacf;)V

    .line 649
    iget-object v0, p0, Lbtz;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbtz;->aR:Lcen;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 650
    iget-object v0, p0, Lbtz;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbtz;->aS:Lcen;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 652
    iget-object v0, p0, Lbtz;->c:Lbrz;

    .line 653
    iget-object v0, v0, Lbrz;->a:Lgrp;

    .line 654
    iget-object v1, p0, Lbtz;->ac:Lgrq;

    invoke-interface {v0, v1}, Lgrp;->b(Lgrq;)V

    .line 655
    iget-object v0, p0, Lbtz;->A:Leug;

    .line 656
    iget-object v1, v0, Leug;->T:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Leug;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 657
    sget v0, Leh;->e:I

    invoke-static {v0}, Labv;->a(I)V

    .line 658
    sget v0, Leh;->d:I

    invoke-static {v0}, Labv;->a(I)V

    .line 659
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lbtz;->A:Leug;

    .line 910
    iget-object v0, v0, Leug;->K:Levs;

    invoke-interface {v0, p1}, Levs;->a(F)V

    .line 911
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 876
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera disabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lbtz;->ap:Lidt;

    invoke-interface {v0}, Lidt;->g()V

    .line 878
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 879
    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lbtz;->ap:Lidt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lidt;->a(Ljava/lang/Throwable;)V

    .line 881
    return-void

    .line 879
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Laap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 885
    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lbtz;->ap:Lidt;

    invoke-interface {v0}, Lidt;->e()V

    .line 887
    return-void

    .line 885
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Labe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 850
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-boolean v0, p0, Lbtz;->W:Z

    if-eqz v0, :cond_0

    .line 852
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lbtz;->ak:Lbvf;

    invoke-virtual {v0, v2}, Lbvf;->a(Z)V

    .line 875
    :goto_0
    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lbtz;->au:Lcqm;

    iget v1, p0, Lbtz;->bj:I

    invoke-interface {v0, v1}, Lcqm;->b(I)Lcqn;

    move-result-object v0

    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v0

    .line 856
    iget-boolean v0, v0, Lcqo;->c:Z

    .line 857
    if-nez v0, :cond_1

    .line 858
    iget-object v0, p0, Lbtz;->ak:Lbvf;

    invoke-virtual {v0, v2}, Lbvf;->a(Z)V

    .line 859
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_1
    iget-object v0, p0, Lbtz;->F:Lcql;

    if-eqz v0, :cond_2

    .line 862
    invoke-virtual {p1}, Labe;->g()Lacl;

    move-result-object v0

    .line 864
    iput v2, v0, Lacl;->o:I

    .line 865
    invoke-virtual {p1, v0}, Labe;->a(Lacl;)Z

    .line 866
    :try_start_0
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0, p1}, Lcql;->a(Labe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_1
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->j()V

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    iget-object v1, p0, Lbtz;->ap:Lidt;

    invoke-interface {v1, v0}, Lidt;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 872
    :cond_2
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtz;->bn:Z

    .line 893
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 894
    iget-object v0, p0, Lbtz;->aH:Lhad;

    invoke-interface {v0, p1}, Lhad;->a(Landroid/content/Intent;)V

    .line 895
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 848
    iget-object v1, p0, Lbtz;->G:Lfkn;

    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lfkn;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 849
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 801
    .line 802
    :try_start_0
    iget-boolean v0, p0, Lbtz;->w:Z

    .line 803
    if-eqz v0, :cond_0

    .line 804
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbtz;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    .line 805
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lbtz;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 807
    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtz;->br:Z

    .line 824
    :goto_0
    return-void

    .line 811
    :cond_0
    invoke-static {p1}, Lfkm;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    .line 812
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    .line 813
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 814
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbtz;->bn:Z

    .line 815
    iget-object v1, p0, Lbtz;->aH:Lhad;

    invoke-interface {v1, v0}, Lhad;->a(Landroid/content/Intent;)V

    .line 816
    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtz;->br:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    .line 822
    const v1, 0x7f110332

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lbtz;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 788
    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 789
    return-void
.end method

.method public final a(Lcgg;)V
    .locals 8

    .prologue
    .line 825
    iget-object v7, p0, Lbtz;->z:Lcju;

    .line 826
    new-instance v0, Lbzu;

    iget-object v1, v7, Lcju;->f:Lgop;

    iget-object v2, v7, Lcju;->g:Lgrp;

    new-instance v3, Ljava/io/File;

    .line 827
    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v4

    invoke-interface {v4}, Lfvb;->f()Lfvf;

    move-result-object v4

    .line 828
    iget-object v4, v4, Lfvf;->g:Ljava/lang/String;

    .line 829
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcju;->c:Landroid/content/Context;

    iget-object v5, v7, Lcju;->e:Lgvq;

    iget-object v6, v7, Lcju;->i:Lidb;

    invoke-direct/range {v0 .. v6}, Lbzu;-><init>(Lgop;Lgrp;Ljava/io/File;Landroid/content/Context;Lgvq;Lidb;)V

    .line 830
    iget-object v1, v7, Lcju;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 831
    invoke-interface {v0}, Lcdm;->a()V

    .line 832
    iget-object v1, v7, Lcju;->a:Ljws;

    invoke-interface {v1}, Ljws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcap;

    .line 833
    invoke-static {}, Lhzi;->a()V

    .line 834
    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v2

    instance-of v2, v2, Lcdw;

    if-nez v2, :cond_0

    .line 835
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_0
    iput-object p1, v1, Lcap;->q:Lcgg;

    .line 837
    iput-object v0, v1, Lcap;->e:Lcdm;

    .line 838
    new-instance v0, Lerr;

    invoke-virtual {v1}, Lcap;->i()Lcdw;

    move-result-object v2

    .line 839
    iget-object v2, v2, Lcfa;->e:Lfvf;

    .line 840
    iget-object v2, v2, Lfvf;->g:Ljava/lang/String;

    .line 841
    iget-object v3, v1, Lcap;->p:Lidb;

    invoke-direct {v0, v2, v3}, Lerr;-><init>(Ljava/lang/String;Lidb;)V

    iput-object v0, v1, Lcap;->c:Lerr;

    .line 842
    new-instance v0, Lcbm;

    iget-object v2, v1, Lcap;->h:Lcbv;

    invoke-direct {v0, v2}, Lcbm;-><init>(Lcbv;)V

    iput-object v0, v1, Lcap;->j:Lcbm;

    .line 843
    invoke-virtual {v1}, Lcap;->i()Lcdw;

    move-result-object v0

    invoke-virtual {v0}, Lcdw;->e()Lcdv;

    move-result-object v0

    iput-object v0, v1, Lcap;->g:Lcdv;

    .line 844
    iget-object v0, v1, Lcap;->j:Lcbm;

    iget-boolean v1, v1, Lcap;->m:Z

    .line 845
    iput-boolean v1, v0, Lcbm;->j:Z

    .line 846
    iget-object v0, v7, Lcju;->a:Ljws;

    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    iget-object v1, v7, Lcju;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lcap;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 847
    :cond_1
    return-void
.end method

.method final a(Lcql;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1096
    invoke-interface {p1}, Lcql;->h()V

    .line 1097
    invoke-interface {p1}, Lcql;->i()V

    .line 1098
    iget-object v0, p0, Lbtz;->A:Leug;

    .line 1099
    iget-object v1, v0, Leug;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1100
    iget-object v1, v0, Leug;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1101
    :cond_0
    iget-object v1, v0, Leug;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1102
    iget-object v1, v0, Leug;->s:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1103
    invoke-virtual {v0, v4}, Leug;->c(Z)V

    .line 1104
    iput-object v3, v0, Leug;->C:Lewe;

    .line 1105
    iget-object v0, v0, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 1106
    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 1107
    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 1108
    iput v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    .line 1109
    return-void
.end method

.method public final a(Lewe;Z)V
    .locals 2

    .prologue
    .line 912
    if-eqz p2, :cond_0

    invoke-interface {p1}, Lewe;->B_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lbtz;->A:Leug;

    sget-object v1, Leuo;->b:Leuo;

    invoke-virtual {v0, v1, p1}, Leug;->a(Leuo;Lewe;)V

    .line 915
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lbtz;->A:Leug;

    sget-object v1, Leuo;->c:Leuo;

    invoke-virtual {v0, v1, p1}, Leug;->a(Leuo;Lewe;)V

    goto :goto_0
.end method

.method public final a(Lewf;)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0, p1}, Leug;->a(Lewf;)V

    .line 908
    return-void
.end method

.method public final a(Lfkb;)V
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lbtz;->bm:Z

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Lbtz;->c(Lfkb;)V

    goto :goto_0
.end method

.method public final a(Lfvb;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1113
    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v1

    .line 1114
    iget-object v1, v1, Lfvc;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvd;->c:Lfvd;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1115
    invoke-virtual {v0, v1}, Lcjj;->b(Z)V

    .line 1116
    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v1

    invoke-virtual {v1}, Lfvc;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcjj;->e(Z)V

    .line 1117
    iget-object v0, p0, Lbtz;->y:Lcjj;

    .line 1118
    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v1

    invoke-virtual {v1}, Lfvc;->b()Z

    move-result v1

    .line 1119
    invoke-virtual {v0, v1}, Lcjj;->c(Z)V

    .line 1120
    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v0

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1121
    invoke-interface {p1}, Lfvb;->h()Ljhi;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcjj;->d(Z)V

    .line 1125
    :goto_0
    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 1129
    iget-object v1, p0, Lbtz;->c:Lbrz;

    .line 1130
    iget-object v1, v1, Lbrz;->a:Lgrp;

    .line 1132
    invoke-interface {v1, v0}, Lgrp;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1133
    invoke-interface {v1, v0}, Lgrp;->c(Landroid/net/Uri;)Lgyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtz;->a(Lgyg;)V

    .line 1148
    :goto_1
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    .line 1149
    iget-object v0, v0, Lfur;->b:Lfus;

    .line 1150
    iget-boolean v0, v0, Lfus;->h:Z

    .line 1151
    if-eqz v0, :cond_4

    .line 1152
    sget-object v0, Lcma;->b:Lcma;

    .line 1159
    :goto_2
    iget-object v1, p0, Lbtz;->y:Lcjj;

    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v4

    .line 1160
    iget-object v4, v4, Lfur;->b:Lfus;

    .line 1161
    iget-boolean v4, v4, Lfus;->g:Z

    .line 1163
    iput-boolean v4, v1, Lcjj;->i:Z

    .line 1164
    iget-object v4, p0, Lbtz;->y:Lcjj;

    .line 1165
    iget-object v5, v4, Lcjj;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    .line 1166
    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcma;

    .line 1167
    sget-object v1, Lcma;->a:Lcma;

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 1171
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_7

    .line 1172
    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    .line 1175
    :cond_0
    :goto_4
    sget-object v1, Lcma;->a:Lcma;

    if-ne v0, v1, :cond_8

    .line 1176
    iget-object v0, v4, Lcjj;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1178
    :goto_5
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v3}, Lcjj;->d(Z)V

    goto :goto_0

    .line 1134
    :cond_2
    iget-object v4, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v4}, Lcjj;->a()V

    .line 1135
    invoke-interface {v1, v0}, Lgrp;->a(Landroid/net/Uri;)Leot;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_3

    .line 1137
    invoke-interface {v0}, Leot;->c()I

    move-result v1

    .line 1138
    if-ltz v1, :cond_3

    .line 1139
    invoke-interface {v0}, Leot;->d()Lgyg;

    move-result-object v0

    .line 1140
    iget-object v4, p0, Lbtz;->L:Lcjg;

    iget-object v5, p0, Lbtz;->e:Landroid/content/Context;

    invoke-interface {v0, v5}, Lgyg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcjg;->a(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()V

    .line 1142
    iget-object v0, p0, Lbtz;->L:Lcjg;

    .line 1143
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcjg;->b:Z

    .line 1144
    invoke-virtual {v0}, Lcjg;->a()V

    .line 1145
    invoke-virtual {p0, v1}, Lbtz;->b(I)V

    goto :goto_1

    .line 1147
    :cond_3
    invoke-virtual {p0}, Lbtz;->Q()V

    goto :goto_1

    .line 1153
    :cond_4
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    .line 1154
    iget-object v0, v0, Lfur;->b:Lfus;

    .line 1155
    iget-boolean v0, v0, Lfus;->i:Z

    .line 1156
    if-eqz v0, :cond_5

    .line 1157
    sget-object v0, Lcma;->c:Lcma;

    goto :goto_2

    .line 1158
    :cond_5
    sget-object v0, Lcma;->a:Lcma;

    goto :goto_2

    .line 1169
    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcma;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    .line 1170
    goto :goto_3

    .line 1173
    :cond_7
    if-nez v1, :cond_0

    .line 1174
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    .line 1177
    :cond_8
    iget-object v0, v4, Lcjj;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method final a(Lgyg;)V
    .locals 4

    .prologue
    .line 996
    iget-object v0, p0, Lbtz;->y:Lcjj;

    iget-object v1, p0, Lbtz;->e:Landroid/content/Context;

    invoke-interface {p1, v1}, Lgyg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-virtual {v0}, Lcjj;->b()V

    .line 998
    iget-object v2, v0, Lcjj;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, v0, Lcjj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lbtz;->ae:Lhab;

    invoke-virtual {v0, p1}, Lhab;->a(Ljava/lang/String;)V

    .line 800
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lbtz;->F:Lcql;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-interface {v0, p1}, Lcql;->b(Z)V

    .line 739
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 665
    iget-boolean v1, p0, Lbtz;->V:Z

    if-nez v1, :cond_3

    .line 666
    iget-object v1, p0, Lbtz;->F:Lcql;

    invoke-interface {v1, p1, p2}, Lcql;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 668
    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    .line 669
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 671
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 715
    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 716
    iput-object p1, p0, Lbtz;->aV:Landroid/view/Menu;

    .line 717
    iget-boolean v0, p0, Lbtz;->w:Z

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lbtz;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbtz;->X()Ljhi;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfke;->a(Landroid/content/Context;Landroid/view/Menu;Ljhi;)Ljhi;

    .line 719
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 461
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 462
    const v2, 0x7f0e01ef

    if-ne v0, v2, :cond_1

    .line 463
    iget-object v0, p0, Lbtz;->bA:Lcjk;

    .line 464
    invoke-virtual {v0}, Lcjk;->b()Lcgg;

    move-result-object v2

    .line 465
    sget-object v3, Lcgg;->c:Lcgg;

    if-ne v2, v3, :cond_0

    .line 466
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 467
    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 488
    :goto_1
    return v0

    .line 469
    :cond_0
    invoke-interface {v2}, Lcgg;->c()Lfvb;

    move-result-object v2

    .line 470
    iget-object v3, v0, Lcjk;->a:Lbtz;

    iget-object v0, v0, Lcjk;->a:Lbtz;

    .line 471
    iget-object v0, v0, Lbtz;->am:Lgrp;

    .line 474
    new-instance v4, Letr;

    iget-object v5, v3, Lbtz;->ag:Lgzo;

    invoke-direct {v4, v3, v0, v5}, Letr;-><init>(Lbtw;Lgrp;Lgzo;)V

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    const-string v5, "uri"

    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v6

    .line 477
    iget-object v6, v6, Lfvf;->h:Landroid/net/Uri;

    .line 478
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v5, "title"

    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v2

    .line 480
    iget-object v2, v2, Lfvf;->c:Ljava/lang/String;

    .line 481
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v4, v0}, Letr;->setArguments(Landroid/os/Bundle;)V

    .line 483
    iget-object v0, v3, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Letr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_1
    const v2, 0x7f0e01f0

    if-ne v0, v2, :cond_2

    .line 486
    iget-object v0, p0, Lbtz;->bA:Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    move v0, v1

    .line 487
    goto :goto_1

    .line 488
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lbtz;->e:Landroid/content/Context;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1001
    iget-object v3, p0, Lbtz;->L:Lcjg;

    .line 1002
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 1003
    if-lez p1, :cond_1

    .line 1004
    iget-object v0, v3, Lcjg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1005
    iget-object v0, v3, Lcjg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1007
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1002
    goto :goto_0

    .line 1006
    :cond_1
    iget-object v0, v3, Lcjg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 882
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lbtz;->ap:Lidt;

    invoke-interface {v0}, Lidt;->f()V

    .line 884
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 783
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbtz;->a(ILandroid/content/Intent;)V

    .line 784
    return-void
.end method

.method public final b(Lfkb;)V
    .locals 5

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lbtz;->f(Lfkb;)Lcql;

    move-result-object v0

    .line 726
    if-nez v0, :cond_0

    .line 727
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to obtain module for mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->a:Lfkb;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->b:Lfkb;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->g:Lfkb;

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v1, Lfkb;->a:Lfkb;

    if-eq p1, v1, :cond_2

    sget-object v1, Lfkb;->b:Lfkb;

    if-eq p1, v1, :cond_2

    sget-object v1, Lfkb;->g:Lfkb;

    if-ne p1, v1, :cond_3

    .line 730
    :cond_2
    iget-object v1, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 731
    iget-object v2, p0, Lbtz;->l:Lgsf;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 732
    :cond_3
    iget-object v1, p0, Lbtz;->n:Lico;

    sget-object v2, Lbtz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#prewarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    .line 733
    invoke-interface {v0}, Lcql;->C_()V

    .line 734
    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    .line 672
    iget-boolean v1, p0, Lbtz;->V:Z

    if-nez v1, :cond_2

    .line 673
    iget-object v1, p0, Lbtz;->F:Lcql;

    invoke-interface {v1, p1, p2}, Lcql;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 675
    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    .line 677
    if-ne p1, v3, :cond_4

    .line 678
    iget-object v1, p0, Lbtz;->K:Lckc;

    invoke-interface {v1}, Lckc;->e()V

    goto :goto_0

    .line 680
    :cond_2
    if-ne p1, v3, :cond_3

    .line 681
    iget-object v1, p0, Lbtz;->B:Lckj;

    invoke-interface {v1}, Lckj;->b()Z

    goto :goto_0

    .line 683
    :cond_3
    if-ne p1, v2, :cond_4

    .line 684
    iget-object v1, p0, Lbtz;->B:Lckj;

    invoke-interface {v1}, Lckj;->c()Z

    move-result v1

    .line 685
    if-nez v1, :cond_0

    .line 686
    iget-object v1, p0, Lbtz;->K:Lckc;

    invoke-interface {v1}, Lckc;->f()V

    goto :goto_0

    .line 688
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1008
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1009
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1010
    invoke-virtual {p0}, Lbtz;->K()Z

    .line 1011
    const/4 v0, 0x1

    .line 1012
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 489
    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 490
    iput-boolean v4, p0, Lbtz;->W:Z

    .line 491
    invoke-virtual {p0}, Lbtz;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-boolean v0, p0, Lbtz;->bn:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbtz;->U()Z

    move-result v0

    if-nez v0, :cond_3

    .line 494
    :cond_1
    iget-boolean v0, p0, Lbtz;->U:Z

    if-eqz v0, :cond_2

    .line 495
    invoke-direct {p0}, Lbtz;->Y()V

    .line 496
    invoke-direct {p0}, Lbtz;->T()V

    .line 497
    invoke-direct {p0}, Lbtz;->V()Lfkb;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtz;->e(Lfkb;)V

    .line 498
    invoke-virtual {p0}, Lbtz;->O()V

    .line 499
    :cond_2
    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->d()V

    .line 500
    :cond_3
    iget-object v0, p0, Lbtz;->aA:Lfky;

    invoke-interface {v0}, Lfky;->b()V

    .line 502
    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 503
    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Build info: "

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lbtz;->ax:Lgnb;

    invoke-interface {v0}, Lgnb;->h()Lgmu;

    move-result-object v0

    iput-object v0, p0, Lbtz;->aW:Lgmu;

    .line 505
    invoke-direct {p0}, Lbtz;->X()Ljhi;

    .line 506
    iget-object v0, p0, Lbtz;->ag:Lgzo;

    .line 507
    iget-object v0, v0, Lgzo;->c:Ligy;

    .line 508
    iget-boolean v0, v0, Ligy;->a:Z

    .line 509
    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lbtz;->aO:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 511
    :cond_4
    iget-object v0, p0, Lbtz;->F:Lcql;

    iget-object v1, p0, Lbtz;->l:Lgsf;

    invoke-interface {v0, v1}, Lcql;->a(Lgsf;)V

    .line 512
    iget-boolean v0, p0, Lbtz;->V:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbtz;->U:Z

    if-nez v0, :cond_5

    .line 513
    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-virtual {v0}, Lgva;->z()V

    .line 514
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->f()V

    .line 515
    :cond_5
    iget-object v0, p0, Lbtz;->O:Lidb;

    .line 516
    invoke-virtual {p0}, Lbtz;->S()I

    move-result v1

    const/4 v2, 0x1

    .line 517
    invoke-interface {v0, v1, v2}, Lidb;->b(II)V

    .line 518
    iget-boolean v0, p0, Lbtz;->w:Z

    if-nez v0, :cond_6

    .line 519
    iget-object v0, p0, Lbtz;->aR:Lcen;

    new-instance v1, Lceo;

    invoke-direct {v1}, Lceo;-><init>()V

    .line 520
    iput-object v1, v0, Lcen;->a:Lceo;

    .line 521
    :cond_6
    iget-object v0, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 522
    iget-object v1, p0, Lbtz;->aV:Landroid/view/Menu;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 523
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 524
    :cond_7
    iget-object v0, p0, Lbtz;->G:Lfkn;

    .line 525
    iget-object v1, v0, Lfkn;->e:Lbtw;

    .line 526
    invoke-interface {v1}, Lbtw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhjn;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lfkn;->d:I

    .line 527
    iget-object v1, v0, Lfkn;->b:Lgzr;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfkn;->c:Ljuk;

    if-nez v1, :cond_8

    .line 528
    iget-object v1, v0, Lfkn;->b:Lgzr;

    invoke-virtual {v1}, Lgzr;->a()Ljuk;

    move-result-object v1

    iput-object v1, v0, Lfkn;->c:Ljuk;

    .line 529
    :cond_8
    iget-object v0, p0, Lbtz;->bf:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbtz;->O:Lidb;

    invoke-interface {v0}, Lidb;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 530
    iget-object v0, p0, Lbtz;->bf:Ljhi;

    .line 531
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    iget-object v0, p0, Lbtz;->aB:Lgse;

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    .line 532
    invoke-virtual {v0, v1, v2}, Lgse;->a(Ljava/lang/String;Ljava/lang/String;)Liaj;

    .line 533
    :cond_9
    invoke-direct {p0}, Lbtz;->W()I

    move-result v0

    .line 534
    invoke-direct {p0, v0}, Lbtz;->c(I)V

    .line 535
    iget-object v0, p0, Lbtz;->b:Lbwq;

    .line 536
    invoke-interface {v0}, Lbwq;->c()Liaj;

    move-result-object v0

    iget-object v1, p0, Lbtz;->ab:Licc;

    iget-object v2, p0, Lbtz;->f:Lhzi;

    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    iput-object v0, p0, Lbtz;->aY:Libw;

    .line 537
    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 538
    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_0

    .line 503
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 922
    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v0, p1}, Lhae;->c(Landroid/content/Intent;)V

    .line 923
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 924
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iput-boolean v4, p0, Lbtz;->bl:Z

    .line 926
    iput-boolean v4, p0, Lbtz;->bn:Z

    .line 927
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    .line 928
    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-virtual {v0}, Leyu;->b()V

    .line 929
    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-static {v0}, Lguy;->a(Lguz;)V

    .line 930
    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-virtual {v0}, Leyu;->a()V

    .line 931
    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 932
    iput-boolean v4, p0, Lbtz;->bk:Z

    .line 933
    :cond_0
    invoke-direct {p0}, Lbtz;->V()Lfkb;

    move-result-object v0

    .line 934
    sget-object v2, Lfkb;->a:Lfkb;

    if-eq v0, v2, :cond_1

    sget-object v2, Lfkb;->b:Lfkb;

    if-ne v0, v2, :cond_2

    .line 935
    :cond_1
    iget-object v2, p0, Lbtz;->A:Leug;

    invoke-virtual {v2, v4}, Leug;->a(Z)V

    .line 936
    :cond_2
    sget-object v2, Lfkb;->b:Lfkb;

    if-ne v0, v2, :cond_3

    .line 937
    iget-object v2, p0, Lbtz;->A:Leug;

    invoke-virtual {v2, v5}, Leug;->e(Z)V

    .line 938
    iput-boolean v4, p0, Lbtz;->bk:Z

    .line 939
    :cond_3
    invoke-direct {p0}, Lbtz;->Y()V

    .line 940
    invoke-direct {p0}, Lbtz;->T()V

    .line 941
    invoke-direct {p0, v0}, Lbtz;->c(Lfkb;)V

    .line 942
    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0, v4}, Leug;->h(Z)V

    .line 943
    iget-boolean v0, p0, Lbtz;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbtz;->bn:Z

    if-eqz v0, :cond_4

    .line 944
    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->d()V

    .line 945
    iput-boolean v5, p0, Lbtz;->bn:Z

    .line 946
    :cond_4
    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 947
    iget-object v2, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v2}, Lhae;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 948
    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 949
    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 950
    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 951
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 616
    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-static {v0}, Lfkm;->a(Lhae;)Z

    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lbtz;->l:Lgsf;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbtz;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    :cond_0
    iput-boolean v4, p0, Lbtz;->bq:Z

    .line 622
    iput-boolean v5, p0, Lbtz;->W:Z

    .line 623
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->i()V

    .line 624
    iput-boolean v4, p0, Lbtz;->Y:Z

    .line 625
    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->c()V

    .line 626
    iget-object v0, p0, Lbtz;->J:Lfly;

    invoke-virtual {v0}, Lfly;->a()V

    .line 627
    iget-object v0, p0, Lbtz;->aY:Libw;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lbtz;->aY:Libw;

    invoke-interface {v0}, Libw;->close()V

    .line 629
    :cond_1
    iget-boolean v0, p0, Lbtz;->Q:Z

    if-eqz v0, :cond_3

    .line 630
    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbtz;->a(Ljava/lang/String;)V

    .line 638
    :goto_0
    iput-boolean v4, p0, Lbtz;->bl:Z

    .line 639
    iget-object v0, p0, Lbtz;->G:Lfkn;

    .line 640
    iget-object v1, v0, Lfkn;->c:Ljuk;

    if-eqz v1, :cond_2

    .line 641
    iget-object v1, v0, Lfkn;->c:Ljuk;

    new-instance v2, Lfko;

    invoke-direct {v2, v0}, Lfko;-><init>(Lfkn;)V

    .line 642
    sget-object v0, Ljuq;->a:Ljuq;

    .line 643
    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 644
    :cond_2
    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 645
    return-void

    .line 631
    :cond_3
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lbtz;->ak:Lbvf;

    invoke-virtual {v0, v5}, Lbvf;->a(Z)V

    .line 633
    iget-boolean v0, p0, Lbtz;->S:Z

    if-eqz v0, :cond_4

    .line 634
    iput-boolean v5, p0, Lbtz;->U:Z

    .line 635
    invoke-virtual {p0}, Lbtz;->P()V

    .line 636
    :cond_4
    invoke-static {}, Lfsm;->a()Lfsm;

    move-result-object v0

    .line 637
    iget-object v0, v0, Lfsm;->g:Lfsq;

    sget-object v1, Lfso;->h:Lfso;

    invoke-virtual {v0, v1}, Lfsq;->a(Lfso;)Z

    goto :goto_0
.end method

.method public final e()Ldih;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lbtz;->av:Ldih;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lbtz;->ak:Lbvf;

    .line 902
    iget-object v0, v0, Lbvf;->e:Licp;

    invoke-interface {v0}, Licp;->b()Lifr;

    move-result-object v0

    .line 903
    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    .line 904
    invoke-static {v0}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 905
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Lbtz;->W:Z

    return v0
.end method

.method public final h()Lcql;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lbtz;->F:Lcql;

    return-object v0
.end method

.method public final i()Lfkb;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lbtz;->P:Lfkb;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lbtz;->O:Lidb;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lidb;->b(I)V

    .line 777
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbtz;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    iget-object v1, p0, Lbtz;->aH:Lhad;

    invoke-interface {v1, v0}, Lhad;->a(Landroid/content/Intent;)V

    .line 779
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lbtz;->ax:Lgnb;

    invoke-interface {v0}, Lgnb;->a()V

    .line 919
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lbtz;->ax:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    .line 921
    return-void
.end method

.method public final m()Lfky;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lbtz;->aA:Lfky;

    return-object v0
.end method

.method public final n()Lbvk;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lbtz;->ak:Lbvf;

    return-object v0
.end method

.method public final o()Lgnb;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lbtz;->ax:Lgnb;

    return-object v0
.end method

.method public final p()Lhag;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lbtz;->as:Lhag;

    return-object v0
.end method

.method public final q()Lgsf;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lbtz;->l:Lgsf;

    return-object v0
.end method

.method public final r()Lgse;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lbtz;->aB:Lgse;

    return-object v0
.end method

.method public final s()Lbrz;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lbtz;->c:Lbrz;

    return-object v0
.end method

.method public final t()Leug;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lbtz;->A:Leug;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 785
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbtz;->a(ILandroid/content/Intent;)V

    .line 786
    return-void
.end method

.method public final v()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final w()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lbtz;->ao:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final x()Landroid/view/Window;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lbtz;->aC:Landroid/view/Window;

    return-object v0
.end method

.method public final y()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lbtz;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final z()Lbqi;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lbtz;->ad:Lbqi;

    return-object v0
.end method
