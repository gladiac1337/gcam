.class public final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcqw;

.field public C:Lhzr;

.field public D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public E:Lgoe;

.field public F:Lcuh;

.field public G:Liau;

.field public final H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final I:Ldhk;

.field public J:Licn;

.field public final K:Ldhl;

.field private L:Lcre;

.field private M:Lctz;

.field private N:Lgdm;

.field private O:Lfic;

.field private P:Lgwx;

.field private Q:Lcqx;

.field private R:Lguc;

.field private S:Liau;

.field private T:Ldad;

.field private U:Lfft;

.field public final b:Licz;

.field public final c:Leqd;

.field public final d:Lbtx;

.field public final e:Lhzt;

.field public final f:Lgug;

.field public final g:Lcue;

.field public final h:Lgum;

.field public final i:Lgoj;

.field public final j:Lasl;

.field public final k:Lffs;

.field public final l:Lfhe;

.field public final m:Ljht;

.field public final n:Liag;

.field public final o:Landroid/content/Context;

.field public final p:Lexp;

.field public final q:Lbip;

.field public final r:Lbli;

.field public final s:Lgni;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lbkc;

.field public final v:Lbkp;

.field public final w:Lgoc;

.field public final x:Lhem;

.field public final y:Liag;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "GoudaModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licz;Leqd;Lcre;Lbtx;Lctz;Lhzt;Lcue;Lgum;Ljht;Lgdm;Lasl;Lffs;Lfhe;Lfic;Ljht;Landroid/content/Context;Lexp;Lbip;Lbli;Lgni;Landroid/view/accessibility/AccessibilityManager;Lbkc;Lbkp;Lgoc;Lgwx;Lhem;Liau;Lfqy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lczt;->n:Liag;

    .line 3
    new-instance v1, Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lczt;->y:Liag;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lczt;->z:Z

    .line 5
    new-instance v1, Ldaa;

    invoke-direct {v1, p0}, Ldaa;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 6
    new-instance v1, Ldai;

    invoke-direct {v1, p0}, Ldai;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->I:Ldhk;

    .line 7
    new-instance v1, Lczu;

    invoke-direct {v1, p0}, Lczu;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->J:Licn;

    .line 8
    sget-object v1, Lczv;->a:Ldhl;

    iput-object v1, p0, Lczt;->K:Ldhl;

    .line 9
    new-instance v1, Lddh;

    invoke-direct {v1, p0}, Lddh;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->U:Lfft;

    .line 10
    iput-object p1, p0, Lczt;->b:Licz;

    .line 11
    iput-object p3, p0, Lczt;->L:Lcre;

    .line 12
    iput-object p2, p0, Lczt;->c:Leqd;

    .line 13
    iput-object p4, p0, Lczt;->d:Lbtx;

    .line 14
    iput-object p5, p0, Lczt;->M:Lctz;

    .line 15
    iput-object p6, p0, Lczt;->e:Lhzt;

    .line 16
    iput-object p7, p0, Lczt;->g:Lcue;

    .line 17
    iput-object p8, p0, Lczt;->h:Lgum;

    .line 18
    iput-object p10, p0, Lczt;->N:Lgdm;

    .line 19
    iput-object p11, p0, Lczt;->j:Lasl;

    .line 20
    iput-object p12, p0, Lczt;->k:Lffs;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lczt;->l:Lfhe;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lczt;->O:Lfic;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lczt;->m:Ljht;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lczt;->o:Landroid/content/Context;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Lczt;->p:Lexp;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lczt;->q:Lbip;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lczt;->r:Lbli;

    .line 28
    move-object/from16 v0, p20

    iput-object v0, p0, Lczt;->s:Lgni;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Lczt;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    move-object/from16 v0, p22

    iput-object v0, p0, Lczt;->u:Lbkc;

    .line 31
    move-object/from16 v0, p23

    iput-object v0, p0, Lczt;->v:Lbkp;

    .line 32
    move-object/from16 v0, p24

    iput-object v0, p0, Lczt;->w:Lgoc;

    .line 33
    move-object/from16 v0, p25

    iput-object v0, p0, Lczt;->P:Lgwx;

    .line 34
    move-object/from16 v0, p26

    iput-object v0, p0, Lczt;->x:Lhem;

    .line 35
    move-object/from16 v0, p27

    iput-object v0, p0, Lczt;->S:Liau;

    .line 36
    invoke-virtual {p9}, Ljht;->a()Z

    move-result v1

    invoke-static {v1}, Liya;->a(Z)V

    .line 37
    invoke-virtual {p9}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoj;

    iput-object v1, p0, Lczt;->i:Lgoj;

    .line 38
    new-instance v1, Ldad;

    iget-object v2, p0, Lczt;->i:Lgoj;

    invoke-direct {v1, v2}, Ldad;-><init>(Lgoj;)V

    iput-object v1, p0, Lczt;->T:Ldad;

    .line 39
    iget-object v1, p0, Lczt;->T:Ldad;

    move-object/from16 v0, p28

    invoke-virtual {v0, v1}, Lfqy;->a(Lfsf;)Lfsf;

    .line 40
    new-instance v1, Ldac;

    invoke-direct {v1, p0}, Ldac;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->f:Lgug;

    .line 41
    return-void
.end method

