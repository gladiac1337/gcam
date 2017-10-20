.class public final Lcup;
.super Lcqg;
.source "PG"


# instance fields
.field public final c:Lcng;

.field public final d:Lgtz;

.field public e:Lgyw;

.field public final f:Lheb;

.field private g:Lcuu;

.field private h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private i:Lgtv;

.field private j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private k:Lhzg;

.field private l:Lffs;

.field private m:Lfft;

.field private n:Lcux;

.field private o:Lewe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgdo;Ldht;Lhag;Lgnb;Lbtw;Lbqm;Leut;Lgvu;Lgvl;Lbhm;Landroid/content/Intent;Lhzi;Lguf;Lcja;Lbqi;Lfhs;Lfia;Lidt;Lffs;Lexp;Lfdj;Lflf;Liaj;Lhcr;Lhcp;Lgsf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lezd;Lexu;Ljhi;Liaj;Lgqt;Lasl;Leqd;Lgzq;Lidb;Lavk;Ldik;Lgop;Lewh;Liaj;Lheb;Lbio;)V
    .locals 47

    .prologue
    .line 1
    invoke-interface/range {p6 .. p6}, Lbtw;->s()Lbrz;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lbtw;->n()Lbvk;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcqg;-><init>(Lbrz;Lbvk;)V

    .line 2
    new-instance v4, Lcuq;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcuq;-><init>(Lcup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->m:Lfft;

    .line 3
    new-instance v4, Lcux;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcux;-><init>(Lcup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->n:Lcux;

    .line 4
    new-instance v4, Lcut;

    invoke-direct {v4}, Lcut;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->o:Lewe;

    .line 5
    new-instance v4, Lcuu;

    .line 6
    invoke-interface/range {p6 .. p6}, Lbtw;->t()Leug;

    move-result-object v5

    .line 7
    move-object/from16 v0, p16

    iget-object v6, v0, Lbqi;->a:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-static {v6, v7}, Lbqm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 9
    invoke-interface/range {p6 .. p6}, Lbtw;->t()Leug;

    move-result-object v6

    .line 10
    iget-object v8, v6, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcup;->n:Lcux;

    move-object/from16 v6, p8

    invoke-direct/range {v4 .. v9}, Lcuu;-><init>(Leug;Leut;Landroid/view/LayoutInflater;Landroid/view/View;Lcux;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->g:Lcuu;

    .line 12
    new-instance v19, Leqv;

    move-object/from16 v0, v19

    move-object/from16 v1, p27

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Leqv;-><init>(Lgsf;Lgdo;Lbhm;)V

    .line 13
    new-instance v25, Lcuo;

    invoke-direct/range {v25 .. v25}, Lcuo;-><init>()V

    .line 14
    new-instance v4, Lcwf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcup;->g:Lcuu;

    new-instance v5, Lbxl;

    invoke-direct {v5}, Lbxl;-><init>()V

    .line 15
    invoke-virtual/range {p16 .. p16}, Lbqi;->a()Landroid/view/WindowManager;

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

    invoke-direct/range {v4 .. v46}, Lcwf;-><init>(Landroid/content/Intent;Lcuu;Lhzi;Landroid/content/Context;Lgvu;Lgvl;Ldht;Lgdo;Lhag;Lgnb;Lgsf;Lguf;Lcja;Leqd;Leqv;Lbtw;Lidt;Landroid/util/DisplayMetrics;Lfhs;Lfia;Lcuo;Lbqm;Lexp;Lfdj;Lflf;Liaj;Lhcr;Lhcp;Lezd;Lexu;Ljhi;Liaj;Lgqt;Lasl;Lgzq;Lidb;Lavk;Ldik;Lgop;Lewh;Liaj;Lbio;)V

    .line 16
    new-instance v5, Lcnh;

    invoke-direct {v5, v4}, Lcnh;-><init>(Libw;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcup;->c:Lcng;

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcup;->c:Lcng;

    new-instance v5, Lcwh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcup;->c:Lcng;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcwh;-><init>(Lcng;B)V

    invoke-interface {v4, v5}, Lcng;->a(Lcnf;)Z

    .line 18
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcup;->l:Lffs;

    .line 19
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcup;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcup;->i:Lgtv;

    .line 21
    new-instance v4, Lcur;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcur;-><init>(Lcup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 22
    new-instance v4, Lcus;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcus;-><init>(Lcup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->d:Lgtz;

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcup;->m:Lfft;

    invoke-static {v4}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    move-object/from16 v0, p20

    invoke-virtual {v0, v4}, Lffs;->a(Ljhi;)V

    .line 24
    move-object/from16 v0, p44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcup;->f:Lheb;

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

.method public final a(Lbtw;Lgcm;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Lgsf;)V
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
    invoke-virtual {p0}, Lcup;->m()Z

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
    iget-object v0, p0, Lcup;->c:Lcng;

    new-instance v1, Lcvg;

    invoke-direct {v1, p1, p2}, Lcvg;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

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
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lcup;->k:Lhzg;

    .line 29
    iget-object v0, p0, Lcup;->k:Lhzg;

    iget-object v1, p0, Lcup;->i:Lgtv;

    iget-object v2, p0, Lcup;->d:Lgtz;

    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 30
    iget-object v0, p0, Lcup;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcup;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 31
    iget-object v0, p0, Lcup;->c:Lcng;

    .line 32
    invoke-interface {v0}, Lcng;->a()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 33
    iget-object v0, v0, Lcwf;->P:Lbtw;

    .line 34
    iget-object v1, p0, Lcup;->o:Lewe;

    .line 35
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbtw;->a(Lewe;Z)V

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
    iget-object v0, p0, Lcup;->g:Lcuu;

    .line 38
    invoke-static {}, Lhzi;->a()V

    .line 39
    iget-object v1, v0, Lcuu;->b:Leug;

    iget-object v0, v0, Lcuu;->g:Lewf;

    invoke-virtual {v1, v0}, Leug;->a(Lewf;)V

    .line 40
    iget-object v0, p0, Lcup;->c:Lcng;

    new-instance v1, Lcvo;

    invoke-direct {v1}, Lcvo;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcup;->l:Lffs;

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
    iget-object v0, p0, Lcup;->g:Lcuu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuu;->a(Leuz;)V

    .line 47
    iget-object v0, p0, Lcup;->g:Lcuu;

    .line 48
    invoke-static {}, Lhzi;->a()V

    .line 49
    iget-object v1, v0, Lcuu;->b:Leug;

    iget-object v0, v0, Lcuu;->g:Lewf;

    .line 50
    iget-object v1, v1, Leug;->K:Levs;

    invoke-interface {v1, v0}, Levs;->b(Lewf;)V

    .line 51
    iget-object v0, p0, Lcup;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcup;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 52
    iget-object v0, p0, Lcup;->c:Lcng;

    new-instance v1, Lcvp;

    invoke-direct {v1}, Lcvp;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcup;->k:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 54
    iget-object v0, p0, Lcup;->l:Lffs;

    sget v1, Leh;->aF:I

    .line 55
    iput v1, v0, Lffs;->a:I

    .line 56
    return-void
.end method

.method public final j()Lgfs;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcup;->c:Lcng;

    .line 62
    invoke-interface {v0}, Lcng;->a()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 63
    iget-object v0, v0, Lcwf;->u:Lcuo;

    .line 64
    iget-object v0, v0, Lcuo;->a:Lgfs;

    .line 66
    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcup;->c:Lcng;

    .line 69
    invoke-interface {v0}, Lcng;->a()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 70
    iget-object v0, v0, Lcwf;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lcup;->g:Lcuu;

    .line 81
    iget-object v0, v0, Lcuu;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

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
