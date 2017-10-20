.class public final Lddz;
.super Lcqg;
.source "PG"

# interfaces
.implements Lbdp;


# instance fields
.field private A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private B:Lgtv;

.field private C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private D:Liaj;

.field private E:Lhzg;

.field private F:Lexu;

.field private G:Lbjb;

.field private H:Lasl;

.field private I:Lfky;

.field private J:Lidb;

.field private K:Ldda;

.field private L:Ldcn;

.field private M:Lbbu;

.field private N:Lbtw;

.field private O:Lgdo;

.field private P:Landroid/content/Intent;

.field private Q:Lffs;

.field private R:Lfft;

.field private S:Leqd;

.field private T:Ldej;

.field private U:Lewe;

.field private V:Lhda;

.field public c:Lcng;

.field public d:Lgyw;

.field public final e:Lest;

.field public final f:Lgtz;

.field public g:Landroid/app/AlertDialog;

.field public final h:Lheb;

.field private i:Ldeh;

.field private j:Lbtw;

.field private k:Leut;

.field private l:Lhzi;

.field private m:Lfhs;

.field private n:Lfia;

.field private o:Lguf;

.field private p:Lics;

.field private q:Lbah;

.field private r:Lbqm;

.field private s:Lidt;

.field private t:Liaj;

.field private u:Leri;

.field private v:Lfec;

.field private w:Lfei;

.field private x:Lhcr;

.field private y:Ldiu;

.field private z:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbah;Lbrz;Lbvk;Lbtw;Lbqm;Landroid/hardware/camera2/CameraManager;Lgdo;Landroid/content/Intent;Leut;Lhzi;Lguf;Lfhs;Lfia;Lics;Lidt;Lest;Lffs;Liaj;Leri;Lfec;Lfei;Lflf;Lhcr;Ldiu;Liaj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Liaj;Lbje;Lhcp;Lexu;Lbjb;Lasl;Lfky;Leqd;Lidb;Ldda;Ldcn;Lbbu;Lheb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcqg;-><init>(Lbrz;Lbvk;)V

    .line 2
    new-instance v1, Ldea;

    invoke-direct {v1, p0}, Ldea;-><init>(Lddz;)V

    iput-object v1, p0, Lddz;->R:Lfft;

    .line 3
    new-instance v1, Ldej;

    invoke-direct {v1, p0}, Ldej;-><init>(Lddz;)V

    iput-object v1, p0, Lddz;->T:Ldej;

    .line 4
    new-instance v1, Lded;

    invoke-direct {v1}, Lded;-><init>()V

    iput-object v1, p0, Lddz;->U:Lewe;

    .line 5
    new-instance v1, Ldeg;

    invoke-direct {v1, p0}, Ldeg;-><init>(Lddz;)V

    iput-object v1, p0, Lddz;->V:Lhda;

    .line 6
    iput-object p1, p0, Lddz;->q:Lbah;

    .line 7
    iput-object p4, p0, Lddz;->N:Lbtw;

    .line 8
    iput-object p5, p0, Lddz;->r:Lbqm;

    .line 9
    iput-object p7, p0, Lddz;->O:Lgdo;

    .line 10
    iput-object p8, p0, Lddz;->P:Landroid/content/Intent;

    .line 11
    iput-object p9, p0, Lddz;->k:Leut;

    .line 12
    iput-object p10, p0, Lddz;->l:Lhzi;

    .line 13
    iput-object p11, p0, Lddz;->o:Lguf;

    .line 14
    iput-object p12, p0, Lddz;->m:Lfhs;

    .line 15
    iput-object p13, p0, Lddz;->n:Lfia;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lddz;->p:Lics;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lddz;->s:Lidt;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lddz;->e:Lest;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lddz;->Q:Lffs;

    .line 20
    move-object/from16 v0, p20

    iput-object v0, p0, Lddz;->v:Lfec;

    .line 21
    move-object/from16 v0, p21

    iput-object v0, p0, Lddz;->w:Lfei;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lddz;->t:Liaj;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lddz;->u:Leri;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lddz;->x:Lhcr;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lddz;->y:Ldiu;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lddz;->z:Liaj;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Lddz;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    move-object/from16 v0, p27

    iput-object v0, p0, Lddz;->B:Lgtv;

    .line 29
    move-object/from16 v0, p28

    iput-object v0, p0, Lddz;->D:Liaj;

    .line 30
    move-object/from16 v0, p31

    iput-object v0, p0, Lddz;->F:Lexu;

    .line 31
    move-object/from16 v0, p32

    iput-object v0, p0, Lddz;->G:Lbjb;

    .line 32
    move-object/from16 v0, p33

    iput-object v0, p0, Lddz;->H:Lasl;

    .line 33
    move-object/from16 v0, p34

    iput-object v0, p0, Lddz;->I:Lfky;

    .line 34
    move-object/from16 v0, p35

    iput-object v0, p0, Lddz;->S:Leqd;

    .line 35
    move-object/from16 v0, p36

    iput-object v0, p0, Lddz;->J:Lidb;

    .line 36
    move-object/from16 v0, p37

    iput-object v0, p0, Lddz;->K:Ldda;

    .line 37
    move-object/from16 v0, p38

    iput-object v0, p0, Lddz;->L:Ldcn;

    .line 38
    move-object/from16 v0, p39

    iput-object v0, p0, Lddz;->M:Lbbu;

    .line 39
    move-object/from16 v0, p40

    iput-object v0, p0, Lddz;->h:Lheb;

    .line 40
    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Lddz;)V

    iput-object v1, p0, Lddz;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 41
    new-instance v1, Ldec;

    invoke-direct {v1, p0}, Ldec;-><init>(Lddz;)V

    iput-object v1, p0, Lddz;->f:Lgtz;

    .line 42
    return-void