.method static final synthetic d()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    iget-boolean v2, p0, Lczt;->z:Z

    if-nez v2, :cond_0

    .line 47
    sget-object v0, Lczt;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, Lczt;->S:Liau;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Liau;->a(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lczt;->a:Ljava/lang/String;

    const-string v3, "Starting Camera..."

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-boolean v1, p0, Lczt;->z:Z

    .line 52
    new-instance v2, Lhzr;

    invoke-direct {v2}, Lhzr;-><init>()V

    iput-object v2, p0, Lczt;->C:Lhzr;

    .line 53
    iget-object v2, p0, Lczt;->b:Licz;

    const-string v3, "GoudaModule#start"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lczt;->c()V

    .line 55
    invoke-virtual {p0, v0}, Lczt;->a(Z)V

    .line 56
    iget-object v2, p0, Lczt;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lczt;->H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 57
    iget-object v2, p0, Lczt;->C:Lhzr;

    new-instance v3, Lczw;

    invoke-direct {v3, p0}, Lczw;-><init>(Lczt;)V

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    .line 58
    iget-object v2, p0, Lczt;->C:Lhzr;

    iget-object v3, p0, Lczt;->R:Lguc;

    iget-object v4, p0, Lczt;->f:Lgug;

    invoke-virtual {v3, v4}, Lguc;->a(Lgug;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    .line 59
    iget-object v2, p0, Lczt;->v:Lbkp;

    invoke-virtual {v2}, Lbkp;->a()V

    .line 61
    iget-object v2, p0, Lczt;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 62
    iget-object v3, p0, Lczt;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v3, :cond_3

    :cond_1
    move v6, v1

    .line 67
    :goto_1
    new-instance v0, Lgoe;

    iget-object v1, p0, Lczt;->N:Lgdm;

    iget-object v2, p0, Lczt;->i:Lgoj;

    iget-object v3, p0, Lczt;->O:Lfic;

    iget-object v3, v3, Lfic;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lczt;->n:Liag;

    iget-object v5, p0, Lczt;->o:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lgoe;-><init>(Lgdm;Lgoj;Landroid/view/View;Liag;Landroid/content/Context;)V

    iput-object v0, p0, Lczt;->E:Lgoe;

    .line 68
    iget-object v0, p0, Lczt;->C:Lhzr;

    iget-object v1, p0, Lczt;->E:Lgoe;

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 69
    iget-object v0, p0, Lczt;->k:Lffs;

    iget-object v1, p0, Lczt;->U:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    .line 70
    iget-object v0, p0, Lczt;->C:Lhzr;

    new-instance v1, Lczx;

    invoke-direct {v1, p0}, Lczx;-><init>(Lczt;)V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 71
    iget-object v0, p0, Lczt;->i:Lgoj;

    new-instance v1, Lgol;

    invoke-direct {v1, p0}, Lgol;-><init>(Lczt;)V

    invoke-interface {v0, v1}, Lgoj;->a(Lgol;)V

    .line 72
    if-eqz v6, :cond_2

    .line 73
    iget-object v0, p0, Lczt;->i:Lgoj;

    invoke-interface {v0}, Lgoj;->b()V

    .line 74
    :cond_2
    iget-object v0, p0, Lczt;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lczt;->P:Lgwx;

    invoke-virtual {v2}, Lgwx;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lczt;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 43
    iput-object p2, p0, Lczt;->R:Lguc;

    .line 44
    iget-object v0, p0, Lczt;->i:Lgoj;

    invoke-interface {v0}, Lgoj;->a()V

    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lczt;->z:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->b(Z)V

    .line 101
    iget-object v0, p0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    iget-boolean v0, p0, Lczt;->z:Z

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lczt;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v1, p0, Lczt;->z:Z

    .line 80
    iget-object v0, p0, Lczt;->Q:Lcqx;

    invoke-virtual {v0}, Lcqx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lczt;->B:Lcqw;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lczt;->B:Lcqw;

    invoke-virtual {v0}, Lcqw;->close()V

    .line 83
    iput-object v2, p0, Lczt;->B:Lcqw;

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lczt;->M:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    .line 86
    iget-object v0, p0, Lczt;->m:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lczt;->m:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    .line 88
    :cond_2
    iget-object v0, p0, Lczt;->v:Lbkp;

    invoke-virtual {v0}, Lbkp;->b()V

    .line 89
    iget-object v0, p0, Lczt;->M:Lctz;

    .line 90
    iget-object v0, v0, Lctz;->d:Liau;

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lczt;->i:Lgoj;

    invoke-interface {v0, v2}, Lgoj;->a(Lgol;)V

    .line 93
    iget-object v0, p0, Lczt;->C:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lczt;->Q:Lcqx;

    invoke-virtual {v0, v1}, Lcqx;->cancel(Z)Z

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lczt;->c:Leqd;

    invoke-virtual {v0}, Leqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lczt;->x:Lhem;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-interface {v0, v1}, Lhem;->b(F)V

    .line 106
    :goto_0
    iget-object v0, p0, Lczt;->x:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lczt;->B:Lcqw;

    .line 108
    iget-object v0, p0, Lczt;->L:Lcre;

    iget-object v1, p0, Lczt;->c:Leqd;

    iget-object v2, p0, Lczt;->M:Lctz;

    .line 109
    invoke-interface {v0, v1, v2}, Lcre;->a(Leqd;Lctz;)Lcqx;

    move-result-object v0

    iput-object v0, p0, Lczt;->Q:Lcqx;

    .line 110
    iget-object v0, p0, Lczt;->Q:Lcqx;

    new-instance v1, Lddv;

    invoke-direct {v1, p0}, Lddv;-><init>(Lczt;)V

    iget-object v2, p0, Lczt;->e:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 111
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lczt;->x:Lhem;

    const v1, 0x3f99999a    # 1.2f

    invoke-interface {v0, v1}, Lhem;->b(F)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczt;->a(Z)V

    .line 97
    return-void
.end method
