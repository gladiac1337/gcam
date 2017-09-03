.class public final Lgqy;
.super Lcmt;
.source "PG"

# interfaces
.implements Lcna;
.implements Lerc;
.implements Lfam;
.implements Lgce;
.implements Lgsg;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Latr;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field private F:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private G:Lcom/google/android/apps/camera/util/ApiHelper;

.field private H:Lgjj;

.field private I:Lbnn;

.field private J:Landroid/content/Context;

.field private K:Lent;

.field private L:Landroid/view/Window;

.field private M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private N:Lghg;

.field private O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private P:Lesr;

.field private Q:Leks;

.field private R:Lbnj;

.field private S:Lepv;

.field private T:Landroid/view/ViewGroup;

.field private U:Lgsr;

.field private V:F

.field private W:Lcng;

.field private X:Lgru;

.field private Y:Lgrv;

.field private Z:Lgmp;

.field private aa:Landroid/location/Location;

.field private ab:Lyy;

.field private ac:Lzh;

.field private ad:Lhib;

.field private ae:I

.field private af:Lgcv;

.field private ag:Lhjz;

.field private ah:Lys;

.field private ai:Landroid/text/TextWatcher;

.field private aj:Lelo;

.field private ak:Landroid/content/DialogInterface$OnClickListener;

.field private al:Lfax;

.field private am:Lfay;

.field private an:Lapq;

.field private ao:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lgck;

.field public final e:Lghx;

.field public final f:Lgch;

.field public final g:Leyr;

.field public final h:Lghr;

.field public i:Lbqs;

.field public j:Lbqs;

.field public k:Landroid/os/Handler;

.field public l:Lgsd;

.field public m:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Lgsn;

.field public q:Lfaj;

.field public r:Lgsj;

.field public final s:Lgsq;

.field public t:Lgtb;

.field public u:Lcom/google/android/apps/refocus/image/ColorImage;

.field public v:I

.field public w:I

.field public final x:Lgta;

