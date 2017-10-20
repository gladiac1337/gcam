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

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzi;Landroid/content/res/Resources;Lflf;Landroid/hardware/SensorManager;Lico;Lbrz;Lbvk;Ldih;Lgdo;Lgsf;Lhag;Lgnb;Lgmo;Lctr;Lguf;Lcty;Lcqo;Lgvu;Liaj;Ldhg;Lhdh;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lews;Lexp;Lffs;Lfhs;Lblh;Landroid/view/accessibility/AccessibilityManager;Lbkb;Lezd;Ljxb;Ljxb;Lhae;Lest;Lhab;Lfky;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Lbje;Ljhi;Levh;Lexu;Lgqt;Lgpd;Lidb;Lbio;Ljhi;Lasl;Leqd;Ljhi;Lcud;Lgvz;Ljhi;)V
    .locals 6

    invoke-direct {p0, p6, p7}, Lcqg;-><init>(Lbrz;Lbvk;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsj;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsj;->K:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->aH:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->L:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->M:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->T:Z

    new-instance v2, Lawp;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lawp;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcsj;->aJ:Ljava/util/concurrent/Executor;

    new-instance v2, Lawp;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lawp;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcsj;->U:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcsj;->aK:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsj;->V:Z

    new-instance v2, Lhzv;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsj;->ac:Lhzv;

    new-instance v2, Lcsq;

    invoke-direct {v2, p0}, Lcsq;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aQ:Lfft;

    new-instance v2, Lctc;

    invoke-direct {v2, p0}, Lctc;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->ae:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lctk;

    invoke-direct {v2, p0}, Lctk;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aR:Licc;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcsj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lctw;

    invoke-direct {v2, p0}, Lctw;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aS:Lctw;

    new-instance v2, Lctp;

    invoke-direct {v2}, Lctp;-><init>()V

    iput-object v2, p0, Lcsj;->aT:Lewe;

    new-instance v2, Lcsr;

    invoke-direct {v2, p0}, Lcsr;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aU:Ldhk;

    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    iput-object v2, p0, Lcsj;->ak:Ldih;

    invoke-static {p9}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdo;

    iput-object v2, p0, Lcsj;->al:Lgdo;

    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctr;

    iput-object v2, p0, Lcsj;->aC:Lctr;

    iput-object p1, p0, Lcsj;->f:Lhzi;

    iput-object p3, p0, Lcsj;->g:Lflf;

    iput-object p2, p0, Lcsj;->aj:Landroid/content/res/Resources;

    iput-object p4, p0, Lcsj;->an:Landroid/hardware/SensorManager;

    iput-object p5, p0, Lcsj;->ao:Lico;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcsj;->h:Lgnb;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcsj;->am:Lgmo;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcsj;->i:Lgsf;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcsj;->e:Lhag;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcsj;->x:Lguf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcsj;->ai:Lcty;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcsj;->l:Lgvu;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcsj;->d:Ldhg;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcsj;->m:Lcqo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcsj;->n:Lhdh;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcsj;->aM:Lews;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcsj;->Z:Lexp;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcsj;->aP:Lffs;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcsj;->aN:Lfhs;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcsj;->H:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcsj;->F:Lbkb;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcsj;->aG:Lezd;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcsj;->I:Ljxb;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcsj;->aF:Ljxb;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcsj;->ar:Lhae;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcsj;->o:Lest;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcsj;->p:Lhab;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcsj;->as:Lfky;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcsj;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcsj;->au:Lgtv;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcsj;->r:Lheb;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcsj;->aw:Lbje;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcsj;->ay:Levh;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcsj;->ax:Ljhi;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcsj;->az:Lexu;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcsj;->aA:Lgqt;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcsj;->aa:Lgpd;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcsj;->ab:Lidb;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcsj;->s:Lbio;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcsj;->af:Lasl;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcsj;->t:Leqd;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcsj;->u:Ljhi;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcsj;->aB:Lcud;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcsj;->W:Lgvz;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcsj;->v:Ljhi;

    new-instance v2, Lhzv;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsj;->ad:Lhzv;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcsj;->aO:Ljhi;

    move-object/from16 v0, p16

    iget-object v2, v0, Lcty;->d:Liaj;

    iput-object v2, p0, Lcsj;->ah:Liaj;

    new-instance v2, Lhzv;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcsj;->P:Lhzv;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcsj;->Q:Ljava/util/Map;

    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    iput-object v2, p0, Lcsj;->N:Lhzg;

    new-instance v2, Lcqx;

    invoke-direct {v2}, Lcqx;-><init>()V

    iput-object v2, p0, Lcsj;->O:Lcqx;

    move-object/from16 v0, p16

    iget-object v2, v0, Lcty;->b:Lbwq;

    iput-object v2, p0, Lcsj;->ap:Lbwq;

    move-object/from16 v0, p16

    iget-object v2, v0, Lcty;->c:Lchi;

    iput-object v2, p0, Lcsj;->aq:Lchh;

    new-instance v2, Lbym;

    invoke-direct {v2, p0}, Lbym;-><init>(Lbwt;)V

    iput-object v2, p0, Lcsj;->j:Lbym;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcsj;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcsj;->g:Lflf;

    invoke-interface {v2}, Lflf;->b()Lhyq;

    move-result-object v2

    invoke-interface {v2}, Lhyq;->g()Lhzg;

    move-result-object v2

    iput-object v2, p0, Lcsj;->R:Lhzg;

    new-instance v2, Lawp;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lawp;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lawp;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lawp;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcsj;->g:Lflf;

    invoke-interface {v4}, Lflf;->e()Lhyq;

    move-result-object v4

    invoke-interface {v4, v2}, Lhyq;->a(Libw;)Libw;

    iget-object v4, p0, Lcsj;->g:Lflf;

    invoke-interface {v4}, Lflf;->e()Lhyq;

    move-result-object v4

    invoke-interface {v4, v3}, Lhyq;->a(Libw;)Libw;

    iput-object v2, p0, Lcsj;->U:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcsj;->aJ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcsj;->N:Lhzg;

    iget-object v3, p0, Lcsj;->O:Lcqx;

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    iget-object v2, p0, Lcsj;->N:Lhzg;

    iget-object v3, p0, Lcsj;->O:Lcqx;

    new-instance v4, Lctl;

    invoke-direct {v4, p0}, Lctl;-><init>(Lcsj;)V

    iget-object v5, p0, Lcsj;->f:Lhzi;

    invoke-virtual {v3, v4, v5}, Lcqx;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    iget-object v2, p0, Lcsj;->O:Lcqx;

    iget-object v3, p0, Lcsj;->P:Lhzv;

    iget-object v4, v2, Lcqx;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lcqz;

    invoke-direct {v5, v2, v3}, Lcqz;-><init>(Lcqx;Liaj;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcsj;->N:Lhzg;

    iget-object v3, p0, Lcsj;->aR:Licc;

    iget-object v4, p0, Lcsj;->f:Lhzi;

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Ldhg;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    new-instance v2, Lcsk;

    invoke-direct {v2, p0}, Lcsk;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->aL:Lgwc;

    new-instance v2, Lctm;

    invoke-direct {v2, p0}, Lctm;-><init>(Lcsj;)V

    iput-object v2, p0, Lcsj;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lctn;

    move-object/from16 v0, p19

    invoke-direct {v2, p0, v0}, Lctn;-><init>(Lcsj;Liaj;)V

    iput-object v2, p0, Lcsj;->q:Lgtz;

    return-void
.end method

.method private final A()V
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, Lcsj;->t:Leqd;

    invoke-virtual {v0}, Leqd;->c()Lift;

    move-result-object v0

    iget-object v2, p0, Lcsj;->aC:Lctr;

    iget-object v3, p0, Lcsj;->al:Lgdo;

    invoke-virtual {v3, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lctr;->a(Lifr;)Lcqq;

    move-result-object v2

    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcsj;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsj;->ai:Lcty;

    invoke-virtual {v0, v2}, Lcty;->a(Lcqq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsj;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsj;->R:Lhzg;

    invoke-virtual {v0}, Lhzg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcsj;->B()V

    invoke-virtual {p0}, Lcsj;->y()V

    iget-object v0, p0, Lcsj;->d:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgds;->b:Lgds;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcsj;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    sget v3, Leh;->as:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    iget-object v0, p0, Lcsj;->R:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    :cond_4
    iget-object v0, p0, Lcsj;->g:Lflf;

    invoke-interface {v0}, Lflf;->b()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->g()Lhzg;

    move-result-object v3

    iput-object v3, p0, Lcsj;->R:Lhzg;

    iput-object v2, p0, Lcsj;->y:Lcqq;

    iget-object v0, p0, Lcsj;->al:Lgdo;

    iget-object v4, p0, Lcsj;->y:Lcqq;

    iget-object v4, v4, Lcqq;->a:Lifr;

    invoke-virtual {v0, v4}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    iput-object v0, p0, Lcsj;->B:Lgdm;

    new-instance v0, Lctt;

    iget-object v4, p0, Lcsj;->ak:Ldih;

    iget-object v5, p0, Lcsj;->al:Lgdo;

    iget-object v6, p0, Lcsj;->y:Lcqq;

    iget-object v7, p0, Lcsj;->B:Lgdm;

    invoke-direct {v0, v4, v5, v6, v7}, Lctt;-><init>(Ldih;Lgdo;Lcqq;Lgdm;)V

    iput-object v0, p0, Lcsj;->C:Lgfs;

    invoke-direct {p0}, Lcsj;->B()V

    iget-object v0, p0, Lcsj;->B:Lgdm;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcsj;->am:Lgmo;

    iget-object v0, p0, Lcsj;->B:Lgdm;

    invoke-interface {v0}, Lgdm;->d()I

    move-result v5

    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v0

    new-instance v6, Lfkj;

    sget-object v7, Lift;->a:Lift;

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v6, v4, v5, v0}, Lfkj;-><init>(Lgmo;IZ)V

    iput-object v6, p0, Lcsj;->aE:Lfkj;

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    invoke-virtual {v3, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iget-object v4, p0, Lcsj;->ai:Lcty;

    iget-object v5, p0, Lcsj;->aN:Lfhs;

    invoke-static {v5}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v5

    iget-object v6, p0, Lcsj;->aA:Lgqt;

    new-instance v7, Lfwx;

    invoke-direct {v7, v1}, Lfwx;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Lcty;->a(Lcqq;Ljuk;Lgqt;Lfwx;)Ljuk;

    move-result-object v1

    new-instance v2, Lctj;

    invoke-direct {v2, p0, v0, v3}, Lctj;-><init>(Lcsj;Laxf;Lhzg;)V

    iget-object v0, p0, Lcsj;->f:Lhzi;

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcsj;->z:Ljuk;

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lcsj;->f:Lhzi;

    new-instance v1, Lcti;

    invoke-direct {v1, p0}, Lcti;-><init>(Lcsj;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcsj;)Liaj;
    .locals 1

    iget-object v0, p0, Lcsj;->ah:Liaj;

    return-object v0
.end method

.method private final b(Lbws;)Ljuk;
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcsj;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcsj;->w:Lbtw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcsj;->W:Lgvz;

    iget-wide v4, v0, Lgvz;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const-wide/32 v6, 0x7270e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

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

    iget-object v0, p0, Lcsj;->E:Lcic;

    invoke-virtual {v0}, Lcic;->a()V

    invoke-virtual {p0}, Lcsj;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v3, "startBurst invoked"

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsj;->r:Lheb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->d()V

    :cond_5
    iget-object v0, p0, Lcsj;->aw:Lbje;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcsj;->aw:Lbje;

    iget-object v0, v0, Lbje;->c:Lbjz;

    const-string v3, "EvCompViewController must be first initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    iput-boolean v1, v0, Lbjz;->b:Z

    :cond_6
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    :cond_7
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v2}, Leug;->a(Z)V

    iget-object v0, p0, Lcsj;->ay:Levh;

    invoke-virtual {v0, v2}, Levh;->a(Z)Z

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->b()V

    iget-object v11, p0, Lcsj;->k:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lcsj;->W:Lgvz;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcsj;->aL:Lgwc;

    invoke-virtual {v0, v2, v3, v1}, Lgvz;->a(JLgwc;)V

    new-instance v8, Lbyl;

    iget-object v0, p0, Lcsj;->h:Lgnb;

    new-instance v1, Lbyj;

    invoke-direct {v1, p0}, Lbyj;-><init>(Lcsj;)V

    invoke-direct {v8, v0, v1}, Lbyl;-><init>(Lgnb;Lbyj;)V

    iget-object v0, p0, Lcsj;->s:Lbio;

    invoke-virtual {v0}, Lbio;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v7, p0, Lcsj;->aq:Lchh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcsj;->e:Lhag;

    invoke-interface {v0}, Lhag;->a()Landroid/location/Location;

    move-result-object v4

    iget-object v0, p0, Lcsj;->l:Lgvu;

    invoke-virtual {v0, v2, v3}, Lgvu;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcqg;->a:Lbrz;

    iget-object v0, v0, Lbrz;->a:Lgrp;

    invoke-static {v4}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    iget-object v5, p0, Lcsj;->B:Lgdm;

    invoke-interface {v5}, Lgdm;->b()Lift;

    move-result-object v5

    invoke-static {}, Lbwp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lgrp;->a(Ljava/lang/String;JLjhi;Lift;Ljava/util/concurrent/Executor;)Leot;

    move-result-object v1

    iget-object v0, p0, Lcsj;->y:Lcqq;

    iget-object v0, v0, Lcqq;->d:Lfhu;

    iget-object v0, v0, Lfhu;->a:Libx;

    invoke-virtual {p0, v0}, Lcsj;->a(Libx;)Libx;

    move-result-object v0

    sget-object v2, Lgrr;->e:Lgrr;

    invoke-interface {v1, v0, v2}, Leot;->a(Libx;Lgrr;)V

    iget-object v0, p0, Lcsj;->aE:Lfkj;

    invoke-virtual {v0}, Lfkj;->a()Libu;

    move-result-object v2

    iget-object v0, p0, Lcsj;->E:Lcic;

    new-instance v3, Lcid;

    invoke-direct {v3, v0}, Lcid;-><init>(Lcic;)V

    iget-object v0, v0, Lcic;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcid;->a:Z

    :cond_9
    new-instance v0, Lcsl;

    invoke-direct {v0, p0, v3}, Lcsl;-><init>(Lcsj;Lcie;)V

    iget-object v3, p0, Lcsj;->y:Lcqq;

    iget-object v3, v3, Lcqq;->c:Libx;

    invoke-interface {v7, v1, v2, v0, v3}, Lchh;->a(Leot;Libu;Lcie;Libx;)Ljuk;

    move-result-object v0

    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->d()V

    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->b()V

    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->e()V

    :goto_2
    new-instance v1, Lcsv;

    invoke-direct {v1, p0, v12, v10}, Lcsv;-><init>(Lcsj;ZLcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Lcsw;

    invoke-direct {v1, p0}, Lcsw;-><init>(Lcsj;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcsj;->Q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :try_start_1
    iget-object v0, p0, Lcsj;->ap:Lbwq;

    new-instance v2, Lelz;

    invoke-direct {v2, p0}, Lelz;-><init>(Lcsj;)V

    iget-object v1, p0, Lcqg;->a:Lbrz;

    iget-object v3, v1, Lbrz;->a:Lgrp;

    iget-object v1, p0, Lcsj;->h:Lgnb;

    invoke-interface {v1}, Lgnb;->e()Libu;

    move-result-object v4

    iget-object v1, p0, Lcsj;->B:Lgdm;

    invoke-interface {v1}, Lgdm;->b()Lift;

    move-result-object v5

    iget-object v1, p0, Lcsj;->aE:Lfkj;

    invoke-virtual {v1}, Lfkj;->a()Libu;

    move-result-object v1

    iget v6, v1, Libu;->e:I

    iget-object v1, p0, Lcsj;->w:Lbtw;

    invoke-interface {v1}, Lbtw;->t()Leug;

    move-result-object v1

    iget-object v7, v1, Leug;->c:Lbyn;

    iget-object v1, p0, Lcsj;->y:Lcqq;

    iget-object v9, v1, Lcqq;->c:Libx;

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lbwq;->a(Lbws;Lelz;Lgrp;Libu;Lift;ILbxm;Lbyl;Libx;)Ljuk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Libx;)Libx;
    .locals 1

    iget-object v0, p0, Lcsj;->h:Lgnb;

    invoke-interface {v0}, Lgnb;->f()Lgmu;

    move-result-object v0

    invoke-virtual {v0}, Lgmu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Libx;->d()Libx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Libx;->e()Libx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbws;)Ljuk;
    .locals 3

    iget-object v0, p0, Lcsj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcsj;->b(Lbws;)Ljuk;

    move-result-object v0

    new-instance v1, Lcsu;

    invoke-direct {v1, p0}, Lcsu;-><init>(Lcsj;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

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

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcsj;->n()V

    :cond_0
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "burst stopped"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->c()V

    iget-object v2, p0, Lcsj;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcsj;->W:Lgvz;

    invoke-virtual {v1}, Lgvz;->a()V

    iget-object v1, p0, Lcsj;->s:Lbio;

    invoke-virtual {v1}, Lbio;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->c()V

    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->f()V

    iget-object v1, p0, Lcsj;->aq:Lchh;

    invoke-interface {v1}, Lchh;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    :goto_0
    new-instance v3, Lcsx;

    invoke-direct {v3, p0, p1, v0}, Lcsx;-><init>(Lcsj;Lbws;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Lcsj;->f:Lhzi;

    invoke-static {v1, v3, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v1

    :cond_1
    iget-object v1, p0, Lcsj;->ap:Lbwq;

    invoke-interface {v1, p1}, Lbwq;->a(Lbws;)Ljuk;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0x64

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcsj;->D:Lctu;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, v0, Lctu;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v8, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-array v3, v10, [I

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a:I

    aput v4, v3, v8

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    aput v4, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Levc;

    invoke-direct {v4, v2}, Levc;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    aput v12, v4, v8

    iget v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Levd;

    invoke-direct {v5, v2}, Levd;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-instance v4, Leve;

    invoke-direct {v4, v2}, Leve;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    if-ne v1, v11, :cond_6

    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v9, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    :goto_1
    cmpl-float v0, p1, v12

    if-nez v0, :cond_7

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->n()V

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    sget v4, Leh;->ay:I

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->f:I

    const v4, 0x40666666    # 3.6f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->i:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->invalidate()V

    if-ne v3, v11, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v8, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->o()V

    iget-object v0, p0, Lcsj;->x:Lguf;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lguf;->a(I)V

    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Labe;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 4

    iget-boolean v0, p0, Lcsj;->aH:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsj;->aH:Z

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcsj;->w:Lbtw;

    new-instance v0, Lctu;

    invoke-interface {p1}, Lbtw;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcsj;->w:Lbtw;

    invoke-interface {v2}, Lbtw;->t()Leug;

    move-result-object v2

    iget-object v2, v2, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v3, p0, Lcsj;->aS:Lctw;

    invoke-direct {v0, v1, v2, v3}, Lctu;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lctw;)V

    iput-object v0, p0, Lcsj;->D:Lctu;

    new-instance v0, Lcnq;

    iget-object v1, p0, Lcsj;->an:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1}, Lcnq;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcsj;->aD:Lcnq;

    iget-object v0, p0, Lcsj;->I:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcsj;->aF:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcsj;->N:Lhzg;

    iget-object v1, p0, Lcsj;->aM:Lews;

    new-instance v2, Lcto;

    invoke-direct {v2, p0}, Lcto;-><init>(Lcsj;)V

    invoke-interface {v1, v2}, Lews;->a(Lewt;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    new-instance v0, Lcic;

    iget-object v1, p0, Lcsj;->au:Lgtv;

    iget-object v2, p0, Lcsj;->w:Lbtw;

    invoke-interface {v2}, Lbtw;->t()Leug;

    move-result-object v2

    iget-object v2, v2, Leug;->c:Lbyn;

    invoke-direct {v0, v1, v2}, Lcic;-><init>(Lgtv;Lbxm;)V

    iput-object v0, p0, Lcsj;->E:Lcic;

    iget-object v0, p0, Lcsj;->X:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_0
.end method

.method final a(Lefx;)V
    .locals 4

    iget-boolean v0, p0, Lcsj;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsj;->d:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgds;->b:Lgds;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcsj;->aO:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lefx;->c:Lefx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lefx;->d:Lefx;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcsj;->aO:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v2, v0, Lglq;->f:Liaj;

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgds;->b:Lgds;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lglq;->d:Lhzi;

    new-instance v3, Lgly;

    invoke-direct {v3, v0, v1}, Lgly;-><init>(Lglq;Z)V

    invoke-virtual {v2, v3}, Lhzi;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lgsf;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcsj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcsj;->s()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsj;->q:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leuz;

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsj;->V:Z

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcsj;->x:Lguf;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lguf;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcsj;->x:Lguf;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lguf;->a(I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcsj;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->b(Z)V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcsj;->N:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method

.method final d(Z)V
    .locals 2

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcsj;->s()V

    :cond_0
    iget-boolean v0, p0, Lcsj;->J:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcsj;->A()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcsj;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lcsj;->aI:Lhzg;

    iget-object v0, p0, Lcsj;->aI:Lhzg;

    iget-object v1, p0, Lcsj;->au:Lgtv;

    iget-object v2, p0, Lcsj;->q:Lgtz;

    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lcsj;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcsj;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsj;->J:Z

    invoke-virtual {p0, v3}, Lcsj;->c(Z)V

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcsj;->A()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqg;->a:Lbrz;

    iget-object v0, v0, Lbrz;->c:Lhdh;

    invoke-interface {v0, p0}, Lhdh;->a(Lhdg;)V

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->aa:Lgpd;

    invoke-interface {v0}, Lgpd;->d()V

    iget-object v0, p0, Lcsj;->D:Lctu;

    invoke-virtual {v0}, Lctu;->a()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->i()V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v1, v0, Leug;->I:Lfju;

    if-eqz v1, :cond_1

    iget-object v0, v0, Leug;->I:Lfju;

    new-instance v1, Lbvy;

    invoke-direct {v1, p0}, Lbvy;-><init>(Lbwt;)V

    iput-object v1, v0, Lfju;->e:Lbvy;

    :cond_1
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->o:Lbko;

    invoke-virtual {v0}, Lbko;->a()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    iget-object v1, p0, Lcsj;->aT:Lewe;

    invoke-interface {v0, v1, v3}, Lbtw;->a(Lewe;Z)V

    iget-object v0, p0, Lcsj;->az:Lexu;

    iget-object v1, p0, Lcsj;->t:Leqd;

    invoke-virtual {v1}, Leqd;->c()Lift;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexu;->a(Lift;)V

    iget-object v0, p0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->c()V

    iget-object v0, p0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->f()V

    iget-object v0, p0, Lcsj;->aD:Lcnq;

    invoke-virtual {v0}, Lcnq;->a()V

    iget-object v0, p0, Lcsj;->aP:Lffs;

    iget-object v1, p0, Lcsj;->aQ:Lfft;

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    iget-object v0, p0, Lcsj;->x:Lguf;

    invoke-interface {v0}, Lguf;->e()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsj;->A:Ldhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->ar:Lhae;

    invoke-static {v0}, Lfkm;->b(Lhae;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->B:Lgdm;

    invoke-interface {v0}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v3, Lift;->a:Lift;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcsj;->ar:Lhae;

    invoke-virtual {v3}, Lhae;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v1}, Lcsj;->d(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcsj;->W:Lgvz;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lgvz;->c:J

    invoke-virtual {v0}, Lgvz;->b()V

    invoke-virtual {p0}, Lcsj;->v()V

    iget-object v0, p0, Lcsj;->ay:Levh;

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    :cond_1
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->g()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcsj;->z()V

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lbws;->e:Lbws;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcsj;->a(Lbws;Z)Ljuk;

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcsj;->aI:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Lcsj;->at:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcsj;->av:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcsj;->ac:Lhzv;

    iget-object v0, v0, Lhzv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v1, v0, Lctu;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    :cond_1
    iget-object v0, p0, Lcsj;->aa:Lgpd;

    invoke-interface {v0}, Lgpd;->c()V

    iput-boolean v3, p0, Lcsj;->L:Z

    iput-boolean v4, p0, Lcsj;->J:Z

    invoke-virtual {p0}, Lcsj;->s()V

    iget-object v0, p0, Lcsj;->aD:Lcnq;

    invoke-virtual {v0}, Lcnq;->b()V

    iget-object v0, p0, Lcqg;->a:Lbrz;

    iget-object v0, v0, Lbrz;->c:Lhdh;

    invoke-interface {v0}, Lhdh;->a()V

    iget-object v0, p0, Lcsj;->ap:Lbwq;

    invoke-interface {v0}, Lbwq;->a()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->z:Ljuk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsj;->z:Ljuk;

    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsj;->z:Ljuk;

    invoke-interface {v0, v3}, Ljuk;->cancel(Z)Z

    iput-object v5, p0, Lcsj;->z:Ljuk;

    :cond_2
    iget-object v0, p0, Lcsj;->A:Ldhh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->close()V

    iput-object v5, p0, Lcsj;->A:Ldhh;

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    :cond_3
    iget-object v0, p0, Lcsj;->ai:Lcty;

    invoke-virtual {v0}, Lcty;->a()V

    iget-object v0, p0, Lcsj;->O:Lcqx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqx;->a(Liaj;)V

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->R:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    :cond_4
    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->o:Lbko;

    invoke-virtual {v0}, Lbko;->b()V

    iget-object v0, p0, Lcsj;->x:Lguf;

    invoke-interface {v0}, Lguf;->f()V

    iget-object v0, p0, Lcsj;->aP:Lffs;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    return-void
.end method

.method public final j()Lgfs;
    .locals 1

    iget-object v0, p0, Lcsj;->C:Lgfs;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsj;->aj:Landroid/content/res/Resources;

    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsj;->S:Z

    sget-object v0, Lefx;->a:Lefx;

    invoke-virtual {p0, v0}, Lcsj;->a(Lefx;)V

    iget-object v0, p0, Lcsj;->aJ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcst;

    invoke-direct {v1, p0}, Lcst;-><init>(Lcsj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final n()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcsj;->ac:Lhzv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsj;->r:Lheb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->e()V

    :cond_0
    iget-object v0, p0, Lcsj;->aw:Lbje;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsj;->aw:Lbje;

    iget-object v0, v0, Lbje;->c:Lbjz;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    iput-boolean v3, v0, Lbjz;->b:Z

    :cond_1
    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    iget-object v0, p0, Lcsj;->ay:Levh;

    invoke-virtual {v0, v4}, Levh;->a(Z)Z

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v4}, Leug;->a(Z)V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->f()V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsj;->ax:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    iget-object v0, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    :cond_2
    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->g()V

    return-void
.end method

.method final o()V
    .locals 3

    iget-object v0, p0, Lcsj;->A:Ldhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    iget-object v0, v0, Ldhu;->a:Liaj;

    iget-object v1, p0, Lcsj;->R:Lhzg;

    invoke-static {v0, v1}, Liak;->a(Liaj;Lhzg;)Ljuk;

    move-result-object v0

    new-instance v1, Lcsm;

    invoke-direct {v1, p0}, Lcsm;-><init>(Lcsj;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->ao:Lico;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->A:Ldhh;

    if-nez v0, :cond_0

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsj;->as:Lfky;

    invoke-interface {v0}, Lfky;->c()V

    iget-object v0, p0, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    iget-object v0, v0, Ldhu;->a:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcsj;->aK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsj;->aK:J

    :goto_1
    invoke-virtual {p0, v7}, Lcsj;->c(Z)V

    iget-object v0, p0, Lcsj;->ac:Lhzv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsj;->aB:Lcud;

    iget-object v1, p0, Lcsj;->A:Ldhh;

    iget-object v2, p0, Lcsj;->y:Lcqq;

    iget-object v4, p0, Lcsj;->aU:Ldhk;

    iget-object v5, p0, Lcsj;->B:Lgdm;

    iget-boolean v6, p0, Lcsj;->L:Z

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcud;->a(Ldhh;Lcqq;Ldhj;Ldhk;Lgdm;Z)Ljuk;

    move-result-object v0

    new-instance v1, Lcsz;

    invoke-direct {v1, p0}, Lcsz;-><init>(Lcsj;)V

    iget-object v2, p0, Lcsj;->f:Lhzi;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, p0, Lcsj;->L:Z

    iget-object v0, p0, Lcsj;->ao:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcsj;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsj;->aK:J

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    iget-boolean v0, p0, Lcsj;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcsj;->aG:Lezd;

    invoke-virtual {v0}, Lgva;->v()V

    invoke-virtual {p0}, Lcsj;->p()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcsj;->J:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsj;->v:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcsj;->aG:Lezd;

    invoke-virtual {v0}, Lgva;->w()V

    iget-object v0, p0, Lcsj;->x:Lguf;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lguf;->a(I)V

    goto :goto_0
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->aG:Lezd;

    invoke-virtual {v0}, Lgva;->v()V

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leug;->d(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcsj;->f:Lhzi;

    new-instance v1, Lcta;

    invoke-direct {v1, p0}, Lcta;-><init>(Lcsj;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcsj;->p()V

    return-void
.end method

.method final v()V
    .locals 3

    iget-object v0, p0, Lcsj;->o:Lest;

    iget-object v1, p0, Lcsj;->ae:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuk;

    move-result-object v0

    new-instance v1, Lctb;

    invoke-direct {v1, p0}, Lctb;-><init>(Lcsj;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final w()Z
    .locals 1

    invoke-static {}, Leug;->h()Z

    iget-object v0, p0, Lcsj;->O:Lcqx;

    invoke-virtual {v0}, Lcqx;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcsj;->D:Lctu;

    iget-object v1, v0, Lctu;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    return-void
.end method

.method final y()V
    .locals 1

    iget-object v0, p0, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->q()V

    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lcsj;->ar:Lhae;

    invoke-static {v0}, Lfkm;->b(Lhae;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcsj;->ar:Lhae;

    invoke-virtual {v0}, Lhae;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfkm;->c(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcsj;->b(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcsj;->ar:Lhae;

    invoke-virtual {v1}, Lhae;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcsj;->ar:Lhae;

    invoke-virtual {v1, v0}, Lhae;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method
