.class public final Leug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfgd;
.implements Lfhg;


# static fields
.field private static Z:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ljhi;

.field public B:Landroid/widget/ImageButton;

.field public C:Lewe;

.field public final D:Lcjt;

.field public final E:Landroid/view/View$OnLayoutChangeListener;

.field public final F:Leut;

.field public final G:Lcqr;

.field public final H:Landroid/view/View;

.field public I:Lfju;

.field public final J:Ldyl;

.field public K:Levs;

.field public L:Levs;

.field public M:Levs;

.field public N:Levs;

.field public final O:Lfhs;

.field public P:Landroid/graphics/SurfaceTexture;

.field public Q:I

.field public R:I

.field public final S:Lflf;

.field public final T:Landroid/hardware/display/DisplayManager;

.field public final U:Landroid/view/WindowManager;

.field public final V:Lbhm;

.field public final W:Leuw;

.field public X:Lfkb;

.field private Y:Z

.field private aa:Lgtv;

.field private ab:Lffs;

.field private ac:Lews;

.field private ad:Lgwq;

.field private ae:Liaj;

.field private af:Liaj;

.field private ag:Leuo;

.field private ah:J

.field private ai:Leyy;

.field private aj:Lezh;

.field private ak:Lfdz;

.field private al:Lidb;

.field private am:Lbrs;

.field public final b:Lbtw;

.field public final c:Lbyn;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lfge;

.field public final g:Levh;

.field public final h:Lhzi;

.field public i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public final j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field public final k:Lckc;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public o:Lbko;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public u:I

.field public v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

.field public y:Lfhe;

.field public z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 424
    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leug;->a:Ljava/lang/String;

    .line 425
    const/4 v0, 0x0

    sput-boolean v0, Leug;->Z:Z

    return-void
.end method

