.class public final Lcra;
.super Lcmt;
.source "PG"


# instance fields
.field public final c:Lcrf;

.field public final d:Lcjz;

.field public final e:Lbqs;

.field public final f:Lghr;

.field public g:Lglo;

.field private h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private i:Lghg;

.field private j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private k:Lhib;

.field private l:Lfax;

.field private m:Lfay;

.field private n:Lcri;

.field private o:Lerc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfss;Lddd;Lgmp;Lbwh;Lbqs;Lbnn;Lepv;Lgjj;Lgjc;Lcom/google/android/apps/camera/config/GservicesHelper;Landroid/content/Intent;Lhic;Lghx;Lcfq;Lbnj;Lfcu;Lfdc;Lhkr;Lfax;Lesm;Leyo;Lfgy;Lavm;Lgow;Lgou;Lgft;Lgfs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Leuc;Lesr;Lgeh;Lapl;Leks;Lgmh;Lhjz;Lfrh;Lddu;Lgch;Lerg;)V
    .locals 44

    .prologue
    .line 1
    invoke-interface/range {p6 .. p6}, Lbqs;->r()Lbow;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lbqs;->m()Lbsi;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcmt;-><init>(Lbow;Lbsi;)V

    .line 2
    new-instance v4, Lcrb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcrb;-><init>(Lcra;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcra;->m:Lfay;

    .line 3
    new-instance v4, Lcri;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcri;-><init>(Lcra;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcra;->n:Lcri;

    .line 4
    new-instance v4, Lcre;

    invoke-direct {v4}, Lcre;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcra;->o:Lerc;

    .line 5
    new-instance v4, Lcrf;

    .line 6
    invoke-interface/range {p6 .. p6}, Lbqs;->s()Lepj;

    move-result-object v5

    .line 7
    move-object/from16 v0, p16

    iget-object v6, v0, Lbnj;->a:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-static {v6, v7}, Lbnn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 9
    invoke-interface/range {p6 .. p6}, Lbqs;->s()Lepj;

    move-result-object v6

    .line 10
    iget-object v8, v6, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcra;->n:Lcri;

    move-object/from16 v6, p8

    move-object/from16 v10, p17

    invoke-direct/range {v4 .. v10}, Lcrf;-><init>(Lepj;Lepv;Landroid/view/LayoutInflater;Landroid/view/View;Lcri;Lfcu;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcra;->c:Lcrf;

    .line 12
    new-instance v20, Leli;

    move-object/from16 v0, v20

    move-object/from16 v1, p27

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Leli;-><init>(Lgft;Lfss;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    .line 13
    new-instance v26, Lcqz;

    invoke-direct/range {v26 .. v26}, Lcqz;-><init>()V

    .line 14
    new-instance v4, Lcsp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcra;->c:Lcrf;

    new-instance v5, Lbuk;

    invoke-direct {v5}, Lbuk;-><init>()V

    .line 15
    invoke-virtual/range {p16 .. p16}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5}, Lelk;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v23

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p28

    move-object/from16 v16, p27

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p35

    move-object/from16 v21, p6

    move-object/from16 v22, p19

    move-object/from16 v24, p17

    move-object/from16 v25, p18

    move-object/from16 v27, p7

    move-object/from16 v28, p21

    move-object/from16 v29, p22

    move-object/from16 v30, p23

    move-object/from16 v31, p24

    move-object/from16 v32, p25

    move-object/from16 v33, p26

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    invoke-direct/range {v4 .. v43}, Lcsp;-><init>(Landroid/content/Intent;Lcrf;Lhic;Landroid/content/Context;Lgjj;Lgjc;Lddd;Lfss;Lgmp;Lbwh;Lgfs;Lgft;Lghx;Lcfq;Leks;Leli;Lbqs;Lhkr;Landroid/util/DisplayMetrics;Lfcu;Lfdc;Lcqz;Lbnn;Lesm;Leyo;Lfgy;Lavm;Lgow;Lgou;Leuc;Lesr;Lgeh;Lapl;Lgmh;Lhjz;Lfrh;Lddu;Lgch;Lerg;)V

    .line 16
    new-instance v5, Lcka;

    invoke-direct {v5, v4}, Lcka;-><init>(Lhiz;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcra;->d:Lcjz;

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcra;->d:Lcjz;

    new-instance v5, Lcsq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcra;->d:Lcjz;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcsq;-><init>(Lcjz;B)V

    invoke-interface {v4, v5}, Lcjz;->a(Lcjy;)Z

    .line 18
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcra;->e:Lbqs;

    .line 19
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcra;->l:Lfax;

    .line 20
    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcra;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 21
    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcra;->i:Lghg;

    .line 22
    new-instance v4, Lcrc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcrc;-><init>(Lcra;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcra;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 23
    new-instance v4, Lcrd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcrd;-><init>(Lcra;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcra;->f:Lghr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lbqs;Lfrj;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Lgft;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Lyg;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcra;->c:Lcrf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrf;->a(Leqa;)V

    .line 47
    iget-object v0, p0, Lcra;->c:Lcrf;

    .line 48
    invoke-static {}, Lhic;->a()V

    .line 49
    iget-object v1, v0, Lcrf;->b:Lepj;

    iget-object v0, v0, Lcrf;->i:Lerd;

    invoke-virtual {v1, v0}, Lepj;->b(Lerd;)V

    .line 50
    iget-object v0, p0, Lcra;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcra;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 51
    iget-object v0, p0, Lcra;->d:Lcjz;

    new-instance v1, Lcrz;

    invoke-direct {v1}, Lcrz;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcra;->k:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 53
    iget-object v0, p0, Lcra;->l:Lfax;

    .line 54
    sget-object v1, Liku;->a:Liku;

    .line 55
    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    .line 56
    return-void
.end method

.method public final h()Lfum;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcra;->d:Lcjz;

    .line 62
    invoke-interface {v0}, Lcjz;->a()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 63
    iget-object v0, v0, Lcsp;->v:Lcqz;

    .line 64
    iget-object v0, v0, Lcqz;->a:Lfum;

    .line 66
    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcra;->d:Lcjz;

    .line 69
    invoke-interface {v0}, Lcjz;->a()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 70
    iget-object v0, v0, Lcsp;->d:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110167

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lcra;->k:Lhib;

    .line 28
    iget-object v0, p0, Lcra;->k:Lhib;

    iget-object v1, p0, Lcra;->i:Lghg;

    iget-object v2, p0, Lcra;->f:Lghr;

    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 29
    iget-object v0, p0, Lcra;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcra;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 30
    iget-object v0, p0, Lcra;->d:Lcjz;

    .line 31
    invoke-interface {v0}, Lcjz;->a()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 32
    iget-object v0, v0, Lcsp;->N:Lbqs;

    .line 33
    iget-object v1, p0, Lcra;->o:Lerc;

    .line 34
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbqs;->a(Lerc;Z)V

    .line 35
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->b()V

    .line 36
    iget-object v0, p0, Lcra;->c:Lcrf;

    .line 37
    invoke-static {}, Lhic;->a()V

    .line 38
    iget-object v1, v0, Lcrf;->b:Lepj;

    iget-object v2, v0, Lcrf;->i:Lerd;

    invoke-virtual {v1, v2}, Lepj;->a(Lerd;)V

    .line 39
    iget-boolean v1, v0, Lcrf;->g:Z

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, v0, Lcrf;->f:Lfcu;

    invoke-virtual {v0}, Lfcu;->b()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcra;->d:Lcjz;

    new-instance v1, Lcry;

    invoke-direct {v1}, Lcry;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcra;->l:Lfax;

    iget-object v1, p0, Lcra;->m:Lfay;

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    .line 43
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
