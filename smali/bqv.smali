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

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lfgl;Lgmu;Lfng;Landroid/app/Activity;Lfgy;Lgmm;Lhic;Landroid/view/WindowManager;Lcnb;Lddr;Lfgo;ZLbwh;Lfss;Lddd;Lbtt;Lbsd;Lfqj;Lhjq;Lgmp;Lgft;Lgfs;Lgjf;Lepv;Lgfd;Lbow;Lfcu;Lfdf;Landroid/app/ActionBar;Liya;Lekr;Lhkr;Ljava/util/concurrent/ScheduledExecutorService;Leoh;Ljava/util/concurrent/Executor;Lazo;Lffn;Lcom/google/android/apps/camera/util/ApiHelper;Lfgh;Lgch;Lcbx;Lcci;Lcct;Lilp;Lbnn;Lbnj;Lhjm;Lcdp;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Lilp;Lilp;Lets;Letw;Leug;Lesr;Leze;Lfag;Lfeu;Lcng;Landroid/content/Intent;Lbiw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lilp;Lbgr;Leqn;Lilc;Lfax;Lhjz;Lcom/google/android/apps/camera/config/GservicesHelper;Lilc;Lfbm;Leqi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbqv;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbqv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbqv;->p:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->bk:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->R:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->T:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->U:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbqv;->bn:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->bo:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->bq:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqv;->br:Z

    new-instance v2, Lcga;

    invoke-direct {v2, p0}, Lcga;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->bw:Lcga;

    new-instance v2, Lchf;

    new-instance v3, Lbqz;

    invoke-direct {v3, p0}, Lbqz;-><init>(Lbqv;)V

    invoke-direct {v2, v3}, Lchf;-><init>(Lcgm;)V

    iput-object v2, p0, Lbqv;->bx:Lcgm;

    new-instance v2, Lchc;

    invoke-direct {v2, p0}, Lchc;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->by:Lchc;

    new-instance v2, Lbrb;

    invoke-direct {v2, p0}, Lbrb;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->Z:Ljava/lang/Runnable;

    new-instance v2, Lbrd;

    invoke-direct {v2, p0}, Lbrd;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->aa:Lawz;

    new-instance v2, Lcby;

    invoke-direct {v2, p0}, Lcby;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->bz:Lcby;

    new-instance v2, Lbrf;

    invoke-direct {v2, p0}, Lbrf;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->ab:Lgfe;

    new-instance v2, Lbrj;

    invoke-direct {v2, p0}, Lbrj;-><init>(Lbqv;)V

    iput-object v2, p0, Lbqv;->bA:Lzm;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbqv;->e:Landroid/content/Context;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbqv;->d:Landroid/content/Context;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbqv;->ay:Landroid/content/res/Resources;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbqv;->aC:Landroid/view/Window;

    move-object/from16 v0, p69

    iput-object v0, p0, Lbqv;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p70

    iput-object v0, p0, Lbqv;->ai:Lilp;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbqv;->an:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhic;

    iput-object v2, p0, Lbqv;->f:Lhic;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbqv;->aq:Landroid/view/LayoutInflater;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbqv;->g:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbqv;->as:Landroid/os/Looper;

    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgl;

    iput-object v2, p0, Lbqv;->ap:Lfgl;

    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmu;

    iput-object v2, p0, Lbqv;->am:Lgmu;

    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbqv;->aD:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbqv;->aU:Landroid/app/FragmentManager;

    invoke-static/range {p18 .. p18}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    iput-object v2, p0, Lbqv;->az:Lfgo;

    invoke-static/range {p16 .. p16}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnb;

    iput-object v2, p0, Lbqv;->at:Lcnb;

    invoke-static/range {p17 .. p17}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    iput-object v2, p0, Lbqv;->au:Lddr;

    invoke-static/range {p12 .. p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgy;

    iput-object v2, p0, Lbqv;->r:Lfgy;

    invoke-static/range {p10 .. p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfng;

    iput-object v2, p0, Lbqv;->aE:Lfng;

    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmm;

    iput-object v2, p0, Lbqv;->ad:Lgmm;

    move/from16 v0, p19

    iput-boolean v0, p0, Lbqv;->w:Z

    invoke-static/range {p20 .. p20}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwh;

    iput-object v2, p0, Lbqv;->aw:Lbwh;

    invoke-static/range {p21 .. p21}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfss;

    iput-object v2, p0, Lbqv;->av:Lfss;

    invoke-static/range {p22 .. p22}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p24 .. p24}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsd;

    iput-object v2, p0, Lbqv;->aj:Lbsd;

    invoke-static/range {p44 .. p44}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffn;

    iput-object v2, p0, Lbqv;->aG:Lffn;

    invoke-static/range {p25 .. p25}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    iput-object v2, p0, Lbqv;->j:Lfqj;

    invoke-static/range {p26 .. p26}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjq;

    iput-object v2, p0, Lbqv;->k:Lhjq;

    invoke-static/range {p27 .. p27}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmp;

    iput-object v2, p0, Lbqv;->ar:Lgmp;

    invoke-static/range {p28 .. p28}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgft;

    iput-object v2, p0, Lbqv;->l:Lgft;

    invoke-static/range {p29 .. p29}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfs;

    iput-object v2, p0, Lbqv;->aA:Lgfs;

    invoke-static/range {p30 .. p30}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    iput-object v2, p0, Lbqv;->m:Lgjf;

    invoke-static/range {p31 .. p31}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepv;

    iput-object v2, p0, Lbqv;->ak:Lepv;

    invoke-static/range {p33 .. p33}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbow;

    iput-object v2, p0, Lbqv;->c:Lbow;

    invoke-static/range {p32 .. p32}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    iput-object v2, p0, Lbqv;->al:Lgfd;

    invoke-static/range {p34 .. p34}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcu;

    iput-object v2, p0, Lbqv;->ax:Lfcu;

    invoke-static/range {p38 .. p38}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekr;

    iput-object v2, p0, Lbqv;->ag:Lekr;

    invoke-static/range {p39 .. p39}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkr;

    iput-object v2, p0, Lbqv;->ao:Lhkr;

    invoke-static/range {p41 .. p41}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    iput-object v2, p0, Lbqv;->s:Leoh;

    invoke-static/range {p42 .. p42}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbqv;->t:Ljava/util/concurrent/Executor;

    invoke-static/range {p43 .. p43}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazo;

    iput-object v2, p0, Lbqv;->aF:Lazo;

    invoke-static/range {p36 .. p36}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbqv;->aP:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdf;

    iput-object v2, p0, Lbqv;->aQ:Lfdf;

    invoke-static/range {p37 .. p37}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liya;

    iput-object v2, p0, Lbqv;->aR:Liya;

    invoke-static/range {p59 .. p59}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lets;

    iput-object v2, p0, Lbqv;->ba:Lets;

    invoke-static/range {p60 .. p60}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letw;

    iput-object v2, p0, Lbqv;->bb:Letw;

    invoke-static/range {p61 .. p61}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leug;

    iput-object v2, p0, Lbqv;->bc:Leug;

    invoke-static/range {p62 .. p62}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesr;

    iput-object v2, p0, Lbqv;->M:Lesr;

    invoke-static/range {p64 .. p64}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfag;

    iput-object v2, p0, Lbqv;->be:Lfag;

    invoke-static/range {p65 .. p65}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeu;

    iput-object v2, p0, Lbqv;->bf:Lfeu;

    invoke-static/range {p63 .. p63}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leze;

    iput-object v2, p0, Lbqv;->bd:Leze;

    invoke-static/range {p23 .. p23}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtp;

    iput-object v2, p0, Lbqv;->b:Lbtp;

    invoke-static/range {p45 .. p45}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v2, p0, Lbqv;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static/range {p46 .. p46}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgh;

    iput-object v2, p0, Lbqv;->aH:Lfgh;

    invoke-static/range {p47 .. p47}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    iput-object v2, p0, Lbqv;->aY:Lgch;

    invoke-static/range {p48 .. p48}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbx;

    iput-object v2, p0, Lbqv;->D:Lcbx;

    invoke-static/range {p49 .. p49}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcci;

    iput-object v2, p0, Lbqv;->H:Lcci;

    invoke-static/range {p50 .. p50}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcct;

    iput-object v2, p0, Lbqv;->I:Lcct;

    invoke-static/range {p51 .. p51}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    iput-object v2, p0, Lbqv;->aI:Lilp;

    invoke-static/range {p52 .. p52}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnn;

    iput-object v2, p0, Lbqv;->ae:Lbnn;

    invoke-static/range {p54 .. p54}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjm;

    iput-object v2, p0, Lbqv;->n:Lhjm;

    invoke-static/range {p55 .. p55}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdp;

    iput-object v2, p0, Lbqv;->aB:Lcdp;

    invoke-static/range {p53 .. p53}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnj;

    iput-object v2, p0, Lbqv;->ac:Lbnj;

    move-object/from16 v0, p56

    iput-object v0, p0, Lbqv;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static/range {p57 .. p57}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    iput-object v2, p0, Lbqv;->aJ:Lilp;

    invoke-static/range {p58 .. p58}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    iput-object v2, p0, Lbqv;->aL:Lilp;

    move-object/from16 v0, p66

    iput-object v0, p0, Lbqv;->aK:Lcng;

    move-object/from16 v0, p67

    iput-object v0, p0, Lbqv;->v:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p67

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbqv;->X:Z

    move-object/from16 v0, p68

    iput-object v0, p0, Lbqv;->aM:Lbiw;

    move-object/from16 v0, p71

    iput-object v0, p0, Lbqv;->aN:Lbgr;

    move-object/from16 v0, p72

    iput-object v0, p0, Lbqv;->bs:Leqn;

    move-object/from16 v0, p73

    iput-object v0, p0, Lbqv;->bg:Lilc;

    invoke-static/range {p74 .. p74}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfax;

    iput-object v2, p0, Lbqv;->bh:Lfax;

    move-object/from16 v0, p40

    iput-object v0, p0, Lbqv;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p75

    iput-object v0, p0, Lbqv;->O:Lhjz;

    move-object/from16 v0, p76

    iput-object v0, p0, Lbqv;->bi:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p78

    iput-object v0, p0, Lbqv;->bu:Lfbm;

    move-object/from16 v0, p79

    iput-object v0, p0, Lbqv;->bv:Leqi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    new-instance v2, Lawk;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbqv;->u:Lawk;

    new-instance v2, Lzh;

    iget-object v3, p0, Lbqv;->bA:Lzm;

    invoke-direct {v2, v3, p7}, Lzh;-><init>(Lzm;Landroid/os/Handler;)V

    iput-object v2, p0, Lbqv;->bt:Lzh;

    return-void
.end method

.method private final T()V
    .locals 4

    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v0}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfga;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v1}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfga;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbqv;->av:Lfss;

    sget-object v1, Lhmr;->a:Lhmr;

    invoke-virtual {v0, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    iget-object v1, p0, Lbqv;->M:Lesr;

    invoke-virtual {v1}, Lgir;->o()V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbqv;->av:Lfss;

    sget-object v1, Lhmr;->b:Lhmr;

    invoke-virtual {v0, v1}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final U()Lffp;
    .locals 4

    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v0}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lffp;->b:Lffp;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lffp;->i:Lffp;

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
    sget-object v0, Lffp;->h:Lffp;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lbqv;->bl:Z

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
    sget-object v0, Lffp;->a:Lffp;

    iget-object v1, p0, Lbqv;->l:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    sget-object v0, Lffp;->a:Lffp;

    goto :goto_0
