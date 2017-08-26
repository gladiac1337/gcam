.class public final Lczm;
.super Lcmt;
.source "PG"

# interfaces
.implements Lbcj;


# instance fields
.field private A:Lavm;

.field private B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private C:Lghg;

.field private D:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private E:Lavm;

.field private F:Lhib;

.field private G:Lesr;

.field private H:Lbhd;

.field private I:Lapl;

.field private J:Lfgo;

.field private K:Lhjz;

.field private L:Lfss;

.field private M:Landroid/content/Intent;

.field private N:Lfax;

.field private O:Lfay;

.field private P:Leks;

.field private Q:Lczx;

.field private R:Lerc;

.field private S:Lgpf;

.field public c:Lcjz;

.field public d:Lglo;

.field public final e:Lent;

.field public final f:Lghr;

.field public g:Lbqs;

.field public h:Landroid/app/AlertDialog;

.field private i:Lczu;

.field private j:Lbqs;

.field private k:Lepv;

.field private l:Lhic;

.field private m:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private n:Lfcu;

.field private o:Lfdc;

.field private p:Lghx;

.field private q:Lhjq;

.field private r:Lazo;

.field private s:Lbnn;

.field private t:Lhkr;

.field private u:Lavm;

.field private v:Lelv;

.field private w:Lezh;

.field private x:Lezn;

.field private y:Lgow;

.field private z:Ldee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lazo;Lbow;Lbsi;Lbqs;Lbnn;Landroid/hardware/camera2/CameraManager;Lfss;Landroid/content/Intent;Ljava/lang/String;Lepv;Lhic;Lghx;Lcom/google/android/apps/camera/config/GservicesHelper;Lfcu;Lfdc;Lhjq;Lhkr;Lent;Lfax;Lavm;Lelv;Lezh;Lezn;Lfgy;Lgow;Ldee;Lavm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lavm;Lbhg;Lgou;Lesr;Lilc;Lbhd;Lapl;Lfgo;Leks;Lhjz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcmt;-><init>(Lbow;Lbsi;)V

    .line 2
    new-instance v1, Lczn;

    invoke-direct {v1, p0}, Lczn;-><init>(Lczm;)V

    iput-object v1, p0, Lczm;->O:Lfay;

    .line 3
    new-instance v1, Lczx;

    invoke-direct {v1, p0}, Lczx;-><init>(Lczm;)V

    iput-object v1, p0, Lczm;->Q:Lczx;

    .line 4
    new-instance v1, Lczq;

    invoke-direct {v1}, Lczq;-><init>()V

    iput-object v1, p0, Lczm;->R:Lerc;

    .line 5
    new-instance v1, Lczt;

    invoke-direct {v1, p0}, Lczt;-><init>(Lczm;)V

    iput-object v1, p0, Lczm;->S:Lgpf;

    .line 6
    iput-object p1, p0, Lczm;->r:Lazo;

    .line 7
    iput-object p4, p0, Lczm;->g:Lbqs;

    .line 8
    iput-object p5, p0, Lczm;->s:Lbnn;

    .line 9
    iput-object p7, p0, Lczm;->L:Lfss;

    .line 10
    iput-object p8, p0, Lczm;->M:Landroid/content/Intent;

    .line 11
    iput-object p10, p0, Lczm;->k:Lepv;

    .line 12
    iput-object p11, p0, Lczm;->l:Lhic;

    .line 13
    iput-object p12, p0, Lczm;->p:Lghx;

    .line 14
    iput-object p13, p0, Lczm;->m:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lczm;->n:Lfcu;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lczm;->o:Lfdc;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lczm;->q:Lhjq;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lczm;->t:Lhkr;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lczm;->e:Lent;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lczm;->N:Lfax;

    .line 21
    move-object/from16 v0, p22

    iput-object v0, p0, Lczm;->w:Lezh;

    .line 22
    move-object/from16 v0, p23

    iput-object v0, p0, Lczm;->x:Lezn;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lczm;->u:Lavm;

    .line 24
    move-object/from16 v0, p21

    iput-object v0, p0, Lczm;->v:Lelv;

    .line 25
    move-object/from16 v0, p25

    iput-object v0, p0, Lczm;->y:Lgow;

    .line 26
    move-object/from16 v0, p26

    iput-object v0, p0, Lczm;->z:Ldee;

    .line 27
    move-object/from16 v0, p27

    iput-object v0, p0, Lczm;->A:Lavm;

    .line 28
    move-object/from16 v0, p28

    iput-object v0, p0, Lczm;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 29
    move-object/from16 v0, p29

    iput-object v0, p0, Lczm;->C:Lghg;

    .line 30
    move-object/from16 v0, p30

    iput-object v0, p0, Lczm;->E:Lavm;

    .line 31
    move-object/from16 v0, p33

    iput-object v0, p0, Lczm;->G:Lesr;

    .line 32
    move-object/from16 v0, p35

    iput-object v0, p0, Lczm;->H:Lbhd;

    .line 33
    move-object/from16 v0, p36

    iput-object v0, p0, Lczm;->I:Lapl;

    .line 34
    move-object/from16 v0, p37

    iput-object v0, p0, Lczm;->J:Lfgo;

    .line 35
    move-object/from16 v0, p38

    iput-object v0, p0, Lczm;->P:Leks;

    .line 36
    move-object/from16 v0, p39

    iput-object v0, p0, Lczm;->K:Lhjz;

    .line 37
    new-instance v1, Lczo;

    invoke-direct {v1, p0}, Lczo;-><init>(Lczm;)V

    iput-object v1, p0, Lczm;->D:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 38
    new-instance v1, Lczp;

    invoke-direct {v1, p0}, Lczp;-><init>(Lczm;)V

    iput-object v1, p0, Lczm;->f:Lghr;

    .line 39
    return-void
