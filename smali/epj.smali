.class public final Lepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfbl;
.implements Lfbv;


# static fields
.field public static final a:Ljava/lang/String;

.field private static aa:Z


# instance fields
.field public A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public B:Lgat;

.field public C:Landroid/widget/ImageButton;

.field public D:Lerc;

.field public final E:Lcgj;

.field public final F:Landroid/view/View$OnLayoutChangeListener;

.field public final G:Lepv;

.field public final H:Lcng;

.field public final I:Landroid/view/View;

.field public J:Lffi;

.field public final K:Lid;

.field public L:Leqq;

.field public M:Leqq;

.field public N:Leqq;

.field public O:Leqq;

.field public final P:Lfcu;

.field public Q:Landroid/graphics/SurfaceTexture;

.field public R:I

.field public S:I

.field public final T:Lfgy;

.field public final U:Landroid/hardware/display/DisplayManager;

.field public final V:Landroid/view/WindowManager;

.field public final W:Lbiw;

.field public final X:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public Y:Lffp;

.field private Z:Z

.field private ab:Lfax;

.field private ac:Lerq;

.field private ad:Lffn;

.field private ae:Lavm;

.field private af:Lepr;

.field private ag:J

.field private ah:Letw;

.field private ai:Leug;

.field private aj:Leze;

.field private ak:Lhjz;

.field public final b:Lbqs;

.field public final c:Lbvi;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lfbm;

.field public final g:Leqi;

.field public h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public final i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field public final j:Lcgs;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public n:Lghg;

.field public o:Lfao;

.field public p:Lbif;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public v:I

.field public w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

.field public z:Lfbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 369
    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepj;->a:Ljava/lang/String;

    .line 370
    const/4 v0, 0x0

    sput-boolean v0, Lepj;->aa:Z

    return-void
.end method

