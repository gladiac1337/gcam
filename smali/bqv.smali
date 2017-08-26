.class public final Lbqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqs;
.implements Lcgi;
.implements Lfmh;
.implements Lfmi;
.implements Lfmj;
.implements Lfmk;
.implements Lfml;
.implements Lfmq;
.implements Lfnm;
.implements Lfnn;
.implements Lfno;
.implements Lfnp;
.implements Lfnq;
.implements Lfnr;
.implements Lfns;
.implements Lfnt;
.implements Lfnu;
.implements Lfnw;
.implements Lfnx;
.implements Lfny;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lepj;

.field public B:Lchb;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lcbx;

.field public E:Lfhs;

.field public F:Lcna;

.field public G:Lfgb;

.field public H:Lcci;

.field public I:Lcct;

.field public J:Lfhr;

.field public K:Lcgs;

.field public L:Lcfw;

.field public final M:Lesr;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Lhjz;

.field public P:Lffp;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Ljava/lang/Runnable;

.field private aA:Lgfs;

.field private aB:Lcdp;

.field private aC:Landroid/view/Window;

.field private aD:Landroid/view/WindowManager;

.field private aE:Lfng;

.field private aF:Lazo;

.field private aG:Lffn;

.field private aH:Lfgh;

.field private aI:Lilp;

.field private aJ:Lilp;

.field private aK:Lcng;

.field private aL:Lilp;

.field private aM:Lbiw;

.field private aN:Lbgr;

.field private aO:Lfbt;

.field private aP:Landroid/app/ActionBar;

.field private aQ:Lfdf;

.field private aR:Liya;

.field private aS:Lcbh;

.field private aT:Lcbh;

.field private aU:Landroid/app/FragmentManager;

.field private aV:Lilc;

.field private aW:Landroid/view/Menu;

.field private aX:Lfgu;

.field private aY:Lgch;

.field private aZ:Lhiz;

.field public final aa:Lawz;

.field public final ab:Lgfe;

.field private ac:Lbnj;

.field private ad:Lgmm;

.field private ae:Lbnn;

.field private af:Lcom/google/android/apps/camera/util/ApiHelper;

.field private ag:Lekr;

.field private ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private ai:Lilp;

.field private aj:Lbsd;

.field private ak:Lepv;

.field private al:Lgfd;

.field private am:Lgmu;

.field private an:Landroid/content/ContentResolver;

.field private ao:Lhkr;

.field private ap:Lfgl;

.field private aq:Landroid/view/LayoutInflater;

.field private ar:Lgmp;

.field private as:Landroid/os/Looper;

.field private at:Lcnb;

.field private au:Lddr;

.field private av:Lfss;

.field private aw:Lbwh;

.field private ax:Lfcu;

.field private ay:Landroid/content/res/Resources;

.field private az:Lfgo;

.field public final b:Lbtp;

.field private bA:Lzm;

.field private ba:Lets;

.field private bb:Letw;

.field private bc:Leug;

.field private bd:Leze;

.field private be:Lfag;

.field private bf:Lfeu;

.field private bg:Lilc;

.field private bh:Lfax;

.field private bi:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Lhiz;

.field private bq:Z

.field private br:Z

.field private bs:Leqn;

.field private bt:Lzh;

.field private bu:Lfbm;

.field private bv:Leqi;

.field private bw:Lcga;

.field private bx:Lcgm;

.field private by:Lchc;

.field private bz:Lcby;

.field public final c:Lbow;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Lhic;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

.field public final j:Lfqj;

.field public final k:Lhjq;

.field public final l:Lgft;

.field public final m:Lgjf;

