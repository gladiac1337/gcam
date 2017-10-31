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

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lhae;Lhao;Lfri;Landroid/app/Activity;Lflf;Lhab;Lhzi;Landroid/view/WindowManager;Lcqm;Ldih;Lfky;ZLgnb;Lgdo;Ldht;Lbwu;Lbvf;Lfuq;Lics;Lhag;Lgsf;Lgse;Lgvq;Leut;Lgrp;Lbrz;Lfhs;Lfid;Landroid/app/ActionBar;Ljws;Leqc;Lidt;Ljava/util/concurrent/ScheduledExecutorService;Leth;Ljava/util/concurrent/Executor;Lbah;Lgwq;Lgzo;Lhad;Lgop;Lcfd;Lcfo;Lcfz;Ljxb;Lbqm;Lbqi;Lico;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Ljxb;Ljxb;Leyu;Leyy;Lezh;Lexu;Lfdz;Lffb;Lfjg;Lcqr;Landroid/content/Intent;Lblh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljxb;Lbio;Levo;Ljhi;Lffs;Lidb;Lbhm;Ljhi;Lfge;Levh;Leuw;Ljhi;Lfgu;Liaj;Liaj;Lbrs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbtz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbtz;->p:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->bk:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->R:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->T:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->U:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbtz;->bn:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->bo:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->bq:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbtz;->br:Z

    new-instance v2, Lcjk;

    invoke-direct {v2, p0}, Lcjk;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->bA:Lcjk;

    new-instance v2, Lckn;

    new-instance v3, Lbud;

    invoke-direct {v3, p0}, Lbud;-><init>(Lbtz;)V

    invoke-direct {v2, v3}, Lckn;-><init>(Lcjw;)V

    iput-object v2, p0, Lbtz;->bB:Lcjw;

    new-instance v2, Lckk;

    invoke-direct {v2, p0}, Lckk;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->bC:Lckk;

    new-instance v2, Lbuf;

    invoke-direct {v2, p0}, Lbuf;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->aa:Ljava/lang/Runnable;

    new-instance v2, Lbuh;

    invoke-direct {v2, p0}, Lbuh;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->ab:Licc;

    new-instance v2, Lcfe;

    invoke-direct {v2, p0}, Lcfe;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->bD:Lcfe;

    new-instance v2, Lbuj;

    invoke-direct {v2, p0}, Lbuj;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->ac:Lgrq;

    new-instance v2, Lbun;

    invoke-direct {v2, p0}, Lbun;-><init>(Lbtz;)V

    iput-object v2, p0, Lbtz;->bE:Lack;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbtz;->e:Landroid/content/Context;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbtz;->d:Landroid/content/Context;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbtz;->az:Landroid/content/res/Resources;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbtz;->aC:Landroid/view/Window;

    move-object/from16 v0, p68

    iput-object v0, p0, Lbtz;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p69

    iput-object v0, p0, Lbtz;->aj:Ljxb;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbtz;->ao:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzi;

    iput-object v2, p0, Lbtz;->f:Lhzi;

    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbtz;->ar:Landroid/view/LayoutInflater;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbtz;->g:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbtz;->at:Landroid/os/Looper;

    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhae;

    iput-object v2, p0, Lbtz;->aq:Lhae;

    invoke-static {p9}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhao;

    iput-object v2, p0, Lbtz;->an:Lhao;

    invoke-static/range {p15 .. p15}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbtz;->aD:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbtz;->aT:Landroid/app/FragmentManager;

    invoke-static/range {p18 .. p18}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfky;

    iput-object v2, p0, Lbtz;->aA:Lfky;

    invoke-static/range {p16 .. p16}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqm;

    iput-object v2, p0, Lbtz;->au:Lcqm;

    invoke-static/range {p17 .. p17}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    iput-object v2, p0, Lbtz;->av:Ldih;

    invoke-static/range {p12 .. p12}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    iput-object v2, p0, Lbtz;->r:Lflf;

    invoke-static/range {p10 .. p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    iput-object v2, p0, Lbtz;->aE:Lfri;

    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iput-object v2, p0, Lbtz;->ae:Lhab;

    move/from16 v0, p19

    iput-boolean v0, p0, Lbtz;->w:Z

    invoke-static/range {p20 .. p20}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnb;

    iput-object v2, p0, Lbtz;->ax:Lgnb;

    invoke-static/range {p21 .. p21}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdo;

    iput-object v2, p0, Lbtz;->aw:Lgdo;

    invoke-static/range {p22 .. p22}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p24 .. p24}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvf;

    iput-object v2, p0, Lbtz;->ak:Lbvf;

    invoke-static/range {p44 .. p44}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwq;

    iput-object v2, p0, Lbtz;->aG:Lgwq;

    invoke-static/range {p25 .. p25}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuq;

    iput-object v2, p0, Lbtz;->j:Lfuq;

    invoke-static/range {p26 .. p26}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lics;

    iput-object v2, p0, Lbtz;->k:Lics;

    invoke-static/range {p27 .. p27}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhag;

    iput-object v2, p0, Lbtz;->as:Lhag;

    invoke-static/range {p28 .. p28}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    iput-object v2, p0, Lbtz;->l:Lgsf;

    invoke-static/range {p29 .. p29}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgse;

    iput-object v2, p0, Lbtz;->aB:Lgse;

    invoke-static/range {p30 .. p30}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq;

    iput-object v2, p0, Lbtz;->m:Lgvq;

    invoke-static/range {p31 .. p31}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iput-object v2, p0, Lbtz;->al:Leut;

    invoke-static/range {p33 .. p33}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrz;

    iput-object v2, p0, Lbtz;->c:Lbrz;

    invoke-static/range {p32 .. p32}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrp;

    iput-object v2, p0, Lbtz;->am:Lgrp;

    invoke-static/range {p34 .. p34}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    iput-object v2, p0, Lbtz;->ay:Lfhs;

    invoke-static/range {p38 .. p38}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqc;

    iput-object v2, p0, Lbtz;->ah:Leqc;

    invoke-static/range {p39 .. p39}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidt;

    iput-object v2, p0, Lbtz;->ap:Lidt;

    invoke-static/range {p41 .. p41}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leth;

    iput-object v2, p0, Lbtz;->s:Leth;

    invoke-static/range {p42 .. p42}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbtz;->t:Ljava/util/concurrent/Executor;

    invoke-static/range {p43 .. p43}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbah;

    iput-object v2, p0, Lbtz;->aF:Lbah;

    invoke-static/range {p36 .. p36}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbtz;->aO:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfid;

    iput-object v2, p0, Lbtz;->aP:Lfid;

    invoke-static/range {p37 .. p37}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljws;

    iput-object v2, p0, Lbtz;->aQ:Ljws;

    invoke-static/range {p58 .. p58}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyu;

    iput-object v2, p0, Lbtz;->aZ:Leyu;

    invoke-static/range {p59 .. p59}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    iput-object v2, p0, Lbtz;->ba:Leyy;

    invoke-static/range {p60 .. p60}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iput-object v2, p0, Lbtz;->bb:Lezh;

    invoke-static/range {p61 .. p61}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexu;

    iput-object v2, p0, Lbtz;->M:Lexu;

    invoke-static/range {p63 .. p63}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    iput-object v2, p0, Lbtz;->bd:Lffb;

    invoke-static/range {p64 .. p64}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjg;

    iput-object v2, p0, Lbtz;->be:Lfjg;

    invoke-static/range {p62 .. p62}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iput-object v2, p0, Lbtz;->bc:Lfdz;

    invoke-static/range {p23 .. p23}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwq;

    iput-object v2, p0, Lbtz;->b:Lbwq;

    invoke-static/range {p45 .. p45}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzo;

    iput-object v2, p0, Lbtz;->ag:Lgzo;

    invoke-static/range {p46 .. p46}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhad;

    iput-object v2, p0, Lbtz;->aH:Lhad;

    invoke-static/range {p47 .. p47}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgop;

    iput-object v2, p0, Lbtz;->aX:Lgop;

    invoke-static/range {p48 .. p48}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfd;

    iput-object v2, p0, Lbtz;->D:Lcfd;

    invoke-static/range {p49 .. p49}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfo;

    iput-object v2, p0, Lbtz;->H:Lcfo;

    invoke-static/range {p50 .. p50}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfz;

    iput-object v2, p0, Lbtz;->I:Lcfz;

    invoke-static/range {p51 .. p51}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    iput-object v2, p0, Lbtz;->aI:Ljxb;

    invoke-static/range {p52 .. p52}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqm;

    iput-object v2, p0, Lbtz;->af:Lbqm;

    invoke-static/range {p54 .. p54}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lico;

    iput-object v2, p0, Lbtz;->n:Lico;

    invoke-static/range {p53 .. p53}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqi;

    iput-object v2, p0, Lbtz;->ad:Lbqi;

    move-object/from16 v0, p55

    iput-object v0, p0, Lbtz;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static/range {p56 .. p56}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    iput-object v2, p0, Lbtz;->aJ:Ljxb;

    invoke-static/range {p57 .. p57}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    iput-object v2, p0, Lbtz;->aL:Ljxb;

    move-object/from16 v0, p65

    iput-object v0, p0, Lbtz;->aK:Lcqr;

    move-object/from16 v0, p66

    iput-object v0, p0, Lbtz;->v:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p66

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbtz;->X:Z

    move-object/from16 v0, p70

    iput-object v0, p0, Lbtz;->aM:Lbio;

    move-object/from16 v0, p71

    iput-object v0, p0, Lbtz;->Z:Levo;

    move-object/from16 v0, p72

    iput-object v0, p0, Lbtz;->bf:Ljhi;

    invoke-static/range {p73 .. p73}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffs;

    iput-object v2, p0, Lbtz;->bg:Lffs;

    move-object/from16 v0, p40

    iput-object v0, p0, Lbtz;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p74

    iput-object v0, p0, Lbtz;->O:Lidb;

    move-object/from16 v0, p75

    iput-object v0, p0, Lbtz;->bh:Lbhm;

    move-object/from16 v0, p77

    iput-object v0, p0, Lbtz;->bt:Lfge;

    move-object/from16 v0, p78

    iput-object v0, p0, Lbtz;->bu:Levh;

    move-object/from16 v0, p79

    iput-object v0, p0, Lbtz;->bv:Leuw;

    move-object/from16 v0, p80

    iput-object v0, p0, Lbtz;->bi:Ljhi;

    move-object/from16 v0, p81

    iput-object v0, p0, Lbtz;->bw:Lfgu;

    move-object/from16 v0, p82

    iput-object v0, p0, Lbtz;->bx:Liaj;

    move-object/from16 v0, p83

    iput-object v0, p0, Lbtz;->by:Liaj;

    move-object/from16 v0, p84

    iput-object v0, p0, Lbtz;->bz:Lbrs;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    new-instance v2, Laxp;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbtz;->u:Laxp;

    new-instance v2, Lacf;

    iget-object v3, p0, Lbtz;->bE:Lack;

    invoke-direct {v2, v3, p7}, Lacf;-><init>(Lack;Landroid/os/Handler;)V

    iput-object v2, p0, Lbtz;->bs:Lacf;

    return-void