.method public constructor <init>(Lbqs;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfde;Lepv;Lfcu;Lffn;Lfgy;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLerq;Lfbt;Letw;Leug;Leze;Lcng;Lcgs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lfax;Leqn;Lbiw;Lcom/google/android/apps/camera/config/GservicesHelper;Lhjz;Lfbm;Leqi;)V
    .locals 5

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Lepk;

    invoke-direct {v2, p0}, Lepk;-><init>(Lepj;)V

    iput-object v2, p0, Lepj;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    sget-object v2, Lepr;->a:Lepr;

    iput-object v2, p0, Lepj;->af:Lepr;

    .line 19
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lepj;->ag:J

    .line 20
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lepj;->b:Lbqs;

    .line 23
    iput-object p2, p0, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 24
    iput-boolean p10, p0, Lepj;->Z:Z

    .line 25
    iput-object p4, p0, Lepj;->G:Lepv;

    .line 26
    iput-object p5, p0, Lepj;->P:Lfcu;

    .line 27
    iput-object p7, p0, Lepj;->T:Lfgy;

    .line 28
    iput-object p8, p0, Lepj;->U:Landroid/hardware/display/DisplayManager;

    .line 29
    iput-object p9, p0, Lepj;->V:Landroid/view/WindowManager;

    .line 30
    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letw;

    iput-object v2, p0, Lepj;->ah:Letw;

    .line 31
    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leug;

    iput-object v2, p0, Lepj;->ai:Leug;

    .line 32
    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leze;

    iput-object v2, p0, Lepj;->aj:Leze;

    .line 33
    move-object/from16 v0, p11

    iput-object v0, p0, Lepj;->ac:Lerq;

    .line 34
    iget-object v2, p3, Lfde;->d:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lepj;->q:Landroid/widget/FrameLayout;

    .line 35
    iget-object v2, p3, Lfde;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lepj;->d:Landroid/widget/FrameLayout;

    .line 36
    iget-object v2, p3, Lfde;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lepj;->e:Landroid/widget/FrameLayout;

    .line 37
    move-object/from16 v0, p17

    iput-object v0, p0, Lepj;->j:Lcgs;

    .line 38
    iget-object v2, p0, Lepj;->j:Lcgs;

    invoke-interface {v2}, Lcgs;->i()Lcgj;

    move-result-object v2

    iput-object v2, p0, Lepj;->E:Lcgj;

    .line 39
    iget-object v2, p3, Lfde;->e:Landroid/view/View;

    iput-object v2, p0, Lepj;->I:Landroid/view/View;

    .line 40
    iput-object p6, p0, Lepj;->ad:Lffn;

    .line 41
    move-object/from16 v0, p18

    iput-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 42
    move-object/from16 v0, p19

    iput-object v0, p0, Lepj;->n:Lghg;

    .line 43
    move-object/from16 v0, p20

    iput-object v0, p0, Lepj;->ab:Lfax;

    .line 44
    move-object/from16 v0, p12

    iput-object v0, p0, Lepj;->z:Lfbt;

    .line 45
    iget-object v2, p0, Lepj;->z:Lfbt;

    .line 46
    iput-object p0, v2, Lfbt;->b:Lfbv;

    .line 47
    move-object/from16 v0, p16

    iput-object v0, p0, Lepj;->H:Lcng;

    .line 48
    move-object/from16 v0, p25

    iput-object v0, p0, Lepj;->f:Lfbm;

    .line 49
    move-object/from16 v0, p26

    iput-object v0, p0, Lepj;->g:Leqi;

    .line 51
    iget-object v4, p3, Lfde;->f:Lgmu;

    .line 53
    const v2, 0x7f0e00e9

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lepj;->C:Landroid/widget/ImageButton;

    .line 54
    const v2, 0x7f0e01b4

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v2, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 55
    const v2, 0x7f0e00d4

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lepj;->x:Landroid/widget/FrameLayout;

    .line 56
    const v2, 0x7f0e00ec

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 57
    new-instance v3, Lbvi;

    invoke-direct {v3}, Lbvi;-><init>()V

    iput-object v3, p0, Lepj;->c:Lbvi;

    .line 58
    const v3, 0x7f0e00ea

    invoke-virtual {v4, v3}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v3, p0, Lepj;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 59
    const v3, 0x7f0e00e1

    invoke-virtual {v4, v3}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgat;

    iput-object v3, p0, Lepj;->B:Lgat;

    .line 60
    new-instance v3, Lid;

    invoke-direct {v3, v2}, Lid;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, Lepj;->K:Lid;

    .line 61
    iget-object v2, p0, Lepj;->b:Lbqs;

    .line 62
    invoke-interface {v2}, Lbqs;->q()Lgfs;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgfs;->a(Ljava/lang/String;Z)Lavm;

    move-result-object v2

    iput-object v2, p0, Lepj;->ae:Lavm;

    .line 63
    move-object/from16 v0, p22

    iput-object v0, p0, Lepj;->W:Lbiw;

    .line 64
    move-object/from16 v0, p23

    iput-object v0, p0, Lepj;->X:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 65
    move-object/from16 v0, p24

    iput-object v0, p0, Lepj;->ak:Lhjz;

    .line 66
    iget-object v2, p0, Lepj;->C:Landroid/widget/ImageButton;

    new-instance v3, Lepl;

    invoke-direct {v3, p0}, Lepl;-><init>(Lepj;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-interface {p7}, Lfgy;->b()Lhhm;

    move-result-object v2

    iget-object v3, p0, Lepj;->ac:Lerq;

    new-instance v4, Lepm;

    move-object/from16 v0, p21

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Lepm;-><init>(Leqn;Lcgs;)V

    .line 69
    invoke-interface {v3, v4}, Lerq;->a(Lerr;)Lhiz;

    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lhhm;->a(Lhiz;)Lhiz;

    .line 72
    iget-object v2, p0, Lepj;->V:Landroid/view/WindowManager;

    invoke-static {v2}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v2

    iput v2, p0, Lepj;->v:I

    .line 73
    new-instance v2, Lepn;

    invoke-direct {v2, p0}, Lepn;-><init>(Lepj;)V

    iput-object v2, p0, Lepj;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 74
    iget-object v2, p0, Lepj;->U:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lepj;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 75
    return-void
.end method

.method static a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .prologue
    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    return-object v0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    sput-boolean v0, Lepj;->aa:Z

    .line 214
    return-void
.end method

.method public static o()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 132
    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    iget-wide v0, p0, Lepj;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lepj;->ag:J

    .line 137
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 347
    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v1}, Lghg;->b(Z)V

    .line 348
    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    .line 349
    iget-object v0, p0, Lepj;->ab:Lfax;

    sget v1, Lbl;->aM:I

    .line 350
    iput v1, v0, Lfax;->b:I

    .line 351
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->f()V

    .line 2
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lepj;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 321
    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 322
    return-void
