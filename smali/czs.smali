.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcqv;

.field public C:Lhzg;

.field public D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public E:Lgnx;

.field public F:Lcug;

.field public G:Liaj;

.field public final H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final I:Ldhj;

.field public J:Licc;

.field public final K:Ldhk;

.field private L:Lcrd;

.field private M:Lcty;

.field private N:Lgdi;

.field private O:Lfic;

.field private P:Lgwq;

.field private Q:Lcqw;

.field private R:Lgtv;

.field private S:Liaj;

.field private T:Ldac;

.field private U:Lfft;

.field public final b:Lico;

.field public final c:Leqd;

.field public final d:Lbtw;

.field public final e:Lhzi;

.field public final f:Lgtz;

.field public final g:Lcud;

.field public final h:Lguf;

.field public final i:Lgoc;

.field public final j:Lasl;

.field public final k:Lffs;

.field public final l:Lfhe;

.field public final m:Ljhi;

.field public final n:Lhzv;

.field public final o:Landroid/content/Context;

.field public final p:Lexp;

.field public final q:Lbio;

.field public final r:Lblh;

.field public final s:Lgnb;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lbkb;

.field public final v:Lbko;

.field public final w:Lgnv;

.field public final x:Lheb;

.field public final y:Lhzv;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "GoudaModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lico;Leqd;Lcrd;Lbtw;Lcty;Lhzi;Lcud;Lguf;Ljhi;Lgdi;Lasl;Lffs;Lfhe;Lfic;Ljhi;Landroid/content/Context;Lexp;Lbio;Lblh;Lgnb;Landroid/view/accessibility/AccessibilityManager;Lbkb;Lbko;Lgnv;Lgwq;Lheb;Liaj;Lfqu;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lhzv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lczs;->n:Lhzv;

    .line 3
    new-instance v1, Lhzv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lczs;->y:Lhzv;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lczs;->z:Z

    .line 5
    new-instance v1, Lczz;

    invoke-direct {v1, p0}, Lczz;-><init>(Lczs;)V

    iput-object v1, p0, Lczs;->H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 6
    new-instance v1, Ldah;

    invoke-direct {v1, p0}, Ldah;-><init>(Lczs;)V

    iput-object v1, p0, Lczs;->I:Ldhj;

    .line 7
    new-instance v1, Lczt;

    invoke-direct {v1, p0}, Lczt;-><init>(Lczs;)V

    iput-object v1, p0, Lczs;->J:Licc;

    .line 8
    sget-object v1, Lczu;->a:Ldhk;

    iput-object v1, p0, Lczs;->K:Ldhk;

    .line 9
    new-instance v1, Lddg;

    invoke-direct {v1, p0}, Lddg;-><init>(Lczs;)V

    iput-object v1, p0, Lczs;->U:Lfft;

    .line 10
    iput-object p1, p0, Lczs;->b:Lico;

    .line 11
    iput-object p3, p0, Lczs;->L:Lcrd;

    .line 12
    iput-object p2, p0, Lczs;->c:Leqd;

    .line 13
    iput-object p4, p0, Lczs;->d:Lbtw;

    .line 14
    iput-object p5, p0, Lczs;->M:Lcty;

    .line 15
    iput-object p6, p0, Lczs;->e:Lhzi;

    .line 16
    iput-object p7, p0, Lczs;->g:Lcud;

    .line 17
    iput-object p8, p0, Lczs;->h:Lguf;

    .line 18
    iput-object p10, p0, Lczs;->N:Lgdi;

    .line 19
    iput-object p11, p0, Lczs;->j:Lasl;

    .line 20
    iput-object p12, p0, Lczs;->k:Lffs;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lczs;->l:Lfhe;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lczs;->O:Lfic;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lczs;->m:Ljhi;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lczs;->o:Landroid/content/Context;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Lczs;->p:Lexp;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lczs;->q:Lbio;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lczs;->r:Lblh;

    .line 28
    move-object/from16 v0, p20

    iput-object v0, p0, Lczs;->s:Lgnb;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Lczs;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    move-object/from16 v0, p22

    iput-object v0, p0, Lczs;->u:Lbkb;

    .line 31
    move-object/from16 v0, p23

    iput-object v0, p0, Lczs;->v:Lbko;

    .line 32
    move-object/from16 v0, p24

    iput-object v0, p0, Lczs;->w:Lgnv;

    .line 33
    move-object/from16 v0, p25

    iput-object v0, p0, Lczs;->P:Lgwq;

    .line 34
    move-object/from16 v0, p26

    iput-object v0, p0, Lczs;->x:Lheb;

    .line 35
    move-object/from16 v0, p27

    iput-object v0, p0, Lczs;->S:Liaj;

    .line 36
    invoke-virtual {p9}, Ljhi;->a()Z

    move-result v1

    invoke-static {v1}, Lixp;->a(Z)V

    .line 37
    invoke-virtual {p9}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoc;

    iput-object v1, p0, Lczs;->i:Lgoc;

    .line 38
    new-instance v1, Ldac;

    iget-object v2, p0, Lczs;->i:Lgoc;

    invoke-direct {v1, v2}, Ldac;-><init>(Lgoc;)V

    iput-object v1, p0, Lczs;->T:Ldac;

    .line 39
    iget-object v1, p0, Lczs;->T:Ldac;

    move-object/from16 v0, p28

    invoke-virtual {v0, v1}, Lfqu;->a(Lfsb;)Lfsb;

    .line 40
    new-instance v1, Ldab;

    invoke-direct {v1, p0}, Ldab;-><init>(Lczs;)V

    iput-object v1, p0, Lczs;->f:Lgtz;

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
    iget-boolean v2, p0, Lczs;->z:Z

    if-nez v2, :cond_0

    .line 47
    sget-object v0, Lczs;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, Lczs;->S:Liaj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Liaj;->a(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lczs;->a:Ljava/lang/String;

    const-string v3, "Starting Camera..."

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-boolean v1, p0, Lczs;->z:Z

    .line 52
    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    iput-object v2, p0, Lczs;->C:Lhzg;

    .line 53
    iget-object v2, p0, Lczs;->b:Lico;

    const-string v3, "GoudaModule#start"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lczs;->c()V

    .line 55
    invoke-virtual {p0, v0}, Lczs;->a(Z)V

    .line 56
    iget-object v2, p0, Lczs;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lczs;->H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 57
    iget-object v2, p0, Lczs;->C:Lhzg;

    new-instance v3, Lczv;

    invoke-direct {v3, p0}, Lczv;-><init>(Lczs;)V

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 58
    iget-object v2, p0, Lczs;->C:Lhzg;

    iget-object v3, p0, Lczs;->R:Lgtv;

    iget-object v4, p0, Lczs;->f:Lgtz;

    invoke-virtual {v3, v4}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 59
    iget-object v2, p0, Lczs;->v:Lbko;

    invoke-virtual {v2}, Lbko;->a()V

    .line 61
    iget-object v2, p0, Lczs;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 62
    iget-object v3, p0, Lczs;->o:Landroid/content/Context;

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
    new-instance v0, Lgnx;

    iget-object v1, p0, Lczs;->N:Lgdi;

    iget-object v2, p0, Lczs;->i:Lgoc;

    iget-object v3, p0, Lczs;->O:Lfic;

    iget-object v3, v3, Lfic;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lczs;->n:Lhzv;

    iget-object v5, p0, Lczs;->o:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lgnx;-><init>(Lgdi;Lgoc;Landroid/view/View;Lhzv;Landroid/content/Context;)V

    iput-object v0, p0, Lczs;->E:Lgnx;

    .line 68
    iget-object v0, p0, Lczs;->C:Lhzg;

    iget-object v1, p0, Lczs;->E:Lgnx;

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 69
    iget-object v0, p0, Lczs;->k:Lffs;

    iget-object v1, p0, Lczs;->U:Lfft;

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    .line 70
    iget-object v0, p0, Lczs;->C:Lhzg;

    new-instance v1, Lczw;

    invoke-direct {v1, p0}, Lczw;-><init>(Lczs;)V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 71
    iget-object v0, p0, Lczs;->i:Lgoc;

    new-instance v1, Lgoe;

    invoke-direct {v1, p0}, Lgoe;-><init>(Lczs;)V

    invoke-interface {v0, v1}, Lgoc;->a(Lgoe;)V

    .line 72
    if-eqz v6, :cond_2

    .line 73
    iget-object v0, p0, Lczs;->i:Lgoc;

    invoke-interface {v0}, Lgoc;->b()V

    .line 74
    :cond_2
    iget-object v0, p0, Lczs;->b:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lczs;->P:Lgwq;

    invoke-virtual {v2}, Lgwq;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lczs;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 43
    iput-object p2, p0, Lczs;->R:Lgtv;

    .line 44
    iget-object v0, p0, Lczs;->i:Lgoc;

    invoke-interface {v0}, Lgoc;->a()V

    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lczs;->z:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lczs;->d:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->b(Z)V

    .line 101
    iget-object v0, p0, Lczs;->d:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

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
    iget-boolean v0, p0, Lczs;->z:Z

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lczs;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v1, p0, Lczs;->z:Z

    .line 80
    iget-object v0, p0, Lczs;->Q:Lcqw;

    invoke-virtual {v0}, Lcqw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lczs;->B:Lcqv;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lczs;->B:Lcqv;

    invoke-virtual {v0}, Lcqv;->close()V

    .line 83
    iput-object v2, p0, Lczs;->B:Lcqv;

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lczs;->M:Lcty;

    invoke-virtual {v0}, Lcty;->a()V

    .line 86
    iget-object v0, p0, Lczs;->m:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lczs;->m:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    .line 88
    :cond_2
    iget-object v0, p0, Lczs;->v:Lbko;

    invoke-virtual {v0}, Lbko;->b()V

    .line 89
    iget-object v0, p0, Lczs;->M:Lcty;

    .line 90
    iget-object v0, v0, Lcty;->d:Liaj;

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lczs;->i:Lgoc;

    invoke-interface {v0, v2}, Lgoc;->a(Lgoe;)V

    .line 93
    iget-object v0, p0, Lczs;->C:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lczs;->Q:Lcqw;

    invoke-virtual {v0, v1}, Lcqw;->cancel(Z)Z

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lczs;->c:Leqd;

    invoke-virtual {v0}, Leqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lczs;->x:Lheb;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-interface {v0, v1}, Lheb;->b(F)V

    .line 106
    :goto_0
    iget-object v0, p0, Lczs;->x:Lheb;

    invoke-interface {v0}, Lheb;->f()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lczs;->B:Lcqv;

    .line 108
    iget-object v0, p0, Lczs;->L:Lcrd;

    iget-object v1, p0, Lczs;->c:Leqd;

    iget-object v2, p0, Lczs;->M:Lcty;

    .line 109
    invoke-interface {v0, v1, v2}, Lcrd;->a(Leqd;Lcty;)Lcqw;

    move-result-object v0

    iput-object v0, p0, Lczs;->Q:Lcqw;

    .line 110
    iget-object v0, p0, Lczs;->Q:Lcqw;

    new-instance v1, Lddu;

    invoke-direct {v1, p0}, Lddu;-><init>(Lczs;)V

    iget-object v2, p0, Lczs;->e:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 111
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lczs;->x:Lheb;

    const v1, 0x3f99999a    # 1.2f

    invoke-interface {v0, v1}, Lheb;->b(F)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczs;->a(Z)V

    .line 97
    return-void
.end method