.end method

.method private final T()V
    .locals 4

    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v0}, Lhae;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfkm;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v1}, Lhae;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbtz;->aw:Lgdo;

    sget-object v1, Lift;->a:Lift;

    invoke-virtual {v0, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    iget-object v1, p0, Lbtz;->M:Lexu;

    invoke-virtual {v1}, Lgva;->p()V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbtz;->aw:Lgdo;

    sget-object v1, Lift;->b:Lift;

    invoke-virtual {v0, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final U()Z
    .locals 1

    iget-object v0, p0, Lbtz;->aM:Lbio;

    invoke-virtual {v0}, Lbio;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtz;->Z:Levo;

    iget-boolean v0, v0, Levo;->c:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lbtz;->V:Z

    goto :goto_0
.end method

.method private final V()Lfkb;
    .locals 4

    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v0}, Lhae;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lfkb;->b:Lfkb;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lfkb;->i:Lfkb;

    goto :goto_0

    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Lfkb;->h:Lfkb;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lbtz;->bl:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lfkb;->a:Lfkb;

    iget-object v1, p0, Lbtz;->l:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    sget-object v0, Lfkb;->a:Lfkb;

    goto :goto_0
.end method

.method private final W()I
    .locals 1

    iget-boolean v0, p0, Lbtz;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized X()Ljhi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbtz;->aU:Ljhi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtz;->e:Landroid/content/Context;

    invoke-static {v0}, Lfkm;->a(Landroid/content/Context;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lbtz;->aU:Ljhi;

    :cond_0
    iget-object v0, p0, Lbtz;->aU:Ljhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Y()V
    .locals 4

    iget-object v0, p0, Lbtz;->au:Lcqm;

    invoke-interface {v0}, Lcqm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v0

    iget-object v0, v0, Lcqo;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbtz;->l:Lgsf;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtz;->l:Lgsf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbtz;)Lidb;
    .locals 1

    iget-object v0, p0, Lbtz;->O:Lidb;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v0, p1, p2}, Lhae;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbtz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbtz;Lfvb;)V
    .locals 3

    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google.panorama360+jpg"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v2

    iget-object v2, v2, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lbtz;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lbtz;->az:Landroid/content/res/Resources;

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtz;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lbtz;)Lflz;
    .locals 1

    iget-object v0, p0, Lbtz;->E:Lflz;

    return-object v0
.end method