.end method

.method static synthetic a(Lczm;)Lbqs;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lczm;->j:Lbqs;

    return-object v0
.end method


# virtual methods
.method public final a(Lbqs;Lfrj;)V
    .locals 36

    .prologue
    .line 43
    new-instance v2, Lczu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczm;->g:Lbqs;

    .line 44
    invoke-interface {v3}, Lbqs;->s()Lepj;

    move-result-object v3

    .line 45
    iget-object v4, v3, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lczm;->g:Lbqs;

    .line 47
    invoke-interface {v3}, Lbqs;->s()Lepj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lczm;->Q:Lczx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lczm;->H:Lbhd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lczm;->n:Lfcu;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lczu;-><init>(Lbqs;Landroid/view/View;Lepj;Lczx;Lbhd;Lfcu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lczm;->i:Lczu;

    .line 48
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lczm;->j:Lbqs;

    .line 49
    new-instance v17, Lcyu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczm;->m:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczm;->g:Lbqs;

    .line 50
    invoke-interface {v3}, Lbqs;->p()Lgft;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Lcyu;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lgft;)V

    .line 51
    new-instance v22, Lcxp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczm;->j:Lbqs;

    invoke-interface {v2}, Lbqs;->v()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lcxp;-><init>(Landroid/content/ContentResolver;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lczm;->M:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczm;->i:Lczu;

    new-instance v5, Lhic;

    invoke-direct {v5}, Lhic;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lczm;->g:Lbqs;

    .line 53
    invoke-interface {v2}, Lbqs;->a()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lczm;->L:Lfss;

    move-object/from16 v0, p0

    iget-object v2, v0, Lczm;->g:Lbqs;

    .line 54
    invoke-interface {v2}, Lbqs;->o()Lgmp;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lczm;->g:Lbqs;

    .line 55
    invoke-interface {v2}, Lbqs;->n()Lbwh;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lczm;->g:Lbqs;

    .line 56
    invoke-interface {v2}, Lbqs;->p()Lgft;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lczm;->p:Lghx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lczm;->g:Lbqs;

    move-object/from16 v0, p0

    iget-object v14, v0, Lczm;->t:Lhkr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lczm;->j:Lbqs;

    .line 57
    invoke-interface {v11}, Lbqs;->u()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v11, v0, Lczm;->j:Lbqs;

    .line 58
    invoke-interface {v11}, Lbqs;->v()Landroid/content/ContentResolver;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->m:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->n:Lfcu;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->o:Lfdc;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->q:Lhjq;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->r:Lazo;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lczm;->s:Lbnn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->u:Lavm;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->v:Lelv;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->w:Lezh;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->x:Lezn;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->z:Ldee;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->A:Lavm;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->E:Lavm;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->G:Lesr;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->I:Lapl;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->J:Lfgo;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lczm;->P:Leks;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczm;->K:Lhjz;

    move-object/from16 v34, v0

    .line 60
    new-instance v35, Leli;

    move-object/from16 v0, v35

    move-object/from16 v1, v23

    invoke-direct {v0, v2, v7, v1}, Leli;-><init>(Lgft;Lfss;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    .line 61
    new-instance v2, Ldcn;

    move-object/from16 v23, p0

    invoke-direct/range {v2 .. v34}, Ldcn;-><init>(Landroid/content/Intent;Lczu;Lhic;Landroid/content/Context;Lfss;Lgmp;Lbwh;Lghx;Leks;Lbqs;Lbnn;Lhkr;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lcyu;Lfcu;Lfdc;Lhjq;Lazo;Lcxp;Lbcj;Lavm;Lelv;Lezh;Lezn;Ldee;Lavm;Lavm;Lesr;Lapl;Lfgo;Lhjz;)V

    .line 63
    new-instance v3, Lcka;

    invoke-direct {v3, v2}, Lcka;-><init>(Lhiz;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lczm;->c:Lcjz;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lczm;->c:Lcjz;

    new-instance v3, Ldaj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczm;->c:Lcjz;

    invoke-direct {v3, v4}, Ldaj;-><init>(Lcjz;)V

    invoke-interface {v2, v3}, Lcjz;->a(Lcjy;)Z

    .line 65
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lend;

    invoke-virtual {v2}, Lend;->b()V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lczm;->c:Lcjz;

    invoke-interface {v2}, Lcjz;->a()Lhiz;

    move-result-object v2

    check-cast v2, Ldcn;

    .line 68
    iget-object v2, v2, Ldcn;->p:Latr;

    .line 69
    iget-object v2, v2, Latr;->b:Ljava/lang/Object;

    .line 70
    check-cast v2, Lhip;

    .line 71
    if-eqz v2, :cond_0

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lczm;->k:Lepv;

    invoke-virtual {v2}, Lhip;->a()F

    move-result v2

    invoke-virtual {v3, v2}, Lepv;->a(F)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lgft;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(Lyg;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lczm;->l:Lhic;

    new-instance v1, Lczr;

    invoke-direct {v1, p0}, Lczr;-><init>(Lczm;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lczm;->c:Lcjz;

    new-instance v1, Lcrv;

    invoke-direct {v1}, Lcrv;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lczm;->i:Lczu;

    .line 96
    invoke-static {}, Lhic;->a()V

    .line 97
    iget-object v1, v0, Lczu;->a:Lepj;

    iget-object v0, v0, Lczu;->h:Lerd;

    invoke-virtual {v1, v0}, Lepj;->b(Lerd;)V

    .line 98
    iget-object v0, p0, Lczm;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lczm;->D:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 99
    iget-object v0, p0, Lczm;->c:Lcjz;

    new-instance v1, Lcrz;

    invoke-direct {v1}, Lcrz;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lczm;->F:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 101
    iget-object v0, p0, Lczm;->N:Lfax;

    .line 102
    sget-object v1, Liku;->a:Liku;

    .line 103
    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    .line 104
    iget-object v0, p0, Lczm;->y:Lgow;

    .line 105
    const/4 v1, 0x0

    iput-object v1, v0, Lgow;->a:Lgpf;

    .line 106
    return-void
.end method

.method public final h()Lfum;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lczm;->F:Lhib;

    .line 75
    iget-object v0, p0, Lczm;->F:Lhib;

    iget-object v1, p0, Lczm;->C:Lghg;

    iget-object v2, p0, Lczm;->f:Lghr;

    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 76
    iget-object v0, p0, Lczm;->i:Lczu;

    .line 77
    invoke-static {}, Lhic;->a()V

    .line 78
    iget-object v1, v0, Lczu;->a:Lepj;

    iget-object v2, v0, Lczu;->h:Lerd;

    invoke-virtual {v1, v2}, Lepj;->a(Lerd;)V

    .line 79
    iget-boolean v1, v0, Lczu;->g:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, v0, Lczu;->f:Lfcu;

    invoke-virtual {v0}, Lfcu;->b()V

    .line 81
    :cond_0
    iget-object v0, p0, Lczm;->B:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lczm;->D:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 82
    iget-object v0, p0, Lczm;->c:Lcjz;

    new-instance v1, Lcry;

    invoke-direct {v1}, Lcry;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lczm;->c:Lcjz;

    .line 84
    invoke-interface {v0}, Lcjz;->a()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 86
    iget-object v0, v0, Ldcn;->H:Lbqs;

    .line 87
    iget-object v1, p0, Lczm;->R:Lerc;

    .line 88
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbqs;->a(Lerc;Z)V

    .line 89
    iget-object v0, p0, Lczm;->N:Lfax;

    iget-object v1, p0, Lczm;->O:Lfay;

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    .line 90
    iget-object v0, p0, Lczm;->y:Lgow;

    iget-object v1, p0, Lczm;->S:Lgpf;

    invoke-virtual {v0, v1}, Lgow;->a(Lgpf;)V

    .line 91
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
