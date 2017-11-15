.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtx;
.implements Lcjt;
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;
.implements Lfqr;
.implements Lfqs;
.implements Lfqx;
.implements Lfrt;
.implements Lfru;
.implements Lfrv;
.implements Lfrw;
.implements Lfrx;
.implements Lfry;
.implements Lfrz;
.implements Lfsa;
.implements Lfsb;
.implements Lfsd;
.implements Lfse;
.implements Lfsf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Leug;

.field public B:Lckk;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lcfe;

.field public E:Lfmd;

.field public F:Lcqm;

.field public G:Lfkr;

.field public H:Lcfp;

.field public I:Lcga;

.field public J:Lfmc;

.field public K:Lckd;

.field public L:Lcjh;

.field public final M:Lexu;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Lidm;

.field public P:Lfkf;

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

.field private aA:Lflc;

.field private aB:Lgsl;

.field private aC:Landroid/view/Window;

.field private aD:Landroid/view/WindowManager;

.field private aE:Lfrm;

.field private aF:Lbai;

.field private aG:Lgwx;

.field private aH:Lhao;

.field private aI:Ljxn;

.field private aJ:Ljxn;

.field private aK:Lcqs;

.field private aL:Ljxn;

.field private aM:Lbip;

.field private aN:Lfhe;

.field private aO:Landroid/app/ActionBar;

.field private aP:Lfid;

.field private aQ:Ljxe;

.field private aR:Lceo;

.field private aS:Lceo;

.field private aT:Landroid/app/FragmentManager;

.field private aU:Ljht;

.field private aV:Landroid/view/Menu;

.field private aW:Lgnb;

.field private aX:Lgow;

.field private aY:Lich;

.field private aZ:Leyu;

.field public final aa:Ljava/lang/Runnable;

.field public final ab:Licn;

.field public final ac:Lgrx;

.field private ad:Lbqj;

.field private ae:Lham;

.field private af:Lbqn;

.field private ag:Lgzz;

.field private ah:Leqc;

.field private ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private aj:Ljxn;

.field private ak:Lbvg;

.field private al:Leut;

.field private am:Lgrw;

.field private an:Lhaz;

.field private ao:Landroid/content/ContentResolver;

.field private ap:Liee;

.field private aq:Lhap;

.field private ar:Landroid/view/LayoutInflater;

.field private as:Lhar;

.field private at:Landroid/os/Looper;

.field private au:Lcqn;

.field private av:Ldii;

.field private aw:Lgds;

.field private ax:Lgni;

.field private ay:Lfhs;

.field private az:Landroid/content/res/Resources;

.field public final b:Lbwr;

.field private bA:Lcjl;

.field private bB:Lcjx;

.field private bC:Lckl;

.field private bD:Lcff;

.field private bE:Lack;

.field private ba:Leyy;

.field private bb:Lezh;

.field private bc:Lfdz;

.field private bd:Lffb;

.field private be:Lfjk;

.field private bf:Ljht;

.field private bg:Lffs;

.field private bh:Lbhn;

.field private bi:Ljht;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Lich;

.field private bq:Z

.field private br:Z

.field private bs:Lacf;

.field private bt:Lfge;

.field private bu:Levh;

.field private bv:Leuw;

.field private bw:Lfgu;

.field private bx:Liau;

.field private by:Liau;

.field private bz:Lbrt;

.field public final c:Lbsa;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Lhzt;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

.field public final j:Lfuu;

.field public final k:Lidd;

.field public final l:Lgsm;

.field public final m:Lgvx;