.end method

.method private final V()I
    .locals 1

    iget-boolean v0, p0, Lbqv;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized W()Lilc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqv;->aV:Lilc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqv;->e:Landroid/content/Context;

    invoke-static {v0}, Lfga;->a(Landroid/content/Context;)Lilc;

    move-result-object v0

    iput-object v0, p0, Lbqv;->aV:Lilc;

    :cond_0
    iget-object v0, p0, Lbqv;->aV:Lilc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final X()V
    .locals 4

    iget-object v0, p0, Lbqv;->at:Lcnb;

    invoke-interface {v0}, Lcnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v0

    iget-object v0, v0, Lcnd;->b:Ljava/lang/String;

    invoke-static {v0}, Lgft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbqv;->l:Lgft;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgft;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqv;->l:Lgft;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgft;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbqv;)Lhjz;
    .locals 1

    iget-object v0, p0, Lbqv;->O:Lhjz;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v0, p1, p2}, Lfgl;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbqv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbqv;Lfqu;)V
    .locals 3

    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget-boolean v0, v0, Lfql;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google.panorama360+jpg"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v2

    iget-object v2, v2, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lbqv;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lbqv;->ay:Landroid/content/res/Resources;

    const v2, 0x7f1100c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqv;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lbqv;)Lfhs;
    .locals 1

    iget-object v0, p0, Lbqv;->E:Lfhs;

    return-object v0
.end method