.method public static b(Lcgg;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcgg;->c()Lfvb;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbtz;Lfvb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbtz;->a(Lfvb;)V

    return-void
.end method

.method private final b(Lcql;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-interface {p1, v0}, Lcql;->a(Lgsf;)V

    iget-object v0, p0, Lbtz;->A:Leug;

    iget-object v0, v0, Leug;->I:Lfju;

    invoke-static {}, Lhzi;->a()V

    iget-object v0, v0, Lfju;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lbtz;->W:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcql;->f()V

    invoke-interface {p1}, Lcql;->g()V

    iget-object v0, p0, Lbtz;->bp:Libw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtz;->bp:Libw;

    invoke-interface {v0}, Libw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtz;->bp:Libw;

    :cond_0
    invoke-virtual {p0}, Lbtz;->S()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lbtz;->A:Leug;

    iget-object v2, v2, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Liaj;

    move-result-object v2

    new-instance v3, Lbup;

    invoke-direct {v3, p0, v0, v1}, Lbup;-><init>(Lbtz;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Liak;->a(Liaj;Licc;)Libw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    iput-object v0, p0, Lbtz;->bp:Libw;

    iget-object v0, p0, Lbtz;->r:Lflf;

    invoke-interface {v0}, Lflf;->b()Lhyq;

    move-result-object v0

    iget-object v1, p0, Lbtz;->bp:Libw;

    invoke-interface {v0, v1}, Lhyq;->a(Libw;)Libw;

    :goto_0
    invoke-virtual {p0}, Lbtz;->R()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbtz;->O:Lidb;

    invoke-virtual {p0}, Lbtz;->S()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lidb;->b(II)V

    goto :goto_0
.end method

.method public static c(Lcgg;)F
    .locals 6

    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcgg;->c()Lfvb;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lbtz;->am:Lgrp;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbtz;->A:Leug;

    iget-object v0, v0, Leug;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbtz;->A:Leug;

    iget-object v0, v0, Leug;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private final c(Lfkb;)V
    .locals 5

    iget-boolean v0, p0, Lbtz;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtz;->P:Lfkb;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtz;->bk:Z

    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfkb;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v0, p0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    sget-object v0, Lfkb;->a:Lfkb;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbtz;->l:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v0, v2, v3, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

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

    :cond_3
    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbtz;->l:Lgsf;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-virtual {p0, v0}, Lbtz;->a(Lcql;)V

    iget-object v0, p0, Lbtz;->P:Lfkb;

    invoke-direct {p0, v0}, Lbtz;->d(Lfkb;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lbtz;->d(Lfkb;)Z

    move-result v0

    if-eqz v0, :cond_5

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

    iget-object v0, p0, Lbtz;->k:Lics;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lics;->a(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lbtz;->e(Lfkb;)V

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbtz;->ay:Lfhs;

    iget-object v2, v0, Lfhs;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lfhs;->b()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-direct {p0, v0}, Lbtz;->b(Lcql;)V

    iget-object v0, p0, Lbtz;->bx:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbtz;->bw:Lfgu;

    invoke-virtual {v0}, Lgva;->N()V

    :cond_7
    iget-object v0, p0, Lbtz;->l:Lgsf;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v0, v2, v3, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

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

    iget-object v0, p0, Lbtz;->aX:Lgop;

    return-object v0
.end method

.method private final d(Lfkb;)Z
    .locals 2

    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfkb;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lbtz;->au:Lcqm;

    invoke-interface {v1, v0}, Lcqm;->b(I)Lcqn;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v0

    iget-boolean v0, v0, Lcqo;->c:Z

    return v0
.end method

.method static synthetic e(Lbtz;)Lidt;
    .locals 1

    iget-object v0, p0, Lbtz;->ap:Lidt;

    return-object v0
.end method

.method private final e(Lfkb;)V
    .locals 8

    invoke-static {}, Lhzi;->a()V

    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lbtz;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lfkb;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lbtz;->au:Lcqm;

    invoke-interface {v2, v0}, Lcqm;->b(I)Lcqn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbtz;->d(Lfkb;)Z

    move-result v2

    if-nez v2, :cond_2

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

    iget-object v2, p0, Lbtz;->ak:Lbvf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbvf;->a(Z)V

    :cond_2
    iget-object v2, p0, Lbtz;->P:Lfkb;

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

    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v3

    iget v3, v3, Lcqo;->a:I

    iput v3, p0, Lbtz;->bj:I

    iput-object p1, p0, Lbtz;->P:Lfkb;

    :try_start_0
    invoke-interface {v0}, Lcqn;->b()Ljuk;

    move-result-object v0

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    iput-object v0, p0, Lbtz;->F:Lcql;

    iget-object v0, p0, Lbtz;->r:Lflf;

    invoke-interface {v0}, Lflf;->e()Lhyq;

    move-result-object v0

    iget-object v3, p0, Lbtz;->F:Lcql;

    invoke-interface {v0, v3}, Lhyq;->a(Libw;)Libw;

    sget-object v0, Lfkb;->c:Lfkb;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkb;->c:Lfkb;

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lbtz;->F:Lcql;

    new-instance v1, Lgcm;

    invoke-direct {v1}, Lgcm;-><init>()V

    invoke-interface {v0, p0, v1}, Lcql;->a(Lbtw;Lgcm;)V

    iget-object v0, p0, Lbtz;->P:Lfkb;

    sget-object v1, Lfkb;->b:Lfkb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtz;->bc:Lfdz;

    invoke-virtual {v0}, Lgva;->q_()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final f(Lfkb;)Lcql;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lhzi;->a()V

    invoke-virtual {p0}, Lbtz;->D()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lbtz;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Lfkb;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lbtz;->au:Lcqm;

    invoke-interface {v2, v1}, Lcqm;->b(I)Lcqn;

    move-result-object v1

    if-eqz v1, :cond_0

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

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbtz;->ar:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final B()Lhao;
    .locals 1

    iget-object v0, p0, Lbtz;->an:Lhao;

    return-object v0
.end method

.method public final C()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbtz;->at:Landroid/os/Looper;

    return-object v0
.end method

.method public final D()Z
    .locals 34

    invoke-static {}, Lhzi;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtz;->bo:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->r:Lflf;

    invoke-interface {v2}, Lflf;->g()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbtz;->bo:Z

    sget-object v2, Lbtz;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aQ:Ljws;

    invoke-interface {v2}, Ljws;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lfic;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ah:Leqc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->l:Lgsf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->aw:Lgdo;

    invoke-virtual {v2, v3, v4}, Leqc;->a(Lgsf;Lgdo;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->l:Lgsf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->aw:Lgdo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtz;->aF:Lbah;

    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0029

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgsf;->a(Ljava/lang/String;I[I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2

    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const v2, 0x7f110201

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v7, "pref_camera_id_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f11021f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0023

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f1101e5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0010

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f1101ff

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_hdr_plus_raw_out_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v7}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgsf;->a(Ljava/lang/String;Z)V

    sget-object v2, Lift;->b:Lift;

    invoke-virtual {v3, v2}, Lgdo;->b(Lift;)Lifr;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v3

    invoke-interface {v3}, Lgdm;->v_()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101fc

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f1101ef

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0014

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f11027a

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-interface {v6, v2}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v2

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazp;

    sget-object v6, Lbbv;->a:Lbbv;

    sget-object v7, Libe;->h:Libe;

    invoke-virtual {v2, v6, v7}, Lazp;->a(Lbbv;Libe;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0035

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f11027a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0035

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_encoding_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110266

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0033

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f110213

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f110238

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0027

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110264

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_module_last_used_index"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f000e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgsf;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f1101a7

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0020

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lbpc;->a:Lbpc;

    iget v3, v3, Lbpc;->e:I

    invoke-static {}, Lbpc;->a()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgsf;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_dirty_lens_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsf;->a(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->be:Lfjg;

    invoke-interface {v2}, Lfjg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lbtz;->bd:Lffb;

    iget-object v2, v14, Lffb;->i:Lfkb;

    invoke-virtual {v2}, Lfkb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v14, Lffb;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lezp;

    iget-object v15, v13, Lezp;->a:Lfaf;

    iget-object v0, v15, Lfaf;->b:Lfam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v12, v0, Lfam;->b:Lfax;

    iget-object v2, v12, Lfax;->b:Lfbp;

    iget-object v3, v2, Lfbp;->a:Lfdm;

    iget-object v4, v2, Lfbp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfbp;->c:Lgtv;

    iget-object v6, v2, Lfbp;->d:Levh;

    iget-object v2, v2, Lfbp;->e:Ljhi;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfdm;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Levh;Ljhi;)V

    iget-object v9, v12, Lfax;->c:Lfcg;

    iget-object v2, v9, Lfcg;->b:Lfar;

    invoke-virtual {v2}, Lfar;->a()V

    iget-object v8, v9, Lfcg;->c:Lfde;

    iget-object v2, v8, Lfde;->a:Lfeq;

    iget-object v3, v8, Lfde;->b:Ljxb;

    iget-object v4, v8, Lfde;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Lfde;->d:Lgtv;

    iget-object v6, v8, Lfde;->e:Levh;

    iget-object v7, v8, Lfde;->f:Lheb;

    iget-object v8, v8, Lfde;->g:Ljhi;

    invoke-virtual/range {v2 .. v8}, Lfeq;->a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Levh;Lheb;Ljhi;)V

    iget-object v2, v9, Lfcg;->a:Lfdz;

    iget-object v3, v9, Lfcg;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfcg;->e:Lgtv;

    iget-object v5, v9, Lfcg;->f:Lheb;

    iget-object v6, v9, Lfcg;->g:Lfge;

    invoke-virtual {v2, v3, v4, v5, v6}, Lfdz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Lfge;)V

    iget-object v2, v12, Lfax;->d:Lfgp;

    iget-object v3, v2, Lfgp;->a:Lfgu;

    iget-object v2, v2, Lfgp;->b:Lfgz;

    invoke-virtual {v3, v2}, Lfgu;->a(Lfgz;)V

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

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->d:Lfbw;

    iget-object v3, v2, Lfbw;->a:Lfdq;

    iget-object v4, v2, Lfbw;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfbw;->c:Lgtv;

    iget-object v2, v2, Lfbw;->d:Ljhi;

    invoke-virtual {v3, v4, v5, v2}, Lfdq;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->e:Lfcb;

    iget-object v3, v2, Lfcb;->a:Lfdw;

    iget-object v4, v2, Lfcb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfcb;->c:Lgtv;

    iget-object v2, v2, Lfcb;->d:Ljhi;

    invoke-virtual {v3, v4, v5, v2}, Lfdw;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->f:Lfbc;

    iget-object v3, v2, Lfbc;->a:Lfdg;

    iget-object v4, v2, Lfbc;->b:Ljxb;

    iget-object v5, v2, Lfbc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lfbc;->d:Lgtv;

    iget-object v2, v2, Lfbc;->e:Ljhi;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfdg;->a(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Ljhi;)V

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

    iget-object v2, v15, Lfaf;->a:Leyu;

    iget-object v3, v15, Lfaf;->c:Landroid/view/Window;

    iget-object v4, v15, Lfaf;->d:Laxn;

    iget-object v5, v15, Lfaf;->e:Ljxb;

    iget-object v6, v15, Lfaf;->f:Lffs;

    iget-object v7, v15, Lfaf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v15, Lfaf;->h:Lcll;

    iget-object v9, v15, Lfaf;->i:Lgtv;

    invoke-virtual/range {v2 .. v9}, Leyu;->a(Landroid/view/Window;Laxn;Ljxb;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcll;Lgtv;)V

    iget-object v2, v13, Lezp;->b:Lezu;

    invoke-virtual {v2}, Lezu;->a()V

    iget-object v2, v13, Lezp;->c:Lfcl;

    invoke-virtual {v2}, Lfcl;->a()V

    iget-object v2, v14, Lffb;->d:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgva;

    invoke-virtual {v2}, Lgva;->a()V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->ak:Lbvf;

    iget-object v2, v3, Lbvf;->f:Laav;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lixp;->b(Z)V

    move-object/from16 v0, p0

    iput-object v0, v3, Lbvf;->f:Laav;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ak:Lbvf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bs:Lacf;

    invoke-virtual {v2, v3}, Lbvf;->a(Lacf;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aI:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflz;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bD:Lcfe;

    invoke-interface {v2, v3}, Lflz;->a(Lcfe;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bB:Lcjw;

    invoke-interface {v2, v3}, Lflz;->a(Lcjw;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f0e010e

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->K:Lckc;

    new-instance v2, Lcez;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcez;-><init>(Lbtw;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    invoke-interface {v3}, Lckc;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    invoke-interface {v3}, Lckc;->j()Lcjj;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->y:Lcjj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    invoke-interface {v3}, Lckc;->k()Lcjg;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->L:Lcjg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    invoke-interface {v3}, Lckc;->l()Lcju;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->z:Lcju;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->n:Lico;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->K:Lckc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->aP:Lfid;

    iget-object v5, v5, Lfid;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lckc;->a(Lbtw;Lcez;Lflz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->K:Lckc;

    invoke-interface {v2}, Lckc;->i()Lckj;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->B:Lckj;

    move-object/from16 v0, v33

    iget-object v2, v0, Lfic;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->C:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    new-instance v2, Lcen;

    invoke-direct {v2}, Lcen;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->aR:Lcen;

    new-instance v2, Lcen;

    invoke-direct {v2}, Lcen;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->aS:Lcen;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->aR:Lcen;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->aS:Lcen;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aJ:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lews;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->x:Lews;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aL:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhe;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->aN:Lfhe;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->y:Lcjj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bA:Lcjk;

    iput-object v3, v2, Lcjj;->c:Lcjk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ay:Lfhs;

    new-instance v3, Lfht;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfht;-><init>(Lbtz;)V

    iput-object v3, v2, Lfhs;->b:Lfht;

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

    iget-object v3, v3, Lbqm;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbqm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbtz;->aD:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->aq:Lhae;

    invoke-static {v3}, Lfkm;->a(Lhae;)Z

    move-result v12

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

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->A:Leug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aP:Lfid;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lfid;->g:Lhao;

    const v2, 0x7f0e00c0

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v2, v3, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const v2, 0x7f0e010c

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leug;->q:Landroid/view/ViewGroup;

    const v2, 0x7f0e00b3

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leug;->r:Landroid/view/ViewGroup;

    iget-object v2, v3, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhao;->a(Landroid/view/View;)Lhao;

    move-result-object v4

    iget-object v2, v3, Leug;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhao;->a(Landroid/view/View;)Lhao;

    move-result-object v5

    const v2, 0x7f0e00e1

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leug;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00f0

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v2, v3, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v2, 0x7f0e010d

    invoke-virtual {v5, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leug;->s:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00e3

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v2, v3, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    new-instance v5, Lbko;

    const v2, 0x7f0e00df

    invoke-virtual {v4, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbko;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Leug;->o:Lbko;

    iget-object v2, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v4, v3, Leug;->U:Landroid/view/WindowManager;

    iget-object v5, v3, Leug;->F:Leut;

    iget-object v6, v3, Leug;->G:Lcqr;

    invoke-static {v2, v3, v4, v5, v6}, Levv;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Leut;Lcqr;)Levs;

    move-result-object v2

    iput-object v2, v3, Leug;->N:Levs;

    iget-object v2, v3, Leug;->N:Levs;

    iput-object v2, v3, Leug;->K:Levs;

    new-instance v2, Levt;

    const-string v4, "Viewfinder"

    new-instance v5, Levu;

    iget-object v6, v3, Leug;->O:Lfhs;

    invoke-direct {v5, v6}, Levu;-><init>(Lfhs;)V

    invoke-direct {v2, v4, v5}, Levt;-><init>(Ljava/lang/String;Levs;)V

    iput-object v2, v3, Leug;->L:Levs;

    iget-object v2, v3, Leug;->L:Levs;

    iput-object v2, v3, Leug;->M:Levs;

    iget-object v2, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v4, Leul;

    invoke-direct {v4, v3}, Leul;-><init>(Leug;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Leun;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v3, v4, v2}, Leun;->a(II)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->bx:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->bw:Lfgu;

    invoke-virtual {v2}, Lgva;->t_()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->c:Lbrz;

    iget-object v2, v2, Lbrz;->a:Lgrp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->ac:Lgrq;

    invoke-interface {v2, v3}, Lgrp;->a(Lgrq;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

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

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->G:Lfkn;

    new-instance v3, Lgzr;

    new-instance v4, Lhkb;

    iget-object v5, v2, Lfkn;->e:Lbtw;

    invoke-interface {v5}, Lbtw;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Lhkb;-><init>(Landroid/content/Context;Lhkc;Lhkd;)V

    sget-object v5, Lhuy;->b:Lhjr;

    invoke-virtual {v4, v5}, Lhkb;->a(Lhjr;)Lhkb;

    move-result-object v4

    invoke-virtual {v4}, Lhkb;->b()Lhka;

    move-result-object v4

    invoke-direct {v3, v4}, Lgzr;-><init>(Lhka;)V

    iput-object v3, v2, Lfkn;->b:Lgzr;

    new-instance v2, Lfly;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->E:Lflz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->E:Lflz;

    invoke-direct {v2, v3, v4}, Lfly;-><init>(Lflz;Lflz;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->J:Lfly;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->A:Leug;

    iget-object v2, v2, Leug;->D:Lcjt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->bC:Lckk;

    invoke-interface {v2, v3}, Lcjt;->a(Lckk;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbtz;->bl:Z

    invoke-direct/range {p0 .. p0}, Lbtz;->Y()V

    invoke-direct/range {p0 .. p0}, Lbtz;->T()V

    invoke-direct/range {p0 .. p0}, Lbtz;->V()Lfkb;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbtz;->e(Lfkb;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->l:Lgsf;

    invoke-virtual/range {p0 .. p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbuo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbuo;-><init>(Lbtz;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbtz;->A:Leug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aP:Lfid;

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lfid;->g:Lhao;

    const v2, 0x7f0e00f4

    invoke-virtual {v3, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v4}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v4, v8, Leug;->K:Levs;

    iget-object v5, v8, Leug;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v4, v5}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v8, Leug;->c:Lbyn;

    iput-object v2, v4, Lbyn;->b:Landroid/view/ViewStub;

    iget-object v2, v8, Leug;->c:Lbyn;

    iput-object v3, v2, Lbyn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, v8, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v8, Leug;->J:Ldyl;

    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Ldyl;

    iget-object v3, v8, Leug;->f:Lfge;

    invoke-static {v8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgd;

    iput-object v2, v3, Lfge;->d:Lfgd;

    new-instance v2, Lfju;

    iget-object v3, v8, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v4, v8, Leug;->H:Landroid/view/View;

    iget-object v5, v8, Leug;->S:Lflf;

    invoke-interface {v5}, Lflf;->e()Lhyq;

    move-result-object v5

    iget-object v6, v8, Leug;->V:Lbhm;

    iget-object v7, v8, Leug;->h:Lhzi;

    invoke-direct/range {v2 .. v7}, Lfju;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhyq;Lbhm;Lhzi;)V

    iput-object v2, v8, Leug;->I:Lfju;

    iget-object v2, v8, Leug;->b:Lbtw;

    invoke-interface {v2}, Lbtw;->i()Lfkb;

    move-result-object v2

    sget-object v3, Lfkb;->a:Lfkb;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->h(Z)V

    iget-object v2, v8, Leug;->f:Lfge;

    iget-object v2, v2, Lfge;->e:Lfgf;

    invoke-virtual {v2}, Lfgf;->c()V

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtz;->w:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aq:Lhae;

    invoke-static {v2}, Lfkm;->a(Lhae;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->r:Lflf;

    invoke-interface {v2}, Lflf;->g()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->E:Lflz;

    new-instance v3, Lbuq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbuq;-><init>(Lbtz;)V

    invoke-interface {v2, v3}, Lflz;->a(Libj;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbur;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbur;-><init>(Lbtz;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aq:Lhae;

    invoke-static {v2}, Lfkm;->a(Lhae;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtz;->w:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->s:Leth;

    invoke-virtual {v2}, Leth;->a()Ljuk;

    move-result-object v3

    invoke-interface {v3}, Ljuk;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljur;

    invoke-direct {v2}, Ljur;-><init>()V

    :goto_8
    new-instance v4, Lbus;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbus;-><init>(Lbtz;)V

    invoke-static {v3, v4, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    :cond_5
    invoke-static {}, Lfsm;->a()Lfsm;

    move-result-object v2

    iget-wide v4, v2, Lfsm;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lfsm;->c:J

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aP:Lfid;

    iget-object v2, v2, Lfid;->g:Lhao;

    const v3, 0x7f0e00c0

    invoke-virtual {v2, v3}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    new-instance v3, Lgts;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lgts;-><init>(Lbtz;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOnDrawListener(Lgts;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lico;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->aE:Lfri;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfri;->a(Lfsb;)Lfsb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    invoke-interface {v2}, Lico;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->n:Lico;

    invoke-interface {v2}, Lico;->a()V

    sget-object v2, Lbtz;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lixp;->b(ZLjava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lija;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtz;->bo:Z

    return v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f110200

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101fb

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v14, Lffb;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    iget-object v2, v14, Lffb;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    iget-object v2, v14, Lffb;->e:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfbf;

    iget-object v9, v10, Lfbf;->a:Lfbk;

    iget-object v2, v9, Lfbk;->b:Lfar;

    invoke-virtual {v2}, Lfar;->a()V

    iget-object v2, v9, Lfbk;->a:Lfdj;

    iget-object v3, v9, Lfbk;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfbk;->d:Lgtv;

    iget-object v5, v9, Lfbk;->e:Lheb;

    iget-object v6, v9, Lfbk;->f:Landroid/view/Window;

    iget-object v7, v9, Lfbk;->g:Levh;

    iget-object v8, v9, Lfbk;->h:Laxn;

    iget-object v9, v9, Lfbk;->i:Ljhi;

    invoke-virtual/range {v2 .. v9}, Lfdj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Landroid/view/Window;Levh;Laxn;Ljhi;)V

    iget-object v2, v10, Lfbf;->b:Lezu;

    invoke-virtual {v2}, Lezu;->a()V

    iget-object v2, v10, Lfbf;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    iget-object v2, v14, Lffb;->f:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgva;

    invoke-virtual {v2}, Lgva;->a()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v14, Lffb;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    iget-object v2, v14, Lffb;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    iget-object v2, v14, Lffb;->g:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfcp;

    iget-object v2, v10, Lfcp;->a:Lfcl;

    invoke-virtual {v2}, Lfcl;->a()V

    iget-object v9, v10, Lfcp;->b:Lfcv;

    iget-object v2, v9, Lfcv;->a:Lfei;

    iget-object v3, v9, Lfcv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfcv;->c:Lgtv;

    iget-object v5, v9, Lfcv;->d:Lheb;

    iget-object v6, v9, Lfcv;->e:Landroid/view/Window;

    iget-object v7, v9, Lfcv;->f:Levh;

    iget-object v8, v9, Lfcv;->g:Laxn;

    iget-object v9, v9, Lfcv;->h:Ljhi;

    invoke-virtual/range {v2 .. v9}, Lfei;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Landroid/view/Window;Levh;Laxn;Ljhi;)V

    iget-object v2, v10, Lfcp;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    iget-object v2, v14, Lffb;->h:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfef;

    invoke-virtual {v2}, Lfef;->a()V

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v2, v8, Leug;->b:Lbtw;

    invoke-interface {v2}, Lbtw;->i()Lfkb;

    move-result-object v2

    sget-object v3, Lfkb;->b:Lfkb;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leug;->h(Z)V

    iget-object v2, v8, Leug;->f:Lfge;

    iget-object v2, v2, Lfge;->e:Lfgf;

    invoke-virtual {v2}, Lfgf;->d()V

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leug;->a(Z)V

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->f:Lhzi;

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final G()V
    .locals 2

    invoke-static {}, Lhzi;->a()V

    iget-object v0, p0, Lbtz;->E:Lflz;

    invoke-interface {v0}, Lflz;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Lcjj;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbtz;->y:Lcjj;

    iget-object v0, v0, Lcjj;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final H()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lbtz;->bm:Z

    iget-object v1, p0, Lbtz;->Z:Levo;

    sget-object v0, Levo;->a:Ljava/lang/String;

    iget-boolean v2, v1, Levo;->c:Z

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

    iget-boolean v0, v1, Levo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Levo;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v2, 0x7f0e010e

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lckc;

    invoke-interface {v0}, Lckc;->f()V

    iput-boolean v5, v1, Levo;->c:Z

    :cond_0
    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-virtual {v0}, Lgva;->z()V

    invoke-direct {p0}, Lbtz;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbtz;->U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbtz;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->f()V

    :cond_1
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->g()V

    :cond_2
    iput-boolean v5, p0, Lbtz;->Y:Z

    iget-boolean v0, p0, Lbtz;->bq:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->l()V

    iput-boolean v5, p0, Lbtz;->bq:Z

    :cond_3
    iget-object v0, p0, Lbtz;->y:Lcjj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjj;->f(Z)V

    iget-boolean v0, p0, Lbtz;->bn:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbtz;->B:Lckj;

    invoke-interface {v0}, Lckj;->a()Lcgg;

    move-result-object v0

    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_4

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget-object v1, p0, Lbtz;->E:Lflz;

    invoke-interface {v0}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lflz;->d(Landroid/net/Uri;)V

    :cond_4
    iput-boolean v5, p0, Lbtz;->bn:Z

    iget-object v0, p0, Lbtz;->aS:Lcen;

    iget-boolean v0, v0, Lcen;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbtz;->aR:Lcen;

    iget-boolean v0, v0, Lcen;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lbtz;->r:Lflf;

    invoke-interface {v0}, Lflf;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbtz;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbtz;->E:Lflz;

    invoke-interface {v0}, Lflz;->a()Ljuk;

    :cond_6
    iget-object v0, p0, Lbtz;->aR:Lcen;

    invoke-virtual {v0, v5}, Lcen;->a(Z)V

    iget-object v0, p0, Lbtz;->aS:Lcen;

    invoke-virtual {v0, v5}, Lcen;->a(Z)V

    iget-boolean v0, p0, Lbtz;->br:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lbtz;->bm:Z

    invoke-direct {p0}, Lbtz;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtz;->al:Leut;

    invoke-virtual {v0}, Leut;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbtz;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtz;->ag:Lgzo;

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtz;->A:Leug;

    iget-object v1, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iput-boolean v3, p0, Lbtz;->bq:Z

    :cond_1
    iget-object v0, p0, Lbtz;->aR:Lcen;

    const/4 v1, 0x0

    iput-object v1, v0, Lcen;->a:Lceo;

    iget-object v0, p0, Lbtz;->aR:Lcen;

    invoke-virtual {v0, v3}, Lcen;->a(Z)V

    iget-object v0, p0, Lbtz;->aS:Lcen;

    invoke-virtual {v0, v3}, Lcen;->a(Z)V

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->h()V

    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lbtz;->ax:Lgnb;

    invoke-interface {v0}, Lgnb;->h()Lgmu;

    move-result-object v0

    iget-object v1, p0, Lbtz;->aW:Lgmu;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbtz;->F:Lcql;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbtz;->aW:Lgmu;

    iget-object v0, p0, Lbtz;->F:Lcql;

    iget-object v1, p0, Lbtz;->aW:Lgmu;

    invoke-virtual {v1}, Lgmu;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcql;->a(Z)V

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lbtz;->A:Leug;

    iget-object v0, v3, Leug;->k:Lckc;

    invoke-interface {v0}, Lckc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Leug;->D:Lcjt;

    invoke-interface {v0}, Lcjt;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->a()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, v3, Leug;->y:Lfhe;

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Leug;->A:Ljhi;

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

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lglb;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v3, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    iget-object v0, v3, Leug;->A:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Leug;->A:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, v3, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->h()Lcql;

    move-result-object v0

    invoke-interface {v0}, Lcql;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, v3, Leug;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Leug;->b()V

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbtz;->au:Lcqm;

    iget v1, p0, Lbtz;->bj:I

    invoke-interface {v0, v1}, Lcqm;->b(I)Lcqn;

    move-result-object v0

    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v0

    iget-object v0, v0, Lcqo;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lbtz;->aA:Lfky;

    invoke-interface {v0}, Lfky;->b()V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lbtz;->s:Leth;

    iget-object v1, v0, Leth;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Leth;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Leth;->b:Ljuk;

    new-instance v2, Letj;

    invoke-direct {v2, v0}, Letj;-><init>(Leth;)V

    iget-object v0, v0, Leth;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    return-void

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

    const/4 v2, 0x0

    invoke-static {}, Lhzi;->a()V

    iput-boolean v2, p0, Lbtz;->S:Z

    iget-boolean v0, p0, Lbtz;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtz;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iput-boolean v2, p0, Lbtz;->U:Z

    iget-object v0, p0, Lbtz;->P:Lfkb;

    invoke-direct {p0, v0}, Lbtz;->e(Lfkb;)V

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-direct {p0, v0}, Lbtz;->b(Lcql;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhzi;->a()V

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lbtz;->S:Z

    iput-boolean v2, p0, Lbtz;->T:Z

    iget-object v0, p0, Lbtz;->u:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lbtz;->L:Lcjg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjg;->b:Z

    invoke-virtual {v0}, Lcjg;->a()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbtz;->F:Lcql;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbtz;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lbtz;->c(I)V

    iget-object v1, p0, Lbtz;->F:Lcql;

    invoke-interface {v1, v0}, Lcql;->a(I)V

    goto :goto_0
.end method

.method public final S()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->a:Lfkb;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->b:Lfkb;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->c:Lfkb;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->d:Lfkb;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x5

    :cond_3
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->e:Lfkb;

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb

    :cond_4
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->g:Lfkb;

    if-ne v1, v2, :cond_5

    const/16 v0, 0x15

    :cond_5
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->h:Lfkb;

    if-ne v1, v2, :cond_6

    const/16 v0, 0x13

    :cond_6
    iget-object v1, p0, Lbtz;->P:Lfkb;

    sget-object v2, Lfkb;->i:Lfkb;

    if-ne v1, v2, :cond_7

    const/16 v0, 0x14

    :cond_7
    invoke-direct {p0}, Lbtz;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbtz;->ak:Lbvf;

    const/4 v1, 0x0

    iput-object v1, v0, Lbvf;->f:Laav;

    iget-object v0, p0, Lbtz;->ak:Lbvf;

    iget-object v1, p0, Lbtz;->bs:Lacf;

    invoke-virtual {v0, v1}, Lbvf;->b(Lacf;)V

    iget-object v0, p0, Lbtz;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbtz;->aR:Lcen;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbtz;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbtz;->aS:Lcen;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbtz;->c:Lbrz;

    iget-object v0, v0, Lbrz;->a:Lgrp;

    iget-object v1, p0, Lbtz;->ac:Lgrq;

    invoke-interface {v0, v1}, Lgrp;->b(Lgrq;)V

    iget-object v0, p0, Lbtz;->A:Leug;

    iget-object v1, v0, Leug;->T:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Leug;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget v0, Leh;->e:I

    invoke-static {v0}, Labv;->a(I)V

    sget v0, Leh;->d:I

    invoke-static {v0}, Labv;->a(I)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbtz;->A:Leug;

    iget-object v0, v0, Leug;->K:Levs;

    invoke-interface {v0, p1}, Levs;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

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

    iget-object v0, p0, Lbtz;->ap:Lidt;

    invoke-interface {v0}, Lidt;->g()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

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

    iget-object v0, p0, Lbtz;->ap:Lidt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lidt;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Laap;Ljava/lang/String;)V
    .locals 4

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

    iget-object v0, p0, Lbtz;->ap:Lidt;

    invoke-interface {v0}, Lidt;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Labe;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbtz;->W:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtz;->ak:Lbvf;

    invoke-virtual {v0, v2}, Lbvf;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbtz;->au:Lcqm;

    iget v1, p0, Lbtz;->bj:I

    invoke-interface {v0, v1}, Lcqm;->b(I)Lcqn;

    move-result-object v0

    invoke-interface {v0}, Lcqn;->a()Lcqo;

    move-result-object v0

    iget-boolean v0, v0, Lcqo;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtz;->ak:Lbvf;

    invoke-virtual {v0, v2}, Lbvf;->a(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbtz;->F:Lcql;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Labe;->g()Lacl;

    move-result-object v0

    iput v2, v0, Lacl;->o:I

    invoke-virtual {p1, v0}, Labe;->a(Lacl;)Z

    :try_start_0
    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0, p1}, Lcql;->a(Labe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->j()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbtz;->ap:Lidt;

    invoke-interface {v1, v0}, Lidt;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtz;->bn:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lbtz;->aH:Lhad;

    invoke-interface {v0, p1}, Lhad;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lbtz;->G:Lfkn;

    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lfkn;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lbtz;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbtz;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbtz;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtz;->br:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lfkm;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbtz;->bn:Z

    iget-object v1, p0, Lbtz;->aH:Lhad;

    invoke-interface {v1, v0}, Lhad;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtz;->br:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    const v1, 0x7f110332

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbtz;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lcgg;)V
    .locals 8

    iget-object v7, p0, Lbtz;->z:Lcju;

    new-instance v0, Lbzu;

    iget-object v1, v7, Lcju;->f:Lgop;

    iget-object v2, v7, Lcju;->g:Lgrp;

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v4

    invoke-interface {v4}, Lfvb;->f()Lfvf;

    move-result-object v4

    iget-object v4, v4, Lfvf;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcju;->c:Landroid/content/Context;

    iget-object v5, v7, Lcju;->e:Lgvq;

    iget-object v6, v7, Lcju;->i:Lidb;

    invoke-direct/range {v0 .. v6}, Lbzu;-><init>(Lgop;Lgrp;Ljava/io/File;Landroid/content/Context;Lgvq;Lidb;)V

    iget-object v1, v7, Lcju;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcdm;->a()V

    iget-object v1, v7, Lcju;->a:Ljws;

    invoke-interface {v1}, Ljws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcap;

    invoke-static {}, Lhzi;->a()V

    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v2

    instance-of v2, v2, Lcdw;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v1, Lcap;->q:Lcgg;

    iput-object v0, v1, Lcap;->e:Lcdm;

    new-instance v0, Lerr;

    invoke-virtual {v1}, Lcap;->i()Lcdw;

    move-result-object v2

    iget-object v2, v2, Lcfa;->e:Lfvf;

    iget-object v2, v2, Lfvf;->g:Ljava/lang/String;

    iget-object v3, v1, Lcap;->p:Lidb;

    invoke-direct {v0, v2, v3}, Lerr;-><init>(Ljava/lang/String;Lidb;)V

    iput-object v0, v1, Lcap;->c:Lerr;

    new-instance v0, Lcbm;

    iget-object v2, v1, Lcap;->h:Lcbv;

    invoke-direct {v0, v2}, Lcbm;-><init>(Lcbv;)V

    iput-object v0, v1, Lcap;->j:Lcbm;

    invoke-virtual {v1}, Lcap;->i()Lcdw;

    move-result-object v0

    invoke-virtual {v0}, Lcdw;->e()Lcdv;

    move-result-object v0

    iput-object v0, v1, Lcap;->g:Lcdv;

    iget-object v0, v1, Lcap;->j:Lcbm;

    iget-boolean v1, v1, Lcap;->m:Z

    iput-boolean v1, v0, Lcbm;->j:Z

    iget-object v0, v7, Lcju;->a:Ljws;

    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    iget-object v1, v7, Lcju;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lcap;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final a(Lcql;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcql;->h()V

    invoke-interface {p1}, Lcql;->i()V

    iget-object v0, p0, Lbtz;->A:Leug;

    iget-object v1, v0, Leug;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leug;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Leug;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v0, Leug;->s:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, v4}, Leug;->c(Z)V

    iput-object v3, v0, Leug;->C:Lewe;

    iget-object v0, v0, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    iput v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    return-void
.end method

.method public final a(Lewe;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lewe;->B_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtz;->A:Leug;

    sget-object v1, Leuo;->b:Leuo;

    invoke-virtual {v0, v1, p1}, Leug;->a(Leuo;Lewe;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbtz;->A:Leug;

    sget-object v1, Leuo;->c:Leuo;

    invoke-virtual {v0, v1, p1}, Leug;->a(Leuo;Lewe;)V

    goto :goto_0
.end method

.method public final a(Lewf;)V
    .locals 1

    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0, p1}, Leug;->a(Lewf;)V

    return-void
.end method

.method public final a(Lfkb;)V
    .locals 1

    iget-boolean v0, p0, Lbtz;->bm:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbtz;->c(Lfkb;)V

    goto :goto_0
.end method

.method public final a(Lfvb;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v1

    iget-object v1, v1, Lfvc;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvd;->c:Lfvd;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcjj;->b(Z)V

    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v1

    invoke-virtual {v1}, Lfvc;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcjj;->e(Z)V

    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v1

    invoke-virtual {v1}, Lfvc;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcjj;->c(Z)V

    invoke-interface {p1}, Lfvb;->i()Lfvc;

    move-result-object v0

    invoke-virtual {v0}, Lfvc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfvb;->h()Ljhi;

    move-result-object v0

    iget-object v1, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcjj;->d(Z)V

    :goto_0
    invoke-interface {p1}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    iget-object v1, p0, Lbtz;->c:Lbrz;

    iget-object v1, v1, Lbrz;->a:Lgrp;

    invoke-interface {v1, v0}, Lgrp;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Lgrp;->c(Landroid/net/Uri;)Lgyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtz;->a(Lgyg;)V

    :goto_1
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcma;->b:Lcma;

    :goto_2
    iget-object v1, p0, Lbtz;->y:Lcjj;

    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v4

    iget-object v4, v4, Lfur;->b:Lfus;

    iget-boolean v4, v4, Lfus;->g:Z

    iput-boolean v4, v1, Lcjj;->i:Z

    iget-object v4, p0, Lbtz;->y:Lcjj;

    iget-object v5, v4, Lcjj;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcma;

    sget-object v1, Lcma;->a:Lcma;

    if-ne v0, v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_7

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    :cond_0
    :goto_4
    sget-object v1, Lcma;->a:Lcma;

    if-ne v0, v1, :cond_8

    iget-object v0, v4, Lcjj;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_1
    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v3}, Lcjj;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v4}, Lcjj;->a()V

    invoke-interface {v1, v0}, Lgrp;->a(Landroid/net/Uri;)Leot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Leot;->c()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v0}, Leot;->d()Lgyg;

    move-result-object v0

    iget-object v4, p0, Lbtz;->L:Lcjg;

    iget-object v5, p0, Lbtz;->e:Landroid/content/Context;

    invoke-interface {v0, v5}, Lgyg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcjg;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()V

    iget-object v0, p0, Lbtz;->L:Lcjg;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcjg;->b:Z

    invoke-virtual {v0}, Lcjg;->a()V

    invoke-virtual {p0, v1}, Lbtz;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbtz;->Q()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfvb;->j()Lfur;

    move-result-object v0

    iget-object v0, v0, Lfur;->b:Lfus;

    iget-boolean v0, v0, Lfus;->i:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcma;->c:Lcma;

    goto :goto_2

    :cond_5
    sget-object v0, Lcma;->a:Lcma;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcma;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    goto :goto_3

    :cond_7
    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcjj;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method final a(Lgyg;)V
    .locals 4

    iget-object v0, p0, Lbtz;->y:Lcjj;

    iget-object v1, p0, Lbtz;->e:Landroid/content/Context;

    invoke-interface {p1, v1}, Lgyg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcjj;->b()V

    iget-object v2, v0, Lcjj;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcjj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtz;->ae:Lhab;

    invoke-virtual {v0, p1}, Lhab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbtz;->F:Lcql;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcql;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbtz;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbtz;->F:Lcql;

    invoke-interface {v1, p1, p2}, Lcql;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lbtz;->aV:Landroid/view/Menu;

    iget-boolean v0, p0, Lbtz;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtz;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbtz;->X()Ljhi;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfke;->a(Landroid/content/Context;Landroid/view/Menu;Ljhi;)Ljhi;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0e01ef

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbtz;->bA:Lcjk;

    invoke-virtual {v0}, Lcjk;->b()Lcgg;

    move-result-object v2

    sget-object v3, Lcgg;->c:Lcgg;

    if-ne v2, v3, :cond_0

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2}, Lcgg;->c()Lfvb;

    move-result-object v2

    iget-object v3, v0, Lcjk;->a:Lbtz;

    iget-object v0, v0, Lcjk;->a:Lbtz;

    iget-object v0, v0, Lbtz;->am:Lgrp;

    new-instance v4, Letr;

    iget-object v5, v3, Lbtz;->ag:Lgzo;

    invoke-direct {v4, v3, v0, v5}, Letr;-><init>(Lbtw;Lgrp;Lgzo;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v6

    iget-object v6, v6, Lfvf;->h:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v2

    iget-object v2, v2, Lfvf;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Letr;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Letr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0e01f0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbtz;->bA:Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbtz;->e:Landroid/content/Context;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbtz;->L:Lcjg;

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    if-lez p1, :cond_1

    iget-object v0, v3, Lcjg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v3, Lcjg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcjg;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

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

    iget-object v0, p0, Lbtz;->ap:Lidt;

    invoke-interface {v0}, Lidt;->f()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbtz;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Lfkb;)V
    .locals 5

    invoke-direct {p0, p1}, Lbtz;->f(Lfkb;)Lcql;

    move-result-object v0

    if-nez v0, :cond_0

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

    :goto_0
    return-void

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

    :cond_2
    iget-object v1, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbtz;->l:Lgsf;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lbtz;->n:Lico;

    sget-object v2, Lbtz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#prewarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcql;->C_()V

    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbtz;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbtz;->F:Lcql;

    invoke-interface {v1, p1, p2}, Lcql;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_4

    iget-object v1, p0, Lbtz;->K:Lckc;

    invoke-interface {v1}, Lckc;->e()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lbtz;->B:Lckj;

    invoke-interface {v1}, Lckj;->b()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lbtz;->B:Lckj;

    invoke-interface {v1}, Lckj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbtz;->K:Lckc;

    invoke-interface {v1}, Lckc;->f()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbtz;->K()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lbtz;->W:Z

    invoke-virtual {p0}, Lbtz;->D()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lbtz;->bn:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbtz;->U()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lbtz;->U:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbtz;->Y()V

    invoke-direct {p0}, Lbtz;->T()V

    invoke-direct {p0}, Lbtz;->V()Lfkb;

    move-result-object v0

    invoke-direct {p0, v0}, Lbtz;->e(Lfkb;)V

    invoke-virtual {p0}, Lbtz;->O()V

    :cond_2
    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->d()V

    :cond_3
    iget-object v0, p0, Lbtz;->aA:Lfky;

    invoke-interface {v0}, Lfky;->b()V

    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

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

    iget-object v0, p0, Lbtz;->ax:Lgnb;

    invoke-interface {v0}, Lgnb;->h()Lgmu;

    move-result-object v0

    iput-object v0, p0, Lbtz;->aW:Lgmu;

    invoke-direct {p0}, Lbtz;->X()Ljhi;

    iget-object v0, p0, Lbtz;->ag:Lgzo;

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbtz;->aO:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lbtz;->F:Lcql;

    iget-object v1, p0, Lbtz;->l:Lgsf;

    invoke-interface {v0, v1}, Lcql;->a(Lgsf;)V

    iget-boolean v0, p0, Lbtz;->V:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbtz;->U:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-virtual {v0}, Lgva;->z()V

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->f()V

    :cond_5
    iget-object v0, p0, Lbtz;->O:Lidb;

    invoke-virtual {p0}, Lbtz;->S()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lidb;->b(II)V

    iget-boolean v0, p0, Lbtz;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbtz;->aR:Lcen;

    new-instance v1, Lceo;

    invoke-direct {v1}, Lceo;-><init>()V

    iput-object v1, v0, Lcen;->a:Lceo;

    :cond_6
    iget-object v0, p0, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lbtz;->aV:Landroid/view/Menu;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    iget-object v0, p0, Lbtz;->G:Lfkn;

    iget-object v1, v0, Lfkn;->e:Lbtw;

    invoke-interface {v1}, Lbtw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhjn;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lfkn;->d:I

    iget-object v1, v0, Lfkn;->b:Lgzr;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfkn;->c:Ljuk;

    if-nez v1, :cond_8

    iget-object v1, v0, Lfkn;->b:Lgzr;

    invoke-virtual {v1}, Lgzr;->a()Ljuk;

    move-result-object v1

    iput-object v1, v0, Lfkn;->c:Ljuk;

    :cond_8
    iget-object v0, p0, Lbtz;->bf:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbtz;->O:Lidb;

    invoke-interface {v0}, Lidb;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbtz;->bf:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    iget-object v0, p0, Lbtz;->aB:Lgse;

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgse;->a(Ljava/lang/String;Ljava/lang/String;)Liaj;

    :cond_9
    invoke-direct {p0}, Lbtz;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lbtz;->c(I)V

    iget-object v0, p0, Lbtz;->b:Lbwq;

    invoke-interface {v0}, Lbwq;->c()Liaj;

    move-result-object v0

    iget-object v1, p0, Lbtz;->ab:Licc;

    iget-object v2, p0, Lbtz;->f:Lhzi;

    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    iput-object v0, p0, Lbtz;->aY:Libw;

    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v0, p1}, Lhae;->c(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lbtz;->bl:Z

    iput-boolean v4, p0, Lbtz;->bn:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-virtual {v0}, Leyu;->b()V

    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-static {v0}, Lguy;->a(Lguz;)V

    iget-object v0, p0, Lbtz;->aZ:Leyu;

    invoke-virtual {v0}, Leyu;->a()V

    iget-object v0, p0, Lbtz;->l:Lgsf;

    invoke-virtual {p0}, Lbtz;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-boolean v4, p0, Lbtz;->bk:Z

    :cond_0
    invoke-direct {p0}, Lbtz;->V()Lfkb;

    move-result-object v0

    sget-object v2, Lfkb;->a:Lfkb;

    if-eq v0, v2, :cond_1

    sget-object v2, Lfkb;->b:Lfkb;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lbtz;->A:Leug;

    invoke-virtual {v2, v4}, Leug;->a(Z)V

    :cond_2
    sget-object v2, Lfkb;->b:Lfkb;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lbtz;->A:Leug;

    invoke-virtual {v2, v5}, Leug;->e(Z)V

    iput-boolean v4, p0, Lbtz;->bk:Z

    :cond_3
    invoke-direct {p0}, Lbtz;->Y()V

    invoke-direct {p0}, Lbtz;->T()V

    invoke-direct {p0, v0}, Lbtz;->c(Lfkb;)V

    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0, v4}, Leug;->h(Z)V

    iget-boolean v0, p0, Lbtz;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbtz;->bn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->d()V

    iput-boolean v5, p0, Lbtz;->bn:Z

    :cond_4
    iget-object v0, p0, Lbtz;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iget-object v2, p0, Lbtz;->aq:Lhae;

    invoke-virtual {v2}, Lhae;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lbtz;->n:Lico;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbtz;->aq:Lhae;

    invoke-static {v0}, Lfkm;->a(Lhae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtz;->l:Lgsf;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbtz;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, Lbtz;->bq:Z

    iput-boolean v5, p0, Lbtz;->W:Z

    iget-object v0, p0, Lbtz;->F:Lcql;

    invoke-interface {v0}, Lcql;->i()V

    iput-boolean v4, p0, Lbtz;->Y:Z

    iget-object v0, p0, Lbtz;->A:Leug;

    invoke-virtual {v0}, Leug;->c()V

    iget-object v0, p0, Lbtz;->J:Lfly;

    invoke-virtual {v0}, Lfly;->a()V

    iget-object v0, p0, Lbtz;->aY:Libw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtz;->aY:Libw;

    invoke-interface {v0}, Libw;->close()V

    :cond_1
    iget-boolean v0, p0, Lbtz;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbtz;->a(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, Lbtz;->bl:Z

    iget-object v0, p0, Lbtz;->G:Lfkn;

    iget-object v1, v0, Lfkn;->c:Ljuk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfkn;->c:Ljuk;

    new-instance v2, Lfko;

    invoke-direct {v2, v0}, Lfko;-><init>(Lfkn;)V

    sget-object v0, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void

    :cond_3
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtz;->ak:Lbvf;

    invoke-virtual {v0, v5}, Lbvf;->a(Z)V

    iget-boolean v0, p0, Lbtz;->S:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lbtz;->U:Z

    invoke-virtual {p0}, Lbtz;->P()V

    :cond_4
    invoke-static {}, Lfsm;->a()Lfsm;

    move-result-object v0

    iget-object v0, v0, Lfsm;->g:Lfsq;

    sget-object v1, Lfso;->h:Lfso;

    invoke-virtual {v0, v1}, Lfsq;->a(Lfso;)Z

    goto :goto_0
.end method

.method public final e()Ldih;
    .locals 1

    iget-object v0, p0, Lbtz;->av:Ldih;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbtz;->ak:Lbvf;

    iget-object v0, v0, Lbvf;->e:Licp;

    invoke-interface {v0}, Licp;->b()Lifr;

    move-result-object v0

    iget-object v0, v0, Lifr;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lbtz;->W:Z

    return v0
.end method

.method public final h()Lcql;
    .locals 1

    iget-object v0, p0, Lbtz;->F:Lcql;

    return-object v0
.end method

.method public final i()Lfkb;
    .locals 1

    iget-object v0, p0, Lbtz;->P:Lfkb;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbtz;->O:Lidb;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lidb;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbtz;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbtz;->aH:Lhad;

    invoke-interface {v1, v0}, Lhad;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbtz;->ax:Lgnb;

    invoke-interface {v0}, Lgnb;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbtz;->ax:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    return-void
.end method

.method public final m()Lfky;
    .locals 1

    iget-object v0, p0, Lbtz;->aA:Lfky;

    return-object v0
.end method

.method public final n()Lbvk;
    .locals 1

    iget-object v0, p0, Lbtz;->ak:Lbvf;

    return-object v0
.end method

.method public final o()Lgnb;
    .locals 1

    iget-object v0, p0, Lbtz;->ax:Lgnb;

    return-object v0
.end method

.method public final p()Lhag;
    .locals 1

    iget-object v0, p0, Lbtz;->as:Lhag;

    return-object v0
.end method

.method public final q()Lgsf;
    .locals 1

    iget-object v0, p0, Lbtz;->l:Lgsf;

    return-object v0
.end method

.method public final r()Lgse;
    .locals 1

    iget-object v0, p0, Lbtz;->aB:Lgse;

    return-object v0
.end method

.method public final s()Lbrz;
    .locals 1

    iget-object v0, p0, Lbtz;->c:Lbrz;

    return-object v0
.end method

.method public final t()Leug;
    .locals 1

    iget-object v0, p0, Lbtz;->A:Leug;

    return-object v0
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbtz;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final v()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lbtz;->az:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final w()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lbtz;->ao:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final x()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lbtz;->aC:Landroid/view/Window;

    return-object v0
.end method

.method public final y()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lbtz;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final z()Lbqi;
    .locals 1

    iget-object v0, p0, Lbtz;->ad:Lbqi;

    return-object v0
.end method
