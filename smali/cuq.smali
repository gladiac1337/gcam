.class public final Lcuq;
.super Lcqh;
.source "PG"


# instance fields
.field public final c:Lcnh;

.field public final d:Lgug;

.field public e:Lgzh;

.field public final f:Lhem;

.field private g:Lcuv;

.field private h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private i:Lguc;

.field private j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private k:Lhzr;

.field private l:Lffs;

.field private m:Lfft;

.field private n:Lcuy;

.field private o:Lewe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgds;Ldhu;Lhar;Lgni;Lbtx;Lbqn;Leut;Lgwb;Lgvs;Lbhn;Landroid/content/Intent;Lhzt;Lgum;Lcjb;Lbqj;Lfhs;Lfia;Liee;Lffs;Lexp;Lfdj;Lflj;Liau;Lhdc;Lhda;Lgsm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lezd;Lexu;Ljht;Liau;Lgra;Lasl;Leqd;Lhab;Lidm;Lavl;Ldil;Lgow;Lewh;Liau;Lhem;Lbip;)V
    .locals 47

    .prologue
    .line 1
    invoke-interface/range {p6 .. p6}, Lbtx;->s()Lbsa;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lbtx;->n()Lbvl;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcqh;-><init>(Lbsa;Lbvl;)V

    .line 2
    new-instance v4, Lcur;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcur;-><init>(Lcuq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->m:Lfft;

    .line 3
    new-instance v4, Lcuy;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcuy;-><init>(Lcuq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->n:Lcuy;

    .line 4
    new-instance v4, Lcuu;

    invoke-direct {v4}, Lcuu;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->o:Lewe;

    .line 5
    new-instance v4, Lcuv;

    .line 6
    invoke-interface/range {p6 .. p6}, Lbtx;->t()Leug;

    move-result-object v5

    .line 7
    move-object/from16 v0, p16

    iget-object v6, v0, Lbqj;->a:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-static {v6, v7}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 9
    invoke-interface/range {p6 .. p6}, Lbtx;->t()Leug;

    move-result-object v6

    .line 10
    iget-object v8, v6, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcuq;->n:Lcuy;

    move-object/from16 v6, p8

    invoke-direct/range {v4 .. v9}, Lcuv;-><init>(Leug;Leut;Landroid/view/LayoutInflater;Landroid/view/View;Lcuy;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->g:Lcuv;

    .line 12
    new-instance v19, Leqv;

    move-object/from16 v0, v19

    move-object/from16 v1, p27

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Leqv;-><init>(Lgsm;Lgds;Lbhn;)V

    .line 13
    new-instance v25, Lcup;

    invoke-direct/range {v25 .. v25}, Lcup;-><init>()V

    .line 14
    new-instance v4, Lcwg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcuq;->g:Lcuv;

    new-instance v5, Lbxm;

    invoke-direct {v5}, Lbxm;-><init>()V

    .line 15
    invoke-virtual/range {p16 .. p16}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5}, Leqx;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v22

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p27

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p36

    move-object/from16 v20, p6

    move-object/from16 v21, p19

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v26, p7

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v30, p24

    move-object/from16 v31, p25

    move-object/from16 v32, p26

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p45

    invoke-direct/range {v4 .. v46}, Lcwg;-><init>(Landroid/content/Intent;Lcuv;Lhzt;Landroid/content/Context;Lgwb;Lgvs;Ldhu;Lgds;Lhar;Lgni;Lgsm;Lgum;Lcjb;Leqd;Leqv;Lbtx;Liee;Landroid/util/DisplayMetrics;Lfhs;Lfia;Lcup;Lbqn;Lexp;Lfdj;Lflj;Liau;Lhdc;Lhda;Lezd;Lexu;Ljht;Liau;Lgra;Lasl;Lhab;Lidm;Lavl;Ldil;Lgow;Lewh;Liau;Lbip;)V

    .line 16
    new-instance v5, Lcni;

    invoke-direct {v5, v4}, Lcni;-><init>(Lich;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcuq;->c:Lcnh;

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuq;->c:Lcnh;

    new-instance v5, Lcwi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcuq;->c:Lcnh;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcwi;-><init>(Lcnh;B)V

    invoke-interface {v4, v5}, Lcnh;->a(Lcng;)Z

    .line 18
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcuq;->l:Lffs;

    .line 19
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcuq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcuq;->i:Lguc;

    .line 21
    new-instance v4, Lcus;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcus;-><init>(Lcuq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 22
    new-instance v4, Lcut;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcut;-><init>(Lcuq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->d:Lgug;

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuq;->m:Lfft;

    invoke-static {v4}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v4

    move-object/from16 v0, p20

    invoke-virtual {v0, v4}, Lffs;->a(Ljht;)V

    .line 24
    move-object/from16 v0, p44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcuq;->f:Lhem;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Labe;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Lgsm;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcuq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :sswitch_0
    iget-object v0, p0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvh;

    invoke-direct {v1, p1, p2}, Lcvh;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lcuq;->k:Lhzr;

    .line 29
    iget-object v0, p0, Lcuq;->k:Lhzr;

    iget-object v1, p0, Lcuq;->i:Lguc;

    iget-object v2, p0, Lcuq;->d:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 30
    iget-object v0, p0, Lcuq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcuq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 31
    iget-object v0, p0, Lcuq;->c:Lcnh;

    .line 32
    invoke-interface {v0}, Lcnh;->a()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 33
    iget-object v0, v0, Lcwg;->P:Lbtx;

    .line 34
    iget-object v1, p0, Lcuq;->o:Lewe;

    .line 35
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbtx;->a(Lewe;Z)V

    .line 36
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    .line 37
    iget-object v0, p0, Lcuq;->g:Lcuv;

    .line 38
    invoke-static {}, Lhzt;->a()V

    .line 39
    iget-object v1, v0, Lcuv;->b:Leug;

    iget-object v0, v0, Lcuv;->g:Lewf;

    invoke-virtual {v1, v0}, Leug;->a(Lewf;)V

    .line 40
    iget-object v0, p0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvp;

    invoke-direct {v1}, Lcvp;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcuq;->l:Lffs;

    sget v1, Leh;->aE:I

    .line 42
    iput v1, v0, Lffs;->a:I

    .line 43
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcuq;->g:Lcuv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuv;->a(Leuz;)V

    .line 47
    iget-object v0, p0, Lcuq;->g:Lcuv;

    .line 48
    invoke-static {}, Lhzt;->a()V

    .line 49
    iget-object v1, v0, Lcuv;->b:Leug;

    iget-object v0, v0, Lcuv;->g:Lewf;

    .line 50
    iget-object v1, v1, Leug;->K:Levs;

    invoke-interface {v1, v0}, Levs;->b(Lewf;)V

    .line 51
    iget-object v0, p0, Lcuq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcuq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 52
    iget-object v0, p0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvq;

    invoke-direct {v1}, Lcvq;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcuq;->k:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 54
    iget-object v0, p0, Lcuq;->l:Lffs;

    sget v1, Leh;->aF:I

    .line 55
    iput v1, v0, Lffs;->a:I

    .line 56
    return-void
.end method

.method public final j()Lgfw;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcuq;->c:Lcnh;

    .line 62
    invoke-interface {v0}, Lcnh;->a()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 63
    iget-object v0, v0, Lcwg;->u:Lcup;

    .line 64
    iget-object v0, v0, Lcup;->a:Lgfw;

    .line 66
    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcuq;->c:Lcnh;

    .line 69
    invoke-interface {v0}, Lcnh;->a()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 70
    iget-object v0, v0, Lcwg;->d:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101be

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcuq;->g:Lcuv;

    .line 81
    iget-object v0, v0, Lcuv;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