.end method

.method static synthetic a(Lddz;)Lbtw;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lddz;->j:Lbtw;

    return-object v0
.end method


# virtual methods
.method public final a(Labe;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 39

    .prologue
    .line 46
    new-instance v2, Ldeh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddz;->N:Lbtw;

    .line 47
    invoke-interface {v3}, Lbtw;->t()Leug;

    move-result-object v3

    .line 48
    iget-object v4, v3, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lddz;->N:Lbtw;

    .line 50
    invoke-interface {v3}, Lbtw;->t()Leug;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lddz;->T:Ldej;

    move-object/from16 v0, p0

    iget-object v7, v0, Lddz;->G:Lbjb;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ldeh;-><init>(Lbtw;Landroid/view/View;Leug;Ldej;Lbjb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lddz;->i:Ldeh;

    .line 51
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lddz;->j:Lbtw;

    .line 52
    new-instance v36, Landroid/os/HandlerThread;

    const-string v2, "VideoIntentModule.CameraHandler"

    move-object/from16 v0, v36

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {v36 .. v36}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {v36 .. v36}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v37, Lhzv;

    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-direct {v0, v2}, Lhzv;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Ldhb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddz;->P:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddz;->i:Ldeh;

    new-instance v5, Lhzi;

    invoke-direct {v5}, Lhzi;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lddz;->N:Lbtw;

    .line 57
    invoke-interface {v6}, Lbtw;->b()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lddz;->O:Lgdo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lddz;->N:Lbtw;

    .line 58
    invoke-interface {v8}, Lbtw;->p()Lhag;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lddz;->N:Lbtw;

    .line 59
    invoke-interface {v9}, Lbtw;->o()Lgnb;

    move-result-object v9

    .line 60
    move-object/from16 v0, p0

    iget-object v10, v0, Lddz;->o:Lguf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lddz;->S:Leqd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lddz;->N:Lbtw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lddz;->r:Lbqm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lddz;->s:Lidt;

    move-object/from16 v0, p0

    iget-object v15, v0, Lddz;->j:Lbtw;

    .line 61
    invoke-interface {v15}, Lbtw;->v()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->j:Lbtw;

    move-object/from16 v16, v0

    .line 62
    invoke-interface/range {v16 .. v16}, Lbtw;->w()Landroid/content/ContentResolver;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->K:Ldda;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->m:Lfhs;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->n:Lfia;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->p:Lics;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->q:Lbah;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->L:Ldcn;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->t:Liaj;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->u:Leri;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->v:Lfec;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->w:Lfei;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->y:Ldiu;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->z:Liaj;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->k:Leut;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->D:Liaj;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->F:Lexu;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->H:Lasl;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->I:Lfky;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->J:Lidb;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddz;->M:Lbbu;

    move-object/from16 v38, v0

    move-object/from16 v23, p0

    invoke-direct/range {v2 .. v38}, Ldhb;-><init>(Landroid/content/Intent;Ldeh;Lhzi;Landroid/content/Context;Lgdo;Lhag;Lgnb;Lguf;Leqd;Lbtw;Lbqm;Lidt;Landroid/content/res/Resources;Landroid/content/ContentResolver;Ldda;Lfhs;Lfia;Lics;Lbah;Ldcn;Lbdp;Liaj;Leri;Lfec;Lfei;Ldiu;Liaj;Leut;Liaj;Lexu;Lasl;Lfky;Lidb;Landroid/os/HandlerThread;Lhzv;Lbbu;)V

    .line 63
    new-instance v3, Lcnh;

    invoke-direct {v3, v2}, Lcnh;-><init>(Libw;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lddz;->c:Lcng;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lddz;->c:Lcng;

    new-instance v3, Ldew;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddz;->c:Lcng;

    invoke-direct {v3, v4}, Ldew;-><init>(Lcng;)V

    invoke-interface {v2, v3}, Lcng;->a(Lcnf;)Z

    .line 65
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lesd;

    invoke-virtual {v2}, Lesd;->b()V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lddz;->c:Lcng;

    invoke-interface {v2}, Lcng;->a()Libw;

    move-result-object v2

    check-cast v2, Ldhb;

    .line 68
    iget-object v2, v2, Ldhb;->p:Lhzv;

    .line 69
    invoke-virtual {v2}, Lhzv;->b()Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public final a(Lgsf;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lddz;->l:Lhzi;

    new-instance v1, Ldee;

    invoke-direct {v1, p0}, Ldee;-><init>(Lddz;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lddz;->E:Lhzg;

    .line 72
    iget-object v0, p0, Lddz;->E:Lhzg;

    iget-object v1, p0, Lddz;->B:Lgtv;

    iget-object v2, p0, Lddz;->f:Lgtz;

    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 73
    invoke-static {}, Ldeh;->b()V

    .line 74
    iget-object v0, p0, Lddz;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lddz;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 75
    iget-object v0, p0, Lddz;->c:Lcng;

    new-instance v1, Lcvo;

    invoke-direct {v1}, Lcvo;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lddz;->c:Lcng;

    .line 77
    invoke-interface {v0}, Lcng;->a()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 78
    iget-object v0, v0, Ldhb;->J:Lbtw;

    .line 79
    iget-object v1, p0, Lddz;->U:Lewe;

    .line 80
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbtw;->a(Lewe;Z)V

    .line 81
    iget-object v0, p0, Lddz;->Q:Lffs;

    iget-object v1, p0, Lddz;->R:Lfft;

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    .line 82
    iget-object v0, p0, Lddz;->x:Lhcr;

    iget-object v1, p0, Lddz;->V:Lhda;

    invoke-virtual {v0, v1}, Lhcr;->a(Lhda;)V

    .line 83
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lddz;->h:Lheb;

    sget-object v1, Lbbv;->a:Lbbv;

    invoke-static {v1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-interface {v0, v1}, Lheb;->a(Ljhi;)V

    .line 85
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lddz;->c:Lcng;

    new-instance v1, Lcvl;

    invoke-direct {v1}, Lcvl;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lddz;->h:Lheb;

    .line 88
    sget-object v1, Ljgx;->a:Ljgx;

    .line 89
    invoke-interface {v0, v1}, Lheb;->a(Ljhi;)V

    .line 90
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ldeh;->c()V

    .line 92
    iget-object v0, p0, Lddz;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lddz;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 93
    iget-object v0, p0, Lddz;->c:Lcng;

    new-instance v1, Lcvp;

    invoke-direct {v1}, Lcvp;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lddz;->E:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 95
    iget-object v0, p0, Lddz;->Q:Lffs;

    .line 96
    sget-object v1, Ljgx;->a:Ljgx;

    .line 97
    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    .line 98
    iget-object v0, p0, Lddz;->x:Lhcr;

    .line 99
    const/4 v1, 0x0

    iput-object v1, v0, Lhcr;->a:Lhda;

    .line 100
    return-void
.end method

.method public final j()Lgfs;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method
