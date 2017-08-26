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

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lepj;->aa:Z

    return-void
.end method

.method public constructor <init>(Lbqs;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfde;Lepv;Lfcu;Lffn;Lfgy;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLerq;Lfbt;Letw;Leug;Leze;Lcng;Lcgs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lfax;Leqn;Lbiw;Lcom/google/android/apps/camera/config/GservicesHelper;Lhjz;Lfbm;Leqi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lepk;

    invoke-direct {v2, p0}, Lepk;-><init>(Lepj;)V

    iput-object v2, p0, Lepj;->F:Landroid/view/View$OnLayoutChangeListener;

    sget-object v2, Lepr;->a:Lepr;

    iput-object v2, p0, Lepj;->af:Lepr;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lepj;->ag:J

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lepj;->b:Lbqs;

    iput-object p2, p0, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-boolean p10, p0, Lepj;->Z:Z

    iput-object p4, p0, Lepj;->G:Lepv;

    iput-object p5, p0, Lepj;->P:Lfcu;

    iput-object p7, p0, Lepj;->T:Lfgy;

    iput-object p8, p0, Lepj;->U:Landroid/hardware/display/DisplayManager;

    iput-object p9, p0, Lepj;->V:Landroid/view/WindowManager;

    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letw;

    iput-object v2, p0, Lepj;->ah:Letw;

    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leug;

    iput-object v2, p0, Lepj;->ai:Leug;

    invoke-static/range {p15 .. p15}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leze;

    iput-object v2, p0, Lepj;->aj:Leze;

    move-object/from16 v0, p11

    iput-object v0, p0, Lepj;->ac:Lerq;

    iget-object v2, p3, Lfde;->d:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lepj;->q:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lfde;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lepj;->d:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lfde;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lepj;->e:Landroid/widget/FrameLayout;

    move-object/from16 v0, p17

    iput-object v0, p0, Lepj;->j:Lcgs;

    iget-object v2, p0, Lepj;->j:Lcgs;

    invoke-interface {v2}, Lcgs;->i()Lcgj;

    move-result-object v2

    iput-object v2, p0, Lepj;->E:Lcgj;

    iget-object v2, p3, Lfde;->e:Landroid/view/View;

    iput-object v2, p0, Lepj;->I:Landroid/view/View;

    iput-object p6, p0, Lepj;->ad:Lffn;

    move-object/from16 v0, p18

    iput-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p19

    iput-object v0, p0, Lepj;->n:Lghg;

    move-object/from16 v0, p20

    iput-object v0, p0, Lepj;->ab:Lfax;

    move-object/from16 v0, p12

    iput-object v0, p0, Lepj;->z:Lfbt;

    iget-object v2, p0, Lepj;->z:Lfbt;

    iput-object p0, v2, Lfbt;->b:Lfbv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lepj;->H:Lcng;

    move-object/from16 v0, p25

    iput-object v0, p0, Lepj;->f:Lfbm;

    move-object/from16 v0, p26

    iput-object v0, p0, Lepj;->g:Leqi;

    iget-object v4, p3, Lfde;->f:Lgmu;

    const v2, 0x7f0e00e9

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lepj;->C:Landroid/widget/ImageButton;

    const v2, 0x7f0e01b4

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v2, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const v2, 0x7f0e00d4

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lepj;->x:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00ec

    invoke-virtual {v4, v2}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lbvi;

    invoke-direct {v3}, Lbvi;-><init>()V

    iput-object v3, p0, Lepj;->c:Lbvi;

    const v3, 0x7f0e00ea

    invoke-virtual {v4, v3}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v3, p0, Lepj;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const v3, 0x7f0e00e1

    invoke-virtual {v4, v3}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgat;

    iput-object v3, p0, Lepj;->B:Lgat;

    new-instance v3, Lid;

    invoke-direct {v3, v2}, Lid;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, Lepj;->K:Lid;

    iget-object v2, p0, Lepj;->b:Lbqs;

    invoke-interface {v2}, Lbqs;->q()Lgfs;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgfs;->a(Ljava/lang/String;Z)Lavm;

    move-result-object v2

    iput-object v2, p0, Lepj;->ae:Lavm;

    move-object/from16 v0, p22

    iput-object v0, p0, Lepj;->W:Lbiw;

    move-object/from16 v0, p23

    iput-object v0, p0, Lepj;->X:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p24

    iput-object v0, p0, Lepj;->ak:Lhjz;

    iget-object v2, p0, Lepj;->C:Landroid/widget/ImageButton;

    new-instance v3, Lepl;

    invoke-direct {v3, p0}, Lepl;-><init>(Lepj;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p7}, Lfgy;->b()Lhhm;

    move-result-object v2

    iget-object v3, p0, Lepj;->ac:Lerq;

    new-instance v4, Lepm;

    move-object/from16 v0, p21

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Lepm;-><init>(Leqn;Lcgs;)V

    invoke-interface {v3, v4}, Lerq;->a(Lerr;)Lhiz;

    move-result-object v3

    invoke-interface {v2, v3}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v2, p0, Lepj;->V:Landroid/view/WindowManager;

    invoke-static {v2}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v2

    iput v2, p0, Lepj;->v:I

    new-instance v2, Lepn;

    invoke-direct {v2, p0}, Lepn;-><init>(Lepj;)V

    iput-object v2, p0, Lepj;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lepj;->U:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lepj;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method static a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

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

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static j()V
    .locals 2

    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lepj;->aa:Z

    return-void
.end method

.method public static o()V
    .locals 0

    return-void
.end method

.method private final u()V
    .locals 4

    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-wide v0, p0, Lepj;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lepj;->ag:J

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v1}, Lghg;->b(Z)V

    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    iget-object v0, p0, Lepj;->ab:Lfax;

    sget v1, Lbl;->aM:I

    iput v1, v0, Lfax;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->f()V

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lepj;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final a(Lepc;Landroid/view/LayoutInflater;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lepj;->a(I)V

    iget-object v0, p0, Lepj;->g:Leqi;

    invoke-virtual {v0, v2}, Leqi;->a(Z)Z

    invoke-direct {p0}, Lepj;->v()V

    iget-object v0, p0, Lepj;->t:Landroid/widget/FrameLayout;

    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Lepj;)V

    iput-object v0, p1, Lepc;->c:Landroid/view/ViewGroup;

    iput-object v1, p1, Lepc;->b:Lepe;

    iget-object v0, p1, Lepc;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lepc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p1, Lepc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f04007d

    iget-object v1, p1, Lepc;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p1, Lepc;->a:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lepc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lepr;Lerc;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lepj;->M:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lepj;->N:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lepj;->O:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lepr;->a:Lepr;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

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

    iget-object v0, p0, Lepj;->af:Lepr;

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Lepj;->D:Lerc;

    :goto_1
    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0}, Lerc;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0}, Lerc;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lepj;->D:Lerc;

    iget-object v0, p0, Lepj;->af:Lepr;

    sget-object v1, Lepr;->a:Lepr;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lepj;->af:Lepr;

    sget-object v1, Lepr;->c:Lepr;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0, v5}, Leqq;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, p0, Lepj;->L:Leqq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->a()Liwe;

    :cond_5
    iput-object p2, p0, Lepj;->D:Lerc;

    iget-object v0, p0, Lepj;->M:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lepj;->N:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lepj;->O:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lepr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lepj;->O:Leqq;

    iput-object v0, p0, Lepj;->L:Leqq;

    :goto_2
    iput-object v0, p0, Lepj;->L:Leqq;

    iput-object p1, p0, Lepj;->af:Lepr;

    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lepr;->c:Lepr;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lepj;->L:Leqq;

    iget-object v1, p0, Lepj;->F:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Leqq;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->b()Liwe;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lepj;->L:Leqq;

    iget-object v1, p0, Lepj;->M:Leqq;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lepj;->N:Leqq;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lepj;->M:Leqq;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lerd;)V
    .locals 1

    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0, p1}, Leqq;->a(Lerd;)V

    return-void