.field public final n:Lhjm;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:[Landroid/net/Uri;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lfgy;

.field public final s:Leoh;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lawk;

.field public final v:Landroid/content/Intent;

.field public final w:Z

.field public x:Lerq;

.field public y:Lcfz;

.field public z:Lcgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lfgl;Lgmu;Lfng;Landroid/app/Activity;Lfgy;Lgmm;Lhic;Landroid/view/WindowManager;Lcnb;Lddr;Lfgo;ZLbwh;Lfss;Lddd;Lbtt;Lbsd;Lfqj;Lhjq;Lgmp;Lgft;Lgfs;Lgjf;Lepv;Lgfd;Lbow;Lfcu;Lfdf;Landroid/app/ActionBar;Liya;Lekr;Lhkr;Ljava/util/concurrent/ScheduledExecutorService;Leoh;Ljava/util/concurrent/Executor;Lazo;Lffn;Lcom/google/android/apps/camera/util/ApiHelper;Lfgh;Lgch;Lcbx;Lcci;Lcct;Lilp;Lbnn;Lbnj;Lhjm;Lcdp;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Lilp;Lilp;Lets;Letw;Leug;Lesr;Leze;Lfag;Lfeu;Lcng;Landroid/content/Intent;Lbiw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lilp;Lbgr;Leqn;Lilc;Lfax;Lhjz;Lcom/google/android/apps/camera/config/GservicesHelper;Lilc;Lfbm;Leqi;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbqv;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbqv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbqv;->p:[Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->bk:Z

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->Q:Z

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->R:Z

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->S:Z

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->T:Z

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->U:Z

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbqv;->bn:Z

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->bo:Z

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->bq:Z

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->br:Z

    .line 15
    new-instance v2, Lcga;

    invoke-direct {v2, p0}, Lcga;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->bw:Lcga;

    .line 16
    new-instance v2, Lchf;

    new-instance v3, Lbqz;

    invoke-direct {v3, p0}, Lbqz;-><init>(Lbqv;)V

    invoke-direct {v2, v3}, Lchf;-><init>(Lcgm;)V

    iput-object v2, p0, Lbqv;->bx:Lcgm;

    .line 17
    new-instance v2, Lchc;

    invoke-direct {v2, p0}, Lchc;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->by:Lchc;

    .line 18
    new-instance v2, Lbrb;

    invoke-direct {v2, p0}, Lbrb;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->Z:Ljava/lang/Runnable;

    .line 19
    new-instance v2, Lbrd;

    invoke-direct {v2, p0}, Lbrd;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->aa:Lawz;

    .line 20
    new-instance v2, Lcby;

    invoke-direct {v2, p0}, Lcby;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->bz:Lcby;

    .line 21
    new-instance v2, Lbrf;

    invoke-direct {v2, p0}, Lbrf;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->ab:Lgfe;

    .line 22
    new-instance v2, Lbrj;

    invoke-direct {v2, p0}, Lbrj;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->bA:Lzm;

    .line 23
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbqv;->e:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbqv;->d:Landroid/content/Context;

    .line 25
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbqv;->ay:Landroid/content/res/Resources;

    .line 26
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbqv;->aC:Landroid/view/Window;

    .line 27
    move-object/from16 v0, p69

    iput-object v0, p0, Lbqv;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    move-object/from16 v0, p70

    iput-object v0, p0, Lbqv;->ai:Lilp;

    .line 29
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbqv;->an:Landroid/content/ContentResolver;

    .line 30
    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhic;

    iput-object v2, p0, Lbqv;->f:Lhic;

    .line 31
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbqv;->aq:Landroid/view/LayoutInflater;

    .line 32
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbqv;->g:Landroid/os/Handler;

    .line 33
    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbqv;->as:Landroid/os/Looper;

    .line 34
    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgl;

    iput-object v2, p0, Lbqv;->ap:Lfgl;

    .line 35
    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmu;

    iput-object v2, p0, Lbqv;->am:Lgmu;

    .line 36
    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbqv;->aD:Landroid/view/WindowManager;

    .line 37
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbqv;->aU:Landroid/app/FragmentManager;

    .line 38
    invoke-static/range {p18 .. p18}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    iput-object v2, p0, Lbqv;->az:Lfgo;

    .line 39
    invoke-static/range {p16 .. p16}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnb;

    iput-object v2, p0, Lbqv;->at:Lcnb;

    .line 40
    invoke-static/range {p17 .. p17}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    iput-object v2, p0, Lbqv;->au:Lddr;

    .line 41
    invoke-static/range {p12 .. p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgy;

    iput-object v2, p0, Lbqv;->r:Lfgy;

    .line 42
    invoke-static/range {p10 .. p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfng;

    iput-object v2, p0, Lbqv;->aE:Lfng;

    .line 43
    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmm;

    iput-object v2, p0, Lbqv;->ad:Lgmm;

    .line 44
    move/from16 v0, p19

    iput-boolean v0, p0, Lbqv;->w:Z

    .line 45
    invoke-static/range {p20 .. p20}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwh;

    iput-object v2, p0, Lbqv;->aw:Lbwh;

    .line 46
    invoke-static/range {p21 .. p21}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfss;

    iput-object v2, p0, Lbqv;->av:Lfss;

    .line 47
    invoke-static/range {p22 .. p22}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static/range {p24 .. p24}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsd;

    iput-object v2, p0, Lbqv;->aj:Lbsd;

    .line 49
    invoke-static/range {p44 .. p44}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffn;

    iput-object v2, p0, Lbqv;->aG:Lffn;

    .line 50
    invoke-static/range {p25 .. p25}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    iput-object v2, p0, Lbqv;->j:Lfqj;

    .line 51
    invoke-static/range {p26 .. p26}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjq;

    iput-object v2, p0, Lbqv;->k:Lhjq;

    .line 52
    invoke-static/range {p27 .. p27}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmp;

    iput-object v2, p0, Lbqv;->ar:Lgmp;

    .line 53
    invoke-static/range {p28 .. p28}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgft;

    iput-object v2, p0, Lbqv;->l:Lgft;

    .line 54
    invoke-static/range {p29 .. p29}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfs;

    iput-object v2, p0, Lbqv;->aA:Lgfs;

    .line 55
    invoke-static/range {p30 .. p30}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    iput-object v2, p0, Lbqv;->m:Lgjf;

    .line 56
    invoke-static/range {p31 .. p31}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepv;

    iput-object v2, p0, Lbqv;->ak:Lepv;

    .line 57
    invoke-static/range {p33 .. p33}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbow;

    iput-object v2, p0, Lbqv;->c:Lbow;

    .line 58
    invoke-static/range {p32 .. p32}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    iput-object v2, p0, Lbqv;->al:Lgfd;

    .line 59
    invoke-static/range {p34 .. p34}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcu;

    iput-object v2, p0, Lbqv;->ax:Lfcu;

    .line 60
    invoke-static/range {p38 .. p38}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekr;

    iput-object v2, p0, Lbqv;->ag:Lekr;

    .line 61
    invoke-static/range {p39 .. p39}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkr;

    iput-object v2, p0, Lbqv;->ao:Lhkr;

    .line 62
    invoke-static/range {p41 .. p41}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    iput-object v2, p0, Lbqv;->s:Leoh;

    .line 63
    invoke-static/range {p42 .. p42}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbqv;->t:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static/range {p43 .. p43}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazo;

    iput-object v2, p0, Lbqv;->aF:Lazo;

    .line 65
    invoke-static/range {p36 .. p36}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbqv;->aP:Landroid/app/ActionBar;

    .line 66
    invoke-static/range {p35 .. p35}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdf;

    iput-object v2, p0, Lbqv;->aQ:Lfdf;

    .line 67
    invoke-static/range {p37 .. p37}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liya;

    iput-object v2, p0, Lbqv;->aR:Liya;

    .line 68
    invoke-static/range {p59 .. p59}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lets;

    iput-object v2, p0, Lbqv;->ba:Lets;

    .line 69
    invoke-static/range {p60 .. p60}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letw;

    iput-object v2, p0, Lbqv;->bb:Letw;

    .line 70
    invoke-static/range {p61 .. p61}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leug;

    iput-object v2, p0, Lbqv;->bc:Leug;

    .line 71
    invoke-static/range {p62 .. p62}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesr;

    iput-object v2, p0, Lbqv;->M:Lesr;

    .line 72
    invoke-static/range {p64 .. p64}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfag;

    iput-object v2, p0, Lbqv;->be:Lfag;

    .line 73
    invoke-static/range {p65 .. p65}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeu;

    iput-object v2, p0, Lbqv;->bf:Lfeu;

    .line 74
    invoke-static/range {p63 .. p63}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leze;

    iput-object v2, p0, Lbqv;->bd:Leze;

    .line 75
    invoke-static/range {p23 .. p23}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtp;

    iput-object v2, p0, Lbqv;->b:Lbtp;

    .line 76
    invoke-static/range {p45 .. p45}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v2, p0, Lbqv;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 77
    invoke-static/range {p46 .. p46}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgh;

    iput-object v2, p0, Lbqv;->aH:Lfgh;

    .line 78
    invoke-static/range {p47 .. p47}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    iput-object v2, p0, Lbqv;->aY:Lgch;

    .line 79
    invoke-static/range {p48 .. p48}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbx;

    iput-object v2, p0, Lbqv;->D:Lcbx;

    .line 80
    invoke-static/range {p49 .. p49}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcci;

    iput-object v2, p0, Lbqv;->H:Lcci;

    .line 81
    invoke-static/range {p50 .. p50}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcct;

    iput-object v2, p0, Lbqv;->I:Lcct;

    .line 82
    invoke-static/range {p51 .. p51}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    iput-object v2, p0, Lbqv;->aI:Lilp;

    .line 83
    invoke-static/range {p52 .. p52}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnn;

    iput-object v2, p0, Lbqv;->ae:Lbnn;

    .line 84
    invoke-static/range {p54 .. p54}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjm;

    iput-object v2, p0, Lbqv;->n:Lhjm;

    .line 85
    invoke-static/range {p55 .. p55}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdp;

    iput-object v2, p0, Lbqv;->aB:Lcdp;

    .line 86
    invoke-static/range {p53 .. p53}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnj;

    iput-object v2, p0, Lbqv;->ac:Lbnj;

    .line 87
    move-object/from16 v0, p56

    iput-object v0, p0, Lbqv;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 88
    invoke-static/range {p57 .. p57}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    iput-object v2, p0, Lbqv;->aJ:Lilp;

    .line 89
    invoke-static/range {p58 .. p58}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    iput-object v2, p0, Lbqv;->aL:Lilp;

    .line 90
    move-object/from16 v0, p66

    iput-object v0, p0, Lbqv;->aK:Lcng;

    .line 91
    move-object/from16 v0, p67

    iput-object v0, p0, Lbqv;->v:Landroid/content/Intent;

    .line 92
    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p67

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbqv;->X:Z

    .line 93
    move-object/from16 v0, p68

    iput-object v0, p0, Lbqv;->aM:Lbiw;

    .line 94
    move-object/from16 v0, p71

    iput-object v0, p0, Lbqv;->aN:Lbgr;

    .line 95
    move-object/from16 v0, p72

    iput-object v0, p0, Lbqv;->bs:Leqn;

    .line 96
    move-object/from16 v0, p73

    iput-object v0, p0, Lbqv;->bg:Lilc;

    .line 97
    invoke-static/range {p74 .. p74}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfax;

    iput-object v2, p0, Lbqv;->bh:Lfax;

    .line 98
    move-object/from16 v0, p40

    iput-object v0, p0, Lbqv;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    move-object/from16 v0, p75

    iput-object v0, p0, Lbqv;->O:Lhjz;

    .line 100
    move-object/from16 v0, p76

    iput-object v0, p0, Lbqv;->bi:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 101
    move-object/from16 v0, p78

    iput-object v0, p0, Lbqv;->bu:Lfbm;

    .line 102
    move-object/from16 v0, p79

    iput-object v0, p0, Lbqv;->bv:Leqi;

    .line 103
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v2, Lawk;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbqv;->u:Lawk;

    .line 105
    new-instance v2, Lzh;

    iget-object v3, p0, Lbqv;->bA:Lzm;

    invoke-direct {v2, v3, p7}, Lzh;-><init>(Lzm;Landroid/os/Handler;)V

    iput-object v2, p0, Lbqv;->bt:Lzh;

    .line 106
    return-void
.end method

.method private final T()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v0}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfga;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v1}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfga;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v0, p0, Lbqv;->av:Lfss;

    sget-object v1, Lhmr;->a:Lhmr;

    invoke-virtual {v0, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lbqv;->M:Lesr;

    invoke-virtual {v1}, Lgir;->o()V

    .line 457
    :cond_1
    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Lbqv;->av:Lfss;

    sget-object v1, Lhmr;->b:Lhmr;

    invoke-virtual {v0, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    .line 459
    :cond_2
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v1, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    .line 461
    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    .line 462
    invoke-virtual {v1, v2, v3, v0}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final U()Lffp;
    .locals 4

    .prologue
    .line 986
    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v0}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 987
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    sget-object v0, Lffp;->b:Lffp;

    .line 1001
    :cond_0
    :goto_0
    return-object v0

    .line 989
    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    sget-object v0, Lffp;->i:Lffp;

    goto :goto_0

    .line 991
    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 993
    :cond_3
    sget-object v0, Lffp;->h:Lffp;

    goto :goto_0

    .line 994
    :cond_4
    iget-boolean v1, p0, Lbqv;->bl:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 998
    :cond_5
    sget-object v0, Lffp;->a:Lffp;

    .line 999
    iget-object v1, p0, Lbqv;->l:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1000
    :cond_6
    sget-object v0, Lffp;->a:Lffp;

    goto :goto_0
.end method

.method private final V()I
    .locals 1

    .prologue
    .line 1015
    iget-boolean v0, p0, Lbqv;->R:Z

    if-eqz v0, :cond_0

    .line 1016
    const/4 v0, 0x2

    .line 1017
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized W()Lilc;
    .locals 1

    .prologue
    .line 1018
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqv;->aV:Lilc;

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lbqv;->e:Landroid/content/Context;

    invoke-static {v0}, Lfga;->a(Landroid/content/Context;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lbqv;->aV:Lilc;

    .line 1020
    :cond_0
    iget-object v0, p0, Lbqv;->aV:Lilc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final X()V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lbqv;->at:Lcnb;

    invoke-interface {v0}, Lcnb;->a()Ljava/util/List;

    move-result-object v0

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    .line 1151
    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v0

    .line 1152
    iget-object v0, v0, Lcnd;->b:Ljava/lang/String;

    .line 1153
    invoke-static {v0}, Lgft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    iget-object v2, p0, Lbqv;->l:Lgft;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgft;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1157
    :cond_0
    iget-object v0, p0, Lbqv;->l:Lgft;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgft;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    return-void
.end method

.method public static synthetic a(Lbqv;)Lhjz;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lbqv;->O:Lhjz;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v0, p1, p2}, Lfgl;->a(ILandroid/content/Intent;)V

    .line 1080
    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbqv;->a(Ljava/lang/String;)V

    .line 1081
    return-void
.end method

.method public static synthetic a(Lbqv;Lfqu;)V
    .locals 3

    .prologue
    .line 1192
    .line 1193
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 1195
    iget-boolean v0, v0, Lfql;->g:Z

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    const-string v0, "application/vnd.google.panorama360+jpg"

    .line 1200
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v2

    .line 1202
    iget-object v2, v2, Lfqy;->h:Landroid/net/Uri;

    .line 1203
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 1204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 1205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1206
    :try_start_0
    invoke-virtual {p0, v0}, Lbqv;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1211
    :goto_1
    return-void

    .line 1197
    :cond_0
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lfqy;->d:Ljava/lang/String;

    goto :goto_0

    .line 1209
    :catch_0
    move-exception v1

    iget-object v1, p0, Lbqv;->ay:Landroid/content/res/Resources;

    const v2, 0x7f1100c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqv;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lbqv;)Lfhs;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lbqv;->E:Lfhs;

    return-object v0
.end method

.method public static b(Lcda;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 936
    sget-object v0, Lcda;->c:Lcda;

    if-ne p0, v0, :cond_0

    .line 937
    const-string v0, ""

    .line 942
    :goto_0
    return-object v0

    .line 938
    :cond_0
    invoke-interface {p0}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 939
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 940
    iget-object v0, v0, Lfqy;->g:Ljava/lang/String;

    .line 941
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbqv;Lfqu;)V
    .locals 0

    .prologue
    .line 1213
    invoke-virtual {p0, p1}, Lbqv;->a(Lfqu;)V

    return-void
.end method

.method private final b(Lcna;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1035
    iget-object v0, p0, Lbqv;->l:Lgft;

    invoke-interface {p1, v0}, Lcna;->a(Lgft;)V

    .line 1037
    iget-object v0, p0, Lbqv;->A:Lepj;

    .line 1038
    iget-object v0, v0, Lepj;->J:Lffi;

    .line 1039
    iget-object v0, v0, Lffi;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-boolean v0, p0, Lbqv;->W:Z

    if-nez v0, :cond_2

    .line 1041
    invoke-interface {p1}, Lcna;->u_()V

    .line 1042
    invoke-interface {p1}, Lcna;->e()V

    .line 1043
    iget-object v0, p0, Lbqv;->bp:Lhiz;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lbqv;->bp:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lbqv;->bp:Lhiz;

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lbqv;->S()I

    move-result v0

    .line 1047
    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    .line 1048
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1049
    iget-object v2, p0, Lbqv;->A:Lepj;

    .line 1050
    iget-object v2, v2, Lepj;->l:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Lavm;

    move-result-object v2

    .line 1051
    new-instance v3, Lbrl;

    invoke-direct {v3, p0, v0, v1}, Lbrl;-><init>(Lbqv;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 1052
    invoke-static {v2, v3}, Lavn;->a(Lavm;Lawz;)Lhiz;

    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1054
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, p0, Lbqv;->bp:Lhiz;

    .line 1055
    iget-object v0, p0, Lbqv;->r:Lfgy;

    invoke-interface {v0}, Lfgy;->a()Lhhm;

    move-result-object v0

    iget-object v1, p0, Lbqv;->bp:Lhiz;

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    .line 1060
    :goto_0
    invoke-virtual {p0}, Lbqv;->R()V

    .line 1061
    :cond_2
    return-void

    .line 1057
    :cond_3
    iget-object v0, p0, Lbqv;->O:Lhjz;

    .line 1058
    invoke-virtual {p0}, Lbqv;->S()I

    move-result v1

    .line 1059
    invoke-interface {v0, v1, v2}, Lhjz;->b(II)V

    goto :goto_0
.end method

.method private final b(Lffp;)V
    .locals 5

    .prologue
    .line 715
    iget-boolean v0, p0, Lbqv;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqv;->P:Lffp;

    if-ne v0, p1, :cond_0

    .line 740
    :goto_0
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqv;->bk:Z

    .line 719
    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    .line 720
    invoke-virtual {p1, v0}, Lffp;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 721
    iget-object v1, p0, Lbqv;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    .line 722
    sget-object v1, Lffp;->a:Lffp;

    if-ne p1, v1, :cond_1

    .line 723
    iget-object v1, p0, Lbqv;->l:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v1, v2, v3, v0}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    :cond_1
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->a:Lffp;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->b:Lffp;

    if-ne v1, v2, :cond_4

    :cond_2
    sget-object v1, Lffp;->a:Lffp;

    if-eq p1, v1, :cond_3

    sget-object v1, Lffp;->b:Lffp;

    if-ne p1, v1, :cond_4

    .line 725
    :cond_3
    iget-object v1, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 726
    iget-object v2, p0, Lbqv;->l:Lgft;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 727
    :cond_4
    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-virtual {p0, v1}, Lbqv;->a(Lcna;)V

    .line 728
    iget-object v1, p0, Lbqv;->P:Lffp;

    invoke-direct {p0, v1}, Lbqv;->c(Lffp;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lbqv;->c(Lffp;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 729
    sget-object v1, Lbqv;->a:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v1, p0, Lbqv;->k:Lhjq;

    .line 731
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhjq;->a(Z)V

    .line 732
    :cond_5
    invoke-direct {p0, p1}, Lbqv;->d(Lffp;)V

    .line 733
    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-interface {v1}, Lcna;->w_()Z

    move-result v1

    if-nez v1, :cond_6

    .line 734
    iget-object v1, p0, Lbqv;->ax:Lfcu;

    .line 735
    iget-object v2, v1, Lfcu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 736
    :try_start_0
    invoke-virtual {v1}, Lfcu;->c()V

    .line 737
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    :cond_6
    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-direct {p0, v1}, Lbqv;->b(Lcna;)V

    .line 739
    iget-object v1, p0, Lbqv;->l:Lgft;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v1, v2, v3, v0}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Lcda;)F
    .locals 6

    .prologue
    .line 943
    sget-object v0, Lcda;->c:Lcda;

    if-ne p0, v0, :cond_0

    .line 944
    const/4 v0, 0x0

    .line 949
    :goto_0
    return v0

    .line 945
    :cond_0
    invoke-interface {p0}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 946
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 947
    iget-object v0, v0, Lfqy;->g:Ljava/lang/String;

    .line 948
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
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

.method public static synthetic c(Lbqv;)Lgfd;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lbqv;->al:Lgfd;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 1008
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1009
    iget-object v0, p0, Lbqv;->A:Lepj;

    .line 1010
    iget-object v0, v0, Lepj;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1014
    :goto_0
    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lbqv;->A:Lepj;

    .line 1013
    iget-object v0, v0, Lepj;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private final c(Lffp;)Z
    .locals 2

    .prologue
    .line 741
    .line 742
    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    .line 743
    invoke-virtual {p1, v0}, Lffp;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 744
    iget-object v1, p0, Lbqv;->at:Lcnb;

    invoke-interface {v1, v0}, Lcnb;->b(I)Lcnc;

    move-result-object v0

    .line 745
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v0

    .line 747
    iget-boolean v0, v0, Lcnd;->c:Z

    .line 748
    return v0
.end method

.method static synthetic d(Lbqv;)Lgch;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lbqv;->aY:Lgch;

    return-object v0
.end method

.method private final d(Lffp;)V
    .locals 8

    .prologue
    .line 1159
    invoke-static {}, Lhic;->a()V

    .line 1160
    iget-object v0, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1161
    invoke-virtual {p0}, Lbqv;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    .line 1165
    invoke-virtual {p1, v0}, Lffp;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 1166
    iget-object v2, p0, Lbqv;->at:Lcnb;

    invoke-interface {v2, v0}, Lcnb;->b(I)Lcnc;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1169
    invoke-direct {p0, p1}, Lbqv;->c(Lffp;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1170
    sget-object v2, Lbqv;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v2, p0, Lbqv;->aj:Lbsd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbsd;->a(Z)V

    .line 1172
    :cond_2
    iget-object v2, p0, Lbqv;->P:Lffp;

    .line 1173
    sget-object v3, Lbqv;->a:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v3

    .line 1175
    iget v3, v3, Lcnd;->a:I

    .line 1176
    iput v3, p0, Lbqv;->bj:I

    .line 1177
    iput-object p1, p0, Lbqv;->P:Lffp;

    .line 1178
    :try_start_0
    invoke-interface {v0}, Lcnc;->b()Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    iput-object v0, p0, Lbqv;->F:Lcna;

    .line 1179
    iget-object v0, p0, Lbqv;->r:Lfgy;

    invoke-interface {v0}, Lfgy;->b()Lhhm;

    move-result-object v0

    iget-object v3, p0, Lbqv;->F:Lcna;

    invoke-interface {v0, v3}, Lhhm;->a(Lhiz;)Lhiz;

    .line 1180
    sget-object v0, Lffp;->c:Lffp;

    if-eq p1, v0, :cond_3

    sget-object v0, Lffp;->c:Lffp;

    if-ne v2, v0, :cond_4

    .line 1181
    :cond_3
    iget-object v0, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, v1}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1182
    :cond_4
    iget-object v0, p0, Lbqv;->F:Lcna;

    new-instance v1, Lfrj;

    invoke-direct {v1}, Lfrj;-><init>()V

    invoke-interface {v0, p0, v1}, Lcna;->a(Lbqs;Lfrj;)V

    .line 1183
    iget-object v0, p0, Lbqv;->P:Lffp;

    sget-object v1, Lffp;->b:Lffp;

    if-ne v0, v1, :cond_5

    .line 1184
    iget-object v0, p0, Lbqv;->bd:Leze;

    invoke-virtual {v0}, Lgir;->l_()V

    .line 1185
    :cond_5
    iget-object v0, p0, Lbqv;->A:Lepj;

    .line 1186
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1188
    :catch_0
    move-exception v0

    .line 1189
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1188
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic e(Lbqv;)Lhkr;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lbqv;->ao:Lhkr;

    return-object v0
.end method


# virtual methods
.method public final A()Lgmu;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lbqv;->am:Lgmu;

    return-object v0
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lbqv;->as:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()Z
    .locals 31

    .prologue
    .line 107
    invoke-static {}, Lhic;->a()V

    .line 108
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->bo:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->r:Lfgy;

    invoke-interface {v2}, Lfgy;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 109
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbqv;->bo:Z

    .line 111
    sget-object v2, Lbqv;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aB:Lcdp;

    const-string v3, "CameraActivityController#init"

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v30

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aR:Liya;

    invoke-interface {v2}, Liya;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lfde;

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ag:Lekr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->l:Lgft;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->av:Lfss;

    invoke-virtual {v2, v3, v4}, Lekr;->a(Lgft;Lfss;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->l:Lgft;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->av:Lfss;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbqv;->aF:Lazo;

    .line 119
    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0028

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 121
    invoke-virtual {v4, v2, v7, v8}, Lgft;->a(Ljava/lang/String;I[I)V

    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    .line 124
    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_8

    aget-object v9, v7, v2

    .line 125
    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 126
    const/4 v2, 0x1

    .line 129
    :goto_1
    if-eqz v2, :cond_9

    .line 130
    const v2, 0x7f1101a6

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    :goto_2
    const-string v7, "pref_camera_id_key"

    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {v4, v7, v2, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f1101be

    .line 136
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0022

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual {v4, v2, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f11018b

    .line 140
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v4, v2, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f1101a4

    .line 144
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v4, v2, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgft;->a(Ljava/lang/String;Z)V

    .line 148
    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgft;->a(Ljava/lang/String;Z)V

    .line 149
    sget-object v2, Lhmr;->b:Lhmr;

    .line 150
    invoke-virtual {v3, v2}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    invoke-virtual {v3, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v3

    invoke-interface {v3}, Lfsq;->q_()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 153
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101a1

    .line 154
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-virtual {v4, v3, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgft;->a(Ljava/lang/String;Z)V

    .line 162
    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f110195

    .line 163
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v4, v3, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    const v3, 0x7f110215

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    if-eqz v2, :cond_10

    .line 169
    invoke-interface {v6, v2}, Lazo;->b(Lhmp;)Lilc;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lilc;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 171
    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layw;

    sget-object v6, Lbav;->a:Lbav;

    sget-object v7, Lhin;->h:Lhin;

    invoke-virtual {v2, v6, v7}, Layw;->a(Lbav;Lhin;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    :goto_4
    const-string v3, "pref_video_quality_back_key"

    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0034

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v4, v3, v2, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgft;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgft;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    const-string v2, "pref_video_quality_front_key"

    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110215

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0034

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgft;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgft;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    .line 186
    const-string v2, "pref_video_encoding_key"

    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110202

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f1101b1

    .line 191
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f1101d7

    .line 195
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110200

    .line 199
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0031

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    .line 203
    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    .line 205
    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;I[I)V

    .line 206
    const-string v2, "pref_camera_module_last_used_index"

    .line 207
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f000e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 208
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    .line 209
    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;I[I)V

    .line 210
    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f110153

    .line 211
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v4, v2, v3, v5}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    .line 215
    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lbms;->a:Lbms;

    .line 216
    iget v3, v3, Lbms;->e:I

    .line 217
    invoke-static {}, Lbms;->a()[I

    move-result-object v5

    .line 218
    invoke-virtual {v4, v2, v3, v5}, Lgft;->a(Ljava/lang/String;I[I)V

    .line 219
    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    .line 220
    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    .line 221
    const-string v2, "pref_camera_dirty_lens_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    .line 222
    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->bf:Lfeu;

    invoke-interface {v2}, Lfeu;->a()V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v12, v0, Lbqv;->be:Lfag;

    .line 227
    iget-object v2, v12, Lfag;->i:Lffp;

    invoke-virtual {v2}, Lffp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 248
    iget-object v2, v12, Lfag;->a:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leuq;

    .line 249
    iget-object v13, v11, Leuq;->a:Levf;

    .line 250
    iget-object v14, v13, Levf;->b:Levn;

    .line 251
    iget-object v10, v14, Levn;->b:Levx;

    .line 252
    iget-object v2, v10, Levx;->b:Lewu;

    .line 253
    iget-object v3, v2, Lewu;->a:Leyr;

    iget-object v4, v2, Lewu;->b:Lilp;

    iget-object v5, v2, Lewu;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lewu;->d:Lghg;

    iget-object v2, v2, Lewu;->e:Leqi;

    invoke-virtual {v3, v4, v5, v6, v2}, Leyr;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;)V

    .line 254
    iget-object v8, v10, Levx;->c:Lexl;

    .line 255
    iget-object v2, v8, Lexl;->b:Levs;

    invoke-virtual {v2}, Levs;->a()V

    .line 256
    iget-object v2, v8, Lexl;->c:Lfce;

    .line 257
    iget-object v3, v2, Lfce;->a:Lfch;

    iget-object v2, v2, Lfce;->b:Lfcl;

    invoke-virtual {v3, v2}, Lfch;->a(Lfcl;)V

    .line 258
    iget-object v2, v8, Lexl;->d:Lewc;

    invoke-virtual {v2}, Lewc;->a()V

    .line 259
    iget-object v7, v8, Lexl;->e:Leyj;

    .line 260
    iget-object v2, v7, Leyj;->a:Lezv;

    iget-object v3, v7, Leyj;->b:Lilp;

    iget-object v4, v7, Leyj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v7, Leyj;->d:Lghg;

    iget-object v6, v7, Leyj;->e:Leqi;

    iget-object v7, v7, Leyj;->f:Lgpv;

    invoke-virtual/range {v2 .. v7}, Lezv;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lgpv;)V

    .line 261
    iget-object v2, v8, Lexl;->a:Leze;

    iget-object v3, v8, Lexl;->f:Lilp;

    iget-object v4, v8, Lexl;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Lexl;->h:Lghg;

    iget-object v6, v8, Lexl;->i:Lgpv;

    iget-object v7, v8, Lexl;->j:Lfbm;

    invoke-virtual/range {v2 .. v7}, Leze;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Lfbm;)V

    .line 262
    iget-object v2, v10, Levx;->a:Leug;

    iget-object v3, v10, Levx;->d:Lilp;

    iget-object v4, v10, Levx;->e:Lfbt;

    iget-object v5, v10, Levx;->f:Ldee;

    iget-object v6, v10, Levx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v10, Levx;->h:Lghg;

    iget-object v8, v10, Levx;->i:Lger;

    iget-object v9, v10, Levx;->j:Lgpv;

    iget-object v10, v10, Levx;->k:Lilc;

    invoke-virtual/range {v2 .. v10}, Leug;->a(Lilp;Lfbt;Ldee;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lger;Lgpv;Lilc;)V

    .line 263
    iget-object v2, v14, Levn;->c:Leva;

    invoke-virtual {v2}, Leva;->a()V

    .line 264
    iget-object v2, v14, Levn;->d:Lexb;

    .line 265
    iget-object v3, v2, Lexb;->a:Leyv;

    iget-object v4, v2, Lexb;->b:Lilp;

    iget-object v5, v2, Lexb;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v2, Lexb;->d:Lghg;

    invoke-virtual {v3, v4, v5, v2}, Leyv;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    .line 266
    iget-object v2, v14, Levn;->e:Lexg;

    .line 267
    iget-object v3, v2, Lexg;->a:Lezb;

    iget-object v4, v2, Lexg;->b:Lilp;

    iget-object v5, v2, Lexg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v2, Lexg;->d:Lghg;

    invoke-virtual {v3, v4, v5, v2}, Lezb;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    .line 268
    iget-object v2, v14, Levn;->f:Lewh;

    .line 269
    iget-object v3, v2, Lewh;->a:Leyl;

    iget-object v4, v2, Lewh;->b:Lilp;

    iget-object v5, v2, Lewh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v2, Lewh;->d:Lghg;

    invoke-virtual {v3, v4, v5, v2}, Leyl;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    .line 270
    iget-object v2, v14, Levn;->a:Letw;

    iget-object v3, v14, Levn;->g:Lilp;

    iget-object v4, v14, Levn;->h:Landroid/view/Window;

    iget-object v5, v14, Levn;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v14, Levn;->j:Lghg;

    iget-object v7, v14, Levn;->k:Lgpv;

    iget-object v8, v14, Levn;->l:Leqi;

    invoke-virtual/range {v2 .. v8}, Letw;->a(Lilp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Leqi;)V

    .line 271
    iget-object v2, v13, Levf;->a:Lets;

    iget-object v3, v13, Levf;->c:Landroid/view/Window;

    iget-object v4, v13, Levf;->d:Lawi;

    iget-object v5, v13, Levf;->e:Lilp;

    iget-object v6, v13, Levf;->f:Lfax;

    iget-object v7, v13, Levf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v13, Levf;->h:Lcid;

    iget-object v9, v13, Levf;->i:Lghg;

    invoke-virtual/range {v2 .. v9}, Lets;->a(Landroid/view/Window;Lawi;Lilp;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcid;Lghg;)V

    .line 272
    iget-object v2, v11, Leuq;->b:Leuv;

    invoke-virtual {v2}, Leuv;->a()V

    .line 273
    iget-object v2, v11, Leuq;->c:Lexq;

    invoke-virtual {v2}, Lexq;->a()V

    .line 274
    iget-object v2, v12, Lfag;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgir;

    invoke-virtual {v2}, Lgir;->a()V

    .line 275
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->aj:Lbsd;

    .line 277
    iget-object v2, v3, Lbsd;->f:Lxx;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lid;->b(Z)V

    .line 278
    move-object/from16 v0, p0

    iput-object v0, v3, Lbsd;->f:Lxx;

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aj:Lbsd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->bt:Lzh;

    invoke-virtual {v2, v3}, Lbsd;->a(Lzh;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aI:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->E:Lfhs;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->bz:Lcby;

    invoke-interface {v2, v3}, Lfhs;->a(Lcby;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->bx:Lcgm;

    invoke-interface {v2, v3}, Lfhs;->a(Lcgm;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aU:Landroid/app/FragmentManager;

    const v3, 0x7f0e0102

    .line 285
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->K:Lcgs;

    .line 286
    new-instance v2, Lcbt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcbt;-><init>(Lbqs;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    invoke-interface {v3}, Lcgs;->a()V

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    invoke-interface {v3}, Lcgs;->k()Lcfz;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbqv;->y:Lcfz;

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    invoke-interface {v3}, Lcgs;->l()Lcfw;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbqv;->L:Lcfw;

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    invoke-interface {v3}, Lcgs;->m()Lcgk;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbqv;->z:Lcgk;

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->n:Lhjm;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lhjm;->b(Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->aQ:Lfdf;

    iget-object v5, v5, Lfdf;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lcgs;->a(Lbqs;Lcbt;Lfhs;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->K:Lcgs;

    invoke-interface {v2}, Lcgs;->j()Lchb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->B:Lchb;

    .line 294
    move-object/from16 v0, v29

    iget-object v2, v0, Lfde;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->C:Landroid/widget/FrameLayout;

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 296
    new-instance v2, Lcbh;

    invoke-direct {v2}, Lcbh;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->aS:Lcbh;

    .line 297
    new-instance v2, Lcbh;

    invoke-direct {v2}, Lcbh;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->aT:Lcbh;

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->an:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->aS:Lcbh;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->an:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->aT:Lcbh;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aJ:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->x:Lerq;

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aL:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbt;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->aO:Lfbt;

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->y:Lcfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->bw:Lcga;

    .line 304
    iput-object v3, v2, Lcfz;->c:Lcga;

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ax:Lfcu;

    new-instance v3, Lfcv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfcv;-><init>(Lbqv;)V

    .line 306
    iput-object v3, v2, Lfcu;->e:Lfcv;

    .line 307
    new-instance v2, Lepj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->aQ:Lfdf;

    iget-object v4, v3, Lfdf;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbqv;->ak:Lepv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbqv;->ax:Lfcu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbqv;->aG:Lffn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbqv;->r:Lfgy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->ae:Lbnn;

    .line 308
    iget-object v3, v3, Lbnn;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbnn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    .line 309
    move-object/from16 v0, p0

    iget-object v11, v0, Lbqv;->aD:Landroid/view/WindowManager;

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->ap:Lfgl;

    invoke-static {v3}, Lfga;->a(Lfgl;)Z

    move-result v12

    .line 311
    move-object/from16 v0, p0

    iget-object v13, v0, Lbqv;->x:Lerq;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbqv;->aO:Lfbt;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbqv;->bb:Letw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->bc:Leug;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->bd:Leze;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->aK:Lcng;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->K:Lcgs;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->ai:Lilp;

    .line 312
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lghg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->bh:Lfax;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->bs:Leqn;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->aM:Lbiw;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->bi:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->O:Lhjz;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->bu:Lfbm;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->bv:Leqi;

    move-object/from16 v28, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v29

    invoke-direct/range {v2 .. v28}, Lepj;-><init>(Lbqs;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfde;Lepv;Lfcu;Lffn;Lfgy;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLerq;Lfbt;Letw;Leug;Leze;Lcng;Lcgs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lfax;Leqn;Lbiw;Lcom/google/android/apps/camera/config/GservicesHelper;Lhjz;Lfbm;Leqi;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->A:Lepj;

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->A:Lepj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aQ:Lfdf;

    .line 314
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v4, v3, Lepj;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v4, v2, Lfdf;->g:Lgmu;

    .line 319
    const v2, 0x7f0e00b6

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v2, v3, Lepj;->l:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 320
    iget-object v2, v3, Lepj;->f:Lfbm;

    iget-object v5, v3, Lepj;->n:Lghg;

    .line 321
    iput-object v5, v2, Lfbm;->d:Lghg;

    .line 323
    iget-object v6, v5, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    .line 324
    new-instance v7, Lfbd;

    invoke-direct {v7, v2}, Lfbd;-><init>(Lfbm;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v5, v5, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    .line 327
    new-instance v6, Lfbe;

    invoke-direct {v6, v2}, Lfbe;-><init>(Lfbm;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    const v2, 0x7f0e0100

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Lepj;->r:Landroid/view/ViewGroup;

    .line 329
    const v2, 0x7f0e00a9

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Lepj;->s:Landroid/view/ViewGroup;

    .line 330
    iget-object v2, v3, Lepj;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v4

    .line 331
    iget-object v2, v3, Lepj;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v5

    .line 332
    const v2, 0x7f0e00d8

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Lepj;->k:Landroid/widget/FrameLayout;

    .line 333
    const v2, 0x7f0e00e0

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v2, v3, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 334
    const v2, 0x7f0e00d5

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfao;

    iput-object v2, v3, Lepj;->o:Lfao;

    .line 335
    const v2, 0x7f0e0101

    invoke-virtual {v5, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Lepj;->t:Landroid/widget/FrameLayout;

    .line 336
    const v2, 0x7f0e00d9

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v2, v3, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 337
    new-instance v5, Lbif;

    const v2, 0x7f0e00d6

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbif;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Lepj;->p:Lbif;

    .line 338
    iget-object v2, v3, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v4, v3, Lepj;->V:Landroid/view/WindowManager;

    iget-object v5, v3, Lepj;->G:Lepv;

    iget-object v6, v3, Lepj;->H:Lcng;

    .line 339
    invoke-static {v2, v3, v4, v5, v6}, Leqt;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lepv;Lcng;)Leqq;

    move-result-object v2

    iput-object v2, v3, Lepj;->O:Leqq;

    .line 340
    iget-object v2, v3, Lepj;->O:Leqq;

    iput-object v2, v3, Lepj;->L:Leqq;

    .line 341
    new-instance v2, Leqr;

    const-string v4, "Viewfinder"

    new-instance v5, Leqs;

    iget-object v6, v3, Lepj;->P:Lfcu;

    invoke-direct {v5, v6}, Leqs;-><init>(Lfcu;)V

    invoke-direct {v2, v4, v5}, Leqr;-><init>(Ljava/lang/String;Leqq;)V

    iput-object v2, v3, Lepj;->M:Leqq;

    .line 342
    iget-object v2, v3, Lepj;->M:Leqq;

    iput-object v2, v3, Lepj;->N:Leqq;

    .line 343
    iget-object v2, v3, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v4, Lepo;

    invoke-direct {v4, v3}, Lepo;-><init>(Lepj;)V

    .line 344
    iput-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Lepq;

    .line 345
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Lepq;

    if-eqz v3, :cond_2

    .line 346
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Lepq;

    .line 347
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredHeight()I

    move-result v2

    .line 348
    invoke-interface {v3, v4, v2}, Lepq;->a(II)V

    .line 350
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->c:Lbow;

    .line 351
    iget-object v2, v2, Lbow;->a:Lgfd;

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->ab:Lgfe;

    invoke-interface {v2, v3}, Lgfd;->a(Lgfe;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 354
    new-instance v3, Lfgb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->O:Lhjz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lfgb;-><init>(Lbqs;Landroid/app/Activity;Lhjz;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbqv;->G:Lfgb;

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->G:Lfgb;

    .line 356
    new-instance v3, Lgvu;

    iget-object v4, v2, Lfgb;->c:Lbqs;

    .line 357
    invoke-interface {v4}, Lbqs;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Lgvu;-><init>(Landroid/content/Context;Lgvw;Lgvx;)V

    sget-object v4, Lhdw;->b:Lgvo;

    .line 358
    invoke-virtual {v3, v4}, Lgvu;->a(Lgvo;)Lgvu;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lgvu;->a()Lgvt;

    move-result-object v3

    iput-object v3, v2, Lfgb;->a:Lgvt;

    .line 360
    new-instance v2, Lfhr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->E:Lfhs;

    invoke-direct {v2, v3, v4}, Lfhr;-><init>(Lfhs;Lfhs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->J:Lfhr;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->A:Lepj;

    .line 362
    iget-object v2, v2, Lepj;->E:Lcgj;

    .line 363
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->by:Lchc;

    invoke-interface {v2, v3}, Lcgj;->a(Lchc;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 365
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbqv;->bl:Z

    .line 366
    invoke-direct/range {p0 .. p0}, Lbqv;->X()V

    .line 367
    invoke-direct/range {p0 .. p0}, Lbqv;->T()V

    .line 368
    invoke-direct/range {p0 .. p0}, Lbqv;->U()Lffp;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbqv;->d(Lffp;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->l:Lgft;

    .line 370
    invoke-virtual/range {p0 .. p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 371
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbrk;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbrk;-><init>(Lbqv;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->A:Lepj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aQ:Lfdf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->K:Lcgs;

    .line 375
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v3, v4, Lepj;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v3, v2, Lfdf;->g:Lgmu;

    .line 380
    const v2, 0x7f0e00e5

    invoke-virtual {v3, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 381
    sget v6, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v6}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 382
    iget-object v6, v4, Lepj;->L:Leqq;

    iget-object v7, v4, Lepj;->F:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v6, v7}, Leqq;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    iget-object v6, v4, Lepj;->c:Lbvi;

    .line 384
    iput-object v2, v6, Lbvi;->b:Landroid/view/ViewStub;

    .line 385
    iget-object v2, v4, Lepj;->c:Lbvi;

    .line 386
    iput-object v3, v2, Lbvi;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 387
    iget-object v2, v4, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v4, Lepj;->K:Lid;

    .line 388
    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Lid;

    .line 389
    iget-object v3, v4, Lepj;->f:Lfbm;

    .line 390
    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbl;

    iput-object v2, v3, Lfbm;->e:Lfbl;

    .line 391
    new-instance v2, Lffi;

    iget-object v3, v4, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v6, v4, Lepj;->b:Lbqs;

    .line 392
    invoke-interface {v6}, Lbqs;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v6, v4, Lepj;->I:Landroid/view/View;

    iget-object v7, v4, Lepj;->T:Lfgy;

    .line 393
    invoke-interface {v7}, Lfgy;->b()Lhhm;

    move-result-object v7

    .line 394
    invoke-interface {v5}, Lcgs;->e()Lcft;

    iget-object v5, v4, Lepj;->W:Lbiw;

    iget-object v5, v4, Lepj;->X:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct {v2, v3, v6, v7, v5}, Lffi;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhhm;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    iput-object v2, v4, Lepj;->J:Lffi;

    .line 395
    iget-object v2, v4, Lepj;->b:Lbqs;

    invoke-interface {v2}, Lbqs;->h()Lffp;

    move-result-object v2

    sget-object v3, Lffp;->a:Lffp;

    if-ne v2, v3, :cond_c

    .line 396
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lepj;->a(Z)V

    .line 397
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lepj;->g(Z)V

    .line 398
    iget-object v2, v4, Lepj;->f:Lfbm;

    .line 399
    iget-object v2, v2, Lfbm;->f:Lfbn;

    .line 400
    invoke-virtual {v2}, Lfbn;->c()V

    .line 409
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->w:Z

    if-nez v2, :cond_3

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ap:Lfgl;

    invoke-static {v2}, Lfga;->a(Lfgl;)Z

    move-result v2

    .line 411
    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->r:Lfgy;

    invoke-interface {v2}, Lfgy;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->E:Lfhs;

    new-instance v3, Lbrm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbrm;-><init>(Lbqv;)V

    invoke-interface {v2, v3}, Lfhs;->a(Lfmb;)V

    .line 413
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbrn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbrn;-><init>(Lbqv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ap:Lfgl;

    invoke-static {v2}, Lfga;->a(Lfgl;)Z

    move-result v2

    .line 417
    if-nez v2, :cond_5

    .line 419
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->w:Z

    .line 420
    if-nez v2, :cond_4

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->s:Leoh;

    invoke-virtual {v2}, Leoh;->a()Liwe;

    move-result-object v3

    .line 423
    invoke-interface {v3}, Liwe;->isDone()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 424
    new-instance v2, Liwk;

    .line 425
    invoke-direct {v2}, Liwk;-><init>()V

    .line 427
    :goto_8
    new-instance v4, Lbro;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbro;-><init>(Lbqv;)V

    invoke-static {v3, v4, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 428
    :cond_4
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v2

    .line 429
    iget-wide v4, v2, Lfoh;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 432
    iput-wide v4, v2, Lfoh;->c:J

    .line 433
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aQ:Lfdf;

    .line 435
    iget-object v2, v2, Lfdf;->g:Lgmu;

    const v3, 0x7f0e00b6

    invoke-virtual {v2, v3}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 436
    new-instance v3, Lghd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lghd;-><init>(Lbqv;)V

    .line 437
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOnDrawListener(Lghd;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aE:Lfng;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfng;->a(Lfny;)Lfny;

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    .line 442
    invoke-interface/range {v30 .. v30}, Lcdo;->b()V

    .line 443
    sget-object v2, Lbqv;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 445
    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lid;->b(ZLjava/lang/Object;)V

    .line 446
    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhpu;

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 448
    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    .line 449
    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 450
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->bo:Z

    return v2

    .line 127
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 128
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 131
    :cond_9
    const v2, 0x7f1101a5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 157
    :cond_a
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101a0

    .line 158
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual {v4, v3, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 228
    :pswitch_0
    iget-object v2, v12, Lfag;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    .line 229
    iget-object v2, v12, Lfag;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    .line 230
    iget-object v2, v12, Lfag;->e:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lewk;

    .line 231
    iget-object v9, v10, Lewk;->a:Lewp;

    .line 232
    iget-object v2, v9, Lewp;->b:Levs;

    invoke-virtual {v2}, Levs;->a()V

    .line 233
    iget-object v2, v9, Lewp;->a:Leyo;

    iget-object v3, v9, Lewp;->c:Lilp;

    iget-object v4, v9, Lewp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v9, Lewp;->e:Lghg;

    iget-object v6, v9, Lewp;->f:Lgpv;

    iget-object v7, v9, Lewp;->g:Landroid/view/Window;

    iget-object v8, v9, Lewp;->h:Leqi;

    iget-object v9, v9, Lewp;->i:Lawi;

    invoke-virtual/range {v2 .. v9}, Leyo;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V

    .line 234
    iget-object v2, v10, Lewk;->b:Leuv;

    invoke-virtual {v2}, Leuv;->a()V

    .line 235
    iget-object v2, v10, Lewk;->c:Lewc;

    invoke-virtual {v2}, Lewc;->a()V

    .line 236
    iget-object v2, v10, Lewk;->d:Leva;

    invoke-virtual {v2}, Leva;->a()V

    .line 237
    iget-object v2, v12, Lfag;->f:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgir;

    invoke-virtual {v2}, Lgir;->a()V

    goto/16 :goto_5

    .line 239
    :pswitch_1
    iget-object v2, v12, Lfag;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    .line 240
    iget-object v2, v12, Lfag;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    .line 241
    iget-object v2, v12, Lfag;->g:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lexu;

    .line 242
    iget-object v2, v10, Lexu;->a:Lexq;

    invoke-virtual {v2}, Lexq;->a()V

    .line 243
    iget-object v9, v10, Lexu;->b:Leya;

    .line 244
    iget-object v2, v9, Leya;->a:Lezn;

    iget-object v3, v9, Leya;->b:Lilp;

    iget-object v4, v9, Leya;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v9, Leya;->d:Lghg;

    iget-object v6, v9, Leya;->e:Lgpv;

    iget-object v7, v9, Leya;->f:Landroid/view/Window;

    iget-object v8, v9, Leya;->g:Leqi;

    iget-object v9, v9, Leya;->h:Lawi;

    invoke-virtual/range {v2 .. v9}, Lezn;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V

    .line 245
    iget-object v2, v10, Lexu;->c:Leva;

    invoke-virtual {v2}, Leva;->a()V

    .line 246
    iget-object v2, v12, Lfag;->h:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezk;

    invoke-virtual {v2}, Lezk;->a()V

    goto/16 :goto_5

    .line 277
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 401
    :cond_c
    iget-object v2, v4, Lepj;->b:Lbqs;

    invoke-interface {v2}, Lbqs;->h()Lffp;

    move-result-object v2

    sget-object v3, Lffp;->b:Lffp;

    if-ne v2, v3, :cond_d

    .line 402
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lepj;->a(Z)V

    .line 403
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lepj;->g(Z)V

    .line 404
    iget-object v2, v4, Lepj;->f:Lfbm;

    .line 405
    iget-object v2, v2, Lfbm;->f:Lfbn;

    .line 406
    invoke-virtual {v2}, Lfbn;->d()V

    goto/16 :goto_7

    .line 407
    :cond_d
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lepj;->h(Z)V

    .line 408
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lepj;->a(Z)V

    goto/16 :goto_7

    .line 426
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->f:Lhic;

    goto/16 :goto_8

    .line 445
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_10
    move-object v2, v3

    goto/16 :goto_4

    .line 227
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lhic;->a()V

    .line 465
    iget-object v0, p0, Lbqv;->E:Lfhs;

    invoke-interface {v0}, Lfhs;->f()I

    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lcfz;->b()V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lbqv;->y:Lcfz;

    .line 469
    iget-object v0, v0, Lcfz;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final G()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 553
    iput-boolean v2, p0, Lbqv;->bm:Z

    .line 554
    iget-boolean v0, p0, Lbqv;->V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbqv;->U:Z

    if-nez v0, :cond_6

    .line 555
    iget-boolean v0, p0, Lbqv;->Y:Z

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->u_()V

    .line 557
    :cond_0
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->e()V

    .line 560
    :goto_0
    iput-boolean v2, p0, Lbqv;->Y:Z

    .line 561
    iget-boolean v0, p0, Lbqv;->bq:Z

    if-eqz v0, :cond_1

    .line 562
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->k()V

    .line 564
    iput-boolean v2, p0, Lbqv;->bq:Z

    .line 565
    :cond_1
    iget-object v0, p0, Lbqv;->y:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->f(Z)V

    .line 566
    iget-boolean v0, p0, Lbqv;->bn:Z

    if-nez v0, :cond_2

    .line 567
    iget-object v0, p0, Lbqv;->B:Lchb;

    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v0

    .line 568
    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_2

    .line 569
    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lbqv;->E:Lfhs;

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 571
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 572
    invoke-interface {v1, v0}, Lfhs;->d(Landroid/net/Uri;)V

    .line 573
    :cond_2
    iput-boolean v2, p0, Lbqv;->bn:Z

    .line 574
    iget-object v0, p0, Lbqv;->aT:Lcbh;

    .line 575
    iget-boolean v0, v0, Lcbh;->b:Z

    .line 576
    if-nez v0, :cond_3

    iget-object v0, p0, Lbqv;->aS:Lcbh;

    .line 577
    iget-boolean v0, v0, Lcbh;->b:Z

    .line 578
    if-eqz v0, :cond_4

    .line 579
    :cond_3
    iget-object v0, p0, Lbqv;->r:Lfgy;

    invoke-interface {v0}, Lfgy;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 581
    iget-boolean v0, p0, Lbqv;->w:Z

    if-nez v0, :cond_4

    .line 582
    iget-object v0, p0, Lbqv;->E:Lfhs;

    invoke-interface {v0}, Lfhs;->a()Liwe;

    .line 583
    :cond_4
    iget-object v0, p0, Lbqv;->aS:Lcbh;

    invoke-virtual {v0, v2}, Lcbh;->a(Z)V

    .line 584
    iget-object v0, p0, Lbqv;->aT:Lcbh;

    invoke-virtual {v0, v2}, Lcbh;->a(Z)V

    .line 585
    iget-boolean v0, p0, Lbqv;->br:Z

    if-eqz v0, :cond_5

    .line 586
    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 587
    :cond_5
    iget-object v0, p0, Lbqv;->aN:Lbgr;

    invoke-virtual {v0}, Lbgr;->a()Z

    .line 588
    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 589
    return-void

    .line 558
    :cond_6
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "Not resuming the current module due to filmstrip/overlay"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lbqv;->ax:Lfcu;

    invoke-virtual {v0}, Lfcu;->b()V

    goto/16 :goto_0
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 590
    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 591
    iput-boolean v3, p0, Lbqv;->bm:Z

    .line 592
    iget-object v0, p0, Lbqv;->K:Lcgs;

    invoke-interface {v0}, Lcgs;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqv;->ak:Lepv;

    .line 593
    invoke-virtual {v0}, Lepv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    iget-boolean v0, p0, Lbqv;->w:Z

    .line 595
    if-nez v0, :cond_1

    iget-object v0, p0, Lbqv;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 596
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 597
    iget-boolean v0, v0, Lhnw;->e:Z

    .line 598
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->w_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lbqv;->A:Lepj;

    .line 601
    iget-object v1, v0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 602
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    iget-object v0, v0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 604
    iput-boolean v3, p0, Lbqv;->bq:Z

    .line 605
    :cond_1
    iget-object v0, p0, Lbqv;->aS:Lcbh;

    .line 606
    const/4 v1, 0x0

    iput-object v1, v0, Lcbh;->a:Lcbi;

    .line 607
    iget-object v0, p0, Lbqv;->aS:Lcbh;

    invoke-virtual {v0, v3}, Lcbh;->a(Z)V

    .line 608
    iget-object v0, p0, Lbqv;->aT:Lcbh;

    invoke-virtual {v0, v3}, Lcbh;->a(Z)V

    .line 609
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->f()V

    .line 610
    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 611
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lbqv;->aj:Lbsd;

    .line 641
    const/4 v1, 0x0

    iput-object v1, v0, Lbsd;->f:Lxx;

    .line 642
    iget-object v0, p0, Lbqv;->aj:Lbsd;

    iget-object v1, p0, Lbqv;->bt:Lzh;

    invoke-virtual {v0, v1}, Lbsd;->b(Lzh;)V

    .line 643
    iget-object v0, p0, Lbqv;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbqv;->aS:Lcbh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 644
    iget-object v0, p0, Lbqv;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbqv;->aT:Lcbh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 646
    iget-object v0, p0, Lbqv;->c:Lbow;

    .line 647
    iget-object v0, v0, Lbow;->a:Lgfd;

    .line 648
    iget-object v1, p0, Lbqv;->ab:Lgfe;

    invoke-interface {v0, v1}, Lgfd;->b(Lgfe;)V

    .line 649
    iget-object v0, p0, Lbqv;->A:Lepj;

    .line 650
    iget-object v1, v0, Lepj;->U:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lepj;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 651
    sget v0, Lbl;->e:I

    invoke-static {v0}, Lyx;->a(I)V

    .line 652
    sget v0, Lbl;->d:I

    invoke-static {v0}, Lyx;->a(I)V

    .line 653
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lbqv;->aw:Lbwh;

    invoke-interface {v0}, Lbwh;->h()Lfgu;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lbqv;->aX:Lfgu;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbqv;->F:Lcna;

    if-eqz v1, :cond_0

    .line 656
    iput-object v0, p0, Lbqv;->aX:Lfgu;

    .line 657
    iget-object v0, p0, Lbqv;->F:Lcna;

    iget-object v1, p0, Lbqv;->aX:Lfgu;

    invoke-virtual {v1}, Lfgu;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcna;->a(Z)V

    .line 658
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 683
    iget-object v1, p0, Lbqv;->A:Lepj;

    .line 684
    iget-object v2, v1, Lepj;->j:Lcgs;

    invoke-interface {v2}, Lcgs;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 685
    iget-object v0, v1, Lepj;->E:Lcgj;

    invoke-interface {v0}, Lcgj;->b()Z

    move-result v0

    .line 699
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->a()Z

    move-result v0

    .line 701
    :cond_1
    return v0

    .line 686
    :cond_2
    iget-object v2, v1, Lepj;->z:Lfbt;

    .line 687
    iget-object v2, v2, Lfbt;->a:Lhg;

    invoke-virtual {v2}, Lhg;->c()Z

    move-result v2

    .line 688
    if-nez v2, :cond_3

    iget-object v2, v1, Lepj;->B:Lgat;

    invoke-interface {v2}, Lgat;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 689
    :cond_3
    iget-object v2, v1, Lepj;->z:Lfbt;

    invoke-virtual {v2}, Lfbt;->a()V

    .line 690
    iget-object v1, v1, Lepj;->B:Lgat;

    invoke-interface {v1}, Lgat;->g()V

    goto :goto_0

    .line 692
    :cond_4
    iget-object v2, v1, Lepj;->b:Lbqs;

    invoke-interface {v2}, Lbqs;->g()Lcna;

    move-result-object v2

    invoke-interface {v2}, Lcna;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 694
    iget-object v2, v1, Lepj;->C:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 695
    invoke-virtual {v1}, Lepj;->b()V

    goto :goto_0

    .line 697
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lbqv;->at:Lcnb;

    iget v1, p0, Lbqv;->bj:I

    invoke-interface {v0, v1}, Lcnb;->b(I)Lcnc;

    move-result-object v0

    .line 871
    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v0

    .line 872
    iget-object v0, v0, Lcnd;->b:Ljava/lang/String;

    .line 873
    invoke-static {v0}, Lgft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lbqv;->az:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    .line 926
    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lbqv;->s:Leoh;

    .line 930
    iget-object v1, v0, Leoh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 931
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Leoh;->g:Ljava/lang/Object;

    .line 932
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    iget-object v1, v0, Leoh;->b:Liwe;

    new-instance v2, Leoj;

    invoke-direct {v2, v0}, Leoj;-><init>(Leoh;)V

    iget-object v0, v0, Leoh;->d:Ljava/util/concurrent/Executor;

    .line 934
    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    .line 935
    return-void

    .line 932
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

    .line 950
    invoke-static {}, Lhic;->a()V

    .line 951
    iput-boolean v2, p0, Lbqv;->S:Z

    .line 952
    iget-boolean v0, p0, Lbqv;->U:Z

    if-eqz v0, :cond_0

    .line 953
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lbqv;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    .line 955
    iput-boolean v2, p0, Lbqv;->U:Z

    .line 956
    iget-object v0, p0, Lbqv;->P:Lffp;

    invoke-direct {p0, v0}, Lbqv;->d(Lffp;)V

    .line 957
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-direct {p0, v0}, Lbqv;->b(Lcna;)V

    .line 958
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 959
    invoke-static {}, Lhic;->a()V

    .line 960
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iput-boolean v2, p0, Lbqv;->S:Z

    .line 962
    iput-boolean v2, p0, Lbqv;->T:Z

    .line 963
    iget-object v0, p0, Lbqv;->u:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    .line 964
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lbqv;->L:Lcfw;

    .line 966
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcfw;->b:Z

    .line 967
    invoke-virtual {v0}, Lcfw;->a()V

    .line 968
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lbqv;->F:Lcna;

    if-nez v0, :cond_0

    .line 1007
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-direct {p0}, Lbqv;->V()I

    move-result v0

    .line 1005
    invoke-direct {p0, v0}, Lbqv;->c(I)V

    .line 1006
    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-interface {v1, v0}, Lcna;->a(I)V

    goto :goto_0
.end method

.method public final S()I
    .locals 3

    .prologue
    .line 1021
    const/4 v0, 0x0

    .line 1022
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->a:Lffp;

    if-ne v1, v2, :cond_0

    .line 1023
    const/4 v0, 0x1

    .line 1024
    :cond_0
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->b:Lffp;

    if-ne v1, v2, :cond_1

    .line 1025
    const/16 v0, 0x8

    .line 1026
    :cond_1
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->c:Lffp;

    if-ne v1, v2, :cond_2

    .line 1027
    const/4 v0, 0x6

    .line 1028
    :cond_2
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->d:Lffp;

    if-ne v1, v2, :cond_3

    .line 1029
    const/4 v0, 0x5

    .line 1030
    :cond_3
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->e:Lffp;

    if-ne v1, v2, :cond_4

    .line 1031
    const/16 v0, 0xb

    .line 1032
    :cond_4
    iget-boolean v1, p0, Lbqv;->V:Z

    if-eqz v1, :cond_5

    .line 1033
    const/4 v0, 0x2

    .line 1034
    :cond_5
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lbqv;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lbqv;->A:Lepj;

    .line 883
    iget-object v0, v0, Lepj;->L:Leqq;

    invoke-interface {v0, p1}, Leqq;->a(F)V

    .line 884
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 849
    sget-object v0, Lbqv;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lbqv;->ao:Lhkr;

    invoke-interface {v0}, Lhkr;->g()V

    .line 851
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 852
    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lbqv;->ao:Lhkr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhkr;->a(Ljava/lang/Throwable;)V

    .line 854
    return-void

    .line 852
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 865
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqv;->bn:Z

    .line 866
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 867
    iget-object v0, p0, Lbqv;->aH:Lfgh;

    invoke-interface {v0, p1}, Lfgh;->a(Landroid/content/Intent;)V

    .line 868
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 821
    iget-object v1, p0, Lbqv;->G:Lfgb;

    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lfgb;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 822
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 774
    .line 775
    :try_start_0
    iget-boolean v0, p0, Lbqv;->w:Z

    .line 776
    if-eqz v0, :cond_0

    .line 777
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbqv;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    .line 778
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lbqv;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 780
    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqv;->br:Z

    .line 797
    :goto_0
    return-void

    .line 784
    :cond_0
    invoke-static {p1}, Lfga;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    .line 785
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    .line 786
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 787
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqv;->bn:Z

    .line 788
    iget-object v1, p0, Lbqv;->aH:Lfgh;

    invoke-interface {v1, v0}, Lfgh;->a(Landroid/content/Intent;)V

    .line 789
    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqv;->br:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    .line 795
    const v1, 0x7f1102be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lbqv;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 761
    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 762
    return-void
.end method

.method public final a(Lcda;)V
    .locals 8

    .prologue
    .line 798
    iget-object v7, p0, Lbqv;->z:Lcgk;

    .line 799
    new-instance v0, Lbwn;

    iget-object v1, v7, Lcgk;->i:Lgch;

    iget-object v2, v7, Lcgk;->j:Lgfd;

    new-instance v3, Ljava/io/File;

    .line 800
    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v4

    invoke-interface {v4}, Lfqu;->f()Lfqy;

    move-result-object v4

    .line 801
    iget-object v4, v4, Lfqy;->g:Ljava/lang/String;

    .line 802
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcgk;->f:Landroid/content/Context;

    iget-object v5, v7, Lcgk;->h:Lgjf;

    iget-object v6, v7, Lcgk;->l:Lhjz;

    invoke-direct/range {v0 .. v6}, Lbwn;-><init>(Lgch;Lgfd;Ljava/io/File;Landroid/content/Context;Lgjf;Lhjz;)V

    .line 803
    iget-object v1, v7, Lcgk;->k:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 804
    invoke-interface {v0}, Lcag;->a()V

    .line 805
    iget-object v1, v7, Lcgk;->d:Liya;

    invoke-interface {v1}, Liya;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxi;

    .line 806
    invoke-static {}, Lhic;->a()V

    .line 807
    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v2

    instance-of v2, v2, Lcaq;

    if-nez v2, :cond_0

    .line 808
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_0
    iput-object p1, v1, Lbxi;->r:Lcda;

    .line 810
    iput-object v0, v1, Lbxi;->f:Lcag;

    .line 811
    new-instance v0, Leml;

    invoke-virtual {v1}, Lbxi;->i()Lcaq;

    move-result-object v2

    .line 812
    iget-object v2, v2, Lcbu;->e:Lfqy;

    .line 813
    iget-object v2, v2, Lfqy;->g:Ljava/lang/String;

    .line 814
    iget-object v3, v1, Lbxi;->q:Lhjz;

    invoke-direct {v0, v2, v3}, Leml;-><init>(Ljava/lang/String;Lhjz;)V

    iput-object v0, v1, Lbxi;->d:Leml;

    .line 815
    new-instance v0, Lbyf;

    iget-object v2, v1, Lbxi;->i:Lbyo;

    invoke-direct {v0, v2}, Lbyf;-><init>(Lbyo;)V

    iput-object v0, v1, Lbxi;->k:Lbyf;

    .line 816
    invoke-virtual {v1}, Lbxi;->i()Lcaq;

    move-result-object v0

    invoke-virtual {v0}, Lcaq;->e()Lcap;

    move-result-object v0

    iput-object v0, v1, Lbxi;->h:Lcap;

    .line 817
    iget-object v0, v1, Lbxi;->k:Lbyf;

    iget-boolean v1, v1, Lbxi;->n:Z

    .line 818
    iput-boolean v1, v0, Lbyf;->j:Z

    .line 819
    iget-object v0, v7, Lcgk;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    iget-object v1, v7, Lcgk;->k:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lbxi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 820
    :cond_1
    return-void
.end method

.method final a(Lcna;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1062
    invoke-interface {p1}, Lcna;->f()V

    .line 1063
    invoke-interface {p1}, Lcna;->g()V

    .line 1064
    iget-object v0, p0, Lbqv;->A:Lepj;

    .line 1065
    iget-object v1, v0, Lepj;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1066
    iget-object v1, v0, Lepj;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1067
    :cond_0
    iget-object v1, v0, Lepj;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1068
    iget-object v1, v0, Lepj;->t:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1069
    invoke-virtual {v0, v4}, Lepj;->c(Z)V

    .line 1070
    iput-object v3, v0, Lepj;->D:Lerc;

    .line 1071
    iget-object v1, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 1072
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 1073
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 1074
    iput v4, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    .line 1075
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 1076
    sget-object v1, Lepj;->a:Ljava/lang/String;

    const-string v2, "mFocusRing.stopFocusAnimations()"

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v0, v0, Lepj;->o:Lfao;

    invoke-interface {v0}, Lfao;->e()V

    .line 1078
    return-void
.end method

.method public final a(Lerc;Z)V
    .locals 2

    .prologue
    .line 885
    if-eqz p2, :cond_0

    invoke-interface {p1}, Lerc;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lbqv;->A:Lepj;

    sget-object v1, Lepr;->b:Lepr;

    invoke-virtual {v0, v1, p1}, Lepj;->a(Lepr;Lerc;)V

    .line 888
    :goto_0
    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lbqv;->A:Lepj;

    sget-object v1, Lepr;->c:Lepr;

    invoke-virtual {v0, v1, p1}, Lepj;->a(Lepr;Lerc;)V

    goto :goto_0
.end method

.method public final a(Lerd;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0, p1}, Lepj;->a(Lerd;)V

    .line 881
    return-void
.end method

.method public final a(Lffp;)V
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lbqv;->bm:Z

    if-eqz v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 711
    :cond_0
    invoke-direct {p0, p1}, Lbqv;->b(Lffp;)V

    goto :goto_0
.end method

.method public final a(Lfqu;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1082
    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v1

    .line 1083
    iget-object v1, v1, Lfqv;->a:Ljava/util/EnumSet;

    sget-object v4, Lfqw;->c:Lfqw;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1084
    invoke-virtual {v0, v1}, Lcfz;->b(Z)V

    .line 1085
    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v1

    invoke-virtual {v1}, Lfqv;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->e(Z)V

    .line 1086
    iget-object v0, p0, Lbqv;->y:Lcfz;

    .line 1087
    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v1

    invoke-virtual {v1}, Lfqv;->b()Z

    move-result v1

    .line 1088
    invoke-virtual {v0, v1}, Lcfz;->c(Z)V

    .line 1089
    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v0

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    invoke-interface {p1}, Lfqu;->h()Lilc;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcfz;->d(Z)V

    .line 1094
    :goto_0
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 1098
    iget-object v1, p0, Lbqv;->c:Lbow;

    .line 1099
    iget-object v1, v1, Lbow;->a:Lgfd;

    .line 1101
    invoke-interface {v1, v0}, Lgfd;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1102
    invoke-interface {v1, v0}, Lgfd;->c(Landroid/net/Uri;)Lgld;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqv;->a(Lgld;)V

    .line 1117
    :goto_1
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 1118
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 1119
    iget-boolean v0, v0, Lfql;->h:Z

    .line 1120
    if-eqz v0, :cond_4

    .line 1121
    sget-object v0, Lcit;->b:Lcit;

    .line 1128
    :goto_2
    iget-object v1, p0, Lbqv;->y:Lcfz;

    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v4

    .line 1129
    iget-object v4, v4, Lfqk;->b:Lfql;

    .line 1130
    iget-boolean v4, v4, Lfql;->g:Z

    .line 1132
    iput-boolean v4, v1, Lcfz;->i:Z

    .line 1133
    iget-object v4, p0, Lbqv;->y:Lcfz;

    .line 1134
    iget-object v5, v4, Lcfz;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    .line 1135
    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcit;

    .line 1136
    sget-object v1, Lcit;->a:Lcit;

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 1140
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_7

    .line 1141
    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    .line 1144
    :cond_0
    :goto_4
    sget-object v1, Lcit;->a:Lcit;

    if-ne v0, v1, :cond_8

    .line 1145
    iget-object v0, v4, Lcfz;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1147
    :goto_5
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v3}, Lcfz;->d(Z)V

    goto :goto_0

    .line 1103
    :cond_2
    iget-object v4, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v4}, Lcfz;->a()V

    .line 1104
    invoke-interface {v1, v0}, Lgfd;->a(Landroid/net/Uri;)Lejj;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_3

    .line 1106
    invoke-interface {v0}, Lejj;->c()I

    move-result v1

    .line 1107
    if-ltz v1, :cond_3

    .line 1108
    invoke-interface {v0}, Lejj;->d()Lgld;

    move-result-object v0

    .line 1109
    iget-object v4, p0, Lbqv;->L:Lcfw;

    iget-object v5, p0, Lbqv;->e:Landroid/content/Context;

    invoke-interface {v0, v5}, Lgld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcfw;->a(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lcfz;->a()V

    .line 1111
    iget-object v0, p0, Lbqv;->L:Lcfw;

    .line 1112
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcfw;->b:Z

    .line 1113
    invoke-virtual {v0}, Lcfw;->a()V

    .line 1114
    invoke-virtual {p0, v1}, Lbqv;->b(I)V

    goto :goto_1

    .line 1116
    :cond_3
    invoke-virtual {p0}, Lbqv;->Q()V

    goto :goto_1

    .line 1122
    :cond_4
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    .line 1123
    iget-object v0, v0, Lfqk;->b:Lfql;

    .line 1124
    iget-boolean v0, v0, Lfql;->i:Z

    .line 1125
    if-eqz v0, :cond_5

    .line 1126
    sget-object v0, Lcit;->c:Lcit;

    goto :goto_2

    .line 1127
    :cond_5
    sget-object v0, Lcit;->a:Lcit;

    goto :goto_2

    .line 1138
    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcit;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    .line 1139
    goto :goto_3

    .line 1142
    :cond_7
    if-nez v1, :cond_0

    .line 1143
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    .line 1146
    :cond_8
    iget-object v0, v4, Lcfz;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method final a(Lgld;)V
    .locals 4

    .prologue
    .line 969
    iget-object v0, p0, Lbqv;->y:Lcfz;

    iget-object v1, p0, Lbqv;->e:Landroid/content/Context;

    invoke-interface {p1, v1}, Lgld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-virtual {v0}, Lcfz;->b()V

    .line 971
    iget-object v2, v0, Lcfz;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v0, v0, Lcfz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lbqv;->ad:Lgmm;

    invoke-virtual {v0, p1}, Lgmm;->a(Ljava/lang/String;)V

    .line 773
    return-void
.end method

.method public final a(Lxr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 858
    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lbqv;->ao:Lhkr;

    invoke-interface {v0}, Lhkr;->e()V

    .line 860
    return-void

    .line 858
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lyg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 823
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-boolean v0, p0, Lbqv;->W:Z

    if-eqz v0, :cond_0

    .line 825
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lbqv;->aj:Lbsd;

    invoke-virtual {v0, v2}, Lbsd;->a(Z)V

    .line 848
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lbqv;->at:Lcnb;

    iget v1, p0, Lbqv;->bj:I

    invoke-interface {v0, v1}, Lcnb;->b(I)Lcnc;

    move-result-object v0

    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v0

    .line 829
    iget-boolean v0, v0, Lcnd;->c:Z

    .line 830
    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lbqv;->aj:Lbsd;

    invoke-virtual {v0, v2}, Lbsd;->a(Z)V

    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_1
    iget-object v0, p0, Lbqv;->F:Lcna;

    if-eqz v0, :cond_2

    .line 835
    invoke-virtual {p1}, Lyg;->g()Lzn;

    move-result-object v0

    .line 837
    iput v2, v0, Lzn;->o:I

    .line 838
    invoke-virtual {p1, v0}, Lyg;->a(Lzn;)Z

    .line 839
    :try_start_0
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0, p1}, Lcna;->a(Lyg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :goto_1
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->i()V

    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    iget-object v1, p0, Lbqv;->ao:Lhkr;

    invoke-interface {v1, v0}, Lhkr;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 845
    :cond_2
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0, p1}, Lcna;->b(Z)V

    .line 714
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 659
    iget-boolean v1, p0, Lbqv;->V:Z

    if-nez v1, :cond_3

    .line 660
    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-interface {v1, p1, p2}, Lcna;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 662
    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    .line 663
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 703
    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 704
    iput-object p1, p0, Lbqv;->aW:Landroid/view/Menu;

    .line 705
    iget-boolean v0, p0, Lbqv;->w:Z

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lbqv;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbqv;->W()Lilc;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lffs;->a(Landroid/content/Context;Landroid/view/Menu;Lilc;)Lilc;

    .line 707
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 471
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 472
    const v2, 0x7f0e01c7

    if-ne v0, v2, :cond_1

    .line 473
    iget-object v0, p0, Lbqv;->bw:Lcga;

    .line 474
    invoke-virtual {v0}, Lcga;->b()Lcda;

    move-result-object v2

    .line 475
    sget-object v3, Lcda;->c:Lcda;

    if-ne v2, v3, :cond_0

    .line 476
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 477
    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 498
    :goto_1
    return v0

    .line 479
    :cond_0
    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v2

    .line 480
    iget-object v3, v0, Lcga;->a:Lbqv;

    iget-object v0, v0, Lcga;->a:Lbqv;

    .line 481
    iget-object v0, v0, Lbqv;->al:Lgfd;

    .line 484
    new-instance v4, Leor;

    iget-object v5, v3, Lbqv;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {v4, v3, v0, v5}, Leor;-><init>(Lbqs;Lgfd;Lcom/google/android/apps/camera/util/ApiHelper;)V

    .line 485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 486
    const-string v5, "uri"

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v6

    .line 487
    iget-object v6, v6, Lfqy;->h:Landroid/net/Uri;

    .line 488
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v5, "title"

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    .line 490
    iget-object v2, v2, Lfqy;->c:Ljava/lang/String;

    .line 491
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v4, v0}, Leor;->setArguments(Landroid/os/Bundle;)V

    .line 493
    iget-object v0, v3, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Leor;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_1
    const v2, 0x7f0e01c8

    if-ne v0, v2, :cond_2

    .line 496
    iget-object v0, p0, Lbqv;->bw:Lcga;

    invoke-virtual {v0}, Lcga;->a()V

    move v0, v1

    .line 497
    goto :goto_1

    .line 498
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lddr;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lbqv;->au:Lddr;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 974
    iget-object v3, p0, Lbqv;->L:Lcfw;

    .line 975
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 976
    if-lez p1, :cond_1

    .line 977
    iget-object v0, v3, Lcfw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 978
    iget-object v0, v3, Lcfw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 980
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 975
    goto :goto_0

    .line 979
    :cond_1
    iget-object v0, v3, Lcfw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 855
    sget-object v0, Lbqv;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lbqv;->ao:Lhkr;

    invoke-interface {v0}, Lhkr;->f()V

    .line 857
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 756
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbqv;->a(ILandroid/content/Intent;)V

    .line 757
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    .line 666
    iget-boolean v1, p0, Lbqv;->V:Z

    if-nez v1, :cond_2

    .line 667
    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-interface {v1, p1, p2}, Lcna;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    .line 669
    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    .line 671
    if-ne p1, v3, :cond_4

    .line 672
    iget-object v1, p0, Lbqv;->K:Lcgs;

    invoke-interface {v1}, Lcgs;->f()V

    goto :goto_0

    .line 674
    :cond_2
    if-ne p1, v3, :cond_3

    .line 675
    iget-object v1, p0, Lbqv;->B:Lchb;

    invoke-interface {v1}, Lchb;->c()Z

    goto :goto_0

    .line 677
    :cond_3
    if-ne p1, v2, :cond_4

    .line 678
    iget-object v1, p0, Lbqv;->B:Lchb;

    invoke-interface {v1}, Lchb;->d()Z

    move-result v1

    .line 679
    if-nez v1, :cond_0

    .line 680
    iget-object v1, p0, Lbqv;->K:Lcgs;

    invoke-interface {v1}, Lcgs;->g()V

    goto :goto_0

    .line 682
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 981
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 982
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 983
    invoke-virtual {p0}, Lbqv;->K()Z

    .line 984
    const/4 v0, 0x1

    .line 985
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 499
    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 500
    iput-boolean v5, p0, Lbqv;->W:Z

    .line 501
    invoke-virtual {p0}, Lbqv;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-boolean v0, p0, Lbqv;->bn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbqv;->V:Z

    if-nez v0, :cond_3

    .line 504
    :cond_1
    iget-boolean v0, p0, Lbqv;->U:Z

    if-eqz v0, :cond_2

    .line 505
    invoke-direct {p0}, Lbqv;->X()V

    .line 506
    invoke-direct {p0}, Lbqv;->T()V

    .line 507
    invoke-direct {p0}, Lbqv;->U()Lffp;

    move-result-object v0

    invoke-direct {p0, v0}, Lbqv;->d(Lffp;)V

    .line 508
    invoke-virtual {p0}, Lbqv;->O()V

    .line 509
    :cond_2
    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->d()V

    .line 510
    :cond_3
    iget-object v0, p0, Lbqv;->az:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    .line 512
    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lbqv;->aB:Lcdp;

    const-string v1, "CameraActivityController#start"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v1

    .line 514
    sget-object v2, Lbqv;->a:Ljava/lang/String;

    const-string v3, "Build info: "

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lbqv;->aw:Lbwh;

    invoke-interface {v0}, Lbwh;->h()Lfgu;

    move-result-object v0

    iput-object v0, p0, Lbqv;->aX:Lfgu;

    .line 516
    invoke-direct {p0}, Lbqv;->W()Lilc;

    .line 517
    iget-object v0, p0, Lbqv;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 518
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 519
    iget-boolean v0, v0, Lhnw;->a:Z

    .line 520
    if-eqz v0, :cond_4

    .line 521
    iget-object v0, p0, Lbqv;->aP:Landroid/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 522
    :cond_4
    iget-object v0, p0, Lbqv;->F:Lcna;

    iget-object v2, p0, Lbqv;->l:Lgft;

    invoke-interface {v0, v2}, Lcna;->a(Lgft;)V

    .line 523
    iget-boolean v0, p0, Lbqv;->V:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbqv;->U:Z

    if-nez v0, :cond_5

    .line 524
    invoke-virtual {p0}, Lbqv;->P()V

    .line 525
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->u_()V

    .line 526
    :cond_5
    iget-object v0, p0, Lbqv;->O:Lhjz;

    .line 527
    invoke-virtual {p0}, Lbqv;->S()I

    move-result v2

    const/4 v3, 0x1

    .line 528
    invoke-interface {v0, v2, v3}, Lhjz;->b(II)V

    .line 529
    iget-boolean v0, p0, Lbqv;->w:Z

    if-nez v0, :cond_6

    .line 530
    iget-object v0, p0, Lbqv;->aS:Lcbh;

    new-instance v2, Lcbi;

    invoke-direct {v2}, Lcbi;-><init>()V

    .line 531
    iput-object v2, v0, Lcbh;->a:Lcbi;

    .line 532
    :cond_6
    iget-object v0, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 533
    iget-object v2, p0, Lbqv;->aW:Landroid/view/Menu;

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 534
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 535
    :cond_7
    iget-object v0, p0, Lbqv;->G:Lfgb;

    .line 536
    iget-object v2, v0, Lfgb;->c:Lbqs;

    .line 537
    invoke-interface {v2}, Lbqs;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgvk;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lfgb;->b:I

    .line 538
    iget-object v2, v0, Lfgb;->a:Lgvt;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lfgb;->a:Lgvt;

    invoke-virtual {v2}, Lgvt;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 539
    iget-object v0, v0, Lfgb;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->b()V

    .line 540
    :cond_8
    iget-object v0, p0, Lbqv;->bg:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbqv;->O:Lhjz;

    invoke-interface {v0}, Lhjz;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 541
    iget-object v0, p0, Lbqv;->bg:Lilc;

    .line 542
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    iget-object v0, p0, Lbqv;->aA:Lgfs;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    .line 543
    invoke-virtual {v0, v2, v3}, Lgfs;->a(Ljava/lang/String;Ljava/lang/String;)Lavm;

    .line 544
    :cond_9
    invoke-direct {p0}, Lbqv;->V()I

    move-result v0

    .line 545
    invoke-direct {p0, v0}, Lbqv;->c(I)V

    .line 546
    iget-object v0, p0, Lbqv;->b:Lbtp;

    .line 547
    invoke-interface {v0}, Lbtp;->c()Lavm;

    move-result-object v0

    iget-object v2, p0, Lbqv;->aa:Lawz;

    iget-object v3, p0, Lbqv;->f:Lhic;

    invoke-interface {v0, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    iput-object v0, p0, Lbqv;->aZ:Lhiz;

    .line 548
    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 549
    invoke-interface {v1}, Lcdo;->b()V

    .line 550
    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto/16 :goto_0

    .line 514
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 895
    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v0, p1}, Lfgl;->b(Landroid/content/Intent;)V

    .line 896
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 897
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iput-boolean v4, p0, Lbqv;->bl:Z

    .line 899
    iput-boolean v4, p0, Lbqv;->bn:Z

    .line 900
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    .line 901
    iget-object v0, p0, Lbqv;->ba:Lets;

    invoke-virtual {v0}, Lets;->d()V

    .line 902
    iget-object v0, p0, Lbqv;->ba:Lets;

    invoke-static {v0}, Lgip;->a(Lgiq;)V

    .line 903
    iget-object v0, p0, Lbqv;->ba:Lets;

    invoke-virtual {v0}, Lets;->a()V

    .line 904
    iget-object v0, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 905
    iput-boolean v4, p0, Lbqv;->bk:Z

    .line 906
    :cond_0
    invoke-direct {p0}, Lbqv;->U()Lffp;

    move-result-object v0

    .line 907
    sget-object v2, Lffp;->a:Lffp;

    if-eq v0, v2, :cond_1

    sget-object v2, Lffp;->b:Lffp;

    if-ne v0, v2, :cond_2

    .line 908
    :cond_1
    iget-object v2, p0, Lbqv;->A:Lepj;

    invoke-virtual {v2, v4}, Lepj;->a(Z)V

    .line 909
    :cond_2
    sget-object v2, Lffp;->b:Lffp;

    if-ne v0, v2, :cond_3

    .line 910
    iget-object v2, p0, Lbqv;->A:Lepj;

    invoke-virtual {v2, v5}, Lepj;->e(Z)V

    .line 911
    iput-boolean v4, p0, Lbqv;->bk:Z

    .line 912
    :cond_3
    invoke-direct {p0}, Lbqv;->X()V

    .line 913
    invoke-direct {p0}, Lbqv;->T()V

    .line 914
    invoke-direct {p0, v0}, Lbqv;->b(Lffp;)V

    .line 915
    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0, v4}, Lepj;->g(Z)V

    .line 916
    iget-boolean v0, p0, Lbqv;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbqv;->bn:Z

    if-eqz v0, :cond_4

    .line 917
    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->d()V

    .line 918
    iput-boolean v5, p0, Lbqv;->bn:Z

    .line 919
    :cond_4
    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 920
    iget-object v2, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v2}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfga;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 921
    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 922
    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 923
    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 924
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 612
    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-static {v0}, Lfga;->a(Lfgl;)Z

    move-result v0

    .line 615
    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lbqv;->l:Lgft;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbqv;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    :cond_0
    iput-boolean v4, p0, Lbqv;->bq:Z

    .line 618
    iput-boolean v5, p0, Lbqv;->W:Z

    .line 619
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->g()V

    .line 620
    iput-boolean v4, p0, Lbqv;->Y:Z

    .line 621
    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->c()V

    .line 622
    iget-object v0, p0, Lbqv;->J:Lfhr;

    invoke-virtual {v0}, Lfhr;->a()V

    .line 623
    iget-object v0, p0, Lbqv;->aZ:Lhiz;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lbqv;->aZ:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    .line 625
    :cond_1
    iget-boolean v0, p0, Lbqv;->Q:Z

    if-eqz v0, :cond_3

    .line 626
    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbqv;->a(Ljava/lang/String;)V

    .line 634
    :goto_0
    iput-boolean v4, p0, Lbqv;->bl:Z

    .line 635
    iget-object v0, p0, Lbqv;->G:Lfgb;

    .line 636
    iget-object v1, v0, Lfgb;->a:Lgvt;

    if-eqz v1, :cond_2

    .line 637
    iget-object v0, v0, Lfgb;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    .line 638
    :cond_2
    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 639
    return-void

    .line 627
    :cond_3
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lbqv;->aj:Lbsd;

    invoke-virtual {v0, v5}, Lbsd;->a(Z)V

    .line 629
    iget-boolean v0, p0, Lbqv;->S:Z

    if-eqz v0, :cond_4

    .line 630
    iput-boolean v5, p0, Lbqv;->U:Z

    .line 631
    invoke-virtual {p0}, Lbqv;->P()V

    .line 632
    :cond_4
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v0

    .line 633
    iget-object v0, v0, Lfoh;->g:Lfol;

    sget-object v1, Lfoj;->h:Lfoj;

    invoke-virtual {v0, v1}, Lfol;->a(Lfoj;)Z

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lbqv;->aj:Lbsd;

    .line 875
    iget-object v0, v0, Lbsd;->e:Lhjn;

    invoke-interface {v0}, Lhjn;->b()Lhmp;

    move-result-object v0

    .line 876
    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    .line 877
    invoke-static {v0}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 878
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 708
    iget-boolean v0, p0, Lbqv;->W:Z

    return v0
.end method

.method public final g()Lcna;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lbqv;->F:Lcna;

    return-object v0
.end method

.method public final h()Lffp;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lbqv;->P:Lffp;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Lbqv;->O:Lhjz;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lhjz;->b(I)V

    .line 750
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbqv;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    iget-object v1, p0, Lbqv;->aH:Lfgh;

    invoke-interface {v1, v0}, Lfgh;->a(Landroid/content/Intent;)V

    .line 752
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lbqv;->aw:Lbwh;

    invoke-interface {v0}, Lbwh;->a()V

    .line 892
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lbqv;->aw:Lbwh;

    invoke-interface {v0}, Lbwh;->b()V

    .line 894
    return-void
.end method

.method public final l()Lfgo;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lbqv;->az:Lfgo;

    return-object v0
.end method

.method public final m()Lbsi;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lbqv;->aj:Lbsd;

    return-object v0
.end method

.method public final n()Lbwh;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lbqv;->aw:Lbwh;

    return-object v0
.end method

.method public final o()Lgmp;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lbqv;->ar:Lgmp;

    return-object v0
.end method

.method public final p()Lgft;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lbqv;->l:Lgft;

    return-object v0
.end method

.method public final q()Lgfs;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lbqv;->aA:Lgfs;

    return-object v0
.end method

.method public final r()Lbow;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lbqv;->c:Lbow;

    return-object v0
.end method

.method public final s()Lepj;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lbqv;->A:Lepj;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 758
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbqv;->a(ILandroid/content/Intent;)V

    .line 759
    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lbqv;->an:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final w()Landroid/view/Window;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lbqv;->aC:Landroid/view/Window;

    return-object v0
.end method

.method public final x()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lbqv;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final y()Lbnj;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lbqv;->ac:Lbnj;

    return-object v0
.end method

.method public final z()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lbqv;->aq:Landroid/view/LayoutInflater;

    return-object v0
.end method