.end method

.method public final a(Lepc;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lepj;->a(I)V

    .line 307
    iget-object v0, p0, Lepj;->g:Leqi;

    invoke-virtual {v0, v2}, Leqi;->a(Z)Z

    .line 308
    invoke-direct {p0}, Lepj;->v()V

    .line 309
    iget-object v0, p0, Lepj;->t:Landroid/widget/FrameLayout;

    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Lepj;)V

    .line 310
    iput-object v0, p1, Lepc;->c:Landroid/view/ViewGroup;

    .line 311
    iput-object v1, p1, Lepc;->b:Lepe;

    .line 312
    iget-object v0, p1, Lepc;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p1, Lepc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    :cond_0
    iget-object v0, p1, Lepc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    const v0, 0x7f04007d

    iget-object v1, p1, Lepc;->c:Landroid/view/ViewGroup;

    .line 316
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e019c

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    iget v1, p1, Lepc;->a:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lepc;->a(Landroid/view/View;)V

    .line 319
    return-void
.end method

.method public final a(Lepr;Lerc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    .line 139
    iget-object v0, p0, Lepj;->M:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lepj;->N:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lepj;->O:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lepr;->a:Lepr;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 143
    sget-object v0, Lepj;->a:Ljava/lang/String;

    iget-object v1, p0, Lepj;->af:Lepr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Switching PreviewContentImpl "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lepj;->af:Lepr;

    if-ne p1, v0, :cond_3

    .line 145
    iput-object p2, p0, Lepj;->D:Lerc;

    .line 172
    :goto_1
    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0}, Lerc;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 179
    :cond_0
    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0}, Lerc;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 182
    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 183
    :cond_1
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_3
    iput-object v5, p0, Lepj;->D:Lerc;

    .line 148
    iget-object v0, p0, Lepj;->af:Lepr;

    sget-object v1, Lepr;->a:Lepr;

    if-eq v0, v1, :cond_5

    .line 149
    iget-object v0, p0, Lepj;->af:Lepr;

    sget-object v1, Lepr;->c:Lepr;

    if-ne v0, v1, :cond_4

    .line 150
    iget-object v0, p0, Lepj;->L:Leqq;

    .line 151
    invoke-interface {v0, v5}, Leqq;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lepj;->L:Leqq;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->a()Liwe;

    .line 154
    :cond_5
    iput-object p2, p0, Lepj;->D:Lerc;

    .line 156
    iget-object v0, p0, Lepj;->M:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lepj;->N:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lepj;->O:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Lepr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lepj;->O:Leqq;

    iput-object v0, p0, Lepj;->L:Leqq;

    .line 165
    :goto_2
    iput-object v0, p0, Lepj;->L:Leqq;

    .line 166
    iput-object p1, p0, Lepj;->af:Lepr;

    .line 167
    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lepr;->c:Lepr;

    if-ne p1, v0, :cond_6

    .line 169
    iget-object v0, p0, Lepj;->L:Leqq;

    .line 170
    iget-object v1, p0, Lepj;->F:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Leqq;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    :cond_6
    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->b()Liwe;

    goto/16 :goto_1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lepj;->L:Leqq;

    iget-object v1, p0, Lepj;->M:Leqq;

    if-ne v0, v1, :cond_7

    .line 162
    iget-object v0, p0, Lepj;->N:Leqq;

    goto :goto_2

    .line 163
    :cond_7
    iget-object v0, p0, Lepj;->M:Leqq;

    goto :goto_2

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lerd;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0, p1}, Leqq;->a(Lerd;)V

    .line 209
    return-void