.end method

.method public final a(Lffp;)V
    .locals 1

    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lffp;)V

    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lepj;->f:Lfbm;

    invoke-virtual {v0, p1}, Lfbm;->c(Z)V

    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, p1}, Lghg;->c(Z)V

    iget-object v0, p0, Lepj;->z:Lfbt;

    invoke-virtual {v0, p1}, Lfbt;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lepj;->T:Lfgy;

    invoke-interface {v1}, Lfgy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lepj;->Z:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->t()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v2, p0, Lepj;->Y:Lffp;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lffp;)V

    iget-object v1, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    invoke-virtual {p0, v0}, Lepj;->a(Z)V

    iget-object v1, p0, Lepj;->Y:Lffp;

    sget-object v2, Lffp;->a:Lffp;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lepj;->g(Z)V

    iget-object v0, p0, Lepj;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lepp;

    invoke-direct {v1, p0}, Lepp;-><init>(Lepj;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->u()V

    iget-object v0, p0, Lepj;->ai:Leug;

    invoke-virtual {v0}, Leug;->u()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lerd;)V
    .locals 1

    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0, p1}, Leqq;->b(Lerd;)V

    return-void
.end method

.method public final b(Lffp;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lepj;->T:Lfgy;

    invoke-interface {v0}, Lfgy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lepj;->z:Lfbt;

    invoke-virtual {v0}, Lfbt;->a()V

    sget-object v0, Lffp;->j:Lffp;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lepj;->l:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->h()Lffp;

    move-result-object v0

    iput-object v0, p0, Lepj;->Y:Lffp;

    sput-boolean v1, Lepj;->aa:Z

    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lffp;)V

    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0, p1}, Lbqs;->a(Lffp;)V

    invoke-virtual {p1}, Lffp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lepj;->e()V

    sget-object v0, Lffp;->a:Lffp;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Lepj;->a(Z)V

    invoke-virtual {p0, v2}, Lepj;->g(Z)V

    iget-object v0, p0, Lepj;->f:Lfbm;

    iget-object v0, v0, Lfbm;->f:Lfbn;

    invoke-virtual {v0}, Lfbn;->c()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->q()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->r()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lepj;->ai:Leug;

    invoke-virtual {v0}, Leug;->i_()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->s()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lepj;->ah:Letw;

    invoke-virtual {v0}, Lgir;->t()V

    goto :goto_1

    :cond_2
    sget-object v0, Lffp;->b:Lffp;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lepj;->a(Z)V

    invoke-virtual {p0, v1}, Lepj;->g(Z)V

    iget-object v0, p0, Lepj;->f:Lfbm;

    iget-object v0, v0, Lfbm;->f:Lfbn;

    invoke-virtual {v0}, Lfbn;->d()V

    goto :goto_0

    :cond_3
    sget-object v0, Lffp;->i:Lffp;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1}, Lepj;->h(Z)V

    invoke-virtual {p0, v1}, Lepj;->a(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lepj;->h(Z)V

    invoke-virtual {p0, v1}, Lepj;->a(Z)V

    goto/16 :goto_0

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

    iget-object v0, p0, Lepj;->ak:Lhjz;

    invoke-interface {v0, p1}, Lhjz;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

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

    iget-object v0, p0, Lepj;->af:Lepr;

    sget-object v1, Lepr;->a:Lepr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lepj;->L:Leqq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leqq;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lepj;->L:Leqq;

    invoke-interface {v0}, Leqq;->a()Liwe;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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

    sget-object v0, Lepr;->a:Lepr;

    iput-object v0, p0, Lepj;->af:Lepr;

    :cond_0
    iget-object v0, p0, Lepj;->o:Lfao;

    invoke-interface {v0}, Lfao;->f()V

    iget-object v0, p0, Lepj;->z:Lfbt;

    invoke-virtual {v0}, Lfbt;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, p1}, Lghg;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lepj;->E:Lcgj;

    invoke-interface {v0}, Lcgj;->a()V

    iget-object v0, p0, Lepj;->j:Lcgs;

    invoke-interface {v0}, Lcgs;->m()Lcgk;

    move-result-object v1

    iget-object v0, v1, Lcgk;->d:Liya;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcgk;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    invoke-virtual {v0}, Lbxi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcgk;->d:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    invoke-virtual {v0}, Lbxi;->dismiss()V

    :cond_0
    iget-object v0, p0, Lepj;->h:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v1, p0, Lepj;->b:Lbqs;

    invoke-interface {v1}, Lbqs;->h()Lffp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lffp;)V

    invoke-virtual {p0}, Lepj;->h()V

    iget-boolean v0, p0, Lepj;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lepj;->e()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lepj;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lepj;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Lepj;->C:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lepj;->f:Lfbm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfbm;->b(FZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lepj;->C:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lepj;->A:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->h()Lffp;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Lffp;->a:Lffp;

    :goto_0
    iget-object v2, p0, Lepj;->T:Lfgy;

    invoke-interface {v2}, Lfgy;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lffp;->a:Lffp;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lepj;->n:Lghg;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lghg;->a(FZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lffp;->b:Lffp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v3, v4}, Lghg;->a(FZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lepj;->a(Z)V

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lepj;->aj:Leze;

    invoke-virtual {v1}, Lgir;->k_()V

    iget-object v1, p0, Lepj;->aj:Leze;

    iget-boolean v1, v1, Leze;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepj;->b:Lbqs;

    invoke-interface {v1, v0}, Lbqs;->a(Lffp;)V

    goto :goto_1
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lepj;->f:Lfbm;

    iget-boolean v0, v0, Lfbm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepj;->n:Lghg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lghg;->a(FZ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lepj;->J:Lffi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lepj;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepj;->ad:Lffn;

    invoke-virtual {v0}, Lffn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->g()Lcna;

    move-result-object v0

    iget-object v2, p0, Lepj;->J:Lffi;

    invoke-interface {v0}, Lcna;->j()Z

    move-result v0

    iget-object v3, v2, Lffi;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lffi;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, Lffi;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lffi;->a()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lepj;->f:Lfbm;

    iget-boolean v0, v0, Lfbm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lepj;->n:Lghg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lghg;->a(FZ)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lepj;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->g()Lcna;

    move-result-object v0

    invoke-interface {v0}, Lcna;->h()Lfum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lepj;->b:Lbqs;

    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lfum;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepj;->b:Lbqs;

    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lepj;->b:Lbqs;

    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3}, Lgft;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lfum;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1101a3

    invoke-direct {p0, v0}, Lepj;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lepj;->b:Lbqs;

    invoke-interface {v1}, Lbqs;->p()Lgft;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3, v0}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lepj;->ae:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110290

    invoke-direct {p0, v0}, Lepj;->b(I)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Lfum;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1101a2

    invoke-direct {p0, v0}, Lepj;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1101a4

    invoke-direct {p0, v0}, Lepj;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lepj;->P:Lfcu;

    invoke-virtual {v0}, Lfcu;->b()V

    invoke-direct {p0}, Lepj;->u()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lepj;->ac:Lerq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lerq;->a(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lepj;->R:I

    iput p3, p0, Lepj;->S:I

    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0, p1, p2, p3}, Lerc;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lepj;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0, p1}, Lerc;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lepj;->R:I

    iput p3, p0, Lepj;->S:I

    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0, p1, p2, p3}, Lerc;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->D:Lerc;

    invoke-interface {v0, p1}, Lerc;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean v0, Lepj;->aa:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lepj;->u()V

    const/4 v0, 0x0

    sput-boolean v0, Lepj;->aa:Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lepj;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v1}, Lghg;->b(Z)V

    iget-object v0, p0, Lepj;->n:Lghg;

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    iget-object v0, p0, Lepj;->ab:Lfax;

    sget v1, Lbl;->aL:I

    iput v1, v0, Lfax;->b:I

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-direct {p0}, Lepj;->v()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lepj;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lepj;->a(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepj;->a(Z)V

    return-void
.end method