.method public constructor <init>(Lbtw;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfic;Leut;Lfhs;Lgwq;Lflf;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLews;Lfhe;Leyy;Lezh;Lfdz;Lcqr;Lckc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lffs;Levo;Lbhm;Lidb;Lfge;Levh;Leuw;Lhzi;Ljhi;Lbrs;Liaj;)V
    .locals 5

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Leuh;

    invoke-direct {v2, p0}, Leuh;-><init>(Leug;)V

    iput-object v2, p0, Leug;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    sget-object v2, Leuo;->a:Leuo;

    iput-object v2, p0, Leug;->ag:Leuo;

    .line 19
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Leug;->ah:J

    .line 20
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Leug;->b:Lbtw;

    .line 23
    iput-object p2, p0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 24
    iput-boolean p10, p0, Leug;->Y:Z

    .line 25
    iput-object p4, p0, Leug;->F:Leut;

    .line 26
    iput-object p5, p0, Leug;->O:Lfhs;

    .line 27
    iput-object p7, p0, Leug;->S:Lflf;

    .line 28
    iput-object p8, p0, Leug;->T:Landroid/hardware/display/DisplayManager;

    .line 29
    iput-object p9, p0, Leug;->U:Landroid/view/WindowManager;

    .line 30
    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    iput-object v2, p0, Leug;->ai:Leyy;

    .line 31
    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iput-object v2, p0, Leug;->aj:Lezh;

    .line 32
    invoke-static/range {p15 .. p15}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iput-object v2, p0, Leug;->ak:Lfdz;

    .line 33
    move-object/from16 v0, p11

    iput-object v0, p0, Leug;->ac:Lews;

    .line 34
    iget-object v2, p3, Lfic;->d:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leug;->p:Landroid/widget/FrameLayout;

    .line 35
    iget-object v2, p3, Lfic;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leug;->d:Landroid/widget/FrameLayout;

    .line 36
    iget-object v2, p3, Lfic;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leug;->e:Landroid/widget/FrameLayout;

    .line 37
    move-object/from16 v0, p17

    iput-object v0, p0, Leug;->k:Lckc;

    .line 38
    iget-object v2, p0, Leug;->k:Lckc;

    invoke-interface {v2}, Lckc;->h()Lcjt;

    move-result-object v2

    iput-object v2, p0, Leug;->D:Lcjt;

    .line 39
    iget-object v2, p3, Lfic;->e:Landroid/view/View;

    iput-object v2, p0, Leug;->H:Landroid/view/View;

    .line 40
    iput-object p6, p0, Leug;->ad:Lgwq;

    .line 41
    move-object/from16 v0, p18

    iput-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 42
    move-object/from16 v0, p19

    iput-object v0, p0, Leug;->aa:Lgtv;

    .line 43
    move-object/from16 v0, p20

    iput-object v0, p0, Leug;->ab:Lffs;

    .line 44
    move-object/from16 v0, p12

    iput-object v0, p0, Leug;->y:Lfhe;

    .line 45
    iget-object v2, p0, Leug;->y:Lfhe;

    .line 46
    iput-object p0, v2, Lfhe;->b:Lfhg;

    .line 47
    move-object/from16 v0, p16

    iput-object v0, p0, Leug;->G:Lcqr;

    .line 48
    move-object/from16 v0, p24

    iput-object v0, p0, Leug;->f:Lfge;

    .line 49
    move-object/from16 v0, p25

    iput-object v0, p0, Leug;->g:Levh;

    .line 50
    move-object/from16 v0, p27

    iput-object v0, p0, Leug;->h:Lhzi;

    .line 51
    move-object/from16 v0, p28

    iput-object v0, p0, Leug;->A:Ljhi;

    .line 53
    iget-object v3, p3, Lfic;->f:Lhao;

    .line 55
    const v2, 0x7f0e00ea

    invoke-virtual {v3, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Leug;->B:Landroid/widget/ImageButton;

    .line 56
    const v2, 0x7f0e01d7

    invoke-virtual {v3, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v2, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 57
    const v2, 0x7f0e00de

    invoke-virtual {v3, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Leug;->w:Landroid/widget/FrameLayout;

    .line 58
    const v2, 0x7f0e00f8

    invoke-virtual {v3, v2}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 59
    new-instance v4, Lbyn;

    invoke-direct {v4}, Lbyn;-><init>()V

    iput-object v4, p0, Leug;->c:Lbyn;

    .line 60
    const v4, 0x7f0e00eb

    invoke-virtual {v3, v4}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v3, p0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 61
    new-instance v3, Ldyl;

    invoke-direct {v3, v2}, Ldyl;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, Leug;->J:Ldyl;

    .line 62
    iget-object v2, p0, Leug;->b:Lbtw;

    .line 63
    invoke-interface {v2}, Lbtw;->r()Lgse;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgse;->a(Ljava/lang/String;Z)Liaj;

    move-result-object v2

    iput-object v2, p0, Leug;->af:Liaj;

    .line 64
    move-object/from16 v0, p22

    iput-object v0, p0, Leug;->V:Lbhm;

    .line 65
    move-object/from16 v0, p23

    iput-object v0, p0, Leug;->al:Lidb;

    .line 66
    move-object/from16 v0, p26

    iput-object v0, p0, Leug;->W:Leuw;

    .line 67
    move-object/from16 v0, p29

    iput-object v0, p0, Leug;->am:Lbrs;

    .line 68
    move-object/from16 v0, p30

    iput-object v0, p0, Leug;->ae:Liaj;

    .line 69
    iget-object v2, p0, Leug;->B:Landroid/widget/ImageButton;

    new-instance v3, Leui;

    invoke-direct {v3, p0}, Leui;-><init>(Leug;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-interface {p7}, Lflf;->e()Lhyq;

    move-result-object v2

    iget-object v3, p0, Leug;->ac:Lews;

    new-instance v4, Leuj;

    move-object/from16 v0, p21

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Leuj;-><init>(Levo;Lckc;)V

    .line 72
    invoke-interface {v3, v4}, Lews;->a(Lewt;)Libw;

    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Lhyq;->a(Libw;)Libw;

    .line 75
    iget-object v2, p0, Leug;->U:Landroid/view/WindowManager;

    .line 76
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 82
    sget-object v2, Libu;->a:Libu;

    .line 83
    :goto_0
    invoke-virtual {v2}, Libu;->a()I

    move-result v2

    .line 84
    iput v2, p0, Leug;->u:I

    .line 85
    new-instance v2, Leuk;

    invoke-direct {v2, p0}, Leuk;-><init>(Leug;)V

    iput-object v2, p0, Leug;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 86
    iget-object v2, p0, Leug;->T:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Leug;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 87
    return-void

    .line 78
    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v2}, Libu;->b(I)Libu;

    move-result-object v2

    goto :goto_0

    .line 79
    :pswitch_1
    const/16 v2, 0x5a

    invoke-static {v2}, Libu;->b(I)Libu;

    move-result-object v2

    goto :goto_0

    .line 80
    :pswitch_2
    const/16 v2, 0xb4

    invoke-static {v2}, Libu;->b(I)Libu;

    move-result-object v2

    goto :goto_0

    .line 81
    :pswitch_3
    const/16 v2, 0x10e

    invoke-static {v2}, Libu;->b(I)Libu;

    move-result-object v2

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .prologue
    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    return-object v0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    :try_start_0
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    sput-boolean v0, Leug;->Z:Z

    .line 222
    return-void
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 142
    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 145
    iget-wide v0, p0, Leug;->ah:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leug;->ah:J

    .line 147
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 403
    iget-object v0, p0, Leug;->aa:Lgtv;

    invoke-virtual {v0, v1}, Lgtv;->b(Z)V

    .line 404
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 405
    iget-object v0, p0, Leug;->ab:Lffs;

    sget v1, Leh;->aF:I

    .line 406
    iput v1, v0, Lffs;->a:I

    .line 407
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->f()V

    .line 2
    return-void
.end method

.method public final a(Leuo;Lewe;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    .line 149
    iget-object v0, p0, Leug;->L:Levs;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Leug;->M:Levs;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Leug;->N:Levs;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Leuo;->a:Leuo;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 153
    sget-object v0, Leug;->a:Ljava/lang/String;

    iget-object v1, p0, Leug;->ag:Leuo;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Leug;->ag:Leuo;

    if-ne p1, v0, :cond_3

    .line 155
    iput-object p2, p0, Leug;->C:Lewe;

    .line 182
    :goto_1
    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0}, Lewe;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 189
    :cond_0
    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0}, Lewe;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v1, p0, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 192
    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 193
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_3
    iput-object v5, p0, Leug;->C:Lewe;

    .line 158
    iget-object v0, p0, Leug;->ag:Leuo;

    sget-object v1, Leuo;->a:Leuo;

    if-eq v0, v1, :cond_5

    .line 159
    iget-object v0, p0, Leug;->ag:Leuo;

    sget-object v1, Leuo;->c:Leuo;

    if-ne v0, v1, :cond_4

    .line 160
    iget-object v0, p0, Leug;->K:Levs;

    .line 161
    invoke-interface {v0, v5}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    :cond_4
    iget-object v0, p0, Leug;->K:Levs;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->a()Ljuk;

    .line 164
    :cond_5
    iput-object p2, p0, Leug;->C:Lewe;

    .line 166
    iget-object v0, p0, Leug;->L:Levs;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Leug;->M:Levs;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Leug;->N:Levs;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Leuo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :pswitch_0
    iget-object v0, p0, Leug;->N:Levs;

    iput-object v0, p0, Leug;->K:Levs;

    .line 175
    :goto_2
    iput-object v0, p0, Leug;->K:Levs;

    .line 176
    iput-object p1, p0, Leug;->ag:Leuo;

    .line 177
    iget-object v0, p0, Leug;->K:Levs;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Leuo;->c:Leuo;

    if-ne p1, v0, :cond_6

    .line 179
    iget-object v0, p0, Leug;->K:Levs;

    .line 180
    iget-object v1, p0, Leug;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    :cond_6
    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->b()Ljuk;

    goto/16 :goto_1

    .line 171
    :pswitch_1
    iget-object v0, p0, Leug;->K:Levs;

    iget-object v1, p0, Leug;->L:Levs;

    if-ne v0, v1, :cond_7

    .line 172
    iget-object v0, p0, Leug;->M:Levs;

    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, p0, Leug;->L:Levs;

    goto :goto_2

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lewf;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0, p1}, Levs;->a(Lewf;)V

    .line 219
    return-void
.end method

.method public final a(Lfkb;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfkb;)V

    .line 140
    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 141
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Leug;->f:Lfge;

    invoke-virtual {v0, p1}, Lfge;->c(Z)V

    .line 92
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 93
    iget-object v0, p0, Leug;->y:Lfhe;

    invoke-virtual {v0, p1}, Lfhe;->a(Z)V

    .line 94
    return-void
.end method

.method public final a(Lgyd;Landroid/view/LayoutInflater;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    iget-object v2, p0, Leug;->W:Leuw;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Leuw;->a(I)V

    .line 359
    iget-object v3, p0, Leug;->s:Landroid/widget/FrameLayout;

    new-instance v4, Lgyf;

    invoke-direct {v4, p0}, Lgyf;-><init>(Leug;)V

    .line 361
    iget-object v2, p1, Lgyd;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 362
    iget-object v5, p1, Lgyd;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    iget v2, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v5, :cond_2

    :cond_0
    move v2, v0

    .line 366
    :goto_0
    if-nez v2, :cond_4

    .line 375
    :goto_1
    if-eqz v0, :cond_1

    .line 376
    iget-object v1, p0, Leug;->g:Levh;

    invoke-virtual {v1}, Levh;->I()V

    .line 377
    invoke-direct {p0}, Leug;->v()V

    .line 378
    :cond_1
    return v0

    .line 365
    :cond_2
    iget-object v2, p1, Lgyd;->d:Lgwq;

    invoke-virtual {v2}, Lgwq;->a()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    .line 368
    :cond_4
    iput-object v3, p1, Lgyd;->g:Landroid/view/ViewGroup;

    .line 369
    iput-object v4, p1, Lgyd;->e:Lgyf;

    .line 370
    iput-object p2, p1, Lgyd;->f:Landroid/view/LayoutInflater;

    .line 371
    iput-boolean v1, p1, Lgyd;->h:Z

    .line 372
    invoke-virtual {p1}, Lgyd;->a()V

    move v0, v1

    .line 373
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Leug;->S:Lflf;

    invoke-interface {v1}, Lflf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Leug;->Y:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->u()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v2, p0, Leug;->X:Lfkb;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfkb;)V

    .line 9
    iget-object v1, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 10
    invoke-virtual {p0, v0}, Leug;->a(Z)V

    .line 11
    iget-object v1, p0, Leug;->X:Lfkb;

    sget-object v2, Lfkb;->a:Lfkb;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Leug;->h(Z)V

    .line 12
    iget-object v0, p0, Leug;->d:Landroid/widget/FrameLayout;

    new-instance v1, Leum;

    invoke-direct {v1, p0}, Leum;-><init>(Leug;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Leug;->ai:Leyy;

    invoke-virtual {v0}, Lgva;->u()V

    .line 14
    iget-object v0, p0, Leug;->aj:Lezh;

    invoke-virtual {v0}, Lezh;->u()V

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lfkb;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Leug;->S:Lflf;

    invoke-interface {v0}, Lflf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    .line 231
    sget-object v0, Lfkb;->j:Lfkb;

    if-ne p1, v0, :cond_1

    .line 232
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->j()V

    goto :goto_0

    .line 234
    :cond_1
    sget-object v0, Lfkb;->k:Lfkb;

    if-ne p1, v0, :cond_7

    .line 235
    iget-object v1, p0, Leug;->am:Lbrs;

    .line 236
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string v0, "com.google.vr.apps.ornament"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    sget-object v3, Lift;->b:Lift;

    .line 239
    iget-object v0, v1, Lbrs;->c:Lgdo;

    invoke-virtual {v0, v3}, Lgdo;->b(Lift;)Lifr;

    move-result-object v4

    .line 240
    :try_start_0
    new-instance v5, Ljwi;

    invoke-direct {v5}, Ljwi;-><init>()V

    iget-object v0, v1, Lbrs;->g:Liaj;

    .line 241
    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ljwi;->b:Ljava/lang/Boolean;

    .line 244
    iget-object v0, v1, Lbrs;->e:Lgsf;

    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    .line 245
    invoke-virtual {v0, v6, v7}, Lgsf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ljwi;->a:Ljava/lang/Boolean;

    .line 249
    iget-object v0, v1, Lbrs;->h:Lgsl;

    .line 250
    invoke-virtual {v0}, Lgsl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    .line 251
    invoke-virtual {v0}, Lgsk;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljwi;->c:Ljava/lang/String;

    .line 253
    iget-object v0, v1, Lbrs;->d:Leqv;

    .line 254
    invoke-virtual {v0, v4, v3}, Leqv;->a(Lifr;Lift;)Libx;

    move-result-object v0

    invoke-virtual {v0}, Libx;->f()Landroid/util/Size;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljwi;->d:Ljava/lang/String;

    .line 258
    iget-object v6, v1, Lbrs;->f:Ldda;

    iget-object v0, v1, Lbrs;->a:Lbah;

    .line 259
    invoke-interface {v0, v4}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    sget-object v4, Lbbv;->a:Lbbv;

    const/4 v7, 0x0

    .line 260
    invoke-virtual {v6, v3, v0, v4, v7}, Ldda;->a(Lift;Lazp;Lbbv;Z)Libe;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Libe;->b()Libx;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Libx;->f()Landroid/util/Size;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljwi;->e:Ljava/lang/String;

    .line 267
    iget-object v0, v5, Ljwi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 268
    const-string v0, "settings_save_location"

    iget-object v3, v5, Ljwi;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 269
    :cond_2
    iget-object v0, v5, Ljwi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "settings_camera_sounds"

    iget-object v3, v5, Ljwi;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 271
    :cond_3
    iget-object v0, v5, Ljwi;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 272
    const-string v0, "settings_volume_key_action"

    iget-object v3, v5, Ljwi;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    :cond_4
    iget-object v0, v5, Ljwi;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 274
    const-string v0, "settings_back_camera_photo_resolution"

    iget-object v3, v5, Ljwi;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :cond_5
    iget-object v0, v5, Ljwi;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 276
    const-string v0, "settings_back_camera_video_resolution"

    iget-object v3, v5, Ljwi;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    :cond_6
    new-instance v0, Ljwh;

    invoke-direct {v0}, Ljwh;-><init>()V
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_1
    iget-object v0, v1, Lbrs;->b:Lhae;

    invoke-virtual {v0, v2}, Lhae;->a(Landroid/content/Intent;)V

    .line 281
    iget-object v0, p0, Leug;->ae:Liaj;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_7
    iget-object v0, p0, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 284
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->i()Lfkb;

    move-result-object v0

    iput-object v0, p0, Leug;->X:Lfkb;

    .line 285
    sput-boolean v1, Leug;->Z:Z

    .line 286
    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfkb;)V

    .line 287
    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    .line 288
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0, p1}, Lbtw;->a(Lfkb;)V

    .line 289
    invoke-virtual {p1}, Lfkb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_2
    invoke-virtual {p0}, Leug;->e()V

    .line 300
    sget-object v0, Lfkb;->a:Lfkb;

    if-ne p1, v0, :cond_8

    .line 301
    invoke-virtual {p0, v8}, Leug;->a(Z)V

    .line 302
    invoke-virtual {p0, v8}, Leug;->h(Z)V

    .line 303
    iget-object v0, p0, Leug;->f:Lfge;

    .line 304
    iget-object v0, v0, Lfge;->e:Lfgf;

    .line 305
    invoke-virtual {v0}, Lfgf;->c()V

    goto/16 :goto_0

    .line 290
    :pswitch_0
    iget-object v0, p0, Leug;->ai:Leyy;

    invoke-virtual {v0}, Lgva;->r()V

    goto :goto_2

    .line 292
    :pswitch_1
    iget-object v0, p0, Leug;->ai:Leyy;

    invoke-virtual {v0}, Lgva;->s()V

    goto :goto_2

    .line 294
    :pswitch_2
    iget-object v0, p0, Leug;->aj:Lezh;

    invoke-virtual {v0}, Lezh;->m_()V

    goto :goto_2

    .line 296
    :pswitch_3
    iget-object v0, p0, Leug;->ai:Leyy;

    invoke-virtual {v0}, Lgva;->t()V

    goto :goto_2

    .line 298
    :pswitch_4
    iget-object v0, p0, Leug;->aj:Lezh;

    invoke-virtual {v0}, Lezh;->n_()V

    goto :goto_2

    .line 306
    :cond_8
    sget-object v0, Lfkb;->b:Lfkb;

    if-ne p1, v0, :cond_9

    .line 307
    invoke-virtual {p0, v8}, Leug;->a(Z)V

    .line 308
    invoke-virtual {p0, v1}, Leug;->h(Z)V

    .line 309
    iget-object v0, p0, Leug;->f:Lfge;

    .line 310
    iget-object v0, v0, Lfge;->e:Lfgf;

    .line 311
    invoke-virtual {v0}, Lfgf;->d()V

    goto/16 :goto_0

    .line 312
    :cond_9
    invoke-virtual {p0, v1}, Leug;->a(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 289
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
    .line 226
    iget-object v0, p0, Leug;->al:Lidb;

    invoke-interface {v0, p1}, Lidb;->a(Z)V

    .line 227
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 95
    .line 96
    sget-object v0, Leug;->a:Ljava/lang/String;

    iget-object v1, p0, Leug;->ag:Leuo;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Leug;->ag:Leuo;

    sget-object v1, Leuo;->a:Leuo;

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Leug;->K:Levs;

    .line 99
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->a()Ljuk;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :try_start_0
    sget-object v1, Leug;->a:Ljava/lang/String;

    iget-object v2, p0, Leug;->ag:Leuo;

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

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 104
    sget-object v0, Leug;->a:Ljava/lang/String;

    iget-object v1, p0, Leug;->ag:Leuo;

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

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    sget-object v0, Leuo;->a:Leuo;

    iput-object v0, p0, Leug;->ag:Leuo;

    .line 111
    :cond_0
    iget-object v0, p0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    .line 112
    return-void

    .line 107
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Leug;->aa:Lgtv;

    invoke-virtual {v0, p1}, Lgtv;->a(Z)V

    .line 348
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Leug;->D:Lcjt;

    invoke-interface {v0}, Lcjt;->a()V

    .line 114
    iget-object v0, p0, Leug;->k:Lckc;

    invoke-interface {v0}, Lckc;->l()Lcju;

    move-result-object v1

    .line 115
    iget-object v0, v1, Lcju;->a:Ljws;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcju;->a:Ljws;

    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    invoke-virtual {v0}, Lcap;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v1, Lcju;->a:Ljws;

    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    invoke-virtual {v0}, Lcap;->dismiss()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Leug;->i()V

    .line 118
    iget-boolean v0, p0, Leug;->Y:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Leug;->e()V

    .line 120
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 352
    if-nez p1, :cond_0

    .line 353
    invoke-virtual {p0}, Leug;->f()V

    .line 354
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Leug;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Leug;->f:Lfge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfge;->b(FZ)V

    .line 380
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Leug;->B:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->i()Lfkb;

    move-result-object v1

    .line 382
    if-eqz p1, :cond_1

    sget-object v0, Lfkb;->a:Lfkb;

    .line 383
    :goto_0
    iget-object v2, p0, Leug;->S:Lflf;

    invoke-interface {v2}, Lflf;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    sget-object v0, Lfkb;->a:Lfkb;

    if-ne v1, v0, :cond_2

    .line 385
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 395
    :cond_0
    :goto_1
    return-void

    .line 382
    :cond_1
    sget-object v0, Lfkb;->b:Lfkb;

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {p0, v4}, Leug;->a(Z)V

    .line 389
    if-eq v1, v0, :cond_0

    .line 390
    iget-object v1, p0, Leug;->ak:Lfdz;

    invoke-virtual {v1}, Lgva;->p_()V

    .line 391
    iget-object v1, p0, Leug;->ak:Lfdz;

    .line 392
    iget-boolean v1, v1, Lfdz;->j:Z

    .line 393
    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Leug;->b:Lbtw;

    invoke-interface {v1, v0}, Lbtw;->a(Lfkb;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    .line 128
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .prologue
    .line 408
    invoke-direct {p0}, Leug;->v()V

    .line 409
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->i()Lfkb;

    move-result-object v1

    .line 410
    if-eqz p1, :cond_1

    sget-object v0, Lfkb;->a:Lfkb;

    .line 411
    :goto_0
    sget-object v2, Lfkb;->a:Lfkb;

    if-ne v1, v2, :cond_0

    sget-object v1, Lfkb;->b:Lfkb;

    if-ne v0, v1, :cond_0

    .line 412
    iget-object v1, p0, Leug;->b:Lbtw;

    invoke-interface {v1, v0}, Lbtw;->b(Lfkb;)V

    .line 413
    :cond_0
    return-void

    .line 410
    :cond_1
    sget-object v0, Lfkb;->b:Lfkb;

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Leug;->f:Lfge;

    .line 420
    iget-boolean v0, v0, Lfge;->f:Z

    .line 421
    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 423
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Leug;->I:Lfju;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leug;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leug;->ad:Lgwq;

    .line 131
    invoke-virtual {v0}, Lgwq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->h()Lcql;

    move-result-object v0

    .line 133
    iget-object v2, p0, Leug;->I:Lfju;

    invoke-interface {v0}, Lcql;->l()Z

    move-result v0

    .line 134
    invoke-static {}, Lhzi;->a()V

    .line 135
    iget-object v3, v2, Lfju;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lfju;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, v2, Lfju;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v2}, Lfju;->a()V

    .line 138
    :cond_0
    return-void

    .line 135
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final j()V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Leug;->b:Lbtw;

    invoke-interface {v0}, Lbtw;->h()Lcql;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcql;->j()Lgfs;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Leug;->b:Lbtw;

    .line 198
    invoke-interface {v1}, Lbtw;->q()Lgsf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    .line 199
    invoke-virtual {v1, v2, v3, v4}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-interface {v0}, Lgfs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Leug;->b:Lbtw;

    .line 202
    invoke-interface {v1}, Lbtw;->q()Lgsf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    .line 203
    invoke-virtual {v1, v2, v3, v4}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    :cond_0
    iget-object v1, p0, Leug;->b:Lbtw;

    .line 205
    invoke-interface {v1}, Lbtw;->q()Lgsf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    .line 206
    invoke-virtual {v1, v2, v3}, Lgsf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-interface {v0}, Lgfs;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    const v0, 0x7f1101fe

    invoke-direct {p0, v0}, Leug;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    iget-object v1, p0, Leug;->b:Lbtw;

    .line 213
    invoke-interface {v1}, Lbtw;->q()Lgsf;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    .line 214
    invoke-virtual {v1, v2, v3, v0}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    iget-object v0, p0, Leug;->af:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const v0, 0x7f110301

    invoke-direct {p0, v0}, Leug;->a(I)Ljava/lang/String;

    .line 217
    :cond_2
    return-void

    .line 209
    :cond_3
    invoke-interface {v0}, Lgfs;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    const v0, 0x7f1101fd

    invoke-direct {p0, v0}, Leug;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_4
    const v0, 0x7f1101ff

    invoke-direct {p0, v0}, Leug;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 223
    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Leug;->u()V

    .line 225
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Leug;->ac:Lews;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lews;->a(Z)V

    .line 315
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    .line 317
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 318
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    .line 320
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 321
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 322
    iput-object p1, p0, Leug;->P:Landroid/graphics/SurfaceTexture;

    .line 323
    iput p2, p0, Leug;->Q:I

    .line 324
    iput p3, p0, Leug;->R:I

    .line 325
    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0, p1, p2, p3}, Lewe;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 328
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Leug;->P:Landroid/graphics/SurfaceTexture;

    .line 336
    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0, p1}, Lewe;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Leug;->P:Landroid/graphics/SurfaceTexture;

    .line 330
    iput p2, p0, Leug;->Q:I

    .line 331
    iput p3, p0, Leug;->R:I

    .line 332
    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0, p1, p2, p3}, Lewe;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 334
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Leug;->P:Landroid/graphics/SurfaceTexture;

    .line 341
    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0, p1}, Lewe;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 343
    :cond_0
    sget-boolean v0, Leug;->Z:Z

    if-eqz v0, :cond_1

    .line 344
    invoke-direct {p0}, Leug;->u()V

    .line 345
    const/4 v0, 0x0

    sput-boolean v0, Leug;->Z:Z

    .line 346
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 351
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 396
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 397
    iget-object v0, p0, Leug;->aa:Lgtv;

    invoke-virtual {v0, v1}, Lgtv;->b(Z)V

    .line 398
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 399
    iget-object v0, p0, Leug;->ab:Lffs;

    sget v1, Leh;->aE:I

    .line 400
    iput v1, v0, Lffs;->a:I

    .line 401
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Leug;->r()V

    .line 415
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leug;->a(Z)V

    .line 416
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leug;->a(Z)V

    .line 418
    return-void
.end method
