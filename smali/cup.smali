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

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgdo;Ldht;Lhag;Lgnb;Lbtw;Lbqm;Leut;Lgvu;Lgvl;Lbhm;Landroid/content/Intent;Lhzi;Lguf;Lcja;Lbqi;Lfhs;Lfia;Lidt;Lffs;Lexp;Lfdj;Lflf;Liaj;Lhcr;Lhcp;Lgsf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lezd;Lexu;Ljhi;Liaj;Lgqt;Lasl;Leqd;Lgzq;Lidb;Lavk;Ldik;Lgop;Lewh;Liaj;Lheb;Lbio;)V
    .locals 47

    invoke-interface/range {p6 .. p6}, Lbtw;->s()Lbrz;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lbtw;->n()Lbvk;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcqg;-><init>(Lbrz;Lbvk;)V

    new-instance v4, Lcuq;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcuq;-><init>(Lcup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->m:Lfft;

    new-instance v4, Lcux;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcux;-><init>(Lcup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->n:Lcux;

    new-instance v4, Lcut;

    invoke-direct {v4}, Lcut;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->o:Lewe;

    new-instance v4, Lcuu;

    invoke-interface/range {p6 .. p6}, Lbtw;->t()Leug;

    move-result-object v5

    move-object/from16 v0, p16

    iget-object v6, v0, Lbqi;->a:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-static {v6, v7}, Lbqm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    invoke-interface/range {p6 .. p6}, Lbtw;->t()Leug;

    move-result-object v6

    iget-object v8, v6, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcup;->n:Lcux;

    move-object/from16 v6, p8

    invoke-direct/range {v4 .. v9}, Lcuu;-><init>(Leug;Leut;Landroid/view/LayoutInflater;Landroid/view/View;Lcux;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->g:Lcuu;

    new-instance v19, Leqv;

    move-object/from16 v0, v19

    move-object/from16 v1, p27

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Leqv;-><init>(Lgsf;Lgdo;Lbhm;)V

    new-instance v25, Lcuo;

    invoke-direct/range {v25 .. v25}, Lcuo;-><init>()V

    new-instance v4, Lcwf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcup;->g:Lcuu;

    new-instance v5, Lbxl;

    invoke-direct {v5}, Lbxl;-><init>()V

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

    new-instance v5, Lcnh;

    invoke-direct {v5, v4}, Lcnh;-><init>(Libw;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcup;->c:Lcng;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcup;->c:Lcng;

    new-instance v5, Lcwh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcup;->c:Lcng;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcwh;-><init>(Lcng;B)V

    invoke-interface {v4, v5}, Lcng;->a(Lcnf;)Z

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcup;->l:Lffs;

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcup;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcup;->i:Lgtv;

    new-instance v4, Lcur;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcur;-><init>(Lcup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v4, Lcus;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcus;-><init>(Lcup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcup;->d:Lgtz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcup;->m:Lfft;

    invoke-static {v4}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    move-object/from16 v0, p20

    invoke-virtual {v0, v4}, Lffs;->a(Ljhi;)V

    move-object/from16 v0, p44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcup;->f:Lheb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Labe;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 0

    return-void
.end method

.method public final a(Lgsf;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcup;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcup;->c:Lcng;

    new-instance v1, Lcvg;

    invoke-direct {v1, p1, p2}, Lcvg;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lcup;->k:Lhzg;

    iget-object v0, p0, Lcup;->k:Lhzg;

    iget-object v1, p0, Lcup;->i:Lgtv;

    iget-object v2, p0, Lcup;->d:Lgtz;

    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lcup;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcup;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcup;->c:Lcng;

    invoke-interface {v0}, Lcng;->a()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->P:Lbtw;

    iget-object v1, p0, Lcup;->o:Lewe;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbtw;->a(Lewe;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    iget-object v0, p0, Lcup;->g:Lcuu;

    invoke-static {}, Lhzi;->a()V

    iget-object v1, v0, Lcuu;->b:Leug;

    iget-object v0, v0, Lcuu;->g:Lewf;

    invoke-virtual {v1, v0}, Leug;->a(Lewf;)V

    iget-object v0, p0, Lcup;->c:Lcng;

    new-instance v1, Lcvo;

    invoke-direct {v1}, Lcvo;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcup;->l:Lffs;

    sget v1, Leh;->aE:I

    iput v1, v0, Lffs;->a:I

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcup;->g:Lcuu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuu;->a(Leuz;)V

    iget-object v0, p0, Lcup;->g:Lcuu;

    invoke-static {}, Lhzi;->a()V

    iget-object v1, v0, Lcuu;->b:Leug;

    iget-object v0, v0, Lcuu;->g:Lewf;

    iget-object v1, v1, Leug;->K:Levs;

    invoke-interface {v1, v0}, Levs;->b(Lewf;)V

    iget-object v0, p0, Lcup;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcup;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcup;->c:Lcng;

    new-instance v1, Lcvp;

    invoke-direct {v1}, Lcvp;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcup;->k:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Lcup;->l:Lffs;

    sget v1, Leh;->aF:I

    iput v1, v0, Lffs;->a:I

    return-void
.end method

.method public final j()Lgfs;
    .locals 2

    iget-object v0, p0, Lcup;->c:Lcng;

    invoke-interface {v0}, Lcng;->a()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->u:Lcuo;

    iget-object v0, v0, Lcuo;->a:Lgfs;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcup;->c:Lcng;

    invoke-interface {v0}, Lcng;->a()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lcup;->g:Lcuu;

    iget-object v0, v0, Lcuu;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

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