.method public static b(Lcda;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcda;->c:Lcda;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcda;->c()Lfqu;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbqv;Lfqu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbqv;->a(Lfqu;)V

    return-void
.end method

.method private final b(Lcna;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lbqv;->l:Lgft;

    invoke-interface {p1, v0}, Lcna;->a(Lgft;)V

    iget-object v0, p0, Lbqv;->A:Lepj;

    iget-object v0, v0, Lepj;->J:Lffi;

    iget-object v0, v0, Lffi;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lbqv;->W:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcna;->u_()V

    invoke-interface {p1}, Lcna;->e()V

    iget-object v0, p0, Lbqv;->bp:Lhiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqv;->bp:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqv;->bp:Lhiz;

    :cond_0
    invoke-virtual {p0}, Lbqv;->S()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lbqv;->A:Lepj;

    iget-object v2, v2, Lepj;->l:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Lavm;

    move-result-object v2

    new-instance v3, Lbrl;

    invoke-direct {v3, p0, v0, v1}, Lbrl;-><init>(Lbqv;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lavn;->a(Lavm;Lawz;)Lhiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, p0, Lbqv;->bp:Lhiz;

    iget-object v0, p0, Lbqv;->r:Lfgy;

    invoke-interface {v0}, Lfgy;->a()Lhhm;

    move-result-object v0

    iget-object v1, p0, Lbqv;->bp:Lhiz;

    invoke-interface {v0, v1}, Lhhm;->a(Lhiz;)Lhiz;

    :goto_0
    invoke-virtual {p0}, Lbqv;->R()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbqv;->O:Lhjz;

    invoke-virtual {p0}, Lbqv;->S()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lhjz;->b(II)V

    goto :goto_0
.end method

.method private final b(Lffp;)V
    .locals 5

    iget-boolean v0, p0, Lbqv;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqv;->P:Lffp;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqv;->bk:Z

    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lffp;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lbqv;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    sget-object v1, Lffp;->a:Lffp;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lbqv;->l:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v1, v2, v3, v0}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

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

    :cond_3
    iget-object v1, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbqv;->l:Lgft;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-virtual {p0, v1}, Lbqv;->a(Lcna;)V

    iget-object v1, p0, Lbqv;->P:Lffp;

    invoke-direct {p0, v1}, Lbqv;->c(Lffp;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lbqv;->c(Lffp;)Z

    move-result v1

    if-eqz v1, :cond_5

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

    iget-object v1, p0, Lbqv;->k:Lhjq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhjq;->a(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lbqv;->d(Lffp;)V

    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-interface {v1}, Lcna;->w_()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbqv;->ax:Lfcu;

    iget-object v2, v1, Lfcu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lfcu;->c()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-direct {p0, v1}, Lbqv;->b(Lcna;)V

    iget-object v1, p0, Lbqv;->l:Lgft;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v1, v2, v3, v0}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

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

    sget-object v0, Lcda;->c:Lcda;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcda;->c()Lfqu;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->g:Ljava/lang/String;

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

.method public static synthetic c(Lbqv;)Lgfd;
    .locals 1

    iget-object v0, p0, Lbqv;->al:Lgfd;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbqv;->A:Lepj;

    iget-object v0, v0, Lepj;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbqv;->A:Lepj;

    iget-object v0, v0, Lepj;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private final c(Lffp;)Z
    .locals 2

    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lffp;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lbqv;->at:Lcnb;

    invoke-interface {v1, v0}, Lcnb;->b(I)Lcnc;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v0

    iget-boolean v0, v0, Lcnd;->c:Z

    return v0
.end method

.method static synthetic d(Lbqv;)Lgch;
    .locals 1

    iget-object v0, p0, Lbqv;->aY:Lgch;

    return-object v0
.end method

.method private final d(Lffp;)V
    .locals 8

    invoke-static {}, Lhic;->a()V

    iget-object v0, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lbqv;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lffp;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lbqv;->at:Lcnb;

    invoke-interface {v2, v0}, Lcnb;->b(I)Lcnc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbqv;->c(Lffp;)Z

    move-result v2

    if-nez v2, :cond_2

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

    iget-object v2, p0, Lbqv;->aj:Lbsd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbsd;->a(Z)V

    :cond_2
    iget-object v2, p0, Lbqv;->P:Lffp;

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

    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v3

    iget v3, v3, Lcnd;->a:I

    iput v3, p0, Lbqv;->bj:I

    iput-object p1, p0, Lbqv;->P:Lffp;

    :try_start_0
    invoke-interface {v0}, Lcnc;->b()Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    iput-object v0, p0, Lbqv;->F:Lcna;

    iget-object v0, p0, Lbqv;->r:Lfgy;

    invoke-interface {v0}, Lfgy;->b()Lhhm;

    move-result-object v0

    iget-object v3, p0, Lbqv;->F:Lcna;

    invoke-interface {v0, v3}, Lhhm;->a(Lhiz;)Lhiz;

    sget-object v0, Lffp;->c:Lffp;

    if-eq p1, v0, :cond_3

    sget-object v0, Lffp;->c:Lffp;

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, v1}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lbqv;->F:Lcna;

    new-instance v1, Lfrj;

    invoke-direct {v1}, Lfrj;-><init>()V

    invoke-interface {v0, p0, v1}, Lcna;->a(Lbqs;Lfrj;)V

    iget-object v0, p0, Lbqv;->P:Lffp;

    sget-object v1, Lffp;->b:Lffp;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbqv;->bd:Leze;

    invoke-virtual {v0}, Lgir;->l_()V

    :cond_5
    iget-object v0, p0, Lbqv;->A:Lepj;

    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
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

.method static synthetic e(Lbqv;)Lhkr;
    .locals 1

    iget-object v0, p0, Lbqv;->ao:Lhkr;

    return-object v0
.end method


# virtual methods
.method public final A()Lgmu;
    .locals 1

    iget-object v0, p0, Lbqv;->am:Lgmu;

    return-object v0
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbqv;->as:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()Z
    .locals 31

    invoke-static {}, Lhic;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->bo:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->r:Lfgy;

    invoke-interface {v2}, Lfgy;->f()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbqv;->bo:Z

    sget-object v2, Lbqv;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aB:Lcdp;

    const-string v3, "CameraActivityController#init"

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aR:Liya;

    invoke-interface {v2}, Liya;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lfde;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ag:Lekr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->l:Lgft;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->av:Lfss;

    invoke-virtual {v2, v3, v4}, Lekr;->a(Lgft;Lfss;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->l:Lgft;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->av:Lfss;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbqv;->aF:Lazo;

    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0028

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgft;->a(Ljava/lang/String;I[I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_8

    aget-object v9, v7, v2

    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    const v2, 0x7f1101a6

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v7, "pref_camera_id_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f1101be

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0022

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f11018b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f1101a4

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgft;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgft;->a(Ljava/lang/String;Z)V

    sget-object v2, Lhmr;->b:Lhmr;

    invoke-virtual {v3, v2}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v3

    invoke-interface {v3}, Lfsq;->q_()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101a1

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgft;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f110195

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f110215

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_10

    invoke-interface {v6, v2}, Lazo;->b(Lhmp;)Lilc;

    move-result-object v2

    invoke-virtual {v2}, Lilc;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lilc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layw;

    sget-object v6, Lbav;->a:Lbav;

    sget-object v7, Lhin;->h:Lhin;

    invoke-virtual {v2, v6, v7}, Layw;->a(Lbav;Lhin;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0034

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgft;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgft;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110215

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0034

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgft;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgft;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_encoding_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110202

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0032

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f1101b1

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f1101d7

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110200

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0031

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;I[I)V

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

    invoke-virtual {v4, v2, v3, v6}, Lgft;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f110153

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lbms;->a:Lbms;

    iget v3, v3, Lbms;->e:I

    invoke-static {}, Lbms;->a()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgft;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_dirty_lens_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgft;->a(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->bf:Lfeu;

    invoke-interface {v2}, Lfeu;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lbqv;->be:Lfag;

    iget-object v2, v12, Lfag;->i:Lffp;

    invoke-virtual {v2}, Lffp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v12, Lfag;->a:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leuq;

    iget-object v13, v11, Leuq;->a:Levf;

    iget-object v14, v13, Levf;->b:Levn;

    iget-object v10, v14, Levn;->b:Levx;

    iget-object v2, v10, Levx;->b:Lewu;

    iget-object v3, v2, Lewu;->a:Leyr;

    iget-object v4, v2, Lewu;->b:Lilp;

    iget-object v5, v2, Lewu;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lewu;->d:Lghg;

    iget-object v2, v2, Lewu;->e:Leqi;

    invoke-virtual {v3, v4, v5, v6, v2}, Leyr;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;)V

    iget-object v8, v10, Levx;->c:Lexl;

    iget-object v2, v8, Lexl;->b:Levs;

    invoke-virtual {v2}, Levs;->a()V

    iget-object v2, v8, Lexl;->c:Lfce;

    iget-object v3, v2, Lfce;->a:Lfch;

    iget-object v2, v2, Lfce;->b:Lfcl;

    invoke-virtual {v3, v2}, Lfch;->a(Lfcl;)V

    iget-object v2, v8, Lexl;->d:Lewc;

    invoke-virtual {v2}, Lewc;->a()V

    iget-object v7, v8, Lexl;->e:Leyj;

    iget-object v2, v7, Leyj;->a:Lezv;

    iget-object v3, v7, Leyj;->b:Lilp;

    iget-object v4, v7, Leyj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v7, Leyj;->d:Lghg;

    iget-object v6, v7, Leyj;->e:Leqi;

    iget-object v7, v7, Leyj;->f:Lgpv;

    invoke-virtual/range {v2 .. v7}, Lezv;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leqi;Lgpv;)V

    iget-object v2, v8, Lexl;->a:Leze;

    iget-object v3, v8, Lexl;->f:Lilp;

    iget-object v4, v8, Lexl;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Lexl;->h:Lghg;

    iget-object v6, v8, Lexl;->i:Lgpv;

    iget-object v7, v8, Lexl;->j:Lfbm;

    invoke-virtual/range {v2 .. v7}, Leze;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Lfbm;)V

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

    iget-object v2, v14, Levn;->c:Leva;

    invoke-virtual {v2}, Leva;->a()V

    iget-object v2, v14, Levn;->d:Lexb;

    iget-object v3, v2, Lexb;->a:Leyv;

    iget-object v4, v2, Lexb;->b:Lilp;

    iget-object v5, v2, Lexb;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v2, Lexb;->d:Lghg;

    invoke-virtual {v3, v4, v5, v2}, Leyv;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    iget-object v2, v14, Levn;->e:Lexg;

    iget-object v3, v2, Lexg;->a:Lezb;

    iget-object v4, v2, Lexg;->b:Lilp;

    iget-object v5, v2, Lexg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v2, Lexg;->d:Lghg;

    invoke-virtual {v3, v4, v5, v2}, Lezb;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    iget-object v2, v14, Levn;->f:Lewh;

    iget-object v3, v2, Lewh;->a:Leyl;

    iget-object v4, v2, Lewh;->b:Lilp;

    iget-object v5, v2, Lewh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v2, Lewh;->d:Lghg;

    invoke-virtual {v3, v4, v5, v2}, Leyl;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    iget-object v2, v14, Levn;->a:Letw;

    iget-object v3, v14, Levn;->g:Lilp;

    iget-object v4, v14, Levn;->h:Landroid/view/Window;

    iget-object v5, v14, Levn;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v14, Levn;->j:Lghg;

    iget-object v7, v14, Levn;->k:Lgpv;

    iget-object v8, v14, Levn;->l:Leqi;

    invoke-virtual/range {v2 .. v8}, Letw;->a(Lilp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Leqi;)V

    iget-object v2, v13, Levf;->a:Lets;

    iget-object v3, v13, Levf;->c:Landroid/view/Window;

    iget-object v4, v13, Levf;->d:Lawi;

    iget-object v5, v13, Levf;->e:Lilp;

    iget-object v6, v13, Levf;->f:Lfax;

    iget-object v7, v13, Levf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v13, Levf;->h:Lcid;

    iget-object v9, v13, Levf;->i:Lghg;

    invoke-virtual/range {v2 .. v9}, Lets;->a(Landroid/view/Window;Lawi;Lilp;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcid;Lghg;)V

    iget-object v2, v11, Leuq;->b:Leuv;

    invoke-virtual {v2}, Leuv;->a()V

    iget-object v2, v11, Leuq;->c:Lexq;

    invoke-virtual {v2}, Lexq;->a()V

    iget-object v2, v12, Lfag;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgir;

    invoke-virtual {v2}, Lgir;->a()V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->aj:Lbsd;

    iget-object v2, v3, Lbsd;->f:Lxx;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lid;->b(Z)V

    move-object/from16 v0, p0

    iput-object v0, v3, Lbsd;->f:Lxx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aj:Lbsd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->bt:Lzh;

    invoke-virtual {v2, v3}, Lbsd;->a(Lzh;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aI:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->bz:Lcby;

    invoke-interface {v2, v3}, Lfhs;->a(Lcby;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->bx:Lcgm;

    invoke-interface {v2, v3}, Lfhs;->a(Lcgm;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aU:Landroid/app/FragmentManager;

    const v3, 0x7f0e0102

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->K:Lcgs;

    new-instance v2, Lcbt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcbt;-><init>(Lbqs;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    invoke-interface {v3}, Lcgs;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    invoke-interface {v3}, Lcgs;->k()Lcfz;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbqv;->y:Lcfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    invoke-interface {v3}, Lcgs;->l()Lcfw;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbqv;->L:Lcfw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    invoke-interface {v3}, Lcgs;->m()Lcgk;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbqv;->z:Lcgk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->n:Lhjm;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->K:Lcgs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->aQ:Lfdf;

    iget-object v5, v5, Lfdf;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lcgs;->a(Lbqs;Lcbt;Lfhs;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->K:Lcgs;

    invoke-interface {v2}, Lcgs;->j()Lchb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->B:Lchb;

    move-object/from16 v0, v29

    iget-object v2, v0, Lfde;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->C:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    new-instance v2, Lcbh;

    invoke-direct {v2}, Lcbh;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->aS:Lcbh;

    new-instance v2, Lcbh;

    invoke-direct {v2}, Lcbh;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->aT:Lcbh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->an:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->aS:Lcbh;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->an:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->aT:Lcbh;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aJ:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->x:Lerq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aL:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbt;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->aO:Lfbt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->y:Lcfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->bw:Lcga;

    iput-object v3, v2, Lcfz;->c:Lcga;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ax:Lfcu;

    new-instance v3, Lfcv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lfcv;-><init>(Lbqv;)V

    iput-object v3, v2, Lfcu;->e:Lfcv;

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

    iget-object v3, v3, Lbnn;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbnn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbqv;->aD:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->ap:Lfgl;

    invoke-static {v3}, Lfga;->a(Lfgl;)Z

    move-result v12

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

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->A:Lepj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aQ:Lfdf;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lepj;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lfdf;->g:Lgmu;

    const v2, 0x7f0e00b6

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v2, v3, Lepj;->l:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v2, v3, Lepj;->f:Lfbm;

    iget-object v5, v3, Lepj;->n:Lghg;

    iput-object v5, v2, Lfbm;->d:Lghg;

    iget-object v6, v5, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    new-instance v7, Lfbd;

    invoke-direct {v7, v2}, Lfbd;-><init>(Lfbm;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v5, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    new-instance v6, Lfbe;

    invoke-direct {v6, v2}, Lfbe;-><init>(Lfbm;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0e0100

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Lepj;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0e00a9

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Lepj;->s:Landroid/view/ViewGroup;

    iget-object v2, v3, Lepj;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v4

    iget-object v2, v3, Lepj;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lgmu;->a(Landroid/view/View;)Lgmu;

    move-result-object v5

    const v2, 0x7f0e00d8

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Lepj;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00e0

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v2, v3, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v2, 0x7f0e00d5

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfao;

    iput-object v2, v3, Lepj;->o:Lfao;

    const v2, 0x7f0e0101

    invoke-virtual {v5, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Lepj;->t:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00d9

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v2, v3, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    new-instance v5, Lbif;

    const v2, 0x7f0e00d6

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbif;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Lepj;->p:Lbif;

    iget-object v2, v3, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v4, v3, Lepj;->V:Landroid/view/WindowManager;

    iget-object v5, v3, Lepj;->G:Lepv;

    iget-object v6, v3, Lepj;->H:Lcng;

    invoke-static {v2, v3, v4, v5, v6}, Leqt;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lepv;Lcng;)Leqq;

    move-result-object v2

    iput-object v2, v3, Lepj;->O:Leqq;

    iget-object v2, v3, Lepj;->O:Leqq;

    iput-object v2, v3, Lepj;->L:Leqq;

    new-instance v2, Leqr;

    const-string v4, "Viewfinder"

    new-instance v5, Leqs;

    iget-object v6, v3, Lepj;->P:Lfcu;

    invoke-direct {v5, v6}, Leqs;-><init>(Lfcu;)V

    invoke-direct {v2, v4, v5}, Leqr;-><init>(Ljava/lang/String;Leqq;)V

    iput-object v2, v3, Lepj;->M:Leqq;

    iget-object v2, v3, Lepj;->M:Leqq;

    iput-object v2, v3, Lepj;->N:Leqq;

    iget-object v2, v3, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v4, Lepo;

    invoke-direct {v4, v3}, Lepo;-><init>(Lepj;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Lepq;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Lepq;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a:Lepq;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v3, v4, v2}, Lepq;->a(II)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->c:Lbow;

    iget-object v2, v2, Lbow;->a:Lgfd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->ab:Lgfe;

    invoke-interface {v2, v3}, Lgfd;->a(Lgfe;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

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

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->G:Lfgb;

    new-instance v3, Lgvu;

    iget-object v4, v2, Lfgb;->c:Lbqs;

    invoke-interface {v4}, Lbqs;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Lgvu;-><init>(Landroid/content/Context;Lgvw;Lgvx;)V

    sget-object v4, Lhdw;->b:Lgvo;

    invoke-virtual {v3, v4}, Lgvu;->a(Lgvo;)Lgvu;

    move-result-object v3

    invoke-virtual {v3}, Lgvu;->a()Lgvt;

    move-result-object v3

    iput-object v3, v2, Lfgb;->a:Lgvt;

    new-instance v2, Lfhr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->E:Lfhs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->E:Lfhs;

    invoke-direct {v2, v3, v4}, Lfhr;-><init>(Lfhs;Lfhs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqv;->J:Lfhr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->A:Lepj;

    iget-object v2, v2, Lepj;->E:Lcgj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->by:Lchc;

    invoke-interface {v2, v3}, Lcgj;->a(Lchc;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbqv;->bl:Z

    invoke-direct/range {p0 .. p0}, Lbqv;->X()V

    invoke-direct/range {p0 .. p0}, Lbqv;->T()V

    invoke-direct/range {p0 .. p0}, Lbqv;->U()Lffp;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbqv;->d(Lffp;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->l:Lgft;

    invoke-virtual/range {p0 .. p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbrk;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbrk;-><init>(Lbqv;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqv;->A:Lepj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aQ:Lfdf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqv;->K:Lcgs;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lepj;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lfdf;->g:Lgmu;

    const v2, 0x7f0e00e5

    invoke-virtual {v3, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget v6, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v6}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v6, v4, Lepj;->L:Leqq;

    iget-object v7, v4, Lepj;->F:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v6, v7}, Leqq;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, v4, Lepj;->c:Lbvi;

    iput-object v2, v6, Lbvi;->b:Landroid/view/ViewStub;

    iget-object v2, v4, Lepj;->c:Lbvi;

    iput-object v3, v2, Lbvi;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, v4, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v4, Lepj;->K:Lid;

    iput-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Lid;

    iget-object v3, v4, Lepj;->f:Lfbm;

    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbl;

    iput-object v2, v3, Lfbm;->e:Lfbl;

    new-instance v2, Lffi;

    iget-object v3, v4, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v6, v4, Lepj;->b:Lbqs;

    invoke-interface {v6}, Lbqs;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v6, v4, Lepj;->I:Landroid/view/View;

    iget-object v7, v4, Lepj;->T:Lfgy;

    invoke-interface {v7}, Lfgy;->b()Lhhm;

    move-result-object v7

    invoke-interface {v5}, Lcgs;->e()Lcft;

    iget-object v5, v4, Lepj;->W:Lbiw;

    iget-object v5, v4, Lepj;->X:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct {v2, v3, v6, v7, v5}, Lffi;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhhm;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    iput-object v2, v4, Lepj;->J:Lffi;

    iget-object v2, v4, Lepj;->b:Lbqs;

    invoke-interface {v2}, Lbqs;->h()Lffp;

    move-result-object v2

    sget-object v3, Lffp;->a:Lffp;

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lepj;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lepj;->g(Z)V

    iget-object v2, v4, Lepj;->f:Lfbm;

    iget-object v2, v2, Lfbm;->f:Lfbn;

    invoke-virtual {v2}, Lfbn;->c()V

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->w:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ap:Lfgl;

    invoke-static {v2}, Lfga;->a(Lfgl;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->r:Lfgy;

    invoke-interface {v2}, Lfgy;->f()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->E:Lfhs;

    new-instance v3, Lbrm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbrm;-><init>(Lbqv;)V

    invoke-interface {v2, v3}, Lfhs;->a(Lfmb;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbrn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbrn;-><init>(Lbqv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->ap:Lfgl;

    invoke-static {v2}, Lfga;->a(Lfgl;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->w:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->s:Leoh;

    invoke-virtual {v2}, Leoh;->a()Liwe;

    move-result-object v3

    invoke-interface {v3}, Liwe;->isDone()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Liwk;

    invoke-direct {v2}, Liwk;-><init>()V

    :goto_8
    new-instance v4, Lbro;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbro;-><init>(Lbqv;)V

    invoke-static {v3, v4, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :cond_4
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v2

    iget-wide v4, v2, Lfoh;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lfoh;->c:J

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aQ:Lfdf;

    iget-object v2, v2, Lfdf;->g:Lgmu;

    const v3, 0x7f0e00b6

    invoke-virtual {v2, v3}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    new-instance v3, Lghd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lghd;-><init>(Lbqv;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOnDrawListener(Lghd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->aE:Lfng;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfng;->a(Lfny;)Lfny;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->n:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    invoke-interface/range {v30 .. v30}, Lcdo;->b()V

    sget-object v2, Lbqv;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqv;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lid;->b(ZLjava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->bo:Z

    return v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const v2, 0x7f1101a5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f1101a0

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a001d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v12, Lfag;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    iget-object v2, v12, Lfag;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    iget-object v2, v12, Lfag;->e:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lewk;

    iget-object v9, v10, Lewk;->a:Lewp;

    iget-object v2, v9, Lewp;->b:Levs;

    invoke-virtual {v2}, Levs;->a()V

    iget-object v2, v9, Lewp;->a:Leyo;

    iget-object v3, v9, Lewp;->c:Lilp;

    iget-object v4, v9, Lewp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v9, Lewp;->e:Lghg;

    iget-object v6, v9, Lewp;->f:Lgpv;

    iget-object v7, v9, Lewp;->g:Landroid/view/Window;

    iget-object v8, v9, Lewp;->h:Leqi;

    iget-object v9, v9, Lewp;->i:Lawi;

    invoke-virtual/range {v2 .. v9}, Leyo;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V

    iget-object v2, v10, Lewk;->b:Leuv;

    invoke-virtual {v2}, Leuv;->a()V

    iget-object v2, v10, Lewk;->c:Lewc;

    invoke-virtual {v2}, Lewc;->a()V

    iget-object v2, v10, Lewk;->d:Leva;

    invoke-virtual {v2}, Leva;->a()V

    iget-object v2, v12, Lfag;->f:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgir;

    invoke-virtual {v2}, Lgir;->a()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v12, Lfag;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    iget-object v2, v12, Lfag;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    iget-object v2, v12, Lfag;->g:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lexu;

    iget-object v2, v10, Lexu;->a:Lexq;

    invoke-virtual {v2}, Lexq;->a()V

    iget-object v9, v10, Lexu;->b:Leya;

    iget-object v2, v9, Leya;->a:Lezn;

    iget-object v3, v9, Leya;->b:Lilp;

    iget-object v4, v9, Leya;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v9, Leya;->d:Lghg;

    iget-object v6, v9, Leya;->e:Lgpv;

    iget-object v7, v9, Leya;->f:Landroid/view/Window;

    iget-object v8, v9, Leya;->g:Leqi;

    iget-object v9, v9, Leya;->h:Lawi;

    invoke-virtual/range {v2 .. v9}, Lezn;->a(Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V

    iget-object v2, v10, Lexu;->c:Leva;

    invoke-virtual {v2}, Leva;->a()V

    iget-object v2, v12, Lfag;->h:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezk;

    invoke-virtual {v2}, Lezk;->a()V

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    iget-object v2, v4, Lepj;->b:Lbqs;

    invoke-interface {v2}, Lbqs;->h()Lffp;

    move-result-object v2

    sget-object v3, Lffp;->b:Lffp;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lepj;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lepj;->g(Z)V

    iget-object v2, v4, Lepj;->f:Lfbm;

    iget-object v2, v2, Lfbm;->f:Lfbn;

    invoke-virtual {v2}, Lfbn;->d()V

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lepj;->h(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lepj;->a(Z)V

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->f:Lhic;

    goto/16 :goto_8

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_10
    move-object v2, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final F()V
    .locals 2

    invoke-static {}, Lhic;->a()V

    iget-object v0, p0, Lbqv;->E:Lfhs;

    invoke-interface {v0}, Lfhs;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lcfz;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbqv;->y:Lcfz;

    iget-object v0, v0, Lcfz;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final G()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lbqv;->bm:Z

    iget-boolean v0, p0, Lbqv;->V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbqv;->U:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbqv;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->u_()V

    :cond_0
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->e()V

    :goto_0
    iput-boolean v2, p0, Lbqv;->Y:Z

    iget-boolean v0, p0, Lbqv;->bq:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->k()V

    iput-boolean v2, p0, Lbqv;->bq:Z

    :cond_1
    iget-object v0, p0, Lbqv;->y:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->f(Z)V

    iget-boolean v0, p0, Lbqv;->bn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbqv;->B:Lchb;

    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v0

    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_2

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    iget-object v1, p0, Lbqv;->E:Lfhs;

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lfhs;->d(Landroid/net/Uri;)V

    :cond_2
    iput-boolean v2, p0, Lbqv;->bn:Z

    iget-object v0, p0, Lbqv;->aT:Lcbh;

    iget-boolean v0, v0, Lcbh;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbqv;->aS:Lcbh;

    iget-boolean v0, v0, Lcbh;->b:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbqv;->r:Lfgy;

    invoke-interface {v0}, Lfgy;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbqv;->w:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbqv;->E:Lfhs;

    invoke-interface {v0}, Lfhs;->a()Liwe;

    :cond_4
    iget-object v0, p0, Lbqv;->aS:Lcbh;

    invoke-virtual {v0, v2}, Lcbh;->a(Z)V

    iget-object v0, p0, Lbqv;->aT:Lcbh;

    invoke-virtual {v0, v2}, Lcbh;->a(Z)V

    iget-boolean v0, p0, Lbqv;->br:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    iget-object v0, p0, Lbqv;->aN:Lbgr;

    invoke-virtual {v0}, Lbgr;->a()Z

    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void

    :cond_6
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "Not resuming the current module due to filmstrip/overlay"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->ax:Lfcu;

    invoke-virtual {v0}, Lfcu;->b()V

    goto/16 :goto_0
.end method

.method public final H()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lbqv;->bm:Z

    iget-object v0, p0, Lbqv;->K:Lcgs;

    invoke-interface {v0}, Lcgs;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqv;->ak:Lepv;

    invoke-virtual {v0}, Lepv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbqv;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqv;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    iget-boolean v0, v0, Lhnw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->w_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->A:Lepj;

    iget-object v1, v0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iput-boolean v3, p0, Lbqv;->bq:Z

    :cond_1
    iget-object v0, p0, Lbqv;->aS:Lcbh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbh;->a:Lcbi;

    iget-object v0, p0, Lbqv;->aS:Lcbh;

    invoke-virtual {v0, v3}, Lcbh;->a(Z)V

    iget-object v0, p0, Lbqv;->aT:Lcbh;

    invoke-virtual {v0, v3}, Lcbh;->a(Z)V

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->f()V

    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lbqv;->aj:Lbsd;

    const/4 v1, 0x0

    iput-object v1, v0, Lbsd;->f:Lxx;

    iget-object v0, p0, Lbqv;->aj:Lbsd;

    iget-object v1, p0, Lbqv;->bt:Lzh;

    invoke-virtual {v0, v1}, Lbsd;->b(Lzh;)V

    iget-object v0, p0, Lbqv;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbqv;->aS:Lcbh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbqv;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbqv;->aT:Lcbh;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbqv;->c:Lbow;

    iget-object v0, v0, Lbow;->a:Lgfd;

    iget-object v1, p0, Lbqv;->ab:Lgfe;

    invoke-interface {v0, v1}, Lgfd;->b(Lgfe;)V

    iget-object v0, p0, Lbqv;->A:Lepj;

    iget-object v1, v0, Lepj;->U:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lepj;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget v0, Lbl;->e:I

    invoke-static {v0}, Lyx;->a(I)V

    sget v0, Lbl;->d:I

    invoke-static {v0}, Lyx;->a(I)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lbqv;->aw:Lbwh;

    invoke-interface {v0}, Lbwh;->h()Lfgu;

    move-result-object v0

    iget-object v1, p0, Lbqv;->aX:Lfgu;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbqv;->F:Lcna;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbqv;->aX:Lfgu;

    iget-object v0, p0, Lbqv;->F:Lcna;

    iget-object v1, p0, Lbqv;->aX:Lfgu;

    invoke-virtual {v1}, Lfgu;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcna;->a(Z)V

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lbqv;->A:Lepj;

    iget-object v2, v1, Lepj;->j:Lcgs;

    invoke-interface {v2}, Lcgs;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lepj;->E:Lcgj;

    invoke-interface {v0}, Lcgj;->b()Z

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->a()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v2, v1, Lepj;->z:Lfbt;

    iget-object v2, v2, Lfbt;->a:Lhg;

    invoke-virtual {v2}, Lhg;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lepj;->B:Lgat;

    invoke-interface {v2}, Lgat;->h()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v1, Lepj;->z:Lfbt;

    invoke-virtual {v2}, Lfbt;->a()V

    iget-object v1, v1, Lepj;->B:Lgat;

    invoke-interface {v1}, Lgat;->g()V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lepj;->b:Lbqs;

    invoke-interface {v2}, Lbqs;->g()Lcna;

    move-result-object v2

    invoke-interface {v2}, Lcna;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lepj;->C:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lepj;->b()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbqv;->at:Lcnb;

    iget v1, p0, Lbqv;->bj:I

    invoke-interface {v0, v1}, Lcnb;->b(I)Lcnc;

    move-result-object v0

    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v0

    iget-object v0, v0, Lcnd;->b:Ljava/lang/String;

    invoke-static {v0}, Lgft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lbqv;->az:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lbqv;->s:Leoh;

    iget-object v1, v0, Leoh;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Leoh;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Leoh;->b:Liwe;

    new-instance v2, Leoj;

    invoke-direct {v2, v0}, Leoj;-><init>(Leoh;)V

    iget-object v0, v0, Leoh;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

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

    invoke-static {}, Lhic;->a()V

    iput-boolean v2, p0, Lbqv;->S:Z

    iget-boolean v0, p0, Lbqv;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iput-boolean v2, p0, Lbqv;->U:Z

    iget-object v0, p0, Lbqv;->P:Lffp;

    invoke-direct {p0, v0}, Lbqv;->d(Lffp;)V

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-direct {p0, v0}, Lbqv;->b(Lcna;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lhic;->a()V

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lbqv;->S:Z

    iput-boolean v2, p0, Lbqv;->T:Z

    iget-object v0, p0, Lbqv;->u:Lawk;

    invoke-virtual {v0}, Lawk;->a()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lbqv;->L:Lcfw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcfw;->b:Z

    invoke-virtual {v0}, Lcfw;->a()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbqv;->F:Lcna;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbqv;->V()I

    move-result v0

    invoke-direct {p0, v0}, Lbqv;->c(I)V

    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-interface {v1, v0}, Lcna;->a(I)V

    goto :goto_0
.end method

.method public final S()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->a:Lffp;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->b:Lffp;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->c:Lffp;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->d:Lffp;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x5

    :cond_3
    iget-object v1, p0, Lbqv;->P:Lffp;

    sget-object v2, Lffp;->e:Lffp;

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb

    :cond_4
    iget-boolean v1, p0, Lbqv;->V:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbqv;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbqv;->A:Lepj;

    iget-object v0, v0, Lepj;->L:Leqq;

    invoke-interface {v0, p1}, Leqq;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

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

    iget-object v0, p0, Lbqv;->ao:Lhkr;

    invoke-interface {v0}, Lhkr;->g()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

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

    iget-object v0, p0, Lbqv;->ao:Lhkr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhkr;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqv;->bn:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lbqv;->aH:Lfgh;

    invoke-interface {v0, p1}, Lfgh;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lbqv;->G:Lfgb;

    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lfgb;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lbqv;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbqv;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbqv;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqv;->br:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lfga;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqv;->bn:Z

    iget-object v1, p0, Lbqv;->aH:Lfgh;

    invoke-interface {v1, v0}, Lfgh;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqv;->br:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    const v1, 0x7f1102be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbqv;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lcda;)V
    .locals 8

    iget-object v7, p0, Lbqv;->z:Lcgk;

    new-instance v0, Lbwn;

    iget-object v1, v7, Lcgk;->i:Lgch;

    iget-object v2, v7, Lcgk;->j:Lgfd;

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v4

    invoke-interface {v4}, Lfqu;->f()Lfqy;

    move-result-object v4

    iget-object v4, v4, Lfqy;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcgk;->f:Landroid/content/Context;

    iget-object v5, v7, Lcgk;->h:Lgjf;

    iget-object v6, v7, Lcgk;->l:Lhjz;

    invoke-direct/range {v0 .. v6}, Lbwn;-><init>(Lgch;Lgfd;Ljava/io/File;Landroid/content/Context;Lgjf;Lhjz;)V

    iget-object v1, v7, Lcgk;->k:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcag;->a()V

    iget-object v1, v7, Lcgk;->d:Liya;

    invoke-interface {v1}, Liya;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxi;

    invoke-static {}, Lhic;->a()V

    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v2

    instance-of v2, v2, Lcaq;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v1, Lbxi;->r:Lcda;

    iput-object v0, v1, Lbxi;->f:Lcag;

    new-instance v0, Leml;

    invoke-virtual {v1}, Lbxi;->i()Lcaq;

    move-result-object v2

    iget-object v2, v2, Lcbu;->e:Lfqy;

    iget-object v2, v2, Lfqy;->g:Ljava/lang/String;

    iget-object v3, v1, Lbxi;->q:Lhjz;

    invoke-direct {v0, v2, v3}, Leml;-><init>(Ljava/lang/String;Lhjz;)V

    iput-object v0, v1, Lbxi;->d:Leml;

    new-instance v0, Lbyf;

    iget-object v2, v1, Lbxi;->i:Lbyo;

    invoke-direct {v0, v2}, Lbyf;-><init>(Lbyo;)V

    iput-object v0, v1, Lbxi;->k:Lbyf;

    invoke-virtual {v1}, Lbxi;->i()Lcaq;

    move-result-object v0

    invoke-virtual {v0}, Lcaq;->e()Lcap;

    move-result-object v0

    iput-object v0, v1, Lbxi;->h:Lcap;

    iget-object v0, v1, Lbxi;->k:Lbyf;

    iget-boolean v1, v1, Lbxi;->n:Z

    iput-boolean v1, v0, Lbyf;->j:Z

    iget-object v0, v7, Lcgk;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    iget-object v1, v7, Lcgk;->k:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lbxi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final a(Lcna;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcna;->f()V

    invoke-interface {p1}, Lcna;->g()V

    iget-object v0, p0, Lbqv;->A:Lepj;

    iget-object v1, v0, Lepj;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lepj;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Lepj;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v0, Lepj;->t:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lepj;->c(Z)V

    iput-object v3, v0, Lepj;->D:Lerc;

    iget-object v1, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    iput v4, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Latr;->a(Ljava/lang/Object;)V

    sget-object v1, Lepj;->a:Ljava/lang/String;

    const-string v2, "mFocusRing.stopFocusAnimations()"

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lepj;->o:Lfao;

    invoke-interface {v0}, Lfao;->e()V

    return-void
.end method

.method public final a(Lerc;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lerc;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqv;->A:Lepj;

    sget-object v1, Lepr;->b:Lepr;

    invoke-virtual {v0, v1, p1}, Lepj;->a(Lepr;Lerc;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbqv;->A:Lepj;

    sget-object v1, Lepr;->c:Lepr;

    invoke-virtual {v0, v1, p1}, Lepj;->a(Lepr;Lerc;)V

    goto :goto_0
.end method

.method public final a(Lerd;)V
    .locals 1

    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0, p1}, Lepj;->a(Lerd;)V

    return-void
.end method

.method public final a(Lffp;)V
    .locals 1

    iget-boolean v0, p0, Lbqv;->bm:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbqv;->b(Lffp;)V

    goto :goto_0
.end method

.method public final a(Lfqu;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v1

    iget-object v1, v1, Lfqv;->a:Ljava/util/EnumSet;

    sget-object v4, Lfqw;->c:Lfqw;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->b(Z)V

    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v1

    invoke-virtual {v1}, Lfqv;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->e(Z)V

    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v1

    invoke-virtual {v1}, Lfqv;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->c(Z)V

    invoke-interface {p1}, Lfqu;->i()Lfqv;

    move-result-object v0

    invoke-virtual {v0}, Lfqv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfqu;->h()Lilc;

    move-result-object v0

    iget-object v1, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcfz;->d(Z)V

    :goto_0
    invoke-interface {p1}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    iget-object v1, p0, Lbqv;->c:Lbow;

    iget-object v1, v1, Lbow;->a:Lgfd;

    invoke-interface {v1, v0}, Lgfd;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Lgfd;->c(Landroid/net/Uri;)Lgld;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqv;->a(Lgld;)V

    :goto_1
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget-boolean v0, v0, Lfql;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcit;->b:Lcit;

    :goto_2
    iget-object v1, p0, Lbqv;->y:Lcfz;

    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v4

    iget-object v4, v4, Lfqk;->b:Lfql;

    iget-boolean v4, v4, Lfql;->g:Z

    iput-boolean v4, v1, Lcfz;->i:Z

    iget-object v4, p0, Lbqv;->y:Lcfz;

    iget-object v5, v4, Lcfz;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcit;

    sget-object v1, Lcit;->a:Lcit;

    if-ne v0, v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_7

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    :cond_0
    :goto_4
    sget-object v1, Lcit;->a:Lcit;

    if-ne v0, v1, :cond_8

    iget-object v0, v4, Lcfz;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_1
    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v3}, Lcfz;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v4}, Lcfz;->a()V

    invoke-interface {v1, v0}, Lgfd;->a(Landroid/net/Uri;)Lejj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lejj;->c()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v0}, Lejj;->d()Lgld;

    move-result-object v0

    iget-object v4, p0, Lbqv;->L:Lcfw;

    iget-object v5, p0, Lbqv;->e:Landroid/content/Context;

    invoke-interface {v0, v5}, Lgld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcfw;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lcfz;->a()V

    iget-object v0, p0, Lbqv;->L:Lcfw;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcfw;->b:Z

    invoke-virtual {v0}, Lcfw;->a()V

    invoke-virtual {p0, v1}, Lbqv;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbqv;->Q()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfqu;->j()Lfqk;

    move-result-object v0

    iget-object v0, v0, Lfqk;->b:Lfql;

    iget-boolean v0, v0, Lfql;->i:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcit;->c:Lcit;

    goto :goto_2

    :cond_5
    sget-object v0, Lcit;->a:Lcit;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcit;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    goto :goto_3

    :cond_7
    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcfz;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method final a(Lgld;)V
    .locals 4

    iget-object v0, p0, Lbqv;->y:Lcfz;

    iget-object v1, p0, Lbqv;->e:Landroid/content/Context;

    invoke-interface {p1, v1}, Lgld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcfz;->b()V

    iget-object v2, v0, Lcfz;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcfz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbqv;->ad:Lgmm;

    invoke-virtual {v0, p1}, Lgmm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lxr;Ljava/lang/String;)V
    .locals 4

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

    iget-object v0, p0, Lbqv;->ao:Lhkr;

    invoke-interface {v0}, Lhkr;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lyg;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbqv;->W:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->aj:Lbsd;

    invoke-virtual {v0, v2}, Lbsd;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbqv;->at:Lcnb;

    iget v1, p0, Lbqv;->bj:I

    invoke-interface {v0, v1}, Lcnb;->b(I)Lcnc;

    move-result-object v0

    invoke-interface {v0}, Lcnc;->a()Lcnd;

    move-result-object v0

    iget-boolean v0, v0, Lcnd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqv;->aj:Lbsd;

    invoke-virtual {v0, v2}, Lbsd;->a(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbqv;->F:Lcna;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyg;->g()Lzn;

    move-result-object v0

    iput v2, v0, Lzn;->o:I

    invoke-virtual {p1, v0}, Lyg;->a(Lzn;)Z

    :try_start_0
    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0, p1}, Lcna;->a(Lyg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->i()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbqv;->ao:Lhkr;

    invoke-interface {v1, v0}, Lhkr;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0, p1}, Lcna;->b(Z)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbqv;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-interface {v1, p1, p2}, Lcna;->a(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lbqv;->aW:Landroid/view/Menu;

    iget-boolean v0, p0, Lbqv;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqv;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbqv;->W()Lilc;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lffs;->a(Landroid/content/Context;Landroid/view/Menu;Lilc;)Lilc;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0e01c7

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbqv;->bw:Lcga;

    invoke-virtual {v0}, Lcga;->b()Lcda;

    move-result-object v2

    sget-object v3, Lcda;->c:Lcda;

    if-ne v2, v3, :cond_0

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v2

    iget-object v3, v0, Lcga;->a:Lbqv;

    iget-object v0, v0, Lcga;->a:Lbqv;

    iget-object v0, v0, Lbqv;->al:Lgfd;

    new-instance v4, Leor;

    iget-object v5, v3, Lbqv;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {v4, v3, v0, v5}, Leor;-><init>(Lbqs;Lgfd;Lcom/google/android/apps/camera/util/ApiHelper;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v6

    iget-object v6, v6, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v2

    iget-object v2, v2, Lfqy;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Leor;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Leor;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0e01c8

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbqv;->bw:Lcga;

    invoke-virtual {v0}, Lcga;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lddr;
    .locals 1

    iget-object v0, p0, Lbqv;->au:Lddr;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbqv;->L:Lcfw;

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    if-lez p1, :cond_1

    iget-object v0, v3, Lcfw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v3, Lcfw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcfw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

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

    iget-object v0, p0, Lbqv;->ao:Lhkr;

    invoke-interface {v0}, Lhkr;->f()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbqv;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbqv;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbqv;->F:Lcna;

    invoke-interface {v1, p1, p2}, Lcna;->b(ILandroid/view/KeyEvent;)Z

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

    iget-object v1, p0, Lbqv;->K:Lcgs;

    invoke-interface {v1}, Lcgs;->f()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lbqv;->B:Lchb;

    invoke-interface {v1}, Lchb;->c()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lbqv;->B:Lchb;

    invoke-interface {v1}, Lchb;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbqv;->K:Lcgs;

    invoke-interface {v1}, Lcgs;->g()V

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

    invoke-virtual {p0}, Lbqv;->K()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lbqv;->W:Z

    invoke-virtual {p0}, Lbqv;->C()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lbqv;->bn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbqv;->V:Z

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lbqv;->U:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbqv;->X()V

    invoke-direct {p0}, Lbqv;->T()V

    invoke-direct {p0}, Lbqv;->U()Lffp;

    move-result-object v0

    invoke-direct {p0, v0}, Lbqv;->d(Lffp;)V

    invoke-virtual {p0}, Lbqv;->O()V

    :cond_2
    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->d()V

    :cond_3
    iget-object v0, p0, Lbqv;->az:Lfgo;

    invoke-interface {v0}, Lfgo;->b()V

    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->aB:Lcdp;

    const-string v1, "CameraActivityController#start"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v1

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

    iget-object v0, p0, Lbqv;->aw:Lbwh;

    invoke-interface {v0}, Lbwh;->h()Lfgu;

    move-result-object v0

    iput-object v0, p0, Lbqv;->aX:Lfgu;

    invoke-direct {p0}, Lbqv;->W()Lilc;

    iget-object v0, p0, Lbqv;->af:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    iget-boolean v0, v0, Lhnw;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqv;->aP:Landroid/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lbqv;->F:Lcna;

    iget-object v2, p0, Lbqv;->l:Lgft;

    invoke-interface {v0, v2}, Lcna;->a(Lgft;)V

    iget-boolean v0, p0, Lbqv;->V:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbqv;->U:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbqv;->P()V

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->u_()V

    :cond_5
    iget-object v0, p0, Lbqv;->O:Lhjz;

    invoke-virtual {p0}, Lbqv;->S()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lhjz;->b(II)V

    iget-boolean v0, p0, Lbqv;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbqv;->aS:Lcbh;

    new-instance v2, Lcbi;

    invoke-direct {v2}, Lcbi;-><init>()V

    iput-object v2, v0, Lcbh;->a:Lcbi;

    :cond_6
    iget-object v0, p0, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lbqv;->aW:Landroid/view/Menu;

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    iget-object v0, p0, Lbqv;->G:Lfgb;

    iget-object v2, v0, Lfgb;->c:Lbqs;

    invoke-interface {v2}, Lbqs;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgvk;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lfgb;->b:I

    iget-object v2, v0, Lfgb;->a:Lgvt;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lfgb;->a:Lgvt;

    invoke-virtual {v2}, Lgvt;->e()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lfgb;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->b()V

    :cond_8
    iget-object v0, p0, Lbqv;->bg:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbqv;->O:Lhjz;

    invoke-interface {v0}, Lhjz;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbqv;->bg:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    iget-object v0, p0, Lbqv;->aA:Lgfs;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lgfs;->a(Ljava/lang/String;Ljava/lang/String;)Lavm;

    :cond_9
    invoke-direct {p0}, Lbqv;->V()I

    move-result v0

    invoke-direct {p0, v0}, Lbqv;->c(I)V

    iget-object v0, p0, Lbqv;->b:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Lavm;

    move-result-object v0

    iget-object v2, p0, Lbqv;->aa:Lawz;

    iget-object v3, p0, Lbqv;->f:Lhic;

    invoke-interface {v0, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    iput-object v0, p0, Lbqv;->aZ:Lhiz;

    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    invoke-interface {v1}, Lcdo;->b()V

    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v0, p1}, Lfgl;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lbqv;->bl:Z

    iput-boolean v4, p0, Lbqv;->bn:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v0, p0, Lbqv;->ba:Lets;

    invoke-virtual {v0}, Lets;->d()V

    iget-object v0, p0, Lbqv;->ba:Lets;

    invoke-static {v0}, Lgip;->a(Lgiq;)V

    iget-object v0, p0, Lbqv;->ba:Lets;

    invoke-virtual {v0}, Lets;->a()V

    iget-object v0, p0, Lbqv;->l:Lgft;

    invoke-virtual {p0}, Lbqv;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-boolean v4, p0, Lbqv;->bk:Z

    :cond_0
    invoke-direct {p0}, Lbqv;->U()Lffp;

    move-result-object v0

    sget-object v2, Lffp;->a:Lffp;

    if-eq v0, v2, :cond_1

    sget-object v2, Lffp;->b:Lffp;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lbqv;->A:Lepj;

    invoke-virtual {v2, v4}, Lepj;->a(Z)V

    :cond_2
    sget-object v2, Lffp;->b:Lffp;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lbqv;->A:Lepj;

    invoke-virtual {v2, v5}, Lepj;->e(Z)V

    iput-boolean v4, p0, Lbqv;->bk:Z

    :cond_3
    invoke-direct {p0}, Lbqv;->X()V

    invoke-direct {p0}, Lbqv;->T()V

    invoke-direct {p0, v0}, Lbqv;->b(Lffp;)V

    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0, v4}, Lepj;->g(Z)V

    iget-boolean v0, p0, Lbqv;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbqv;->bn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->d()V

    iput-boolean v5, p0, Lbqv;->bn:Z

    :cond_4
    iget-object v0, p0, Lbqv;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iget-object v2, p0, Lbqv;->ap:Lfgl;

    invoke-virtual {v2}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lfga;->b(Landroid/content/Intent;)Z

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

    iget-object v0, p0, Lbqv;->n:Lhjm;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->ap:Lfgl;

    invoke-static {v0}, Lfga;->a(Lfgl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqv;->l:Lgft;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbqv;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, Lbqv;->bq:Z

    iput-boolean v5, p0, Lbqv;->W:Z

    iget-object v0, p0, Lbqv;->F:Lcna;

    invoke-interface {v0}, Lcna;->g()V

    iput-boolean v4, p0, Lbqv;->Y:Z

    iget-object v0, p0, Lbqv;->A:Lepj;

    invoke-virtual {v0}, Lepj;->c()V

    iget-object v0, p0, Lbqv;->J:Lfhr;

    invoke-virtual {v0}, Lfhr;->a()V

    iget-object v0, p0, Lbqv;->aZ:Lhiz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqv;->aZ:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    :cond_1
    iget-boolean v0, p0, Lbqv;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbqv;->a(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, Lbqv;->bl:Z

    iget-object v0, p0, Lbqv;->G:Lfgb;

    iget-object v1, v0, Lfgb;->a:Lgvt;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfgb;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    :cond_2
    iget-object v0, p0, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void

    :cond_3
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqv;->aj:Lbsd;

    invoke-virtual {v0, v5}, Lbsd;->a(Z)V

    iget-boolean v0, p0, Lbqv;->S:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lbqv;->U:Z

    invoke-virtual {p0}, Lbqv;->P()V

    :cond_4
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v0

    iget-object v0, v0, Lfoh;->g:Lfol;

    sget-object v1, Lfoj;->h:Lfoj;

    invoke-virtual {v0, v1}, Lfol;->a(Lfoj;)Z

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbqv;->aj:Lbsd;

    iget-object v0, v0, Lbsd;->e:Lhjn;

    invoke-interface {v0}, Lhjn;->b()Lhmp;

    move-result-object v0

    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbqv;->W:Z

    return v0
.end method

.method public final g()Lcna;
    .locals 1

    iget-object v0, p0, Lbqv;->F:Lcna;

    return-object v0
.end method

.method public final h()Lffp;
    .locals 1

    iget-object v0, p0, Lbqv;->P:Lffp;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbqv;->O:Lhjz;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lhjz;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbqv;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbqv;->aH:Lfgh;

    invoke-interface {v1, v0}, Lfgh;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbqv;->aw:Lbwh;

    invoke-interface {v0}, Lbwh;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbqv;->aw:Lbwh;

    invoke-interface {v0}, Lbwh;->b()V

    return-void
.end method

.method public final l()Lfgo;
    .locals 1

    iget-object v0, p0, Lbqv;->az:Lfgo;

    return-object v0
.end method

.method public final m()Lbsi;
    .locals 1

    iget-object v0, p0, Lbqv;->aj:Lbsd;

    return-object v0
.end method

.method public final n()Lbwh;
    .locals 1

    iget-object v0, p0, Lbqv;->aw:Lbwh;

    return-object v0
.end method

.method public final o()Lgmp;
    .locals 1

    iget-object v0, p0, Lbqv;->ar:Lgmp;

    return-object v0
.end method

.method public final p()Lgft;
    .locals 1

    iget-object v0, p0, Lbqv;->l:Lgft;

    return-object v0
.end method

.method public final q()Lgfs;
    .locals 1

    iget-object v0, p0, Lbqv;->aA:Lgfs;

    return-object v0
.end method

.method public final r()Lbow;
    .locals 1

    iget-object v0, p0, Lbqv;->c:Lbow;

    return-object v0
.end method

.method public final s()Lepj;
    .locals 1

    iget-object v0, p0, Lbqv;->A:Lepj;

    return-object v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbqv;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lbqv;->ay:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lbqv;->an:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final w()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lbqv;->aC:Landroid/view/Window;

    return-object v0
.end method

.method public final x()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lbqv;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final y()Lbnj;
    .locals 1

    iget-object v0, p0, Lbqv;->ac:Lbnj;

    return-object v0
.end method

.method public final z()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbqv;->aq:Landroid/view/LayoutInflater;

    return-object v0
.end method