.field public final n:Licz;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:[Landroid/net/Uri;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lflj;

.field public final s:Leth;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Laxq;

.field public final v:Landroid/content/Intent;

.field public final w:Z

.field public x:Lews;

.field public y:Lcjk;

.field public z:Lcjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1257
    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lhap;Lhaz;Lfrm;Landroid/app/Activity;Lflj;Lham;Lhzt;Landroid/view/WindowManager;Lcqn;Ldii;Lflc;ZLgni;Lgds;Ldhu;Lbwv;Lbvg;Lfuu;Lidd;Lhar;Lgsm;Lgsl;Lgvx;Leut;Lgrw;Lbsa;Lfhs;Lfid;Landroid/app/ActionBar;Ljxe;Leqc;Liee;Ljava/util/concurrent/ScheduledExecutorService;Leth;Ljava/util/concurrent/Executor;Lbai;Lgwx;Lgzz;Lhao;Lgow;Lcfe;Lcfp;Lcga;Ljxn;Lbqn;Lbqj;Licz;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Ljxn;Ljxn;Leyu;Leyy;Lezh;Lexu;Lfdz;Lffb;Lfjk;Lcqs;Landroid/content/Intent;Lbli;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljxn;Lbip;Levo;Ljht;Lffs;Lidm;Lbhn;Ljht;Lfge;Levh;Leuw;Ljht;Lfgu;Liau;Liau;Lbrt;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbua;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbua;->p:[Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->bk:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->Q:Z

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->R:Z

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->S:Z

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->T:Z

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->U:Z

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbua;->bn:Z

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->bo:Z

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->bq:Z

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbua;->br:Z

    .line 15
    new-instance v2, Lcjl;

    invoke-direct {v2, p0}, Lcjl;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->bA:Lcjl;

    .line 16
    new-instance v2, Lcko;

    new-instance v3, Lbue;

    invoke-direct {v3, p0}, Lbue;-><init>(Lbua;)V

    invoke-direct {v2, v3}, Lcko;-><init>(Lcjx;)V

    iput-object v2, p0, Lbua;->bB:Lcjx;

    .line 17
    new-instance v2, Lckl;

    invoke-direct {v2, p0}, Lckl;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->bC:Lckl;

    .line 18
    new-instance v2, Lbug;

    invoke-direct {v2, p0}, Lbug;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->aa:Ljava/lang/Runnable;

    .line 19
    new-instance v2, Lbui;

    invoke-direct {v2, p0}, Lbui;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->ab:Licn;

    .line 20
    new-instance v2, Lcff;

    invoke-direct {v2, p0}, Lcff;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->bD:Lcff;

    .line 21
    new-instance v2, Lbuk;

    invoke-direct {v2, p0}, Lbuk;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->ac:Lgrx;

    .line 22
    new-instance v2, Lbuo;

    invoke-direct {v2, p0}, Lbuo;-><init>(Lbua;)V

    iput-object v2, p0, Lbua;->bE:Lack;

    .line 23
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbua;->e:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbua;->d:Landroid/content/Context;

    .line 25
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbua;->az:Landroid/content/res/Resources;

    .line 26
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbua;->aC:Landroid/view/Window;

    .line 27
    move-object/from16 v0, p68

    iput-object v0, p0, Lbua;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    move-object/from16 v0, p69

    iput-object v0, p0, Lbua;->aj:Ljxn;

    .line 29
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbua;->ao:Landroid/content/ContentResolver;

    .line 30
    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzt;

    iput-object v2, p0, Lbua;->f:Lhzt;

    .line 31
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbua;->ar:Landroid/view/LayoutInflater;

    .line 32
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbua;->g:Landroid/os/Handler;

    .line 33
    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbua;->at:Landroid/os/Looper;

    .line 34
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhap;

    iput-object v2, p0, Lbua;->aq:Lhap;

    .line 35
    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaz;

    iput-object v2, p0, Lbua;->an:Lhaz;

    .line 36
    invoke-static/range {p15 .. p15}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbua;->aD:Landroid/view/WindowManager;

    .line 37
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbua;->aT:Landroid/app/FragmentManager;

    .line 38
    invoke-static/range {p18 .. p18}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    iput-object v2, p0, Lbua;->aA:Lflc;

    .line 39
    invoke-static/range {p16 .. p16}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqn;

    iput-object v2, p0, Lbua;->au:Lcqn;

    .line 40
    invoke-static/range {p17 .. p17}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldii;

    iput-object v2, p0, Lbua;->av:Ldii;

    .line 41
    invoke-static/range {p12 .. p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflj;

    iput-object v2, p0, Lbua;->r:Lflj;

    .line 42
    invoke-static/range {p10 .. p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrm;

    iput-object v2, p0, Lbua;->aE:Lfrm;

    .line 43
    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    iput-object v2, p0, Lbua;->ae:Lham;

    .line 44
    move/from16 v0, p19

    iput-boolean v0, p0, Lbua;->w:Z

    .line 45
    invoke-static/range {p20 .. p20}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgni;

    iput-object v2, p0, Lbua;->ax:Lgni;

    .line 46
    invoke-static/range {p21 .. p21}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgds;

    iput-object v2, p0, Lbua;->aw:Lgds;

    .line 47
    invoke-static/range {p22 .. p22}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static/range {p24 .. p24}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvg;

    iput-object v2, p0, Lbua;->ak:Lbvg;

    .line 49
    invoke-static/range {p44 .. p44}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwx;

    iput-object v2, p0, Lbua;->aG:Lgwx;

    .line 50
    invoke-static/range {p25 .. p25}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuu;

    iput-object v2, p0, Lbua;->j:Lfuu;

    .line 51
    invoke-static/range {p26 .. p26}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidd;

    iput-object v2, p0, Lbua;->k:Lidd;

    .line 52
    invoke-static/range {p27 .. p27}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhar;

    iput-object v2, p0, Lbua;->as:Lhar;

    .line 53
    invoke-static/range {p28 .. p28}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsm;

    iput-object v2, p0, Lbua;->l:Lgsm;

    .line 54
    invoke-static/range {p29 .. p29}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl;

    iput-object v2, p0, Lbua;->aB:Lgsl;

    .line 55
    invoke-static/range {p30 .. p30}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvx;

    iput-object v2, p0, Lbua;->m:Lgvx;

    .line 56
    invoke-static/range {p31 .. p31}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    iput-object v2, p0, Lbua;->al:Leut;

    .line 57
    invoke-static/range {p33 .. p33}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsa;

    iput-object v2, p0, Lbua;->c:Lbsa;

    .line 58
    invoke-static/range {p32 .. p32}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrw;

    iput-object v2, p0, Lbua;->am:Lgrw;

    .line 59
    invoke-static/range {p34 .. p34}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    iput-object v2, p0, Lbua;->ay:Lfhs;

    .line 60
    invoke-static/range {p38 .. p38}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqc;

    iput-object v2, p0, Lbua;->ah:Leqc;

    .line 61
    invoke-static/range {p39 .. p39}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liee;

    iput-object v2, p0, Lbua;->ap:Liee;

    .line 62
    invoke-static/range {p41 .. p41}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leth;

    iput-object v2, p0, Lbua;->s:Leth;

    .line 63
    invoke-static/range {p42 .. p42}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbua;->t:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static/range {p43 .. p43}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbai;

    iput-object v2, p0, Lbua;->aF:Lbai;

    .line 65
    invoke-static/range {p36 .. p36}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbua;->aO:Landroid/app/ActionBar;

    .line 66
    invoke-static/range {p35 .. p35}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfid;

    iput-object v2, p0, Lbua;->aP:Lfid;

    .line 67
    invoke-static/range {p37 .. p37}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxe;

    iput-object v2, p0, Lbua;->aQ:Ljxe;

    .line 68
    invoke-static/range {p58 .. p58}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyu;

    iput-object v2, p0, Lbua;->aZ:Leyu;

    .line 69
    invoke-static/range {p59 .. p59}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    iput-object v2, p0, Lbua;->ba:Leyy;

    .line 70
    invoke-static/range {p60 .. p60}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iput-object v2, p0, Lbua;->bb:Lezh;

    .line 71
    invoke-static/range {p61 .. p61}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexu;

    iput-object v2, p0, Lbua;->M:Lexu;

    .line 72
    invoke-static/range {p63 .. p63}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    iput-object v2, p0, Lbua;->bd:Lffb;

    .line 73
    invoke-static/range {p64 .. p64}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjk;

    iput-object v2, p0, Lbua;->be:Lfjk;

    .line 74
    invoke-static/range {p62 .. p62}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iput-object v2, p0, Lbua;->bc:Lfdz;

    .line 75
    invoke-static/range {p23 .. p23}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwr;

    iput-object v2, p0, Lbua;->b:Lbwr;

    .line 76
    invoke-static/range {p45 .. p45}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzz;

    iput-object v2, p0, Lbua;->ag:Lgzz;

    .line 77
    invoke-static/range {p46 .. p46}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhao;

    iput-object v2, p0, Lbua;->aH:Lhao;

    .line 78
    invoke-static/range {p47 .. p47}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgow;

    iput-object v2, p0, Lbua;->aX:Lgow;

    .line 79
    invoke-static/range {p48 .. p48}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfe;

    iput-object v2, p0, Lbua;->D:Lcfe;

    .line 80
    invoke-static/range {p49 .. p49}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfp;

    iput-object v2, p0, Lbua;->H:Lcfp;

    .line 81
    invoke-static/range {p50 .. p50}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcga;

    iput-object v2, p0, Lbua;->I:Lcga;

    .line 82
    invoke-static/range {p51 .. p51}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxn;

    iput-object v2, p0, Lbua;->aI:Ljxn;

    .line 83
    invoke-static/range {p52 .. p52}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqn;

    iput-object v2, p0, Lbua;->af:Lbqn;

    .line 84
    invoke-static/range {p54 .. p54}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licz;

    iput-object v2, p0, Lbua;->n:Licz;

    .line 85
    invoke-static/range {p53 .. p53}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqj;

    iput-object v2, p0, Lbua;->ad:Lbqj;

    .line 86
    move-object/from16 v0, p55

    iput-object v0, p0, Lbua;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 87
    invoke-static/range {p56 .. p56}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxn;

    iput-object v2, p0, Lbua;->aJ:Ljxn;

    .line 88
    invoke-static/range {p57 .. p57}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxn;

    iput-object v2, p0, Lbua;->aL:Ljxn;

    .line 89
    move-object/from16 v0, p65

    iput-object v0, p0, Lbua;->aK:Lcqs;

    .line 90
    move-object/from16 v0, p66

    iput-object v0, p0, Lbua;->v:Landroid/content/Intent;

    .line 91
    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p66

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbua;->X:Z

    .line 92
    move-object/from16 v0, p70

    iput-object v0, p0, Lbua;->aM:Lbip;

    .line 93
    move-object/from16 v0, p71

    iput-object v0, p0, Lbua;->Z:Levo;

    .line 94
    move-object/from16 v0, p72

    iput-object v0, p0, Lbua;->bf:Ljht;

    .line 95
    invoke-static/range {p73 .. p73}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffs;

    iput-object v2, p0, Lbua;->bg:Lffs;

    .line 96
    move-object/from16 v0, p40

    iput-object v0, p0, Lbua;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    move-object/from16 v0, p74

    iput-object v0, p0, Lbua;->O:Lidm;

    .line 98
    move-object/from16 v0, p75

    iput-object v0, p0, Lbua;->bh:Lbhn;

    .line 99
    move-object/from16 v0, p77

    iput-object v0, p0, Lbua;->bt:Lfge;

    .line 100
    move-object/from16 v0, p78

    iput-object v0, p0, Lbua;->bu:Levh;

    .line 101
    move-object/from16 v0, p79

    iput-object v0, p0, Lbua;->bv:Leuw;

    .line 102
    move-object/from16 v0, p80

    iput-object v0, p0, Lbua;->bi:Ljht;

    .line 103
    move-object/from16 v0, p81

    iput-object v0, p0, Lbua;->bw:Lfgu;

    .line 104
    move-object/from16 v0, p82

    iput-object v0, p0, Lbua;->bx:Liau;

    .line 105
    move-object/from16 v0, p83

    iput-object v0, p0, Lbua;->by:Liau;

    .line 106
    move-object/from16 v0, p84

    iput-object v0, p0, Lbua;->bz:Lbrt;

    .line 107
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    .line 108
    new-instance v2, Laxq;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbua;->u:Laxq;

    .line 109
    new-instance v2, Lacf;

    iget-object v3, p0, Lbua;->bE:Lack;

    invoke-direct {v2, v3, p7}, Lacf;-><init>(Lack;Landroid/os/Handler;)V

    iput-object v2, p0, Lbua;->bs:Lacf;

    .line 110
    return-void
.end method

.method private final T()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-virtual {v0}, Lhap;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfkq;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 443
    :cond_0
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lbua;->aq:Lhap;

    invoke-virtual {v1}, Lhap;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfkq;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v0, p0, Lbua;->aw:Lgds;

    sget-object v1, Lige;->a:Lige;

    invoke-virtual {v0, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lbua;->M:Lexu;

    invoke-virtual {v1}, Lgvh;->p()V

    .line 447
    :cond_1
    if-nez v0, :cond_2

    .line 448
    iget-object v0, p0, Lbua;->aw:Lgds;

    sget-object v1, Lige;->b:Lige;

    invoke-virtual {v0, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    .line 449
    :cond_2
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    .line 451
    iget-object v0, v0, Ligc;->b:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v2, v3, v0}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final U()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lbua;->aM:Lbip;

    invoke-virtual {v0}, Lbip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lbua;->Z:Levo;

    .line 591
    iget-boolean v0, v0, Levo;->c:Z

    .line 593
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lbua;->V:Z

    goto :goto_0
.end method

.method private final V()Lfkf;
    .locals 4

    .prologue
    .line 1013
    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-virtual {v0}, Lhap;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1014
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    sget-object v0, Lfkf;->b:Lfkf;

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
    sget-object v0, Lfkf;->i:Lfkf;

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
    sget-object v0, Lfkf;->h:Lfkf;

    goto :goto_0

    .line 1021
    :cond_4
    iget-boolean v1, p0, Lbua;->bl:Z

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
    sget-object v0, Lfkf;->a:Lfkf;

    .line 1026
    iget-object v1, p0, Lbua;->l:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgsm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1027
    :cond_6
    sget-object v0, Lfkf;->a:Lfkf;

    goto :goto_0
.end method

.method private final W()I
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Lbua;->R:Z

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

.method private final declared-synchronized X()Ljht;
    .locals 1

    .prologue
    .line 1045
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbua;->aU:Ljht;

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lbua;->e:Landroid/content/Context;

    invoke-static {v0}, Lfkq;->a(Landroid/content/Context;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lbua;->aU:Ljht;

    .line 1047
    :cond_0
    iget-object v0, p0, Lbua;->aU:Ljht;
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
    iget-object v0, p0, Lbua;->au:Lcqn;

    invoke-interface {v0}, Lcqn;->a()Ljava/util/List;

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

    check-cast v0, Lcqo;

    .line 1182
    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcqp;->b:Ljava/lang/String;

    .line 1184
    invoke-static {v0}, Lgsm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    iget-object v2, p0, Lbua;->l:Lgsm;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgsm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1188
    :cond_0
    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgsm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    return-void
.end method

.method public static synthetic a(Lbua;)Lidm;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lbua;->O:Lidm;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-virtual {v0, p1, p2}, Lhap;->a(ILandroid/content/Intent;)V

    .line 1111
    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbua;->a(Ljava/lang/String;)V

    .line 1112
    return-void
.end method

.method public static synthetic a(Lbua;Lfvf;)V
    .locals 3

    .prologue
    .line 1233
    .line 1234
    invoke-interface {p1}, Lfvf;->j()Lfuv;

    move-result-object v0

    .line 1235
    iget-object v0, v0, Lfuv;->b:Lfuw;

    .line 1236
    iget-boolean v0, v0, Lfuw;->g:Z

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
    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 1243
    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

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
    invoke-virtual {p0, v0}, Lbua;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1252
    :goto_1
    return-void

    .line 1238
    :cond_0
    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 1239
    iget-object v0, v0, Lfvj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :catch_0
    move-exception v1

    iget-object v1, p0, Lbua;->az:Landroid/content/res/Resources;

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbua;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lbua;)Lfmd;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lbua;->E:Lfmd;

    return-object v0
.end method

.method public static b(Lcgh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 963
    sget-object v0, Lcgh;->c:Lcgh;

    if-ne p0, v0, :cond_0

    .line 964
    const-string v0, ""

    .line 969
    :goto_0
    return-object v0

    .line 965
    :cond_0
    invoke-interface {p0}, Lcgh;->c()Lfvf;

    move-result-object v0

    .line 966
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 967
    iget-object v0, v0, Lfvj;->g:Ljava/lang/String;

    .line 968
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbua;Lfvf;)V
    .locals 0

    .prologue
    .line 1254
    invoke-virtual {p0, p1}, Lbua;->a(Lfvf;)V

    return-void
.end method

.method private final b(Lcqm;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1068
    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-interface {p1, v0}, Lcqm;->a(Lgsm;)V

    .line 1070
    iget-object v0, p0, Lbua;->A:Leug;

    .line 1071
    iget-object v0, v0, Leug;->I:Lfjy;

    .line 1072
    invoke-static {}, Lhzt;->a()V

    .line 1073
    iget-object v0, v0, Lfjy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    iget-boolean v0, p0, Lbua;->W:Z

    if-nez v0, :cond_2

    .line 1075
    invoke-interface {p1}, Lcqm;->f()V

    .line 1076
    invoke-interface {p1}, Lcqm;->g()V

    .line 1077
    iget-object v0, p0, Lbua;->bp:Lich;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lbua;->bp:Lich;

    invoke-interface {v0}, Lich;->close()V

    .line 1079
    const/4 v0, 0x0

    iput-object v0, p0, Lbua;->bp:Lich;

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lbua;->S()I

    move-result v0

    .line 1081
    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    .line 1082
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1083
    iget-object v2, p0, Lbua;->A:Leug;

    .line 1084
    iget-object v2, v2, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Liau;

    move-result-object v2

    .line 1085
    new-instance v3, Lbuq;

    invoke-direct {v3, p0, v0, v1}, Lbuq;-><init>(Lbua;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 1086
    invoke-static {v2, v3}, Liav;->a(Liau;Licn;)Lich;

    move-result-object v0

    .line 1087
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1088
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    iput-object v0, p0, Lbua;->bp:Lich;

    .line 1089
    iget-object v0, p0, Lbua;->r:Lflj;

    invoke-interface {v0}, Lflj;->b()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lbua;->bp:Lich;

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    .line 1094
    :goto_0
    invoke-virtual {p0}, Lbua;->R()V

    .line 1095
    :cond_2
    return-void

    .line 1091
    :cond_3
    iget-object v0, p0, Lbua;->O:Lidm;

    .line 1092
    invoke-virtual {p0}, Lbua;->S()I

    move-result v1

    .line 1093
    invoke-interface {v0, v1, v2}, Lidm;->b(II)V

    goto :goto_0
.end method

.method public static c(Lcgh;)F
    .locals 6

    .prologue
    .line 970
    sget-object v0, Lcgh;->c:Lcgh;

    if-ne p0, v0, :cond_0

    .line 971
    const/4 v0, 0x0

    .line 976
    :goto_0
    return v0

    .line 972
    :cond_0
    invoke-interface {p0}, Lcgh;->c()Lfvf;

    move-result-object v0

    .line 973
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 974
    iget-object v0, v0, Lfvj;->g:Ljava/lang/String;

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

.method public static synthetic c(Lbua;)Lgrw;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lbua;->am:Lgrw;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 1035
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1036
    iget-object v0, p0, Lbua;->A:Leug;

    .line 1037
    iget-object v0, v0, Leug;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1041
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lbua;->A:Leug;

    .line 1040
    iget-object v0, v0, Leug;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private final c(Lfkf;)V
    .locals 5

    .prologue
    .line 740
    iget-boolean v0, p0, Lbua;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbua;->P:Lfkf;

    if-ne v0, p1, :cond_0

    .line 767
    :goto_0
    return-void

    .line 742
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbua;->bk:Z

    .line 744
    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    .line 745
    invoke-virtual {p1, v0}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 746
    iget-object v0, p0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    .line 747
    sget-object v0, Lfkf;->a:Lfkf;

    if-ne p1, v0, :cond_1

    .line 748
    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v0, v2, v3, v1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 749
    :cond_1
    iget-object v0, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->a:Lfkf;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->b:Lfkf;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->g:Lfkf;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Lfkf;->a:Lfkf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkf;->b:Lfkf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkf;->g:Lfkf;

    if-ne p1, v0, :cond_4

    .line 750
    :cond_3
    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 751
    iget-object v2, p0, Lbua;->l:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v0}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 752
    :cond_4
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-virtual {p0, v0}, Lbua;->a(Lcqm;)V

    .line 753
    iget-object v0, p0, Lbua;->P:Lfkf;

    invoke-direct {p0, v0}, Lbua;->d(Lfkf;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lbua;->d(Lfkf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 754
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lbua;->k:Lidd;

    .line 756
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lidd;->a(Z)V

    .line 757
    :cond_5
    invoke-direct {p0, p1}, Lbua;->e(Lfkf;)V

    .line 758
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 759
    iget-object v0, p0, Lbua;->ay:Lfhs;

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
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-direct {p0, v0}, Lbua;->b(Lcqm;)V

    .line 764
    iget-object v0, p0, Lbua;->bx:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 765
    iget-object v0, p0, Lbua;->bw:Lfgu;

    invoke-virtual {v0}, Lgvh;->N()V

    .line 766
    :cond_7
    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v0, v2, v3, v1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

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

.method static synthetic d(Lbua;)Lgow;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lbua;->aX:Lgow;

    return-object v0
.end method

.method private final d(Lfkf;)Z
    .locals 2

    .prologue
    .line 768
    .line 769
    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    .line 770
    invoke-virtual {p1, v0}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 771
    iget-object v1, p0, Lbua;->au:Lcqn;

    invoke-interface {v1, v0}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    .line 772
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    .line 774
    iget-boolean v0, v0, Lcqp;->c:Z

    .line 775
    return v0
.end method

.method static synthetic e(Lbua;)Liee;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lbua;->ap:Liee;

    return-object v0
.end method

.method private final e(Lfkf;)V
    .locals 8

    .prologue
    .line 1190
    invoke-static {}, Lhzt;->a()V

    .line 1191
    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1192
    invoke-virtual {p0}, Lbua;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    .line 1196
    invoke-virtual {p1, v0}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 1197
    iget-object v2, p0, Lbua;->au:Lcqn;

    invoke-interface {v2, v0}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1200
    invoke-direct {p0, p1}, Lbua;->d(Lfkf;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1201
    sget-object v2, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    iget-object v2, p0, Lbua;->ak:Lbvg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbvg;->a(Z)V

    .line 1203
    :cond_2
    iget-object v2, p0, Lbua;->P:Lfkf;

    .line 1204
    sget-object v3, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v3

    .line 1206
    iget v3, v3, Lcqp;->a:I

    .line 1207
    iput v3, p0, Lbua;->bj:I

    .line 1208
    iput-object p1, p0, Lbua;->P:Lfkf;

    .line 1209
    :try_start_0
    invoke-interface {v0}, Lcqo;->b()Ljuw;

    move-result-object v0

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    iput-object v0, p0, Lbua;->F:Lcqm;

    .line 1210
    iget-object v0, p0, Lbua;->r:Lflj;

    invoke-interface {v0}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v3, p0, Lbua;->F:Lcqm;

    invoke-interface {v0, v3}, Lhzb;->a(Lich;)Lich;

    .line 1211
    sget-object v0, Lfkf;->c:Lfkf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lfkf;->c:Lfkf;

    if-ne v2, v0, :cond_4

    .line 1212
    :cond_3
    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, v1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1213
    :cond_4
    iget-object v0, p0, Lbua;->F:Lcqm;

    new-instance v1, Lgcq;

    invoke-direct {v1}, Lgcq;-><init>()V

    invoke-interface {v0, p0, v1}, Lcqm;->a(Lbtx;Lgcq;)V

    .line 1214
    iget-object v0, p0, Lbua;->P:Lfkf;

    sget-object v1, Lfkf;->b:Lfkf;

    if-ne v0, v1, :cond_0

    .line 1215
    iget-object v0, p0, Lbua;->bc:Lfdz;

    invoke-virtual {v0}, Lgvh;->q_()V
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

.method private final f(Lfkf;)Lcqm;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1219
    invoke-static {}, Lhzt;->a()V

    .line 1220
    invoke-virtual {p0}, Lbua;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-object v0

    .line 1223
    :cond_1
    iget-object v1, p0, Lbua;->az:Landroid/content/res/Resources;

    .line 1224
    invoke-virtual {p1, v1}, Lfkf;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 1225
    iget-object v2, p0, Lbua;->au:Lcqn;

    invoke-interface {v2, v1}, Lcqn;->b(I)Lcqo;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_0

    .line 1228
    :try_start_0
    invoke-interface {v1}, Lcqo;->b()Ljuw;

    move-result-object v0

    invoke-interface {v0}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;
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
    iget-object v0, p0, Lbua;->ar:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final B()Lhaz;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lbua;->an:Lhaz;

    return-object v0
.end method

.method public final C()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lbua;->at:Landroid/os/Looper;

    return-object v0
.end method

.method public final D()Z
    .locals 34

    .prologue
    .line 111
    invoke-static {}, Lhzt;->a()V

    .line 112
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbua;->bo:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->r:Lflj;

    invoke-interface {v2}, Lflj;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 113
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbua;->bo:Z

    .line 115
    sget-object v2, Lbua;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aQ:Ljxe;

    invoke-interface {v2}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lfic;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ah:Leqc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->l:Lgsm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->aw:Lgds;

    invoke-virtual {v2, v3, v4}, Leqc;->a(Lgsm;Lgds;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->l:Lgsm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->aw:Lgds;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbua;->aF:Lbai;

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
    invoke-virtual {v4, v2, v7, v8}, Lgsm;->a(Ljava/lang/String;I[I)V

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
    invoke-virtual {v4, v7, v2, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v4, v2, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v4, v2, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v4, v2, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgsm;->a(Ljava/lang/String;Z)V

    .line 151
    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgsm;->a(Ljava/lang/String;Z)V

    .line 152
    sget-object v2, Lige;->b:Lige;

    .line 153
    invoke-virtual {v3, v2}, Lgds;->b(Lige;)Ligc;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    invoke-virtual {v3, v2}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v3

    invoke-interface {v3}, Lgdq;->v_()Z

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
    invoke-virtual {v4, v3, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgsm;->a(Ljava/lang/String;Z)V

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
    invoke-virtual {v4, v3, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    const v3, 0x7f11027a

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    if-eqz v2, :cond_11

    .line 172
    invoke-interface {v6, v2}, Lbai;->b(Ligc;)Ljht;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljht;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazq;

    sget-object v6, Lbbw;->a:Lbbw;

    sget-object v7, Libp;->h:Libp;

    invoke-virtual {v2, v6, v7}, Lazq;->a(Lbbw;Libp;)Z

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
    invoke-virtual {v4, v3, v2, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgsm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgsm;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgsm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgsm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

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
    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

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
    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;I[I)V

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
    invoke-virtual {v4, v2, v3, v6}, Lgsm;->a(Ljava/lang/String;I[I)V

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
    invoke-virtual {v4, v2, v3, v5}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    .line 218
    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lbpd;->a:Lbpd;

    .line 219
    iget v3, v3, Lbpd;->e:I

    .line 220
    invoke-static {}, Lbpd;->a()[I

    move-result-object v5

    .line 221
    invoke-virtual {v4, v2, v3, v5}, Lgsm;->a(Ljava/lang/String;I[I)V

    .line 222
    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    .line 223
    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    .line 224
    const-string v2, "pref_camera_dirty_lens_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    .line 225
    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgsm;->a(Ljava/lang/String;Z)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->be:Lfjk;

    invoke-interface {v2}, Lfjk;->a()V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v14, v0, Lbua;->bd:Lffb;

    .line 230
    iget-object v2, v14, Lffb;->i:Lfkf;

    invoke-virtual {v2}, Lfkf;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 250
    iget-object v2, v14, Lffb;->a:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

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

    iget-object v5, v2, Lfbp;->c:Lguc;

    iget-object v6, v2, Lfbp;->d:Levh;

    iget-object v2, v2, Lfbp;->e:Ljht;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfdm;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Ljht;)V

    .line 256
    iget-object v9, v12, Lfax;->c:Lfcg;

    .line 257
    iget-object v2, v9, Lfcg;->b:Lfar;

    invoke-virtual {v2}, Lfar;->a()V

    .line 258
    iget-object v8, v9, Lfcg;->c:Lfde;

    .line 259
    iget-object v2, v8, Lfde;->a:Lfeq;

    iget-object v3, v8, Lfde;->b:Ljxn;

    iget-object v4, v8, Lfde;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Lfde;->d:Lguc;

    iget-object v6, v8, Lfde;->e:Levh;

    iget-object v7, v8, Lfde;->f:Lhem;

    iget-object v8, v8, Lfde;->g:Ljht;

    invoke-virtual/range {v2 .. v8}, Lfeq;->a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Levh;Lhem;Ljht;)V

    .line 260
    iget-object v2, v9, Lfcg;->a:Lfdz;

    iget-object v3, v9, Lfcg;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lfcg;->e:Lguc;

    iget-object v5, v9, Lfcg;->f:Lhem;

    iget-object v6, v9, Lfcg;->g:Lfge;

    invoke-virtual {v2, v3, v4, v5, v6}, Lfdz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Lfge;)V

    .line 261
    iget-object v2, v12, Lfax;->d:Lfgp;

    .line 262
    iget-object v3, v2, Lfgp;->a:Lfgu;

    iget-object v2, v2, Lfgp;->b:Lfgz;

    invoke-virtual {v3, v2}, Lfgu;->a(Lfgz;)V

    .line 263
    iget-object v2, v12, Lfax;->a:Lezh;

    iget-object v3, v12, Lfax;->e:Ljxn;

    iget-object v4, v12, Lfax;->f:Lfhe;

    iget-object v5, v12, Lfax;->g:Ldiv;

    iget-object v6, v12, Lfax;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v12, Lfax;->i:Lguc;

    iget-object v8, v12, Lfax;->j:Lgrk;

    iget-object v9, v12, Lfax;->k:Lhem;

    iget-object v10, v12, Lfax;->l:Ljht;

    iget-object v11, v12, Lfax;->m:Lbli;

    iget-object v12, v12, Lfax;->n:Levh;

    invoke-virtual/range {v2 .. v12}, Lezh;->a(Ljxn;Lfhe;Ldiv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lgrk;Lhem;Ljht;Lbli;Levh;)V

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

    iget-object v5, v2, Lfbw;->c:Lguc;

    iget-object v2, v2, Lfbw;->d:Ljht;

    invoke-virtual {v3, v4, v5, v2}, Lfdq;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    .line 267
    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->e:Lfcb;

    .line 268
    iget-object v3, v2, Lfcb;->a:Lfdw;

    iget-object v4, v2, Lfcb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lfcb;->c:Lguc;

    iget-object v2, v2, Lfcb;->d:Ljht;

    invoke-virtual {v3, v4, v5, v2}, Lfdw;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    .line 269
    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->f:Lfbc;

    .line 270
    iget-object v3, v2, Lfbc;->a:Lfdg;

    iget-object v4, v2, Lfbc;->b:Ljxn;

    iget-object v5, v2, Lfbc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lfbc;->d:Lguc;

    iget-object v2, v2, Lfbc;->e:Ljht;

    invoke-virtual {v3, v4, v5, v6, v2}, Lfdg;->a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Ljht;)V

    .line 271
    move-object/from16 v0, v16

    iget-object v2, v0, Lfam;->a:Leyy;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfam;->g:Ljxn;

    move-object/from16 v0, v16

    iget-object v4, v0, Lfam;->h:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Lfam;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Lfam;->j:Lguc;

    move-object/from16 v0, v16

    iget-object v7, v0, Lfam;->k:Lhem;

    move-object/from16 v0, v16

    iget-object v8, v0, Lfam;->l:Levh;

    move-object/from16 v0, v16

    iget-object v9, v0, Lfam;->m:Ldiv;

    invoke-virtual/range {v2 .. v9}, Leyy;->a(Ljxn;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Levh;Ldiv;)V

    .line 272
    iget-object v2, v15, Lfaf;->a:Leyu;

    iget-object v3, v15, Lfaf;->c:Landroid/view/Window;

    iget-object v4, v15, Lfaf;->d:Laxo;

    iget-object v5, v15, Lfaf;->e:Ljxn;

    iget-object v6, v15, Lfaf;->f:Lffs;

    iget-object v7, v15, Lfaf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v15, Lfaf;->h:Lclm;

    iget-object v9, v15, Lfaf;->i:Lguc;

    invoke-virtual/range {v2 .. v9}, Leyu;->a(Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V

    .line 273
    iget-object v2, v13, Lezp;->b:Lezu;

    invoke-virtual {v2}, Lezu;->a()V

    .line 274
    iget-object v2, v13, Lezp;->c:Lfcl;

    invoke-virtual {v2}, Lfcl;->a()V

    .line 275
    iget-object v2, v14, Lffb;->d:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvh;

    invoke-virtual {v2}, Lgvh;->a()V

    .line 276
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->ak:Lbvg;

    .line 278
    iget-object v2, v3, Lbvg;->f:Laav;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Liya;->b(Z)V

    .line 279
    move-object/from16 v0, p0

    iput-object v0, v3, Lbvg;->f:Laav;

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ak:Lbvg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bs:Lacf;

    invoke-virtual {v2, v3}, Lbvg;->a(Lacf;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aI:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->E:Lfmd;

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bD:Lcff;

    invoke-interface {v2, v3}, Lfmd;->a(Lcff;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bB:Lcjx;

    invoke-interface {v2, v3}, Lfmd;->a(Lcjx;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f0e010e

    .line 286
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->K:Lckd;

    .line 287
    new-instance v2, Lcfa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcfa;-><init>(Lbtx;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    invoke-interface {v3}, Lckd;->a()V

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    invoke-interface {v3}, Lckd;->j()Lcjk;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbua;->y:Lcjk;

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    invoke-interface {v3}, Lckd;->k()Lcjh;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbua;->L:Lcjh;

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    invoke-interface {v3}, Lckd;->l()Lcjv;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbua;->z:Lcjv;

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->n:Licz;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Licz;->b(Ljava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->K:Lckd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->aP:Lfid;

    iget-object v5, v5, Lfid;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lckd;->a(Lbtx;Lcfa;Lfmd;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->K:Lckd;

    invoke-interface {v2}, Lckd;->i()Lckk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->B:Lckk;

    .line 295
    move-object/from16 v0, v33

    iget-object v2, v0, Lfic;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->C:Landroid/widget/FrameLayout;

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 297
    new-instance v2, Lceo;

    invoke-direct {v2}, Lceo;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->aR:Lceo;

    .line 298
    new-instance v2, Lceo;

    invoke-direct {v2}, Lceo;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->aS:Lceo;

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->aR:Lceo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->aS:Lceo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aJ:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lews;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->x:Lews;

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aL:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhe;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->aN:Lfhe;

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->y:Lcjk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bA:Lcjl;

    .line 305
    iput-object v3, v2, Lcjk;->c:Lcjl;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ay:Lfhs;

    new-instance v3, Lfht;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfht;-><init>(Lbua;)V

    .line 307
    iput-object v3, v2, Lfhs;->b:Lfht;

    .line 308
    new-instance v2, Leug;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->aP:Lfid;

    iget-object v4, v3, Lfid;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbua;->al:Leut;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbua;->ay:Lfhs;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbua;->aG:Lgwx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbua;->r:Lflj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->af:Lbqn;

    .line 309
    iget-object v3, v3, Lbqn;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    .line 310
    move-object/from16 v0, p0

    iget-object v11, v0, Lbua;->aD:Landroid/view/WindowManager;

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->aq:Lhap;

    invoke-static {v3}, Lfkq;->a(Lhap;)Z

    move-result v12

    .line 312
    move-object/from16 v0, p0

    iget-object v13, v0, Lbua;->x:Lews;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbua;->aN:Lfhe;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbua;->ba:Leyy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bb:Lezh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bc:Lfdz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->aK:Lcqs;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->K:Lckd;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->aj:Ljxn;

    .line 313
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lguc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bg:Lffs;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->Z:Levo;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bh:Lbhn;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->O:Lidm;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bt:Lfge;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bu:Levh;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bv:Leuw;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->f:Lhzt;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bi:Ljht;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->bz:Lbrt;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbua;->by:Liau;

    move-object/from16 v32, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v33

    invoke-direct/range {v2 .. v32}, Leug;-><init>(Lbtx;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfic;Leut;Lfhs;Lgwx;Lflj;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLews;Lfhe;Leyy;Lezh;Lfdz;Lcqs;Lckd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lffs;Levo;Lbhn;Lidm;Lfge;Levh;Leuw;Lhzt;Ljht;Lbrt;Liau;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->A:Leug;

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->A:Leug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aP:Lfid;

    .line 315
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v4, v3, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v4, v2, Lfid;->g:Lhaz;

    .line 320
    const v2, 0x7f0e00c0

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v2, v3, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 321
    const v2, 0x7f0e010c

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leug;->q:Landroid/view/ViewGroup;

    .line 322
    const v2, 0x7f0e00b3

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Leug;->r:Landroid/view/ViewGroup;

    .line 323
    iget-object v2, v3, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v4

    .line 324
    iget-object v2, v3, Leug;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhaz;->a(Landroid/view/View;)Lhaz;

    move-result-object v5

    .line 325
    const v2, 0x7f0e00e1

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leug;->l:Landroid/widget/FrameLayout;

    .line 326
    const v2, 0x7f0e00f0

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v2, v3, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 327
    const v2, 0x7f0e010d

    invoke-virtual {v5, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Leug;->s:Landroid/widget/FrameLayout;

    .line 328
    const v2, 0x7f0e00e3

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v2, v3, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 329
    new-instance v5, Lbkp;

    const v2, 0x7f0e00df

    invoke-virtual {v4, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbkp;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Leug;->o:Lbkp;

    .line 330
    iget-object v2, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v4, v3, Leug;->U:Landroid/view/WindowManager;

    iget-object v5, v3, Leug;->F:Leut;

    iget-object v6, v3, Leug;->G:Lcqs;

    .line 331
    invoke-static {v2, v3, v4, v5, v6}, Levv;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Leut;Lcqs;)Levs;

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

    iget-object v2, v0, Lbua;->bx:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->bw:Lfgu;

    invoke-virtual {v2}, Lgvh;->t_()V

    .line 344
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->c:Lbsa;

    .line 345
    iget-object v2, v2, Lbsa;->a:Lgrw;

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->ac:Lgrx;

    invoke-interface {v2, v3}, Lgrw;->a(Lgrx;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 348
    new-instance v3, Lfkr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->O:Lidm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lfkr;-><init>(Lbtx;Landroid/app/Activity;Lidm;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbua;->G:Lfkr;

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->G:Lfkr;

    .line 350
    new-instance v3, Lhac;

    new-instance v4, Lhkm;

    iget-object v5, v2, Lfkr;->e:Lbtx;

    .line 351
    invoke-interface {v5}, Lbtx;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Lhkm;-><init>(Landroid/content/Context;Lhkn;Lhko;)V

    sget-object v5, Lhvj;->b:Lhkc;

    .line 352
    invoke-virtual {v4, v5}, Lhkm;->a(Lhkc;)Lhkm;

    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lhkm;->b()Lhkl;

    move-result-object v4

    invoke-direct {v3, v4}, Lhac;-><init>(Lhkl;)V

    iput-object v3, v2, Lfkr;->b:Lhac;

    .line 354
    new-instance v2, Lfmc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->E:Lfmd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->E:Lfmd;

    invoke-direct {v2, v3, v4}, Lfmc;-><init>(Lfmd;Lfmd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbua;->J:Lfmc;

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->A:Leug;

    .line 356
    iget-object v2, v2, Leug;->D:Lcju;

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->bC:Lckl;

    invoke-interface {v2, v3}, Lcju;->a(Lckl;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 359
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbua;->bl:Z

    .line 360
    invoke-direct/range {p0 .. p0}, Lbua;->Y()V

    .line 361
    invoke-direct/range {p0 .. p0}, Lbua;->T()V

    .line 362
    invoke-direct/range {p0 .. p0}, Lbua;->V()Lfkf;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbua;->e(Lfkf;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->l:Lgsm;

    .line 364
    invoke-virtual/range {p0 .. p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 365
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbup;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbup;-><init>(Lbua;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v8, v0, Lbua;->A:Leug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aP:Lfid;

    .line 369
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v3, v8, Leug;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v3, v2, Lfid;->g:Lhaz;

    .line 374
    const v2, 0x7f0e00f4

    invoke-virtual {v3, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 375
    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v4}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 376
    iget-object v4, v8, Leug;->K:Levs;

    iget-object v5, v8, Leug;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v4, v5}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    iget-object v4, v8, Leug;->c:Lbyo;

    .line 378
    iput-object v2, v4, Lbyo;->b:Landroid/view/ViewStub;

    .line 379
    iget-object v2, v8, Leug;->c:Lbyo;

    .line 380
    iput-object v3, v2, Lbyo;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 381
    iget-object v2, v8, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v8, Leug;->J:Ldym;

    .line 382
    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Ldym;

    .line 383
    iget-object v3, v8, Leug;->f:Lfge;

    .line 384
    invoke-static {v8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgd;

    iput-object v2, v3, Lfge;->d:Lfgd;

    .line 385
    new-instance v2, Lfjy;

    iget-object v3, v8, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v4, v8, Leug;->H:Landroid/view/View;

    iget-object v5, v8, Leug;->S:Lflj;

    .line 386
    invoke-interface {v5}, Lflj;->e()Lhzb;

    move-result-object v5

    iget-object v6, v8, Leug;->V:Lbhn;

    iget-object v7, v8, Leug;->h:Lhzt;

    invoke-direct/range {v2 .. v7}, Lfjy;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhzb;Lbhn;Lhzt;)V

    iput-object v2, v8, Leug;->I:Lfjy;

    .line 387
    iget-object v2, v8, Leug;->b:Lbtx;

    invoke-interface {v2}, Lbtx;->i()Lfkf;

    move-result-object v2

    sget-object v3, Lfkf;->a:Lfkf;

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

    iget-boolean v2, v0, Lbua;->w:Z

    if-nez v2, :cond_4

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aq:Lhap;

    invoke-static {v2}, Lfkq;->a(Lhap;)Z

    move-result v2

    .line 402
    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->r:Lflj;

    invoke-interface {v2}, Lflj;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->E:Lfmd;

    new-instance v3, Lbur;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbur;-><init>(Lbua;)V

    invoke-interface {v2, v3}, Lfmd;->a(Libu;)V

    .line 404
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbus;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbus;-><init>(Lbua;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aq:Lhap;

    invoke-static {v2}, Lfkq;->a(Lhap;)Z

    move-result v2

    .line 408
    if-nez v2, :cond_6

    .line 410
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbua;->w:Z

    .line 411
    if-nez v2, :cond_5

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->s:Leth;

    invoke-virtual {v2}, Leth;->a()Ljuw;

    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljuw;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 415
    new-instance v2, Ljvd;

    .line 416
    invoke-direct {v2}, Ljvd;-><init>()V

    .line 418
    :goto_8
    new-instance v4, Lbut;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbut;-><init>(Lbua;)V

    invoke-static {v3, v4, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 419
    :cond_5
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v2

    .line 420
    iget-wide v4, v2, Lfsq;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 423
    iput-wide v4, v2, Lfsq;->c:J

    .line 424
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aP:Lfid;

    .line 426
    iget-object v2, v2, Lfid;->g:Lhaz;

    const v3, 0x7f0e00c0

    invoke-virtual {v2, v3}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 427
    new-instance v3, Lgtz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lgtz;-><init>(Lbua;)V

    .line 428
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOnDrawListener(Lgtz;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Licz;->b(Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->aE:Lfrm;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfrm;->a(Lfsf;)Lfsf;

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lbua;->n:Licz;

    invoke-interface {v2}, Licz;->a()V

    .line 433
    sget-object v2, Lbua;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    move-object/from16 v0, p0

    iget-object v3, v0, Lbua;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 435
    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Liya;->b(ZLjava/lang/Object;)V

    .line 436
    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

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

    iget-boolean v2, v0, Lbua;->bo:Z

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
    invoke-virtual {v4, v3, v7, v8}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 231
    :pswitch_0
    iget-object v2, v14, Lffb;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    .line 232
    iget-object v2, v14, Lffb;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    .line 233
    iget-object v2, v14, Lffb;->e:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

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

    iget-object v4, v9, Lfbk;->d:Lguc;

    iget-object v5, v9, Lfbk;->e:Lhem;

    iget-object v6, v9, Lfbk;->f:Landroid/view/Window;

    iget-object v7, v9, Lfbk;->g:Levh;

    iget-object v8, v9, Lfbk;->h:Laxo;

    iget-object v9, v9, Lfbk;->i:Ljht;

    invoke-virtual/range {v2 .. v9}, Lfdj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V

    .line 237
    iget-object v2, v10, Lfbf;->b:Lezu;

    invoke-virtual {v2}, Lezu;->a()V

    .line 238
    iget-object v2, v10, Lfbf;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    .line 239
    iget-object v2, v14, Lffb;->f:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvh;

    invoke-virtual {v2}, Lgvh;->a()V

    goto/16 :goto_5

    .line 241
    :pswitch_1
    iget-object v2, v14, Lffb;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    .line 242
    iget-object v2, v14, Lffb;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    .line 243
    iget-object v2, v14, Lffb;->g:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

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

    iget-object v4, v9, Lfcv;->c:Lguc;

    iget-object v5, v9, Lfcv;->d:Lhem;

    iget-object v6, v9, Lfcv;->e:Landroid/view/Window;

    iget-object v7, v9, Lfcv;->f:Levh;

    iget-object v8, v9, Lfcv;->g:Laxo;

    iget-object v9, v9, Lfcv;->h:Ljht;

    invoke-virtual/range {v2 .. v9}, Lfei;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V

    .line 247
    iget-object v2, v10, Lfcp;->c:Lezz;

    invoke-virtual {v2}, Lezz;->a()V

    .line 248
    iget-object v2, v14, Lffb;->h:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

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
    iget-object v2, v8, Leug;->b:Lbtx;

    invoke-interface {v2}, Lbtx;->i()Lfkf;

    move-result-object v2

    sget-object v3, Lfkf;->b:Lfkf;

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

    iget-object v2, v0, Lbua;->f:Lhzt;

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
    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Lhzt;->a()V

    .line 455
    iget-object v0, p0, Lbua;->E:Lfmd;

    invoke-interface {v0}, Lfmd;->c()I

    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Lcjk;->b()V

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lbua;->y:Lcjk;

    .line 459
    iget-object v0, v0, Lcjk;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final H()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 540
    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 541
    iput-boolean v5, p0, Lbua;->bm:Z

    .line 542
    iget-object v1, p0, Lbua;->Z:Levo;

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

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-boolean v0, v1, Levo;->c:Z

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, v1, Levo;->d:Landroid/app/Activity;

    .line 551
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v2, 0x7f0e010e

    .line 552
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lckd;

    .line 553
    invoke-interface {v0}, Lckd;->f()V

    .line 554
    iput-boolean v5, v1, Levo;->c:Z

    .line 555
    :cond_0
    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-virtual {v0}, Lgvh;->z()V

    .line 556
    invoke-direct {p0}, Lbua;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbua;->U:Z

    if-nez v0, :cond_2

    .line 557
    iget-boolean v0, p0, Lbua;->Y:Z

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->f()V

    .line 559
    :cond_1
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->g()V

    .line 560
    :cond_2
    iput-boolean v5, p0, Lbua;->Y:Z

    .line 561
    iget-boolean v0, p0, Lbua;->bq:Z

    if-eqz v0, :cond_3

    .line 562
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->l()V

    .line 564
    iput-boolean v5, p0, Lbua;->bq:Z

    .line 565
    :cond_3
    iget-object v0, p0, Lbua;->y:Lcjk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjk;->f(Z)V

    .line 566
    iget-boolean v0, p0, Lbua;->bn:Z

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lbua;->B:Lckk;

    invoke-interface {v0}, Lckk;->a()Lcgh;

    move-result-object v0

    .line 568
    sget-object v1, Lcgh;->c:Lcgh;

    if-eq v0, v1, :cond_4

    .line 569
    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lbua;->E:Lfmd;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 571
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 572
    invoke-interface {v1, v0}, Lfmd;->d(Landroid/net/Uri;)V

    .line 573
    :cond_4
    iput-boolean v5, p0, Lbua;->bn:Z

    .line 574
    iget-object v0, p0, Lbua;->aS:Lceo;

    .line 575
    iget-boolean v0, v0, Lceo;->b:Z

    .line 576
    if-nez v0, :cond_5

    iget-object v0, p0, Lbua;->aR:Lceo;

    .line 577
    iget-boolean v0, v0, Lceo;->b:Z

    .line 578
    if-eqz v0, :cond_6

    .line 579
    :cond_5
    iget-object v0, p0, Lbua;->r:Lflj;

    invoke-interface {v0}, Lflj;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 581
    iget-boolean v0, p0, Lbua;->w:Z

    if-nez v0, :cond_6

    .line 582
    iget-object v0, p0, Lbua;->E:Lfmd;

    invoke-interface {v0}, Lfmd;->a()Ljuw;

    .line 583
    :cond_6
    iget-object v0, p0, Lbua;->aR:Lceo;

    invoke-virtual {v0, v5}, Lceo;->a(Z)V

    .line 584
    iget-object v0, p0, Lbua;->aS:Lceo;

    invoke-virtual {v0, v5}, Lceo;->a(Z)V

    .line 585
    iget-boolean v0, p0, Lbua;->br:Z

    if-eqz v0, :cond_7

    .line 586
    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 587
    :cond_7
    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 588
    return-void
.end method

.method public final I()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 594
    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 595
    iput-boolean v3, p0, Lbua;->bm:Z

    .line 596
    invoke-direct {p0}, Lbua;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbua;->al:Leut;

    .line 597
    invoke-virtual {v0}, Leut;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-boolean v0, p0, Lbua;->w:Z

    .line 599
    if-nez v0, :cond_1

    iget-object v0, p0, Lbua;->ag:Lgzz;

    .line 600
    iget-object v0, v0, Lgzz;->c:Lihj;

    .line 601
    iget-boolean v0, v0, Lihj;->e:Z

    .line 602
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lbua;->A:Leug;

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
    iput-boolean v3, p0, Lbua;->bq:Z

    .line 609
    :cond_1
    iget-object v0, p0, Lbua;->aR:Lceo;

    .line 610
    const/4 v1, 0x0

    iput-object v1, v0, Lceo;->a:Lcep;

    .line 611
    iget-object v0, p0, Lbua;->aR:Lceo;

    invoke-virtual {v0, v3}, Lceo;->a(Z)V

    .line 612
    iget-object v0, p0, Lbua;->aS:Lceo;

    invoke-virtual {v0, v3}, Lceo;->a(Z)V

    .line 613
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->h()V

    .line 614
    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 615
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lbua;->ax:Lgni;

    invoke-interface {v0}, Lgni;->h()Lgnb;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lbua;->aW:Lgnb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbua;->F:Lcqm;

    if-eqz v1, :cond_0

    .line 662
    iput-object v0, p0, Lbua;->aW:Lgnb;

    .line 663
    iget-object v0, p0, Lbua;->F:Lcqm;

    iget-object v1, p0, Lbua;->aW:Lgnb;

    invoke-virtual {v1}, Lgnb;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcqm;->a(Z)V

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
    iget-object v3, p0, Lbua;->A:Leug;

    .line 690
    iget-object v0, v3, Leug;->k:Lckd;

    invoke-interface {v0}, Lckd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, v3, Leug;->D:Lcju;

    invoke-interface {v0}, Lcju;->b()Z

    move-result v0

    .line 711
    :goto_0
    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->a()Z

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

    iget-object v0, v3, Leug;->A:Ljht;

    .line 695
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Leug;->A:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 696
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 697
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Lgli;

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
    iget-object v0, v3, Leug;->A:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, v3, Leug;->A:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    .line 702
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

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
    iget-object v0, v3, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->h()Lcqm;

    move-result-object v0

    invoke-interface {v0}, Lcqm;->a()Z

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
    iget-object v0, p0, Lbua;->au:Lcqn;

    iget v1, p0, Lbua;->bj:I

    invoke-interface {v0, v1}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    .line 899
    iget-object v0, v0, Lcqp;->b:Ljava/lang/String;

    .line 900
    invoke-static {v0}, Lgsm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lbua;->aA:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    .line 953
    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lbua;->s:Leth;

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
    iget-object v1, v0, Leth;->b:Ljuw;

    new-instance v2, Letj;

    invoke-direct {v2, v0}, Letj;-><init>(Leth;)V

    iget-object v0, v0, Leth;->d:Ljava/util/concurrent/Executor;

    .line 961
    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

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
    invoke-static {}, Lhzt;->a()V

    .line 978
    iput-boolean v2, p0, Lbua;->S:Z

    .line 979
    iget-boolean v0, p0, Lbua;->U:Z

    if-eqz v0, :cond_0

    .line 980
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lbua;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    .line 982
    iput-boolean v2, p0, Lbua;->U:Z

    .line 983
    iget-object v0, p0, Lbua;->P:Lfkf;

    invoke-direct {p0, v0}, Lbua;->e(Lfkf;)V

    .line 984
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-direct {p0, v0}, Lbua;->b(Lcqm;)V

    .line 985
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 986
    invoke-static {}, Lhzt;->a()V

    .line 987
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iput-boolean v2, p0, Lbua;->S:Z

    .line 989
    iput-boolean v2, p0, Lbua;->T:Z

    .line 990
    iget-object v0, p0, Lbua;->u:Laxq;

    invoke-virtual {v0}, Laxq;->a()V

    .line 991
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lbua;->L:Lcjh;

    .line 993
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjh;->b:Z

    .line 994
    invoke-virtual {v0}, Lcjh;->a()V

    .line 995
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lbua;->F:Lcqm;

    if-nez v0, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 1031
    :cond_0
    invoke-direct {p0}, Lbua;->W()I

    move-result v0

    .line 1032
    invoke-direct {p0, v0}, Lbua;->c(I)V

    .line 1033
    iget-object v1, p0, Lbua;->F:Lcqm;

    invoke-interface {v1, v0}, Lcqm;->a(I)V

    goto :goto_0
.end method

.method public final S()I
    .locals 3

    .prologue
    .line 1048
    const/4 v0, 0x0

    .line 1049
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->a:Lfkf;

    if-ne v1, v2, :cond_0

    .line 1050
    const/4 v0, 0x1

    .line 1051
    :cond_0
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->b:Lfkf;

    if-ne v1, v2, :cond_1

    .line 1052
    const/16 v0, 0x8

    .line 1053
    :cond_1
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->c:Lfkf;

    if-ne v1, v2, :cond_2

    .line 1054
    const/4 v0, 0x6

    .line 1055
    :cond_2
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->d:Lfkf;

    if-ne v1, v2, :cond_3

    .line 1056
    const/4 v0, 0x5

    .line 1057
    :cond_3
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->e:Lfkf;

    if-ne v1, v2, :cond_4

    .line 1058
    const/16 v0, 0xb

    .line 1059
    :cond_4
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->g:Lfkf;

    if-ne v1, v2, :cond_5

    .line 1060
    const/16 v0, 0x15

    .line 1061
    :cond_5
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->h:Lfkf;

    if-ne v1, v2, :cond_6

    .line 1062
    const/16 v0, 0x13

    .line 1063
    :cond_6
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->i:Lfkf;

    if-ne v1, v2, :cond_7

    .line 1064
    const/16 v0, 0x14

    .line 1065
    :cond_7
    invoke-direct {p0}, Lbua;->U()Z

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
    iget-object v0, p0, Lbua;->ak:Lbvg;

    .line 647
    const/4 v1, 0x0

    iput-object v1, v0, Lbvg;->f:Laav;

    .line 648
    iget-object v0, p0, Lbua;->ak:Lbvg;

    iget-object v1, p0, Lbua;->bs:Lacf;

    invoke-virtual {v0, v1}, Lbvg;->b(Lacf;)V

    .line 649
    iget-object v0, p0, Lbua;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbua;->aR:Lceo;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 650
    iget-object v0, p0, Lbua;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbua;->aS:Lceo;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 652
    iget-object v0, p0, Lbua;->c:Lbsa;

    .line 653
    iget-object v0, v0, Lbsa;->a:Lgrw;

    .line 654
    iget-object v1, p0, Lbua;->ac:Lgrx;

    invoke-interface {v0, v1}, Lgrw;->b(Lgrx;)V

    .line 655
    iget-object v0, p0, Lbua;->A:Leug;

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
    iget-object v0, p0, Lbua;->A:Leug;

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
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lbua;->ap:Liee;

    invoke-interface {v0}, Liee;->g()V

    .line 878
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 879
    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lbua;->ap:Liee;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liee;->a(Ljava/lang/Throwable;)V

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
    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lbua;->ap:Liee;

    invoke-interface {v0}, Liee;->e()V

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
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-boolean v0, p0, Lbua;->W:Z

    if-eqz v0, :cond_0

    .line 852
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lbua;->ak:Lbvg;

    invoke-virtual {v0, v2}, Lbvg;->a(Z)V

    .line 875
    :goto_0
    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lbua;->au:Lcqn;

    iget v1, p0, Lbua;->bj:I

    invoke-interface {v0, v1}, Lcqn;->b(I)Lcqo;

    move-result-object v0

    invoke-interface {v0}, Lcqo;->a()Lcqp;

    move-result-object v0

    .line 856
    iget-boolean v0, v0, Lcqp;->c:Z

    .line 857
    if-nez v0, :cond_1

    .line 858
    iget-object v0, p0, Lbua;->ak:Lbvg;

    invoke-virtual {v0, v2}, Lbvg;->a(Z)V

    .line 859
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_1
    iget-object v0, p0, Lbua;->F:Lcqm;

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
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0, p1}, Lcqm;->a(Labe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_1
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->j()V

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    iget-object v1, p0, Lbua;->ap:Liee;

    invoke-interface {v1, v0}, Liee;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 872
    :cond_2
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbua;->bn:Z

    .line 893
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 894
    iget-object v0, p0, Lbua;->aH:Lhao;

    invoke-interface {v0, p1}, Lhao;->a(Landroid/content/Intent;)V

    .line 895
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 848
    iget-object v1, p0, Lbua;->G:Lfkr;

    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lfkr;->a(Landroid/app/Activity;Landroid/net/Uri;)V

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
    iget-boolean v0, p0, Lbua;->w:Z

    .line 803
    if-eqz v0, :cond_0

    .line 804
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbua;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    .line 805
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lbua;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 807
    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbua;->br:Z

    .line 824
    :goto_0
    return-void

    .line 811
    :cond_0
    invoke-static {p1}, Lfkq;->a(Landroid/net/Uri;)Landroid/content/Intent;

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

    iput-boolean v1, p0, Lbua;->bn:Z

    .line 815
    iget-object v1, p0, Lbua;->aH:Lhao;

    invoke-interface {v1, v0}, Lhao;->a(Landroid/content/Intent;)V

    .line 816
    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbua;->br:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    .line 822
    const v1, 0x7f110332

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lbua;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

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

.method public final a(Lcgh;)V
    .locals 8

    .prologue
    .line 825
    iget-object v7, p0, Lbua;->z:Lcjv;

    .line 826
    new-instance v0, Lbzv;

    iget-object v1, v7, Lcjv;->f:Lgow;

    iget-object v2, v7, Lcjv;->g:Lgrw;

    new-instance v3, Ljava/io/File;

    .line 827
    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v4

    invoke-interface {v4}, Lfvf;->f()Lfvj;

    move-result-object v4

    .line 828
    iget-object v4, v4, Lfvj;->g:Ljava/lang/String;

    .line 829
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcjv;->c:Landroid/content/Context;

    iget-object v5, v7, Lcjv;->e:Lgvx;

    iget-object v6, v7, Lcjv;->i:Lidm;

    invoke-direct/range {v0 .. v6}, Lbzv;-><init>(Lgow;Lgrw;Ljava/io/File;Landroid/content/Context;Lgvx;Lidm;)V

    .line 830
    iget-object v1, v7, Lcjv;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 831
    invoke-interface {v0}, Lcdn;->a()V

    .line 832
    iget-object v1, v7, Lcjv;->a:Ljxe;

    invoke-interface {v1}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaq;

    .line 833
    invoke-static {}, Lhzt;->a()V

    .line 834
    invoke-interface {p1}, Lcgh;->c()Lfvf;

    move-result-object v2

    instance-of v2, v2, Lcdx;

    if-nez v2, :cond_0

    .line 835
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_0
    iput-object p1, v1, Lcaq;->r:Lcgh;

    .line 837
    iput-object v0, v1, Lcaq;->f:Lcdn;

    .line 838
    new-instance v0, Lerr;

    invoke-virtual {v1}, Lcaq;->i()Lcdx;

    move-result-object v2

    .line 839
    iget-object v2, v2, Lcfb;->e:Lfvj;

    .line 840
    iget-object v2, v2, Lfvj;->g:Ljava/lang/String;

    .line 841
    iget-object v3, v1, Lcaq;->q:Lidm;

    invoke-direct {v0, v2, v3}, Lerr;-><init>(Ljava/lang/String;Lidm;)V

    iput-object v0, v1, Lcaq;->d:Lerr;

    .line 842
    new-instance v0, Lcbn;

    iget-object v2, v1, Lcaq;->i:Lcbw;

    invoke-direct {v0, v2}, Lcbn;-><init>(Lcbw;)V

    iput-object v0, v1, Lcaq;->k:Lcbn;

    .line 843
    invoke-virtual {v1}, Lcaq;->i()Lcdx;

    move-result-object v0

    invoke-virtual {v0}, Lcdx;->e()Lcdw;

    move-result-object v0

    iput-object v0, v1, Lcaq;->h:Lcdw;

    .line 844
    iget-object v0, v1, Lcaq;->k:Lcbn;

    iget-boolean v1, v1, Lcaq;->n:Z

    .line 845
    iput-boolean v1, v0, Lcbn;->j:Z

    .line 846
    iget-object v0, v7, Lcjv;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    iget-object v1, v7, Lcjv;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lcaq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 847
    :cond_1
    return-void
.end method

.method final a(Lcqm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1096
    invoke-interface {p1}, Lcqm;->h()V

    .line 1097
    invoke-interface {p1}, Lcqm;->i()V

    .line 1098
    iget-object v0, p0, Lbua;->A:Leug;

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
    iget-object v0, p0, Lbua;->A:Leug;

    sget-object v1, Leuo;->b:Leuo;

    invoke-virtual {v0, v1, p1}, Leug;->a(Leuo;Lewe;)V

    .line 915
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lbua;->A:Leug;

    sget-object v1, Leuo;->c:Leuo;

    invoke-virtual {v0, v1, p1}, Leug;->a(Leuo;Lewe;)V

    goto :goto_0
.end method

.method public final a(Lewf;)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0, p1}, Leug;->a(Lewf;)V

    .line 908
    return-void
.end method

.method public final a(Lfkf;)V
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lbua;->bm:Z

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Lbua;->c(Lfkf;)V

    goto :goto_0
.end method

.method public final a(Lfvf;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1113
    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v1

    .line 1114
    iget-object v1, v1, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v4, Lfvh;->c:Lfvh;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1115
    invoke-virtual {v0, v1}, Lcjk;->b(Z)V

    .line 1116
    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v1

    invoke-virtual {v1}, Lfvg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcjk;->e(Z)V

    .line 1117
    iget-object v0, p0, Lbua;->y:Lcjk;

    .line 1118
    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v1

    invoke-virtual {v1}, Lfvg;->b()Z

    move-result v1

    .line 1119
    invoke-virtual {v0, v1}, Lcjk;->c(Z)V

    .line 1120
    invoke-interface {p1}, Lfvf;->i()Lfvg;

    move-result-object v0

    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1121
    invoke-interface {p1}, Lfvf;->h()Ljht;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcjk;->d(Z)V

    .line 1125
    :goto_0
    invoke-interface {p1}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 1129
    iget-object v1, p0, Lbua;->c:Lbsa;

    .line 1130
    iget-object v1, v1, Lbsa;->a:Lgrw;

    .line 1132
    invoke-interface {v1, v0}, Lgrw;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1133
    invoke-interface {v1, v0}, Lgrw;->c(Landroid/net/Uri;)Lgyr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbua;->a(Lgyr;)V

    .line 1148
    :goto_1
    invoke-interface {p1}, Lfvf;->j()Lfuv;

    move-result-object v0

    .line 1149
    iget-object v0, v0, Lfuv;->b:Lfuw;

    .line 1150
    iget-boolean v0, v0, Lfuw;->h:Z

    .line 1151
    if-eqz v0, :cond_4

    .line 1152
    sget-object v0, Lcmb;->b:Lcmb;

    .line 1159
    :goto_2
    iget-object v1, p0, Lbua;->y:Lcjk;

    invoke-interface {p1}, Lfvf;->j()Lfuv;

    move-result-object v4

    .line 1160
    iget-object v4, v4, Lfuv;->b:Lfuw;

    .line 1161
    iget-boolean v4, v4, Lfuw;->g:Z

    .line 1163
    iput-boolean v4, v1, Lcjk;->i:Z

    .line 1164
    iget-object v4, p0, Lbua;->y:Lcjk;

    .line 1165
    iget-object v5, v4, Lcjk;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    .line 1166
    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcmb;

    .line 1167
    sget-object v1, Lcmb;->a:Lcmb;

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
    sget-object v1, Lcmb;->a:Lcmb;

    if-ne v0, v1, :cond_8

    .line 1176
    iget-object v0, v4, Lcjk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1178
    :goto_5
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-virtual {v0, v3}, Lcjk;->d(Z)V

    goto :goto_0

    .line 1134
    :cond_2
    iget-object v4, p0, Lbua;->y:Lcjk;

    invoke-virtual {v4}, Lcjk;->a()V

    .line 1135
    invoke-interface {v1, v0}, Lgrw;->a(Landroid/net/Uri;)Leou;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_3

    .line 1137
    invoke-interface {v0}, Leou;->c()I

    move-result v1

    .line 1138
    if-ltz v1, :cond_3

    .line 1139
    invoke-interface {v0}, Leou;->d()Lgyr;

    move-result-object v0

    .line 1140
    iget-object v4, p0, Lbua;->L:Lcjh;

    iget-object v5, p0, Lbua;->e:Landroid/content/Context;

    invoke-interface {v0, v5}, Lgyr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcjh;->a(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    .line 1142
    iget-object v0, p0, Lbua;->L:Lcjh;

    .line 1143
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcjh;->b:Z

    .line 1144
    invoke-virtual {v0}, Lcjh;->a()V

    .line 1145
    invoke-virtual {p0, v1}, Lbua;->b(I)V

    goto :goto_1

    .line 1147
    :cond_3
    invoke-virtual {p0}, Lbua;->Q()V

    goto :goto_1

    .line 1153
    :cond_4
    invoke-interface {p1}, Lfvf;->j()Lfuv;

    move-result-object v0

    .line 1154
    iget-object v0, v0, Lfuv;->b:Lfuw;

    .line 1155
    iget-boolean v0, v0, Lfuw;->i:Z

    .line 1156
    if-eqz v0, :cond_5

    .line 1157
    sget-object v0, Lcmb;->c:Lcmb;

    goto :goto_2

    .line 1158
    :cond_5
    sget-object v0, Lcmb;->a:Lcmb;

    goto :goto_2

    .line 1169
    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcmb;)I

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
    iget-object v0, v4, Lcjk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method final a(Lgyr;)V
    .locals 4

    .prologue
    .line 996
    iget-object v0, p0, Lbua;->y:Lcjk;

    iget-object v1, p0, Lbua;->e:Landroid/content/Context;

    invoke-interface {p1, v1}, Lgyr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-virtual {v0}, Lcjk;->b()V

    .line 998
    iget-object v2, v0, Lcjk;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, v0, Lcjk;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lbua;->ae:Lham;

    invoke-virtual {v0, p1}, Lham;->a(Ljava/lang/String;)V

    .line 800
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lbua;->F:Lcqm;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-interface {v0, p1}, Lcqm;->b(Z)V

    .line 739
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 665
    iget-boolean v1, p0, Lbua;->V:Z

    if-nez v1, :cond_3

    .line 666
    iget-object v1, p0, Lbua;->F:Lcqm;

    invoke-interface {v1, p1, p2}, Lcqm;->a(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 715
    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 716
    iput-object p1, p0, Lbua;->aV:Landroid/view/Menu;

    .line 717
    iget-boolean v0, p0, Lbua;->w:Z

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lbua;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbua;->X()Ljht;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfki;->a(Landroid/content/Context;Landroid/view/Menu;Ljht;)Ljht;

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
    iget-object v0, p0, Lbua;->bA:Lcjl;

    .line 464
    invoke-virtual {v0}, Lcjl;->b()Lcgh;

    move-result-object v2

    .line 465
    sget-object v3, Lcgh;->c:Lcgh;

    if-ne v2, v3, :cond_0

    .line 466
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 467
    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 488
    :goto_1
    return v0

    .line 469
    :cond_0
    invoke-interface {v2}, Lcgh;->c()Lfvf;

    move-result-object v2

    .line 470
    iget-object v3, v0, Lcjl;->a:Lbua;

    iget-object v0, v0, Lcjl;->a:Lbua;

    .line 471
    iget-object v0, v0, Lbua;->am:Lgrw;

    .line 474
    new-instance v4, Letr;

    iget-object v5, v3, Lbua;->ag:Lgzz;

    invoke-direct {v4, v3, v0, v5}, Letr;-><init>(Lbtx;Lgrw;Lgzz;)V

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    const-string v5, "uri"

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v6

    .line 477
    iget-object v6, v6, Lfvj;->h:Landroid/net/Uri;

    .line 478
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v5, "title"

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 480
    iget-object v2, v2, Lfvj;->c:Ljava/lang/String;

    .line 481
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v4, v0}, Letr;->setArguments(Landroid/os/Bundle;)V

    .line 483
    iget-object v0, v3, Lbua;->q:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lbua;->bA:Lcjl;

    invoke-virtual {v0}, Lcjl;->a()V

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
    iget-object v0, p0, Lbua;->e:Landroid/content/Context;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1001
    iget-object v3, p0, Lbua;->L:Lcjh;

    .line 1002
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 1003
    if-lez p1, :cond_1

    .line 1004
    iget-object v0, v3, Lcjh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1005
    iget-object v0, v3, Lcjh;->a:Landroid/widget/ProgressBar;

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
    iget-object v0, v3, Lcjh;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 882
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lbua;->ap:Liee;

    invoke-interface {v0}, Liee;->f()V

    .line 884
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 783
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbua;->a(ILandroid/content/Intent;)V

    .line 784
    return-void
.end method

.method public final b(Lfkf;)V
    .locals 5

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lbua;->f(Lfkf;)Lcqm;

    move-result-object v0

    .line 726
    if-nez v0, :cond_0

    .line 727
    sget-object v0, Lbua;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->a:Lfkf;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->b:Lfkf;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbua;->P:Lfkf;

    sget-object v2, Lfkf;->g:Lfkf;

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v1, Lfkf;->a:Lfkf;

    if-eq p1, v1, :cond_2

    sget-object v1, Lfkf;->b:Lfkf;

    if-eq p1, v1, :cond_2

    sget-object v1, Lfkf;->g:Lfkf;

    if-ne p1, v1, :cond_3

    .line 730
    :cond_2
    iget-object v1, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 731
    iget-object v2, p0, Lbua;->l:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 732
    :cond_3
    iget-object v1, p0, Lbua;->n:Licz;

    sget-object v2, Lbua;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#prewarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 733
    invoke-interface {v0}, Lcqm;->C_()V

    .line 734
    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    .line 672
    iget-boolean v1, p0, Lbua;->V:Z

    if-nez v1, :cond_2

    .line 673
    iget-object v1, p0, Lbua;->F:Lcqm;

    invoke-interface {v1, p1, p2}, Lcqm;->b(ILandroid/view/KeyEvent;)Z

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
    iget-object v1, p0, Lbua;->K:Lckd;

    invoke-interface {v1}, Lckd;->e()V

    goto :goto_0

    .line 680
    :cond_2
    if-ne p1, v3, :cond_3

    .line 681
    iget-object v1, p0, Lbua;->B:Lckk;

    invoke-interface {v1}, Lckk;->b()Z

    goto :goto_0

    .line 683
    :cond_3
    if-ne p1, v2, :cond_4

    .line 684
    iget-object v1, p0, Lbua;->B:Lckk;

    invoke-interface {v1}, Lckk;->c()Z

    move-result v1

    .line 685
    if-nez v1, :cond_0

    .line 686
    iget-object v1, p0, Lbua;->K:Lckd;

    invoke-interface {v1}, Lckd;->f()V

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
    invoke-virtual {p0}, Lbua;->K()Z

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
    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 490
    iput-boolean v4, p0, Lbua;->W:Z

    .line 491
    invoke-virtual {p0}, Lbua;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-boolean v0, p0, Lbua;->bn:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbua;->U()Z

    move-result v0

    if-nez v0, :cond_3

    .line 494
    :cond_1
    iget-boolean v0, p0, Lbua;->U:Z

    if-eqz v0, :cond_2

    .line 495
    invoke-direct {p0}, Lbua;->Y()V

    .line 496
    invoke-direct {p0}, Lbua;->T()V

    .line 497
    invoke-direct {p0}, Lbua;->V()Lfkf;

    move-result-object v0

    invoke-direct {p0, v0}, Lbua;->e(Lfkf;)V

    .line 498
    invoke-virtual {p0}, Lbua;->O()V

    .line 499
    :cond_2
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->d()V

    .line 500
    :cond_3
    iget-object v0, p0, Lbua;->aA:Lflc;

    invoke-interface {v0}, Lflc;->b()V

    .line 502
    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 503
    sget-object v1, Lbua;->a:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lbua;->ax:Lgni;

    invoke-interface {v0}, Lgni;->h()Lgnb;

    move-result-object v0

    iput-object v0, p0, Lbua;->aW:Lgnb;

    .line 505
    invoke-direct {p0}, Lbua;->X()Ljht;

    .line 506
    iget-object v0, p0, Lbua;->ag:Lgzz;

    .line 507
    iget-object v0, v0, Lgzz;->c:Lihj;

    .line 508
    iget-boolean v0, v0, Lihj;->a:Z

    .line 509
    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lbua;->aO:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 511
    :cond_4
    iget-object v0, p0, Lbua;->F:Lcqm;

    iget-object v1, p0, Lbua;->l:Lgsm;

    invoke-interface {v0, v1}, Lcqm;->a(Lgsm;)V

    .line 512
    iget-boolean v0, p0, Lbua;->V:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbua;->U:Z

    if-nez v0, :cond_5

    .line 513
    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-virtual {v0}, Lgvh;->z()V

    .line 514
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->f()V

    .line 515
    :cond_5
    iget-object v0, p0, Lbua;->O:Lidm;

    .line 516
    invoke-virtual {p0}, Lbua;->S()I

    move-result v1

    const/4 v2, 0x1

    .line 517
    invoke-interface {v0, v1, v2}, Lidm;->b(II)V

    .line 518
    iget-boolean v0, p0, Lbua;->w:Z

    if-nez v0, :cond_6

    .line 519
    iget-object v0, p0, Lbua;->aR:Lceo;

    new-instance v1, Lcep;

    invoke-direct {v1}, Lcep;-><init>()V

    .line 520
    iput-object v1, v0, Lceo;->a:Lcep;

    .line 521
    :cond_6
    iget-object v0, p0, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 522
    iget-object v1, p0, Lbua;->aV:Landroid/view/Menu;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 523
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 524
    :cond_7
    iget-object v0, p0, Lbua;->G:Lfkr;

    .line 525
    iget-object v1, v0, Lfkr;->e:Lbtx;

    .line 526
    invoke-interface {v1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhjy;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lfkr;->d:I

    .line 527
    iget-object v1, v0, Lfkr;->b:Lhac;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfkr;->c:Ljuw;

    if-nez v1, :cond_8

    .line 528
    iget-object v1, v0, Lfkr;->b:Lhac;

    invoke-virtual {v1}, Lhac;->a()Ljuw;

    move-result-object v1

    iput-object v1, v0, Lfkr;->c:Ljuw;

    .line 529
    :cond_8
    iget-object v0, p0, Lbua;->bf:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbua;->O:Lidm;

    invoke-interface {v0}, Lidm;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 530
    iget-object v0, p0, Lbua;->bf:Ljht;

    .line 531
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    iget-object v0, p0, Lbua;->aB:Lgsl;

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    .line 532
    invoke-virtual {v0, v1, v2}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;)Liau;

    .line 533
    :cond_9
    invoke-direct {p0}, Lbua;->W()I

    move-result v0

    .line 534
    invoke-direct {p0, v0}, Lbua;->c(I)V

    .line 535
    iget-object v0, p0, Lbua;->b:Lbwr;

    .line 536
    invoke-interface {v0}, Lbwr;->c()Liau;

    move-result-object v0

    iget-object v1, p0, Lbua;->ab:Licn;

    iget-object v2, p0, Lbua;->f:Lhzt;

    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    iput-object v0, p0, Lbua;->aY:Lich;

    .line 537
    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 538
    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

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
    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-virtual {v0, p1}, Lhap;->b(Landroid/content/Intent;)V

    .line 923
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 924
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iput-boolean v4, p0, Lbua;->bl:Z

    .line 926
    iput-boolean v4, p0, Lbua;->bn:Z

    .line 927
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    .line 928
    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-virtual {v0}, Leyu;->b()V

    .line 929
    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-static {v0}, Lgvf;->a(Lgvg;)V

    .line 930
    iget-object v0, p0, Lbua;->aZ:Leyu;

    invoke-virtual {v0}, Leyu;->a()V

    .line 931
    iget-object v0, p0, Lbua;->l:Lgsm;

    invoke-virtual {p0}, Lbua;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 932
    iput-boolean v4, p0, Lbua;->bk:Z

    .line 933
    :cond_0
    invoke-direct {p0}, Lbua;->V()Lfkf;

    move-result-object v0

    .line 934
    sget-object v2, Lfkf;->a:Lfkf;

    if-eq v0, v2, :cond_1

    sget-object v2, Lfkf;->b:Lfkf;

    if-ne v0, v2, :cond_2

    .line 935
    :cond_1
    iget-object v2, p0, Lbua;->A:Leug;

    invoke-virtual {v2, v4}, Leug;->a(Z)V

    .line 936
    :cond_2
    sget-object v2, Lfkf;->b:Lfkf;

    if-ne v0, v2, :cond_3

    .line 937
    iget-object v2, p0, Lbua;->A:Leug;

    invoke-virtual {v2, v5}, Leug;->e(Z)V

    .line 938
    iput-boolean v4, p0, Lbua;->bk:Z

    .line 939
    :cond_3
    invoke-direct {p0}, Lbua;->Y()V

    .line 940
    invoke-direct {p0}, Lbua;->T()V

    .line 941
    invoke-direct {p0, v0}, Lbua;->c(Lfkf;)V

    .line 942
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0, v4}, Leug;->h(Z)V

    .line 943
    iget-boolean v0, p0, Lbua;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbua;->bn:Z

    if-eqz v0, :cond_4

    .line 944
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->d()V

    .line 945
    iput-boolean v5, p0, Lbua;->bn:Z

    .line 946
    :cond_4
    iget-object v0, p0, Lbua;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 947
    iget-object v2, p0, Lbua;->aq:Lhap;

    invoke-virtual {v2}, Lhap;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfkq;->b(Landroid/content/Intent;)Z

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
    iget-object v0, p0, Lbua;->n:Licz;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lbua;->aq:Lhap;

    invoke-static {v0}, Lfkq;->a(Lhap;)Z

    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lbua;->l:Lgsm;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbua;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    :cond_0
    iput-boolean v4, p0, Lbua;->bq:Z

    .line 622
    iput-boolean v5, p0, Lbua;->W:Z

    .line 623
    iget-object v0, p0, Lbua;->F:Lcqm;

    invoke-interface {v0}, Lcqm;->i()V

    .line 624
    iput-boolean v4, p0, Lbua;->Y:Z

    .line 625
    iget-object v0, p0, Lbua;->A:Leug;

    invoke-virtual {v0}, Leug;->c()V

    .line 626
    iget-object v0, p0, Lbua;->J:Lfmc;

    invoke-virtual {v0}, Lfmc;->a()V

    .line 627
    iget-object v0, p0, Lbua;->aY:Lich;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lbua;->aY:Lich;

    invoke-interface {v0}, Lich;->close()V

    .line 629
    :cond_1
    iget-boolean v0, p0, Lbua;->Q:Z

    if-eqz v0, :cond_3

    .line 630
    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbua;->a(Ljava/lang/String;)V

    .line 638
    :goto_0
    iput-boolean v4, p0, Lbua;->bl:Z

    .line 639
    iget-object v0, p0, Lbua;->G:Lfkr;

    .line 640
    iget-object v1, v0, Lfkr;->c:Ljuw;

    if-eqz v1, :cond_2

    .line 641
    iget-object v1, v0, Lfkr;->c:Ljuw;

    new-instance v2, Lfks;

    invoke-direct {v2, v0}, Lfks;-><init>(Lfkr;)V

    .line 642
    sget-object v0, Ljvc;->a:Ljvc;

    .line 643
    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 644
    :cond_2
    iget-object v0, p0, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 645
    return-void

    .line 631
    :cond_3
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lbua;->ak:Lbvg;

    invoke-virtual {v0, v5}, Lbvg;->a(Z)V

    .line 633
    iget-boolean v0, p0, Lbua;->S:Z

    if-eqz v0, :cond_4

    .line 634
    iput-boolean v5, p0, Lbua;->U:Z

    .line 635
    invoke-virtual {p0}, Lbua;->P()V

    .line 636
    :cond_4
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v0

    .line 637
    iget-object v0, v0, Lfsq;->g:Lfsu;

    sget-object v1, Lfss;->h:Lfss;

    invoke-virtual {v0, v1}, Lfsu;->a(Lfss;)Z

    goto :goto_0
.end method

.method public final e()Ldii;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lbua;->av:Ldii;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lbua;->ak:Lbvg;

    .line 902
    iget-object v0, v0, Lbvg;->e:Lida;

    invoke-interface {v0}, Lida;->b()Ligc;

    move-result-object v0

    .line 903
    iget-object v0, v0, Ligc;->b:Ljava/lang/String;

    .line 904
    invoke-static {v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 905
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Lbua;->W:Z

    return v0
.end method

.method public final h()Lcqm;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lbua;->F:Lcqm;

    return-object v0
.end method

.method public final i()Lfkf;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lbua;->P:Lfkf;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lbua;->O:Lidm;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lidm;->b(I)V

    .line 777
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbua;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    iget-object v1, p0, Lbua;->aH:Lhao;

    invoke-interface {v1, v0}, Lhao;->a(Landroid/content/Intent;)V

    .line 779
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lbua;->ax:Lgni;

    invoke-interface {v0}, Lgni;->a()V

    .line 919
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lbua;->ax:Lgni;

    invoke-interface {v0}, Lgni;->b()V

    .line 921
    return-void
.end method

.method public final m()Lflc;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lbua;->aA:Lflc;

    return-object v0
.end method

.method public final n()Lbvl;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lbua;->ak:Lbvg;

    return-object v0
.end method

.method public final o()Lgni;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lbua;->ax:Lgni;

    return-object v0
.end method

.method public final p()Lhar;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lbua;->as:Lhar;

    return-object v0
.end method

.method public final q()Lgsm;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lbua;->l:Lgsm;

    return-object v0
.end method

.method public final r()Lgsl;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lbua;->aB:Lgsl;

    return-object v0
.end method

.method public final s()Lbsa;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lbua;->c:Lbsa;

    return-object v0
.end method

.method public final t()Leug;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lbua;->A:Leug;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 785
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbua;->a(ILandroid/content/Intent;)V

    .line 786
    return-void
.end method

.method public final v()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lbua;->az:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final w()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lbua;->ao:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final x()Landroid/view/Window;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lbua;->aC:Landroid/view/Window;

    return-object v0
.end method

.method public final y()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lbua;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final z()Lbqj;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lbua;->ad:Lbqj;

    return-object v0
.end method