.field public y:Lgsz;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbow;Lbsi;Lgft;Lepv;Lghx;Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbnn;Lgck;Lbwh;Lgch;Lgjj;Lfax;Leyr;Lent;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lesr;Lgcv;Lhjz;Leks;Lapq;)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcmt;-><init>(Lbow;Lbsi;)V

    const/4 v1, 0x0

    iput v1, p0, Lgqy;->V:F

    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->l:Lgsd;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->p:Lgsn;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->r:Lgsj;

    new-instance v1, Lgsq;

    invoke-direct {v1}, Lgsq;-><init>()V

    iput-object v1, p0, Lgqy;->s:Lgsq;

    new-instance v1, Lgta;

    invoke-direct {v1}, Lgta;-><init>()V

    iput-object v1, p0, Lgqy;->x:Lgta;

    new-instance v1, Lgru;

    invoke-direct {v1, p0}, Lgru;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->X:Lgru;

    new-instance v1, Lgrv;

    invoke-direct {v1, p0}, Lgrv;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->Y:Lgrv;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->aa:Landroid/location/Location;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgqy;->z:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Latr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgqy;->C:Latr;

    new-instance v1, Lgqz;

    invoke-direct {v1, p0}, Lgqz;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->D:Ljava/lang/Runnable;

    new-instance v1, Lgrm;

    invoke-direct {v1, p0}, Lgrm;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->E:Ljava/lang/Runnable;

    new-instance v1, Lgrn;

    invoke-direct {v1, p0}, Lgrn;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->ah:Lys;

    new-instance v1, Lgro;

    invoke-direct {v1, p0}, Lgro;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->ai:Landroid/text/TextWatcher;

    new-instance v1, Lgrq;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Lgrq;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lgqy;->aj:Lelo;

    new-instance v1, Lgrr;

    invoke-direct {v1, p0}, Lgrr;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->ak:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lgrs;

    invoke-direct {v1, p0}, Lgrs;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->am:Lfay;

    new-instance v1, Lgre;

    invoke-direct {v1, p0}, Lgre;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->ao:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lgqy;->J:Landroid/content/Context;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepv;

    iput-object v1, p0, Lgqy;->S:Lepv;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghx;

    iput-object v1, p0, Lgqy;->e:Lghx;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v1, p0, Lgqy;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v1, p0, Lgqy;->G:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgck;

    iput-object v1, p0, Lgqy;->c:Lgck;

    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjj;

    iput-object v1, p0, Lgqy;->H:Lgjj;

    invoke-static/range {p12 .. p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgch;

    iput-object v1, p0, Lgqy;->f:Lgch;

    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    iput-object v1, p0, Lgqy;->I:Lbnn;

    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfax;

    iput-object v1, p0, Lgqy;->al:Lfax;

    move-object/from16 v0, p15

    iput-object v0, p0, Lgqy;->g:Leyr;

    move-object/from16 v0, p16

    iput-object v0, p0, Lgqy;->K:Lent;

    move-object/from16 v0, p17

    iput-object v0, p0, Lgqy;->L:Landroid/view/Window;

    move-object/from16 v0, p18

    iput-object v0, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p19

    iput-object v0, p0, Lgqy;->N:Lghg;

    move-object/from16 v0, p20

    iput-object v0, p0, Lgqy;->P:Lesr;

    move-object/from16 v0, p21

    iput-object v0, p0, Lgqy;->af:Lgcv;

    move-object/from16 v0, p22

    iput-object v0, p0, Lgqy;->ag:Lhjz;

    move-object/from16 v0, p23

    iput-object v0, p0, Lgqy;->Q:Leks;

    move-object/from16 v0, p24

    iput-object v0, p0, Lgqy;->an:Lapq;

    new-instance v1, Lcng;

    invoke-direct {v1, p11}, Lcng;-><init>(Lbwh;)V

    iput-object v1, p0, Lgqy;->W:Lcng;

    iget-object v1, p0, Lgqy;->aj:Lelo;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lelo;->a(Lgft;Lfss;)V

    new-instance v1, Lgrt;

    invoke-direct {v1, p0}, Lgrt;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lgra;

    invoke-direct {v1, p0}, Lgra;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->h:Lghr;

    const/4 v1, 0x3

    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    :cond_0
    :goto_0
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgqy;->ae:I

    return-void

    :cond_1
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->d:Z

    const/4 v2, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->b:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lgqy;->U:Lgsr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->U:Lgsr;

    invoke-virtual {v0}, Lgsr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgqy;->U:Lgsr;

    :cond_0
    iget-object v0, p0, Lgqy;->L:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-boolean v1, p0, Lgqy;->z:Z

    if-eqz v1, :cond_1

    new-instance v1, Lgsr;

    new-instance v2, Lgrj;

    invoke-direct {v2, p0, v0}, Lgrj;-><init>(Lgqy;I)V

    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgsr;-><init>(Lepd;Landroid/content/Context;)V

    iput-object v1, p0, Lgqy;->U:Lgsr;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgqy;->b(I)V

    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v1, p0, Lgqy;->U:Lgsr;

    iget-object v2, p0, Lgqy;->J:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lepj;->a(Lepc;Landroid/view/LayoutInflater;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lgqy;)I
    .locals 1

    iget v0, p0, Lgqy;->v:I

    return v0
.end method

.method static synthetic a(Lgqy;I)I
    .locals 0

    iput p1, p0, Lgqy;->v:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lffw;->a:Lffw;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lgrk;

    invoke-direct {v1, p1}, Lgrk;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgrl;

    invoke-direct {v1, p0, p1}, Lgrl;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method static synthetic b(Lgqy;)Lbqs;
    .locals 1

    iget-object v0, p0, Lgqy;->i:Lbqs;

    return-object v0
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lgqy;->Q:Leks;

    iget-object v1, v0, Leks;->a:Lgft;

    iget-object v2, v0, Leks;->b:Ljava/lang/String;

    iget-object v0, v0, Leks;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgqy;->w:I

    iget-object v0, p0, Lgqy;->P:Lesr;

    iget-object v1, p0, Lgqy;->Q:Leks;

    invoke-virtual {v1}, Leks;->b()Lhmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesr;->a(Lhmr;)V

    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->m()Lbsi;

    move-result-object v0

    iget v1, p0, Lgqy;->w:I

    invoke-interface {v0, v1}, Lbsi;->c(I)V

    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    new-instance v0, Lhja;

    iget-object v1, p0, Lgqy;->S:Lepv;

    invoke-virtual {v1}, Lepv;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lgqy;->S:Lepv;

    invoke-virtual {v2}, Lepv;->e()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    new-instance v1, Lhja;

    iget-object v2, p0, Lgqy;->l:Lgsd;

    iget-object v2, v2, Lgsd;->f:Lzn;

    invoke-virtual {v2}, Lzn;->b()Lzv;

    move-result-object v2

    iget-object v2, v2, Lzv;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lgqy;->l:Lgsd;

    iget-object v3, v3, Lgsd;->f:Lzn;

    invoke-virtual {v3}, Lzn;->b()Lzv;

    move-result-object v3

    iget-object v3, v3, Lzv;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Lhja;-><init>(II)V

    iget-object v2, p0, Lgqy;->W:Lcng;

    invoke-virtual {v2, v0, v1}, Lcng;->a(Lhja;Lhja;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lgqy;->j:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    iget-object v1, v1, Lepj;->L:Leqq;

    invoke-interface {v1, v0}, Leqq;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Lgqy;->e:Lghx;

    const v1, 0x7f090012

    invoke-interface {v0, v1}, Lghx;->a(I)V

    iget-object v0, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgqy;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgqy;->p:Lgsn;

    iput-object v0, p0, Lgqy;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lgqy;->y:Lgsz;

    return-void
.end method

.method private final x()Lgth;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcmt;->a:Lbow;

    iget-object v0, v0, Lbow;->a:Lgfd;

    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lgfd;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lgqy;->H:Lgjj;

    invoke-static {v0, v1}, Lgsl;->a(Ljava/io/File;Lgjj;)Lgsl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lgth;

    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->r()Lbow;

    move-result-object v1

    iget-object v1, v1, Lbow;->b:Lfqc;

    iget-object v3, p0, Lgqy;->p:Lgsn;

    invoke-virtual {v3}, Lgsn;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lgqy;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lgqy;->l:Lgsd;

    iget-object v6, v5, Lgsd;->c:Lzg;

    invoke-virtual {v6}, Lzg;->c()I

    move-result v6

    iget-object v7, v5, Lgsd;->g:Lbqs;

    invoke-interface {v7}, Lbqs;->n()Lbwh;

    move-result-object v7

    invoke-interface {v7}, Lbwh;->e()Lhix;

    move-result-object v7

    iget v7, v7, Lhix;->e:I

    iget-object v5, v5, Lgsd;->c:Lzg;

    invoke-virtual {v5}, Lzg;->b()Z

    move-result v5

    invoke-static {v6, v7, v5}, Lffx;->a(IIZ)I

    move-result v5

    iget-object v6, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v6}, Lgsd;->a()I

    move-result v6

    iget-object v7, p0, Lgqy;->l:Lgsd;

    iget-object v7, v7, Lgsd;->c:Lzg;

    invoke-virtual {v7}, Lzg;->b()Z

    move-result v7

    invoke-direct {p0}, Lgqy;->y()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lgqy;->aa:Landroid/location/Location;

    iget-object v10, p0, Lcmt;->a:Lbow;

    iget-object v10, v10, Lbow;->a:Lgfd;

    new-instance v11, Lfqa;

    iget-object v12, p0, Lgqy;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v13, p0, Lgqy;->G:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v14, p0, Lgqy;->I:Lbnn;

    invoke-direct {v11, v12, v13, v14}, Lfqa;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbnn;)V

    iget-object v12, p0, Lgqy;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v13, p0, Lgqy;->ag:Lhjz;

    invoke-direct/range {v0 .. v13}, Lgth;-><init>(Lfqc;Lgsl;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lgfd;Lfqa;Lcom/google/android/apps/camera/config/GservicesHelper;Lhjz;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lgqy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgqy;->i:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lgqy;->q:Lfaj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqy;->q:Lfaj;

    iget-object v1, v1, Lfaj;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lgqy;->j:Lbqs;

    iget-object v1, p0, Lgqy;->q:Lfaj;

    invoke-interface {v0, v1}, Lbqs;->a(Lerd;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->m()Lbsi;

    move-result-object v1

    iget v2, p0, Lgqy;->w:I

    invoke-interface {v1, v2}, Lbsi;->b(I)Lzg;

    move-result-object v1

    invoke-virtual {v1}, Lzg;->b()Z

    move-result v5

    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->u()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgqy;->ab:Lyy;

    iget-object v3, v3, Lyy;->w:Lzd;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Lzd;->b(Ljava/lang/String;)Lzb;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lgqy;->ab:Lyy;

    invoke-virtual {v6, v4}, Lyy;->a(Lzb;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lfaj;

    iget-object v1, p0, Lgqy;->i:Lbqs;

    iget-object v3, p0, Lgqy;->ab:Lyy;

    iget-object v4, p0, Lgqy;->i:Lbqs;

    invoke-interface {v4}, Lbqs;->B()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lgqy;->an:Lapq;

    iget-object v8, p0, Lgqy;->ag:Lhjz;

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lfaj;-><init>(Lbqs;Ljava/util/List;Lyy;Lfam;ZLandroid/os/Looper;Lapq;Lhjz;)V

    iput-object v0, p0, Lgqy;->q:Lfaj;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbqs;Lfrj;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    sget v0, Lbl;->bC:I

    iput v0, p0, Lgqy;->v:I

    iput-object p1, p0, Lgqy;->i:Lbqs;

    invoke-interface {p1}, Lbqs;->y()Lbnj;

    move-result-object v0

    iput-object v0, p0, Lgqy;->R:Lbnj;

    iput-object p1, p0, Lgqy;->j:Lbqs;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    invoke-direct {p0}, Lgqy;->t()V

    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->z()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04006c

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e0185

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e0187

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqy;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lgqy;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e0186

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgqy;->i:Lbqs;

    invoke-interface {v0}, Lbqs;->o()Lgmp;

    move-result-object v0

    iput-object v0, p0, Lgqy;->Z:Lgmp;

    iget-object v0, p0, Lgqy;->i:Lbqs;

    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgqy;->z:Z

    invoke-virtual {p0}, Lgqy;->s()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->b()V

    iget-object v0, p0, Lgqy;->c:Lgck;

    invoke-interface {v0, p0}, Lgck;->a(Lgce;)V

    iget-object v0, p0, Lgqy;->af:Lgcv;

    invoke-virtual {v0}, Lgcv;->d()V

    invoke-virtual {p0}, Lgqy;->p()V

    iget-object v0, p0, Lgqy;->C:Latr;

    new-instance v1, Lgrb;

    invoke-direct {v1, p0}, Lgrb;-><init>(Lgqy;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-virtual {v0, v1, v2}, Latr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    iget-object v0, p0, Lgqy;->x:Lgta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgta;->a(J)V

    iget v0, p0, Lgqy;->v:I

    sget v1, Lbl;->bE:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgqy;->t:Lgtb;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Lgtb;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Lgtb;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Lgtb;->d:F

    iget-object v0, v0, Lgtb;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Lgqy;->s:Lgsq;

    iget-object v1, p0, Lgqy;->t:Lgtb;

    iget v1, v1, Lgtb;->d:F

    iget-object v2, v0, Lgsq;->c:Lgta;

    invoke-virtual {v2, p2, p3}, Lgta;->a(J)V

    iget-object v2, v0, Lgsq;->a:Lgsp;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lgsp;->b(F)V

    iget-object v1, v0, Lgsq;->c:Lgta;

    iget-wide v2, v1, Lgta;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Lgsq;->a:Lgsp;

    iget v2, v2, Lgsp;->a:F

    iget-object v3, v0, Lgsq;->a:Lgsp;

    iget v3, v3, Lgsp;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lgsq;->c:Lgta;

    iget-object v2, v2, Lgta;->a:Lgsp;

    iget v2, v2, Lgsp;->a:F

    mul-float/2addr v2, v1

    iget-object v3, v0, Lgsq;->c:Lgta;

    iget-wide v4, v3, Lgta;->b:J

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    iget-object v3, v0, Lgsq;->b:Lgsp;

    invoke-virtual {v3, v2}, Lgsp;->a(F)V

    :goto_1
    iget-boolean v2, v0, Lgsq;->h:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lgsq;->b:Lgsp;

    iget v2, v2, Lgsp;->a:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget-object v1, v0, Lgsq;->i:Lgta;

    invoke-virtual {v1}, Lgta;->b()V

    :cond_2
    :goto_2
    iget-object v1, v0, Lgsq;->a:Lgsp;

    iget v1, v1, Lgsp;->a:F

    iget-object v2, v0, Lgsq;->c:Lgta;

    invoke-virtual {v2}, Lgta;->a()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lgsq;->g:F

    iget-object v1, v0, Lgsq;->a:Lgsp;

    iget v1, v1, Lgsp;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    iget-object v1, v0, Lgsq;->a:Lgsp;

    iget v1, v1, Lgsp;->a:F

    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lgsq;->d:F

    :goto_3
    iget v1, v0, Lgsq;->e:F

    invoke-virtual {v0}, Lgsq;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lgsq;->e:F

    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lgqy;->s:Lgsq;

    invoke-virtual {v1}, Lgsq;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v1, p0, Lgqy;->y:Lgsz;

    iget-object v0, v1, Lgsz;->a:Lgtb;

    iget-object v2, v0, Lgtb;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgsz;->i:Z

    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgsz;->j:Z

    :cond_5
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgsz;->k:Z

    :cond_6
    iget-object v0, v1, Lgsz;->b:Lgta;

    invoke-virtual {v0}, Lgta;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Lgsz;->d:Lgsq;

    iget v0, v0, Lgsq;->g:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgsz;->h:Z

    :cond_7
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    :cond_8
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lgsz;->o:Z

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lgsz;->l:Z

    iget-boolean v0, v1, Lgsz;->l:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lgsz;->n:Z

    iget v0, v1, Lgsz;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Lgsz;->b:Lgta;

    iget-object v0, v0, Lgta;->a:Lgsp;

    iget v0, v0, Lgsp;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lgsz;->m:Z

    iget-boolean v0, v1, Lgsz;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lgsz;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lgsz;->p:Z

    iget-boolean v0, v1, Lgsz;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lgsz;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lgsz;->q:Z

    iget-boolean v0, v1, Lgsz;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lgsz;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Lgsz;->r:Z

    iget-boolean v0, v1, Lgsz;->n:Z

    if-eqz v0, :cond_d

    iget v0, v1, Lgsz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lgsz;->f:I

    :cond_d
    iget v0, v1, Lgsz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lgsz;->e:I

    iget-object v0, p0, Lgqy;->y:Lgsz;

    iget-boolean v1, v0, Lgsz;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lgsz;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lgsz;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, p0, Lgqy;->y:Lgsz;

    iget-boolean v0, v0, Lgsz;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, Lgqy;->y:Lgsz;

    iget-boolean v0, v0, Lgsz;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_10
    iget-object v0, p0, Lgqy;->y:Lgsz;

    iget-boolean v0, v0, Lgsz;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_11
    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v0, p0, Lgqy;->y:Lgsz;

    invoke-virtual {v0}, Lgsz;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgqy;->a(ZZ)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Lgsq;->b:Lgsp;

    invoke-virtual {v3, v2}, Lgsp;->b(F)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, Lgsq;->i:Lgta;

    invoke-virtual {v2, p2, p3}, Lgta;->a(J)V

    iget-object v2, v0, Lgsq;->i:Lgta;

    iget-wide v2, v2, Lgta;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgsq;->h:Z

    :cond_15
    iget-boolean v2, v0, Lgsq;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgsq;->a:Lgsp;

    iget v2, v2, Lgsp;->a:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lgsq;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lgsq;->f:F

    iget-object v3, v0, Lgsq;->b:Lgsp;

    iget v3, v3, Lgsp;->a:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lgsq;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lgsq;->a:Lgsp;

    iget v1, v1, Lgsp;->b:F

    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lgsq;->f:F

    iget v1, v0, Lgsq;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lgsq;->f:F

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, Lgsq;->a:Lgsp;

    iget v1, v1, Lgsp;->a:F

    iput v1, v0, Lgsq;->d:F

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    iget-object v0, p0, Lgqy;->y:Lgsz;

    iget-boolean v0, v0, Lgsz;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_20

    iget-object v6, p0, Lgqy;->p:Lgsn;

    iget-object v0, p0, Lgqy;->s:Lgsq;

    iget v7, v0, Lgsq;->d:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lgsn;->b:I

    if-ge v0, v1, :cond_22

    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    new-instance v1, Lgso;

    invoke-direct {v1, v7, v8, p1}, Lgso;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v0, p0, Lgqy;->s:Lgsq;

    invoke-virtual {v0}, Lgsq;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgqy;->a(ZZ)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :cond_22
    iget-object v0, v6, Lgsn;->d:Lgso;

    invoke-virtual {v0, v7, v8}, Lgso;->a(FF)V

    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lgsn;->d:Lgso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_e
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_24

    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    iget-object v1, v6, Lgsn;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgso;

    iget v5, v1, Lgso;->c:F

    iget v9, v0, Lgso;->c:F

    sub-float/2addr v5, v9

    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    iget v0, v0, Lgso;->b:F

    iget v1, v1, Lgso;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    move v0, v2

    :goto_f
    move v1, v0

    move v3, v5

    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_e

    :cond_23
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    :cond_24
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    iget-object v1, v6, Lgsn;->d:Lgso;

    if-eq v0, v1, :cond_25

    invoke-virtual {v0, v7, v8, p1}, Lgso;->a(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_25
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lgsn;->d:Lgso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    move v1, v3

    move v3, v4

    goto :goto_10
.end method

.method public final a(Lgft;)V
    .locals 0

    return-void
.end method

.method public final a(Lyg;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lyg;->a()I

    move-result v0

    iput v0, p0, Lgqy;->w:I

    iget-object v1, p0, Lgqy;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    const/4 v0, 0x3

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->d:Z

    const/4 v2, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v2

    const/4 v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lgqy;->d:Ljava/lang/String;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected Lens Blur megapixels: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgsd;

    iget-object v2, p0, Lgqy;->R:Lbnj;

    invoke-virtual {v2}, Lbnj;->a()Landroid/view/WindowManager;

    iget-object v2, p0, Lgqy;->i:Lbqs;

    iget-object v3, p0, Lgqy;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Lgsd;-><init>(Lbqs;Landroid/os/Handler;Lyg;I)V

    iput-object v1, p0, Lgqy;->l:Lgsd;

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->b:Lyg;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgqy;->i:Lbqs;

    invoke-interface {v0}, Lbqs;->D()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100d2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->b:Lyg;

    invoke-virtual {v0}, Lyg;->c()Lyy;

    move-result-object v0

    iput-object v0, p0, Lgqy;->ab:Lyy;

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->f:Lzn;

    invoke-virtual {v0, v4}, Lzn;->a(F)V

    iget-object v1, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v1, v0}, Lgsd;->a(Lzn;)V

    iget-object v1, p0, Lgqy;->l:Lgsd;

    iput-object p0, v1, Lgsd;->e:Lgsg;

    invoke-direct {p0}, Lgqy;->z()V

    iget-object v1, p0, Lgqy;->q:Lfaj;

    iget-object v2, p0, Lgqy;->ab:Lyy;

    invoke-virtual {v1, v2}, Lfaj;->a(Lyy;)V

    iget-object v0, v0, Lzn;->q:Lzb;

    sget-object v1, Lzb;->b:Lzb;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->Y:Lgrv;

    invoke-virtual {p1, v0, v1}, Lyg;->a(Landroid/os/Handler;Lxw;)V

    :cond_4
    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->f:Lzn;

    invoke-virtual {v0}, Lzn;->b()Lzv;

    move-result-object v0

    iget-object v1, v0, Lzv;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v1, v0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_5

    div-float v0, v4, v0

    :cond_5
    iget-object v1, p0, Lgqy;->j:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->a()V

    iget v1, p0, Lgqy;->V:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    iput v0, p0, Lgqy;->V:F

    iget-object v1, p0, Lgqy;->j:Lbqs;

    invoke-interface {v1, v0}, Lbqs;->a(F)V

    :cond_6
    invoke-direct {p0}, Lgqy;->u()V

    new-instance v0, Lgsj;

    iget-object v1, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0e0183

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lgsj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgqy;->r:Lgsj;

    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgqy;->l:Lgsd;

    iget-object v2, p0, Lgqy;->ah:Lys;

    invoke-virtual {v1, v0, v2}, Lgsd;->a(Landroid/graphics/SurfaceTexture;Lys;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    :cond_0
    invoke-virtual {p0}, Lgqy;->s()V

    invoke-direct {p0}, Lgqy;->A()V

    return-void
.end method

.method final a(ZZ)V
    .locals 11

    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v2, p0, Lgqy;->v:I

    sget v5, Lbl;->bE:I

    if-eq v2, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lgqy;->g:Leyr;

    invoke-virtual {v2}, Lgir;->H()V

    sget v2, Lbl;->bF:I

    iput v2, p0, Lgqy;->v:I

    iget-object v2, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v2, v4}, Lgsd;->a(Z)V

    iget-object v2, p0, Lgqy;->y:Lgsz;

    invoke-virtual {v2}, Lgsz;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Lgsz;->f:I

    int-to-float v5, v5

    iget v6, v2, Lgsz;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v2, Lgsz;->c:Lgsn;

    invoke-virtual {v5}, Lgsn;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    :cond_1
    iput-boolean v4, v2, Lgsz;->g:Z

    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Lgqy;->l()V

    iget-object v2, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Lgqy;->y:Lgsz;

    invoke-virtual {v2}, Lgsz;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p2, :cond_3

    iget-object v2, p0, Lgqy;->e:Lghx;

    const v3, 0x7f090011

    invoke-interface {v2, v3}, Lghx;->a(I)V

    iget-object v2, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lgqy;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110168

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :cond_3
    const/4 v2, -0x1

    iget-object v3, p0, Lgqy;->y:Lgsz;

    iget-boolean v3, v3, Lgsz;->s:Z

    if-eqz v3, :cond_6

    const-wide/16 v0, 0x1f4

    :goto_1
    iget-object v3, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v5, p0, Lgqy;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_4

    iget-object v3, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, p0, Lgqy;->n:Landroid/widget/ImageView;

    const v3, 0x7f02014a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lgqy;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lgqy;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lgqy;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgqy;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lgqy;->Z:Lgmp;

    invoke-interface {v0}, Lgmp;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lgqy;->aa:Landroid/location/Location;

    iget-object v0, p0, Lgqy;->ag:Lhjz;

    iget-object v1, p0, Lgqy;->y:Lgsz;

    iget-boolean v1, v1, Lgsz;->g:Z

    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->h:Z

    iget-object v3, p0, Lgqy;->y:Lgsz;

    iget-boolean v3, v3, Lgsz;->i:Z

    iget-object v4, p0, Lgqy;->y:Lgsz;

    iget-boolean v4, v4, Lgsz;->j:Z

    iget-object v5, p0, Lgqy;->y:Lgsz;

    iget-boolean v5, v5, Lgsz;->k:Z

    iget-object v6, p0, Lgqy;->y:Lgsz;

    iget-boolean v6, v6, Lgsz;->s:Z

    iget-object v7, p0, Lgqy;->y:Lgsz;

    iget-boolean v7, v7, Lgsz;->p:Z

    iget-object v8, p0, Lgqy;->y:Lgsz;

    iget-boolean v8, v8, Lgsz;->g:Z

    iget-object v9, p0, Lgqy;->y:Lgsz;

    iget-boolean v9, v9, Lgsz;->r:Z

    invoke-interface/range {v0 .. v9}, Lhjz;->a(ZZZZZZZZZ)V

    iget-object v0, p0, Lgqy;->C:Latr;

    iget-object v1, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x42

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Lept;

    invoke-direct {v3, v0, v1}, Lept;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Liwp;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p1, :cond_15

    invoke-direct {p0}, Lgqy;->w()V

    iget-object v0, p0, Lgqy;->C:Latr;

    iget-object v1, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->g:Z

    if-eqz v2, :cond_7

    const v2, 0x7f1100d3

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->h:Z

    if-eqz v2, :cond_8

    const v2, 0x7f1100da

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->i:Z

    if-eqz v2, :cond_9

    const v2, 0x7f1100db

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->k:Z

    if-eqz v2, :cond_a

    const v2, 0x7f1100d9

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->j:Z

    if-eqz v2, :cond_b

    const v2, 0x7f1100dc

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f110076

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v5, v2, Lgsz;->r:Z

    if-nez v5, :cond_d

    iget-boolean v5, v2, Lgsz;->q:Z

    if-nez v5, :cond_d

    iget-boolean v2, v2, Lgsz;->p:Z

    if-eqz v2, :cond_10

    :cond_d
    move v2, v4

    :goto_3
    if-eqz v2, :cond_13

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lgqy;->v()V

    :cond_e
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->q:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    const v3, 0x7f11010f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    :goto_4
    iget-object v2, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgqy;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lgqy;->n:Landroid/widget/ImageView;

    const v3, 0x7f020117

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lgqy;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lgqy;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lgqy;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgqy;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_10
    move v2, v3

    goto :goto_3

    :cond_11
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->p:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    const v3, 0x7f110111

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_12
    iget-object v2, p0, Lgqy;->y:Lgsz;

    iget-boolean v2, v2, Lgsz;->r:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    const v3, 0x7f110110

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, Lgqy;->v()V

    :cond_14
    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgqy;->n:Landroid/widget/ImageView;

    const v1, 0x7f020149

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lgqy;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lgqy;->n:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lgqy;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_15
    invoke-direct {p0}, Lgqy;->x()Lgth;

    move-result-object v0

    iget-object v1, p0, Lgqy;->y:Lgsz;

    invoke-virtual {v1}, Lgsz;->a()Z

    move-result v1

    iget-object v2, p0, Lgqy;->j:Lbqs;

    invoke-interface {v2}, Lbqs;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lgri;

    invoke-direct {v4, p0, v0, v2, v1}, Lgri;-><init>(Lgqy;Lgth;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lgqy;->w()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lgqy;->v:I

    sget v1, Lbl;->bF:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqy;->h:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lgqy;->L:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lgqy;->L:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lgqy;->v:I

    sget v2, Lbl;->bF:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lgqy;->ao:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgqy;->K:Lent;

    iget-object v1, p0, Lgqy;->ak:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lent;->f(Landroid/content/DialogInterface$OnClickListener;)Liwe;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lgqy;->ad:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    invoke-virtual {p0, v2, v2}, Lgqy;->a(ZZ)V

    iget-object v0, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgqy;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lgqy;->af:Lgcv;

    invoke-virtual {v0}, Lgcv;->c()V

    iget-object v0, p0, Lgqy;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgqy;->l()V

    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->c()V

    iput-object v3, p0, Lgqy;->l:Lgsd;

    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->m()Lbsi;

    move-result-object v0

    iget v1, p0, Lgqy;->w:I

    invoke-interface {v0, v1}, Lbsi;->d(I)V

    iget-object v0, p0, Lgqy;->q:Lfaj;

    iput v2, v0, Lfaj;->e:I

    :cond_0
    sget v0, Lbl;->bC:I

    iput v0, p0, Lgqy;->v:I

    iget-object v0, p0, Lgqy;->U:Lgsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqy;->U:Lgsr;

    invoke-virtual {v0}, Lgsr;->a()V

    iput-object v3, p0, Lgqy;->U:Lgsr;

    :cond_1
    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lgqy;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lgqy;->V:F

    iget-object v0, p0, Lgqy;->al:Lfax;

    sget-object v1, Liku;->a:Liku;

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    iget-object v0, p0, Lcmt;->b:Lbsi;

    iget-object v1, p0, Lgqy;->ac:Lzh;

    invoke-interface {v0, v1}, Lbsi;->b(Lzh;)V

    iput-object v3, p0, Lgqy;->ac:Lzh;

    return-void
.end method

.method public final h()Lfum;
    .locals 5

    iget-object v0, p0, Lgqy;->ab:Lyy;

    if-eqz v0, :cond_0

    new-instance v0, Lcki;

    iget-object v1, p0, Lgqy;->ab:Lyy;

    iget-object v2, p0, Lgqy;->j:Lbqs;

    invoke-interface {v2}, Lbqs;->b()Lddr;

    move-result-object v2

    iget-object v3, p0, Lgqy;->j:Lbqs;

    invoke-interface {v3}, Lbqs;->m()Lbsi;

    move-result-object v3

    iget v4, p0, Lgqy;->w:I

    invoke-interface {v3, v4}, Lbsi;->b(I)Lzg;

    move-result-object v3

    invoke-virtual {v3}, Lzg;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcki;-><init>(Lyy;Lddr;Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->b:Lyg;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lgqy;->v:I

    sget v1, Lbl;->bF:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->b:Lyg;

    iget-object v1, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v2, p0, Lgqy;->X:Lgru;

    invoke-virtual {v0, v1, v2}, Lyg;->a(Landroid/os/Handler;Lxv;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgqy;->q:Lfaj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfaj;->a(Z)V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->b:Lyg;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->b:Lyg;

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->f:Lzn;

    iget-object v1, p0, Lgqy;->q:Lfaj;

    const/4 v2, 0x0

    iput-object v2, v1, Lfaj;->m:Lzb;

    iget-object v1, p0, Lgqy;->q:Lfaj;

    iget-object v2, v0, Lzn;->q:Lzb;

    invoke-virtual {v1, v2}, Lfaj;->a(Lzb;)Lzb;

    move-result-object v1

    iput-object v1, v0, Lzn;->q:Lzb;

    iget-object v1, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v1, v0}, Lgsd;->a(Lzn;)V

    goto :goto_0
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lgqy;->v:I

    sget v2, Lbl;->bF:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lgrf;

    invoke-direct {v1, p0}, Lgrf;-><init>(Lgqy;)V

    new-instance v2, Lgrg;

    invoke-direct {v2, p0}, Lgrg;-><init>(Lgqy;)V

    sget v3, Lbl;->bD:I

    iput v3, p0, Lgqy;->v:I

    const/4 v3, 0x0

    iput-object v3, p0, Lgqy;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v3, v0}, Lgsd;->a(Z)V

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v3, v0, Lgsd;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lgsd;->d:Z

    if-nez v4, :cond_1

    monitor-exit v3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lgsf;

    invoke-direct {v4, v0, v1, v2}, Lgsf;-><init>(Lgsd;Lyr;Lye;)V

    invoke-virtual {v4}, Lgsf;->start()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgqy;->r()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lgqy;->v:I

    sget v1, Lbl;->bF:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    new-instance v1, Lgrp;

    invoke-direct {v1, p0}, Lgrp;-><init>(Lgqy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v1, p0, Lgqy;->ah:Lys;

    invoke-virtual {v0, p1, v1}, Lgsd;->a(Landroid/graphics/SurfaceTexture;Lys;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method final p()V
    .locals 2

    invoke-virtual {p0}, Lgqy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->af:Lgcv;

    invoke-virtual {v0}, Lgcv;->a()V

    iget-object v0, p0, Lgqy;->N:Lghg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghg;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgqy;->af:Lgcv;

    invoke-virtual {v0}, Lgcv;->b()V

    iget-object v0, p0, Lgqy;->N:Lghg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghg;->a(Z)V

    goto :goto_0
.end method

.method final q()Z
    .locals 6

    sget-object v0, Lgqy;->d:Ljava/lang/String;

    iget v1, p0, Lgqy;->ae:I

    iget-object v2, p0, Lgqy;->c:Lgck;

    invoke-interface {v2}, Lgck;->a()I

    move-result v2

    iget-object v3, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "max queue size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", tasks in queue="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tasks to submit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lgqy;->ae:I

    iget-object v1, p0, Lgqy;->c:Lgck;

    invoke-interface {v1}, Lgck;->a()I

    move-result v1

    iget-object v2, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 4

    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v0, v0, Lgsd;->f:Lzn;

    iget-object v1, p0, Lgqy;->l:Lgsd;

    iget-object v1, v1, Lgsd;->b:Lyg;

    invoke-virtual {v1}, Lyg;->c()Lyy;

    move-result-object v1

    sget-object v2, Lyz;->c:Lyz;

    invoke-virtual {v1, v2}, Lyy;->a(Lyz;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgqy;->q:Lfaj;

    iget-object v2, v2, Lfaj;->k:Ljava/util/List;

    iget-object v3, v0, Lzn;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v3, v0, Lzn;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Lyz;->d:Lyz;

    invoke-virtual {v1, v2}, Lyy;->a(Lyz;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgqy;->q:Lfaj;

    iget-object v1, v1, Lfaj;->l:Ljava/util/List;

    iget-object v2, v0, Lzn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    iget-object v2, v0, Lzn;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lgqy;->q:Lfaj;

    const/4 v2, 0x0

    iput-object v2, v1, Lfaj;->m:Lzb;

    iget-object v1, p0, Lgqy;->q:Lfaj;

    iget-object v2, v0, Lzn;->q:Lzb;

    invoke-virtual {v1, v2}, Lfaj;->a(Lzb;)Lzb;

    move-result-object v1

    iput-object v1, v0, Lzn;->q:Lzb;

    iget-object v1, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v1, v0}, Lgsd;->a(Lzn;)V

    return-void
.end method

.method final s()V
    .locals 3

    iget-object v0, p0, Lgqy;->R:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->m()Lbsi;

    move-result-object v1

    iget v2, p0, Lgqy;->w:I

    invoke-interface {v1, v2}, Lbsi;->b(I)Lzg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lzg;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lgqy;->q:Lfaj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqy;->q:Lfaj;

    iput v0, v1, Lfaj;->j:I

    invoke-virtual {v1}, Lfaj;->a()V

    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t_()V
    .locals 0

    invoke-direct {p0}, Lgqy;->u()V

    return-void
.end method

.method public final u_()V
    .locals 3

    sget v0, Lbl;->bC:I

    iput v0, p0, Lgqy;->v:I

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lgqy;->ad:Lhib;

    iget-object v0, p0, Lgqy;->ad:Lhib;

    iget-object v1, p0, Lgqy;->N:Lghg;

    iget-object v2, p0, Lgqy;->h:Lghr;

    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgqy;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lgqy;->j:Lbqs;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbqs;->a(Lerc;Z)V

    invoke-direct {p0}, Lgqy;->t()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgqy;->A:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lgqy;->A()V

    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lgqy;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lgqy;->al:Lfax;

    iget-object v1, p0, Lgqy;->am:Lfay;

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    iget-object v0, p0, Lgqy;->ac:Lzh;

    if-nez v0, :cond_0

    new-instance v0, Lgrd;

    invoke-direct {v0, p0}, Lgrd;-><init>(Lgqy;)V

    new-instance v1, Lzh;

    iget-object v2, p0, Lgqy;->k:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lzh;-><init>(Lzm;Landroid/os/Handler;)V

    iput-object v1, p0, Lgqy;->ac:Lzh;

    iget-object v0, p0, Lcmt;->b:Lbsi;

    iget-object v1, p0, Lgqy;->ac:Lzh;

    invoke-interface {v0, v1}, Lbsi;->a(Lzh;)V

    :cond_0
    return-void
.end method

.method public final v_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