.end method

.method public final a(Lffp;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lffp;)V

    .line 130
    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lepj;->f:Lfbm;

    invoke-virtual {v0, p1}, Lfbm;->c(Z)V

    .line 80
    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, p1}, Lghg;->c(Z)V

    .line 81
    iget-object v0, p0, Lepj;->z:Lfbt;

    invoke-virtual {v0, p1}, Lfbt;->a(Z)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lepj;->T:Lfgy;

    invoke-interface {v1}, Lfgy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lepj;->Z:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->t()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v2, p0, Lepj;->Y:Lffp;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lffp;)V

    .line 9
    iget-object v1, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 10
    invoke-virtual {p0, v0}, Lepj;->a(Z)V

    .line 11
    iget-object v1, p0, Lepj;->Y:Lffp;

    sget-object v2, Lffp;->a:Lffp;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lepj;->g(Z)V

    .line 12
    iget-object v0, p0, Lepj;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lepp;

    invoke-direct {v1, p0}, Lepp;-><init>(Lepj;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->u()V

    .line 14
    iget-object v0, p0, Lepj;->ai:Leug;

    invoke-virtual {v0}, Leug;->u()V

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lerd;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0, p1}, Leqq;->b(Lerd;)V

    .line 211
    return-void
.end method

.method public final b(Lffp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lepj;->T:Lfgy;

    invoke-interface {v0}, Lfgy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lepj;->z:Lfbt;

    invoke-virtual {v0}, Lfbt;->a()V

    .line 224
    sget-object v0, Lffp;->j:Lffp;

    if-ne p1, v0, :cond_1

    .line 225
    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->i()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lepj;->l:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->h()Lffp;

    move-result-object v0

    iput-object v0, p0, Lepj;->Y:Lffp;

    .line 229
    sput-boolean v1, Lepj;->aa:Z

    .line 230
    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lffp;)V

    .line 231
    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 232
    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0, p1}, Lbqs;->a(Lffp;)V

    .line 233
    invoke-virtual {p1}, Lffp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_1
    invoke-virtual {p0}, Lepj;->e()V

    .line 244
    sget-object v0, Lffp;->a:Lffp;

    if-ne p1, v0, :cond_2

    .line 245
    invoke-virtual {p0, v2}, Lepj;->a(Z)V

    .line 246
    invoke-virtual {p0, v2}, Lepj;->g(Z)V

    .line 247
    iget-object v0, p0, Lepj;->f:Lfbm;

    .line 248
    iget-object v0, v0, Lfbm;->f:Lfbn;

    .line 249
    invoke-virtual {v0}, Lfbn;->c()V

    goto :goto_0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->q()V

    goto :goto_1

    .line 236
    :pswitch_1
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->r()V

    goto :goto_1

    .line 238
    :pswitch_2
    iget-object v0, p0, Lepj;->ai:Leug;

    invoke-virtual {v0}, Leug;->i_()V

    goto :goto_1

    .line 240
    :pswitch_3
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->s()V

    goto :goto_1

    .line 242
    :pswitch_4
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->t()V

    goto :goto_1

    .line 250
    :cond_2
    sget-object v0, Lffp;->b:Lffp;

    if-ne p1, v0, :cond_3

    .line 251
    invoke-virtual {p0, v2}, Lepj;->a(Z)V

    .line 252
    invoke-virtual {p0, v1}, Lepj;->g(Z)V

    .line 253
    iget-object v0, p0, Lepj;->f:Lfbm;

    .line 254
    iget-object v0, v0, Lfbm;->f:Lfbn;

    .line 255
    invoke-virtual {v0}, Lfbn;->d()V

    goto :goto_0

    .line 256
    :cond_3
    sget-object v0, Lffp;->i:Lffp;

    if-ne p1, v0, :cond_4

    .line 257
    invoke-virtual {p0, v1}, Lepj;->h(Z)V

    .line 258
    invoke-virtual {p0, v1}, Lepj;->a(Z)V

    goto/16 :goto_0

    .line 259
    :cond_4
    invoke-virtual {p0, v2}, Lepj;->h(Z)V

    .line 260
    invoke-virtual {p0, v1}, Lepj;->a(Z)V

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lepj;->ak:Lhjz;

    invoke-interface {v0, p1}, Lhjz;->a(Z)V

    .line 220
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 83
    .line 84
    sget-object v0, Lepj;->a:Ljava/lang/String;

    iget-object v1, p0, Lepj;->af:Lepr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lepj;->af:Lepr;

    sget-object v1, Lepr;->a:Lepr;

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lepj;->L:Leqq;

    .line 87
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leqq;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->a()Liwe;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_0
    sget-object v1, Lepj;->a:Ljava/lang/String;

    iget-object v2, p0, Lepj;->af:Lepr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lepj;->a:Ljava/lang/String;

    iget-object v1, p0, Lepj;->af:Lepr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    sget-object v0, Lepr;->a:Lepr;

    iput-object v0, p0, Lepj;->af:Lepr;

    .line 100
    :cond_0
    iget-object v0, p0, Lepj;->o:Lfao;

    invoke-interface {v0}, Lfao;->f()V

    .line 101
    iget-object v0, p0, Lepj;->z:Lfbt;

    invoke-virtual {v0}, Lfbt;->a()V

    .line 102
    return-void

    .line 95
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, p1}, Lghg;->a(Z)V

    .line 296
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lepj;->E:Lcgj;

    invoke-interface {v0}, Lcgj;->a()V

    .line 104
    iget-object v0, p0, Lepj;->j:Lcgs;

    invoke-interface {v0}, Lcgs;->m()Lcgk;

    move-result-object v1

    .line 105
    iget-object v0, v1, Lcgk;->d:Liya;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcgk;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    invoke-virtual {v0}, Lbxi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v1, Lcgk;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    invoke-virtual {v0}, Lbxi;->dismiss()V

    .line 107
    :cond_0
    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v1, p0, Lepj;->b:Lbqs;

    invoke-interface {v1}, Lbqs;->h()Lffp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lffp;)V

    .line 108
    invoke-virtual {p0}, Lepj;->h()V

    .line 109
    iget-boolean v0, p0, Lepj;->Z:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lepj;->e()V

    .line 111
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    invoke-virtual {p0}, Lepj;->f()V

    .line 302
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lepj;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lepj;->C:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lepj;->f:Lfbm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfbm;->b(FZ)V

    .line 324
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lepj;->C:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lepj;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->h()Lffp;

    move-result-object v1

    .line 326
    if-eqz p1, :cond_1

    sget-object v0, Lffp;->a:Lffp;

    .line 327
    :goto_0
    iget-object v2, p0, Lepj;->T:Lfgy;

    invoke-interface {v2}, Lfgy;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    sget-object v0, Lffp;->a:Lffp;

    if-ne v1, v0, :cond_2

    .line 329
    iget-object v0, p0, Lepj;->n:Lghg;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lghg;->a(FZ)V

    .line 339
    :cond_0
    :goto_1
    return-void

    .line 326
    :cond_1
    sget-object v0, Lffp;->b:Lffp;

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v3, v4}, Lghg;->a(FZ)V

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {p0, v4}, Lepj;->a(Z)V

    .line 333
    if-eq v1, v0, :cond_0

    .line 334
    iget-object v1, p0, Lepj;->aj:Leze;

    invoke-virtual {v1}, Lgir;->k_()V

    .line 335
    iget-object v1, p0, Lepj;->aj:Leze;

    .line 336
    iget-boolean v1, v1, Leze;->k:Z

    .line 337
    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lepj;->b:Lbqs;

    invoke-interface {v1, v0}, Lbqs;->a(Lffp;)V

    goto :goto_1
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lepj;->f:Lfbm;

    .line 360
    iget-boolean v0, v0, Lfbm;->g:Z

    .line 361
    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lepj;->n:Lghg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lghg;->a(FZ)V

    .line 363
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lepj;->J:Lffi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lepj;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepj;->ad:Lffn;

    .line 120
    invoke-virtual {v0}, Lffn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->g()Lcna;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lepj;->J:Lffi;

    .line 123
    invoke-interface {v0}, Lcna;->j()Z

    move-result v0

    .line 125
    iget-object v3, v2, Lffi;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lffi;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, v2, Lffi;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v2}, Lffi;->a()V

    .line 128
    :cond_0
    return-void

    .line 125
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lepj;->f:Lfbm;

    .line 365
    iget-boolean v0, v0, Lfbm;->g:Z

    .line 366
    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lepj;->n:Lghg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lghg;->a(FZ)V

    .line 368
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->g()Lcna;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcna;->h()Lfum;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lepj;->b:Lbqs;

    .line 188
    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v1, v2, v3, v4}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-interface {v0}, Lfum;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lepj;->b:Lbqs;

    .line 192
    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    .line 193
    invoke-virtual {v1, v2, v3, v4}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    :cond_0
    iget-object v1, p0, Lepj;->b:Lbqs;

    .line 195
    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    .line 196
    invoke-virtual {v1, v2, v3}, Lgft;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-interface {v0}, Lfum;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    const v0, 0x7f1101a3

    invoke-direct {p0, v0}, Lepj;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_0
    iget-object v1, p0, Lepj;->b:Lbqs;

    .line 203
    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    .line 204
    invoke-virtual {v1, v2, v3, v0}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lepj;->ae:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const v0, 0x7f110290

    invoke-direct {p0, v0}, Lepj;->b(I)Ljava/lang/String;

    .line 207
    :cond_2
    return-void

    .line 199
    :cond_3
    invoke-interface {v0}, Lfum;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const v0, 0x7f1101a2

    invoke-direct {p0, v0}, Lepj;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_4
    const v0, 0x7f1101a4

    invoke-direct {p0, v0}, Lepj;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lepj;->P:Lfcu;

    invoke-virtual {v0}, Lfcu;->b()V

    .line 217
    invoke-direct {p0}, Lepj;->u()V

    .line 218
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lepj;->ac:Lerq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lerq;->a(Z)V

    .line 263
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    .line 265
    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 266
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    .line 268
    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 269
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 270
    iput-object p1, p0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    .line 271
    iput p2, p0, Lepj;->R:I

    .line 272
    iput p3, p0, Lepj;->S:I

    .line 273
    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0, p1, p2, p3}, Lerc;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 276
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    .line 284
    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0, p1}, Lerc;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    .line 278
    iput p2, p0, Lepj;->R:I

    .line 279
    iput p3, p0, Lepj;->S:I

    .line 280
    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0, p1, p2, p3}, Lerc;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 282
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    .line 289
    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0, p1}, Lerc;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 291
    :cond_0
    sget-boolean v0, Lepj;->aa:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lepj;->u()V

    .line 293
    const/4 v0, 0x0

    sput-boolean v0, Lepj;->aa:Z

    .line 294
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 299
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 340
    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 341
    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v1}, Lghg;->b(Z)V

    .line 342
    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    .line 343
    iget-object v0, p0, Lepj;->ab:Lfax;

    sget v1, Lbl;->aL:I

    .line 344
    iput v1, v0, Lfax;->b:I

    .line 345
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lepj;->v()V

    .line 353
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lepj;->q()V

    .line 355
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lepj;->a(Z)V

    .line 356
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepj;->a(Z)V

    .line 358
    return-void
.end method
