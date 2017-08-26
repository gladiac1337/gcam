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

    .prologue
    .line 788
    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbow;Lbsi;Lgft;Lepv;Lghx;Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbnn;Lgck;Lbwh;Lgch;Lgjj;Lfax;Leyr;Lent;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lesr;Lgcv;Lhjz;Leks;Lapq;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0, p2, p3}, Lcmt;-><init>(Lbow;Lbsi;)V

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Lgqy;->V:F

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->l:Lgsd;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->o:Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->p:Lgsn;

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->r:Lgsj;

    .line 10
    new-instance v1, Lgsq;

    invoke-direct {v1}, Lgsq;-><init>()V

    iput-object v1, p0, Lgqy;->s:Lgsq;

    .line 11
    new-instance v1, Lgta;

    invoke-direct {v1}, Lgta;-><init>()V

    iput-object v1, p0, Lgqy;->x:Lgta;

    .line 12
    new-instance v1, Lgru;

    .line 13
    invoke-direct {v1, p0}, Lgru;-><init>(Lgqy;)V

    .line 14
    iput-object v1, p0, Lgqy;->X:Lgru;

    .line 15
    new-instance v1, Lgrv;

    .line 16
    invoke-direct {v1, p0}, Lgrv;-><init>(Lgqy;)V

    .line 17
    iput-object v1, p0, Lgqy;->Y:Lgrv;

    .line 18
    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->aa:Landroid/location/Location;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgqy;->z:Z

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v1, Latr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgqy;->C:Latr;

    .line 22
    new-instance v1, Lgqz;

    invoke-direct {v1, p0}, Lgqz;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->D:Ljava/lang/Runnable;

    .line 23
    new-instance v1, Lgrm;

    invoke-direct {v1, p0}, Lgrm;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->E:Ljava/lang/Runnable;

    .line 24
    new-instance v1, Lgrn;

    invoke-direct {v1, p0}, Lgrn;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->ah:Lys;

    .line 25
    new-instance v1, Lgro;

    invoke-direct {v1, p0}, Lgro;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->ai:Landroid/text/TextWatcher;

    .line 26
    new-instance v1, Lgrq;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Lgrq;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lgqy;->aj:Lelo;

    .line 27
    new-instance v1, Lgrr;

    invoke-direct {v1, p0}, Lgrr;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    new-instance v1, Lgrs;

    invoke-direct {v1, p0}, Lgrs;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->am:Lfay;

    .line 29
    new-instance v1, Lgre;

    invoke-direct {v1, p0}, Lgre;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->ao:Landroid/view/GestureDetector$OnGestureListener;

    .line 30
    iput-object p1, p0, Lgqy;->J:Landroid/content/Context;

    .line 31
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepv;

    iput-object v1, p0, Lgqy;->S:Lepv;

    .line 32
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghx;

    iput-object v1, p0, Lgqy;->e:Lghx;

    .line 33
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v1, p0, Lgqy;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 34
    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v1, p0, Lgqy;->G:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 35
    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgck;

    iput-object v1, p0, Lgqy;->c:Lgck;

    .line 36
    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjj;

    iput-object v1, p0, Lgqy;->H:Lgjj;

    .line 37
    invoke-static/range {p12 .. p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgch;

    iput-object v1, p0, Lgqy;->f:Lgch;

    .line 38
    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    iput-object v1, p0, Lgqy;->I:Lbnn;

    .line 39
    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfax;

    iput-object v1, p0, Lgqy;->al:Lfax;

    .line 40
    move-object/from16 v0, p15

    iput-object v0, p0, Lgqy;->g:Leyr;

    .line 41
    move-object/from16 v0, p16

    iput-object v0, p0, Lgqy;->K:Lent;

    .line 42
    move-object/from16 v0, p17

    iput-object v0, p0, Lgqy;->L:Landroid/view/Window;

    .line 43
    move-object/from16 v0, p18

    iput-object v0, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 44
    move-object/from16 v0, p19

    iput-object v0, p0, Lgqy;->N:Lghg;

    .line 45
    move-object/from16 v0, p20

    iput-object v0, p0, Lgqy;->P:Lesr;

    .line 46
    move-object/from16 v0, p21

    iput-object v0, p0, Lgqy;->af:Lgcv;

    .line 47
    move-object/from16 v0, p22

    iput-object v0, p0, Lgqy;->ag:Lhjz;

    .line 48
    move-object/from16 v0, p23

    iput-object v0, p0, Lgqy;->Q:Leks;

    .line 49
    move-object/from16 v0, p24

    iput-object v0, p0, Lgqy;->an:Lapq;

    .line 50
    new-instance v1, Lcng;

    invoke-direct {v1, p11}, Lcng;-><init>(Lbwh;)V

    iput-object v1, p0, Lgqy;->W:Lcng;

    .line 51
    iget-object v1, p0, Lgqy;->aj:Lelo;

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lelo;->a(Lgft;Lfss;)V

    .line 53
    new-instance v1, Lgrt;

    invoke-direct {v1, p0}, Lgrt;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 54
    new-instance v1, Lgra;

    invoke-direct {v1, p0}, Lgra;-><init>(Lgqy;)V

    iput-object v1, p0, Lgqy;->h:Lghr;

    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const/16 v1, 0x9

    .line 71
    :cond_0
    :goto_0
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 72
    iput v1, p0, Lgqy;->ae:I

    .line 73
    return-void

    .line 59
    :cond_1
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    const/16 v1, 0x9

    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 62
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 63
    iget-boolean v2, v2, Lhnx;->d:Z

    .line 64
    if-eqz v2, :cond_3

    .line 65
    const/4 v1, 0x6

    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 68
    iget-boolean v2, v2, Lhnx;->b:Z

    .line 69
    if-eqz v2, :cond_0

    .line 70
    const/4 v1, 0x3

    goto :goto_0
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lgqy;->U:Lgsr;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lgqy;->U:Lgsr;

    invoke-virtual {v0}, Lgsr;->a()V

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lgqy;->U:Lgsr;

    .line 621
    :cond_0
    iget-object v0, p0, Lgqy;->L:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 622
    iget-boolean v1, p0, Lgqy;->z:Z

    if-eqz v1, :cond_1

    .line 623
    new-instance v1, Lgsr;

    new-instance v2, Lgrj;

    invoke-direct {v2, p0, v0}, Lgrj;-><init>(Lgqy;I)V

    iget-object v0, p0, Lgqy;->j:Lbqs;

    .line 624
    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgsr;-><init>(Lepd;Landroid/content/Context;)V

    iput-object v1, p0, Lgqy;->U:Lgsr;

    .line 625
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgqy;->b(I)V

    .line 626
    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v1, p0, Lgqy;->U:Lgsr;

    iget-object v2, p0, Lgqy;->J:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lepj;->a(Lepc;Landroid/view/LayoutInflater;)V

    .line 627
    :cond_1
    return-void
.end method

.method static synthetic a(Lgqy;)I
    .locals 1

    .prologue
    .line 785
    iget v0, p0, Lgqy;->v:I

    return v0
.end method

.method static synthetic a(Lgqy;I)I
    .locals 0

    .prologue
    .line 786
    iput p1, p0, Lgqy;->v:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 764
    .line 766
    if-eqz p0, :cond_0

    .line 767
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 768
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 771
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 772
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 773
    sget-object v1, Lffw;->a:Lffw;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 774
    new-instance v1, Lgrk;

    invoke-direct {v1, p1}, Lgrk;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 775
    new-instance v1, Lgrl;

    invoke-direct {v1, p0, p1}, Lgrl;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 776
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 777
    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    .line 770
    goto :goto_0
.end method

.method static synthetic b(Lgqy;)Lbqs;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lgqy;->i:Lbqs;

    return-object v0
.end method

.method private final t()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lgqy;->Q:Leks;

    .line 346
    iget-object v1, v0, Leks;->a:Lgft;

    iget-object v2, v0, Leks;->b:Ljava/lang/String;

    iget-object v0, v0, Leks;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 347
    iput v0, p0, Lgqy;->w:I

    .line 348
    iget-object v0, p0, Lgqy;->P:Lesr;

    iget-object v1, p0, Lgqy;->Q:Leks;

    invoke-virtual {v1}, Leks;->b()Lhmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesr;->a(Lhmr;)V

    .line 349
    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->m()Lbsi;

    move-result-object v0

    iget v1, p0, Lgqy;->w:I

    invoke-interface {v0, v1}, Lbsi;->c(I)V

    .line 350
    return-void
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lhja;

    iget-object v1, p0, Lgqy;->S:Lepv;

    .line 353
    invoke-virtual {v1}, Lepv;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lgqy;->S:Lepv;

    .line 354
    invoke-virtual {v2}, Lepv;->e()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    .line 355
    new-instance v1, Lhja;

    iget-object v2, p0, Lgqy;->l:Lgsd;

    .line 356
    iget-object v2, v2, Lgsd;->f:Lzn;

    invoke-virtual {v2}, Lzn;->b()Lzv;

    move-result-object v2

    .line 357
    iget-object v2, v2, Lzv;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 358
    iget-object v3, p0, Lgqy;->l:Lgsd;

    .line 359
    iget-object v3, v3, Lgsd;->f:Lzn;

    invoke-virtual {v3}, Lzn;->b()Lzv;

    move-result-object v3

    .line 360
    iget-object v3, v3, Lzv;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 361
    invoke-direct {v1, v2, v3}, Lhja;-><init>(II)V

    .line 362
    iget-object v2, p0, Lgqy;->W:Lcng;

    invoke-virtual {v2, v0, v1}, Lcng;->a(Lhja;Lhja;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lgqy;->j:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    .line 364
    iget-object v1, v1, Lepj;->L:Leqq;

    invoke-interface {v1, v0}, Leqq;->a(Landroid/graphics/Matrix;)V

    .line 365
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lgqy;->e:Lghx;

    const v1, 0x7f090012

    invoke-interface {v0, v1}, Lghx;->a(I)V

    .line 392
    iget-object v0, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgqy;->J:Landroid/content/Context;

    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method private final w()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lgqy;->p:Lgsn;

    .line 535
    iput-object v0, p0, Lgqy;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 536
    iput-object v0, p0, Lgqy;->y:Lgsz;

    .line 537
    return-void
.end method

.method private final x()Lgth;
    .locals 15

    .prologue
    .line 538
    .line 539
    :try_start_0
    iget-object v0, p0, Lcmt;->a:Lbow;

    .line 540
    iget-object v0, v0, Lbow;->a:Lgfd;

    .line 541
    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lgfd;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lgqy;->H:Lgjj;

    invoke-static {v0, v1}, Lgsl;->a(Ljava/io/File;Lgjj;)Lgsl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 547
    new-instance v0, Lgth;

    iget-object v1, p0, Lgqy;->i:Lbqs;

    .line 548
    invoke-interface {v1}, Lbqs;->r()Lbow;

    move-result-object v1

    .line 549
    iget-object v1, v1, Lbow;->b:Lfqc;

    .line 550
    iget-object v3, p0, Lgqy;->p:Lgsn;

    .line 551
    invoke-virtual {v3}, Lgsn;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lgqy;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lgqy;->l:Lgsd;

    .line 553
    iget-object v6, v5, Lgsd;->c:Lzg;

    invoke-virtual {v6}, Lzg;->c()I

    move-result v6

    .line 554
    iget-object v7, v5, Lgsd;->g:Lbqs;

    invoke-interface {v7}, Lbqs;->n()Lbwh;

    move-result-object v7

    invoke-interface {v7}, Lbwh;->e()Lhix;

    move-result-object v7

    .line 555
    iget v7, v7, Lhix;->e:I

    .line 557
    iget-object v5, v5, Lgsd;->c:Lzg;

    invoke-virtual {v5}, Lzg;->b()Z

    move-result v5

    .line 558
    invoke-static {v6, v7, v5}, Lffx;->a(IIZ)I

    move-result v5

    .line 559
    iget-object v6, p0, Lgqy;->l:Lgsd;

    .line 560
    invoke-virtual {v6}, Lgsd;->a()I

    move-result v6

    iget-object v7, p0, Lgqy;->l:Lgsd;

    .line 561
    iget-object v7, v7, Lgsd;->c:Lzg;

    invoke-virtual {v7}, Lzg;->b()Z

    move-result v7

    .line 563
    invoke-direct {p0}, Lgqy;->y()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lgqy;->aa:Landroid/location/Location;

    .line 564
    iget-object v10, p0, Lcmt;->a:Lbow;

    .line 565
    iget-object v10, v10, Lbow;->a:Lgfd;

    .line 566
    new-instance v11, Lfqa;

    iget-object v12, p0, Lgqy;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v13, p0, Lgqy;->G:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v14, p0, Lgqy;->I:Lbnn;

    invoke-direct {v11, v12, v13, v14}, Lfqa;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbnn;)V

    iget-object v12, p0, Lgqy;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v13, p0, Lgqy;->ag:Lhjz;

    invoke-direct/range {v0 .. v13}, Lgth;-><init>(Lfqc;Lgsl;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lgfd;Lfqa;Lcom/google/android/apps/camera/config/GservicesHelper;Lhjz;)V

    .line 567
    :goto_0
    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    sget-object v1, Lgqy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Ljava/lang/String;
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lgqy;->i:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 569
    :try_start_0
    iget-object v1, p0, Lgqy;->i:Lbqs;

    .line 570
    invoke-interface {v1}, Lbqs;->a()Landroid/content/Context;

    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 572
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 573
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

    .line 575
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 576
    iget-object v1, p0, Lgqy;->q:Lfaj;

    if-eqz v1, :cond_0

    .line 577
    iget-object v1, p0, Lgqy;->q:Lfaj;

    .line 578
    iget-object v1, v1, Lfaj;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    :goto_0
    iget-object v0, p0, Lgqy;->j:Lbqs;

    iget-object v1, p0, Lgqy;->q:Lfaj;

    invoke-interface {v0, v1}, Lbqs;->a(Lerd;)V

    .line 596
    return-void

    .line 580
    :cond_0
    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->m()Lbsi;

    move-result-object v1

    iget v2, p0, Lgqy;->w:I

    invoke-interface {v1, v2}, Lbsi;->b(I)Lzg;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lzg;->b()Z

    move-result v5

    .line 582
    iget-object v1, p0, Lgqy;->i:Lbqs;

    .line 583
    invoke-interface {v1}, Lbqs;->u()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0011

    .line 584
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 585
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v3, p0, Lgqy;->ab:Lyy;

    .line 587
    iget-object v3, v3, Lyy;->w:Lzd;

    .line 588
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 589
    invoke-static {v4}, Lzd;->b(Ljava/lang/String;)Lzb;

    move-result-object v4

    .line 590
    if-eqz v4, :cond_1

    iget-object v6, p0, Lgqy;->ab:Lyy;

    invoke-virtual {v6, v4}, Lyy;->a(Lzb;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 591
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_2
    new-instance v0, Lfaj;

    iget-object v1, p0, Lgqy;->i:Lbqs;

    iget-object v3, p0, Lgqy;->ab:Lyy;

    iget-object v4, p0, Lgqy;->i:Lbqs;

    .line 594
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

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 75
    sget v0, Lbl;->bC:I

    iput v0, p0, Lgqy;->v:I

    .line 76
    iput-object p1, p0, Lgqy;->i:Lbqs;

    .line 77
    invoke-interface {p1}, Lbqs;->y()Lbnj;

    move-result-object v0

    iput-object v0, p0, Lgqy;->R:Lbnj;

    .line 78
    iput-object p1, p0, Lgqy;->j:Lbqs;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    .line 80
    invoke-direct {p0}, Lgqy;->t()V

    .line 81
    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lepj;->i:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 83
    iput-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->z()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04006c

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    iget-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e0185

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 87
    iget-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e0187

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqy;->n:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lgqy;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e0186

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    .line 91
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lgqy;->i:Lbqs;

    invoke-interface {v0}, Lbqs;->o()Lgmp;

    move-result-object v0

    iput-object v0, p0, Lgqy;->Z:Lgmp;

    .line 95
    iget-object v0, p0, Lgqy;->i:Lbqs;

    .line 96
    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgqy;->z:Z

    .line 98
    invoke-virtual {p0}, Lgqy;->s()V

    .line 99
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->b()V

    .line 100
    iget-object v0, p0, Lgqy;->c:Lgck;

    invoke-interface {v0, p0}, Lgck;->a(Lgce;)V

    .line 101
    iget-object v0, p0, Lgqy;->af:Lgcv;

    invoke-virtual {v0}, Lgcv;->d()V

    .line 102
    invoke-virtual {p0}, Lgqy;->p()V

    .line 103
    iget-object v0, p0, Lgqy;->C:Latr;

    new-instance v1, Lgrb;

    invoke-direct {v1, p0}, Lgrb;-><init>(Lgqy;)V

    .line 104
    sget-object v2, Liwj;->a:Liwj;

    .line 105
    invoke-virtual {v0, v1, v2}, Latr;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    .prologue
    .line 118
    iget-object v0, p0, Lgqy;->x:Lgta;

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgta;->a(J)V

    .line 120
    iget v0, p0, Lgqy;->v:I

    sget v1, Lbl;->bE:I

    if-eq v0, v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lgqy;->t:Lgtb;

    .line 123
    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    .line 124
    iget-object v1, v0, Lgtb;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Lgtb;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Lgtb;->d:F

    .line 125
    iget-object v0, v0, Lgtb;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    .line 126
    iget-object v0, p0, Lgqy;->s:Lgsq;

    iget-object v1, p0, Lgqy;->t:Lgtb;

    .line 127
    iget v1, v1, Lgtb;->d:F

    .line 129
    iget-object v2, v0, Lgsq;->c:Lgta;

    invoke-virtual {v2, p2, p3}, Lgta;->a(J)V

    .line 130
    iget-object v2, v0, Lgsq;->a:Lgsp;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lgsp;->b(F)V

    .line 132
    iget-object v1, v0, Lgsq;->c:Lgta;

    .line 133
    iget-wide v2, v1, Lgta;->b:J

    .line 134
    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 135
    const/4 v1, 0x0

    iget-object v2, v0, Lgsq;->a:Lgsp;

    .line 136
    iget v2, v2, Lgsp;->a:F

    .line 137
    iget-object v3, v0, Lgsq;->a:Lgsp;

    .line 138
    iget v3, v3, Lgsp;->b:F

    .line 139
    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 140
    iget-object v2, v0, Lgsq;->c:Lgta;

    .line 141
    iget-object v2, v2, Lgta;->a:Lgsp;

    .line 142
    iget v2, v2, Lgsp;->a:F

    .line 143
    mul-float/2addr v2, v1

    .line 144
    iget-object v3, v0, Lgsq;->c:Lgta;

    .line 145
    iget-wide v4, v3, Lgta;->b:J

    .line 146
    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    .line 147
    iget-object v3, v0, Lgsq;->b:Lgsp;

    invoke-virtual {v3, v2}, Lgsp;->a(F)V

    .line 149
    :goto_1
    iget-boolean v2, v0, Lgsq;->h:Z

    if-nez v2, :cond_15

    .line 150
    iget-object v2, v0, Lgsq;->b:Lgsp;

    .line 151
    iget v2, v2, Lgsp;->a:F

    .line 152
    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    .line 153
    iget-object v1, v0, Lgsq;->i:Lgta;

    invoke-virtual {v1}, Lgta;->b()V

    .line 170
    :cond_2
    :goto_2
    iget-object v1, v0, Lgsq;->a:Lgsp;

    .line 171
    iget v1, v1, Lgsp;->a:F

    .line 172
    iget-object v2, v0, Lgsq;->c:Lgta;

    invoke-virtual {v2}, Lgta;->a()F

    move-result v2

    div-float/2addr v1, v2

    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lgsq;->g:F

    .line 174
    iget-object v1, v0, Lgsq;->a:Lgsp;

    .line 175
    iget v1, v1, Lgsp;->a:F

    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    .line 177
    iget-object v1, v0, Lgsq;->a:Lgsp;

    .line 178
    iget v1, v1, Lgsp;->a:F

    .line 179
    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lgsq;->d:F

    .line 183
    :goto_3
    iget v1, v0, Lgsq;->e:F

    invoke-virtual {v0}, Lgsq;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lgsq;->e:F

    .line 184
    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lgqy;->s:Lgsq;

    invoke-virtual {v1}, Lgsq;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    .line 185
    iget-object v1, p0, Lgqy;->y:Lgsz;

    .line 186
    iget-object v0, v1, Lgsz;->a:Lgtb;

    .line 187
    iget-object v2, v0, Lgtb;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    .line 189
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 190
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgsz;->i:Z

    .line 191
    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgsz;->j:Z

    .line 193
    :cond_5
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgsz;->k:Z

    .line 195
    :cond_6
    iget-object v0, v1, Lgsz;->b:Lgta;

    invoke-virtual {v0}, Lgta;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Lgsz;->d:Lgsq;

    .line 196
    iget v0, v0, Lgsq;->g:F

    .line 197
    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgsz;->h:Z

    .line 199
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

    .line 200
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lgsz;->l:Z

    .line 201
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

    .line 202
    iget v0, v1, Lgsz;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Lgsz;->b:Lgta;

    .line 203
    iget-object v0, v0, Lgta;->a:Lgsp;

    .line 204
    iget v0, v0, Lgsp;->a:F

    .line 205
    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lgsz;->m:Z

    .line 206
    iget-boolean v0, v1, Lgsz;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lgsz;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lgsz;->p:Z

    .line 207
    iget-boolean v0, v1, Lgsz;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lgsz;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lgsz;->q:Z

    .line 208
    iget-boolean v0, v1, Lgsz;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lgsz;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Lgsz;->r:Z

    .line 209
    iget-boolean v0, v1, Lgsz;->n:Z

    if-eqz v0, :cond_d

    .line 210
    iget v0, v1, Lgsz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lgsz;->f:I

    .line 211
    :cond_d
    iget v0, v1, Lgsz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lgsz;->e:I

    .line 213
    iget-object v0, p0, Lgqy;->y:Lgsz;

    .line 214
    iget-boolean v1, v0, Lgsz;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lgsz;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lgsz;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    .line 215
    :goto_b
    if-eqz v0, :cond_12

    .line 216
    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 218
    iget-object v0, p0, Lgqy;->y:Lgsz;

    .line 219
    iget-boolean v0, v0, Lgsz;->o:Z

    .line 220
    if-eqz v0, :cond_f

    .line 221
    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    :cond_f
    iget-object v0, p0, Lgqy;->y:Lgsz;

    .line 223
    iget-boolean v0, v0, Lgsz;->l:Z

    .line 224
    if-eqz v0, :cond_10

    .line 225
    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 228
    :cond_10
    iget-object v0, p0, Lgqy;->y:Lgsz;

    .line 229
    iget-boolean v0, v0, Lgsz;->m:Z

    .line 230
    if-eqz v0, :cond_11

    .line 231
    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    const v1, 0x7f1102d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 233
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 234
    :cond_11
    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    :cond_12
    iget-object v0, p0, Lgqy;->y:Lgsz;

    invoke-virtual {v0}, Lgsz;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 237
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgqy;->a(ZZ)V

    goto/16 :goto_0

    .line 148
    :cond_13
    iget-object v3, v0, Lgsq;->b:Lgsp;

    invoke-virtual {v3, v2}, Lgsp;->b(F)V

    goto/16 :goto_1

    .line 155
    :cond_14
    iget-object v2, v0, Lgsq;->i:Lgta;

    invoke-virtual {v2, p2, p3}, Lgta;->a(J)V

    .line 156
    iget-object v2, v0, Lgsq;->i:Lgta;

    .line 157
    iget-wide v2, v2, Lgta;->b:J

    .line 158
    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    .line 159
    const/4 v2, 0x1

    iput-boolean v2, v0, Lgsq;->h:Z

    .line 160
    :cond_15
    iget-boolean v2, v0, Lgsq;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgsq;->a:Lgsp;

    .line 161
    iget v2, v2, Lgsp;->a:F

    .line 162
    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lgsq;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lgsq;->f:F

    iget-object v3, v0, Lgsq;->b:Lgsp;

    .line 163
    iget v3, v3, Lgsp;->a:F

    .line 164
    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 166
    iget v2, v0, Lgsq;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lgsq;->a:Lgsp;

    .line 167
    iget v1, v1, Lgsp;->b:F

    .line 168
    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lgsq;->f:F

    .line 169
    iget v1, v0, Lgsq;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lgsq;->f:F

    goto/16 :goto_2

    .line 180
    :cond_16
    iget-object v1, v0, Lgsq;->a:Lgsp;

    .line 181
    iget v1, v1, Lgsp;->a:F

    .line 182
    iput v1, v0, Lgsq;->d:F

    goto/16 :goto_3

    .line 199
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 200
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 201
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 205
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 206
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 207
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 208
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 214
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 239
    :cond_1f
    iget-object v0, p0, Lgqy;->y:Lgsz;

    .line 240
    iget-boolean v0, v0, Lgsz;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 241
    :goto_c
    if-eqz v0, :cond_20

    .line 242
    iget-object v6, p0, Lgqy;->p:Lgsn;

    iget-object v0, p0, Lgqy;->s:Lgsq;

    .line 243
    iget v7, v0, Lgsq;->d:F

    .line 245
    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    .line 246
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lgsn;->b:I

    if-ge v0, v1, :cond_22

    .line 247
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    new-instance v1, Lgso;

    invoke-direct {v1, v7, v8, p1}, Lgso;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_20
    :goto_d
    iget-object v0, p0, Lgqy;->s:Lgsq;

    invoke-virtual {v0}, Lgsq;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 267
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgqy;->a(ZZ)V

    goto/16 :goto_0

    .line 240
    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    .line 249
    :cond_22
    iget-object v0, v6, Lgsn;->d:Lgso;

    invoke-virtual {v0, v7, v8}, Lgso;->a(FF)V

    .line 250
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lgsn;->d:Lgso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 252
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 253
    const v1, 0x7fffffff

    .line 254
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

    .line 255
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    .line 256
    iget-object v1, v6, Lgsn;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgso;

    .line 257
    iget v5, v1, Lgso;->c:F

    iget v9, v0, Lgso;->c:F

    sub-float/2addr v5, v9

    .line 258
    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    .line 260
    iget v0, v0, Lgso;->b:F

    iget v1, v1, Lgso;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    move v0, v2

    :goto_f
    move v1, v0

    move v3, v5

    .line 261
    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_e

    .line 260
    :cond_23
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    .line 262
    :cond_24
    iget-object v0, v6, Lgsn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    .line 263
    iget-object v1, v6, Lgsn;->d:Lgso;

    if-eq v0, v1, :cond_25

    .line 264
    invoke-virtual {v0, v7, v8, p1}, Lgso;->a(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    .line 265
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

    .prologue
    .line 381
    return-void
.end method

.method public final a(Lyg;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    invoke-virtual {p1}, Lyg;->a()I

    move-result v0

    iput v0, p0, Lgqy;->w:I

    .line 270
    iget-object v1, p0, Lgqy;->F:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 271
    const/4 v0, 0x3

    .line 272
    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 273
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 274
    iget-boolean v2, v2, Lhnx;->a:Z

    .line 275
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 276
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 277
    iget-boolean v2, v2, Lhnx;->c:Z

    .line 278
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 279
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 280
    iget-boolean v2, v2, Lhnx;->b:Z

    .line 281
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 282
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 283
    iget-boolean v2, v2, Lhnx;->d:Z

    .line 284
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 285
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 286
    iget-boolean v2, v2, Lhnx;->f:Z

    .line 287
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 288
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 289
    iget-boolean v2, v2, Lhnx;->g:Z

    .line 290
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x5

    .line 293
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 295
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

    .line 296
    new-instance v1, Lgsd;

    iget-object v2, p0, Lgqy;->R:Lbnj;

    .line 297
    invoke-virtual {v2}, Lbnj;->a()Landroid/view/WindowManager;

    iget-object v2, p0, Lgqy;->i:Lbqs;

    iget-object v3, p0, Lgqy;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Lgsd;-><init>(Lbqs;Landroid/os/Handler;Lyg;I)V

    iput-object v1, p0, Lgqy;->l:Lgsd;

    .line 298
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 299
    iget-object v0, v0, Lgsd;->b:Lyg;

    .line 300
    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lgqy;->i:Lbqs;

    .line 302
    invoke-interface {v0}, Lbqs;->D()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100d2

    const/4 v2, 0x0

    .line 303
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    :cond_2
    :goto_0
    return-void

    .line 306
    :cond_3
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 307
    iget-object v0, v0, Lgsd;->b:Lyg;

    .line 308
    invoke-virtual {v0}, Lyg;->c()Lyy;

    move-result-object v0

    iput-object v0, p0, Lgqy;->ab:Lyy;

    .line 309
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 310
    iget-object v0, v0, Lgsd;->f:Lzn;

    .line 312
    invoke-virtual {v0, v4}, Lzn;->a(F)V

    .line 313
    iget-object v1, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v1, v0}, Lgsd;->a(Lzn;)V

    .line 314
    iget-object v1, p0, Lgqy;->l:Lgsd;

    .line 315
    iput-object p0, v1, Lgsd;->e:Lgsg;

    .line 316
    invoke-direct {p0}, Lgqy;->z()V

    .line 317
    iget-object v1, p0, Lgqy;->q:Lfaj;

    iget-object v2, p0, Lgqy;->ab:Lyy;

    invoke-virtual {v1, v2}, Lfaj;->a(Lyy;)V

    .line 319
    iget-object v0, v0, Lzn;->q:Lzb;

    .line 320
    sget-object v1, Lzb;->b:Lzb;

    if-ne v0, v1, :cond_4

    .line 321
    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->Y:Lgrv;

    invoke-virtual {p1, v0, v1}, Lyg;->a(Landroid/os/Handler;Lxw;)V

    .line 322
    :cond_4
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 323
    iget-object v0, v0, Lgsd;->f:Lzn;

    invoke-virtual {v0}, Lzn;->b()Lzv;

    move-result-object v0

    .line 326
    iget-object v1, v0, Lzv;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 327
    int-to-float v1, v1

    .line 328
    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 329
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 330
    cmpg-float v1, v0, v4

    if-gez v1, :cond_5

    .line 331
    div-float v0, v4, v0

    .line 332
    :cond_5
    iget-object v1, p0, Lgqy;->j:Lbqs;

    invoke-interface {v1}, Lbqs;->s()Lepj;

    move-result-object v1

    invoke-virtual {v1}, Lepj;->a()V

    .line 334
    iget v1, p0, Lgqy;->V:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    .line 335
    iput v0, p0, Lgqy;->V:F

    .line 336
    iget-object v1, p0, Lgqy;->j:Lbqs;

    invoke-interface {v1, v0}, Lbqs;->a(F)V

    .line 337
    :cond_6
    invoke-direct {p0}, Lgqy;->u()V

    .line 338
    new-instance v0, Lgsj;

    iget-object v1, p0, Lgqy;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0e0183

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lgsj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgqy;->r:Lgsj;

    .line 339
    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 340
    iget-object v0, v0, Lepj;->Q:Landroid/graphics/SurfaceTexture;

    .line 342
    if-eqz v0, :cond_2

    .line 343
    iget-object v1, p0, Lgqy;->l:Lgsd;

    iget-object v2, p0, Lgqy;->ah:Lys;

    invoke-virtual {v1, v0, v2}, Lgsd;->a(Landroid/graphics/SurfaceTexture;Lys;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    .line 663
    :cond_0
    invoke-virtual {p0}, Lgqy;->s()V

    .line 664
    invoke-direct {p0}, Lgqy;->A()V

    .line 665
    return-void
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 396
    iget v2, p0, Lgqy;->v:I

    sget v5, Lbl;->bE:I

    if-eq v2, v5, :cond_0

    .line 533
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v2, p0, Lgqy;->g:Leyr;

    invoke-virtual {v2}, Lgir;->H()V

    .line 399
    sget v2, Lbl;->bF:I

    iput v2, p0, Lgqy;->v:I

    .line 400
    iget-object v2, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v2, v4}, Lgsd;->a(Z)V

    .line 401
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 402
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

    .line 403
    invoke-virtual {v5}, Lgsn;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 404
    :cond_1
    iput-boolean v4, v2, Lgsz;->g:Z

    .line 405
    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    .line 406
    invoke-virtual {p0}, Lgqy;->l()V

    .line 407
    iget-object v2, p0, Lgqy;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 408
    iget-object v2, p0, Lgqy;->y:Lgsz;

    invoke-virtual {v2}, Lgsz;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 410
    if-eqz p2, :cond_3

    .line 412
    iget-object v2, p0, Lgqy;->e:Lghx;

    const v3, 0x7f090011

    invoke-interface {v2, v3}, Lghx;->a(I)V

    .line 413
    iget-object v2, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lgqy;->J:Landroid/content/Context;

    .line 414
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110168

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    .line 416
    :cond_3
    const/4 v2, -0x1

    .line 418
    iget-object v3, p0, Lgqy;->y:Lgsz;

    .line 419
    iget-boolean v3, v3, Lgsz;->s:Z

    .line 420
    if-eqz v3, :cond_6

    .line 421
    const-wide/16 v0, 0x1f4

    .line 443
    :goto_1
    iget-object v3, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v5, p0, Lgqy;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 444
    if-ltz v2, :cond_4

    .line 445
    iget-object v3, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 446
    :cond_4
    iget-object v2, p0, Lgqy;->n:Landroid/widget/ImageView;

    const v3, 0x7f02014a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lgqy;->a(ZLandroid/view/View;)V

    .line 448
    iget-object v2, p0, Lgqy;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lgqy;->a(ZLandroid/view/View;)V

    .line 449
    iget-object v2, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgqy;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    :goto_2
    iget-object v0, p0, Lgqy;->Z:Lgmp;

    invoke-interface {v0}, Lgmp;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lgqy;->aa:Landroid/location/Location;

    .line 484
    iget-object v0, p0, Lgqy;->ag:Lhjz;

    iget-object v1, p0, Lgqy;->y:Lgsz;

    .line 485
    iget-boolean v1, v1, Lgsz;->g:Z

    .line 486
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 487
    iget-boolean v2, v2, Lgsz;->h:Z

    .line 488
    iget-object v3, p0, Lgqy;->y:Lgsz;

    .line 489
    iget-boolean v3, v3, Lgsz;->i:Z

    .line 490
    iget-object v4, p0, Lgqy;->y:Lgsz;

    .line 491
    iget-boolean v4, v4, Lgsz;->j:Z

    .line 492
    iget-object v5, p0, Lgqy;->y:Lgsz;

    .line 493
    iget-boolean v5, v5, Lgsz;->k:Z

    .line 494
    iget-object v6, p0, Lgqy;->y:Lgsz;

    .line 495
    iget-boolean v6, v6, Lgsz;->s:Z

    .line 496
    iget-object v7, p0, Lgqy;->y:Lgsz;

    .line 497
    iget-boolean v7, v7, Lgsz;->p:Z

    .line 498
    iget-object v8, p0, Lgqy;->y:Lgsz;

    .line 499
    iget-boolean v8, v8, Lgsz;->g:Z

    .line 500
    iget-object v9, p0, Lgqy;->y:Lgsz;

    .line 501
    iget-boolean v9, v9, Lgsz;->r:Z

    .line 502
    invoke-interface/range {v0 .. v9}, Lhjz;->a(ZZZZZZZZZ)V

    .line 504
    iget-object v0, p0, Lgqy;->C:Latr;

    iget-object v1, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 506
    iget-object v0, v0, Lepj;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 507
    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    .line 509
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 510
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 511
    :cond_5
    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 512
    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 513
    const-wide/16 v4, 0x42

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 514
    const-wide/16 v4, 0xa6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 515
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 517
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 518
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 519
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    .line 520
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 521
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Lept;

    invoke-direct {v3, v0, v1}, Lept;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Liwp;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 522
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 523
    if-nez p1, :cond_15

    .line 524
    invoke-direct {p0}, Lgqy;->w()V

    .line 525
    iget-object v0, p0, Lgqy;->C:Latr;

    iget-object v1, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 422
    :cond_6
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 423
    iget-boolean v2, v2, Lgsz;->g:Z

    .line 424
    if-eqz v2, :cond_7

    .line 425
    const v2, 0x7f1100d3

    goto/16 :goto_1

    .line 426
    :cond_7
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 427
    iget-boolean v2, v2, Lgsz;->h:Z

    .line 428
    if-eqz v2, :cond_8

    .line 429
    const v2, 0x7f1100da

    goto/16 :goto_1

    .line 430
    :cond_8
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 431
    iget-boolean v2, v2, Lgsz;->i:Z

    .line 432
    if-eqz v2, :cond_9

    .line 433
    const v2, 0x7f1100db

    goto/16 :goto_1

    .line 434
    :cond_9
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 435
    iget-boolean v2, v2, Lgsz;->k:Z

    .line 436
    if-eqz v2, :cond_a

    .line 437
    const v2, 0x7f1100d9

    goto/16 :goto_1

    .line 438
    :cond_a
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 439
    iget-boolean v2, v2, Lgsz;->j:Z

    .line 440
    if-eqz v2, :cond_b

    .line 441
    const v2, 0x7f1100dc

    goto/16 :goto_1

    .line 442
    :cond_b
    const v2, 0x7f110076

    goto/16 :goto_1

    .line 451
    :cond_c
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 452
    iget-boolean v5, v2, Lgsz;->r:Z

    if-nez v5, :cond_d

    iget-boolean v5, v2, Lgsz;->q:Z

    if-nez v5, :cond_d

    iget-boolean v2, v2, Lgsz;->p:Z

    if-eqz v2, :cond_10

    :cond_d
    move v2, v4

    .line 453
    :goto_3
    if-eqz v2, :cond_13

    .line 455
    if-eqz p2, :cond_e

    .line 456
    invoke-direct {p0}, Lgqy;->v()V

    .line 457
    :cond_e
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 458
    iget-boolean v2, v2, Lgsz;->q:Z

    .line 459
    if-eqz v2, :cond_11

    .line 460
    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    const v3, 0x7f11010f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 469
    :cond_f
    :goto_4
    iget-object v2, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgqy;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    iget-object v2, p0, Lgqy;->n:Landroid/widget/ImageView;

    const v3, 0x7f020117

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lgqy;->a(ZLandroid/view/View;)V

    .line 472
    iget-object v2, p0, Lgqy;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lgqy;->a(ZLandroid/view/View;)V

    .line 473
    iget-object v2, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v3, p0, Lgqy;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_10
    move v2, v3

    .line 452
    goto :goto_3

    .line 461
    :cond_11
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 462
    iget-boolean v2, v2, Lgsz;->p:Z

    .line 463
    if-eqz v2, :cond_12

    .line 464
    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    const v3, 0x7f110111

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 465
    :cond_12
    iget-object v2, p0, Lgqy;->y:Lgsz;

    .line 466
    iget-boolean v2, v2, Lgsz;->r:Z

    .line 467
    if-eqz v2, :cond_f

    .line 468
    iget-object v2, p0, Lgqy;->o:Landroid/widget/TextView;

    const v3, 0x7f110110

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 476
    :cond_13
    if-eqz p2, :cond_14

    .line 477
    invoke-direct {p0}, Lgqy;->v()V

    .line 478
    :cond_14
    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 479
    iget-object v0, p0, Lgqy;->n:Landroid/widget/ImageView;

    const v1, 0x7f020149

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lgqy;->a(ZLandroid/view/View;)V

    .line 481
    iget-object v0, p0, Lgqy;->n:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lgqy;->a(ZLandroid/view/View;)V

    .line 482
    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v1, p0, Lgqy;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 527
    :cond_15
    invoke-direct {p0}, Lgqy;->x()Lgth;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lgqy;->y:Lgsz;

    invoke-virtual {v1}, Lgsz;->a()Z

    move-result v1

    .line 529
    iget-object v2, p0, Lgqy;->j:Lbqs;

    invoke-interface {v2}, Lbqs;->a()Landroid/content/Context;

    move-result-object v2

    .line 530
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lgri;

    invoke-direct {v4, p0, v0, v2, v1}, Lgri;-><init>(Lgqy;Lgth;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 531
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 532
    invoke-direct {p0}, Lgqy;->w()V

    goto/16 :goto_0

    .line 511
    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 512
    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 667
    packed-switch p1, :pswitch_data_0

    .line 671
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 668
    :pswitch_0
    iget v0, p0, Lgqy;->v:I

    sget v1, Lbl;->bF:I

    if-ne v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lgqy;->h:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    .line 670
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 667
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    .line 372
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lgqy;->L:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 629
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 630
    iget-object v1, p0, Lgqy;->L:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 631
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 672
    packed-switch p1, :pswitch_data_0

    .line 674
    :cond_0
    :goto_0
    return v0

    .line 673
    :pswitch_0
    iget v1, p0, Lgqy;->v:I

    sget v2, Lbl;->bF:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lgqy;->ao:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lgqy;->K:Lent;

    iget-object v1, p0, Lgqy;->ak:Landroid/content/DialogInterface$OnClickListener;

    .line 616
    invoke-interface {v0, v1}, Lent;->f(Landroid/content/DialogInterface$OnClickListener;)Liwe;

    .line 617
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 633
    iget-object v0, p0, Lgqy;->ad:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 634
    invoke-virtual {p0, v2, v2}, Lgqy;->a(ZZ)V

    .line 635
    iget-object v0, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgqy;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 636
    iget-object v0, p0, Lgqy;->af:Lgcv;

    invoke-virtual {v0}, Lgcv;->c()V

    .line 637
    iget-object v0, p0, Lgqy;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 638
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lgqy;->l()V

    .line 640
    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    .line 641
    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->c()V

    .line 642
    iput-object v3, p0, Lgqy;->l:Lgsd;

    .line 643
    iget-object v0, p0, Lgqy;->j:Lbqs;

    invoke-interface {v0}, Lbqs;->m()Lbsi;

    move-result-object v0

    iget v1, p0, Lgqy;->w:I

    invoke-interface {v0, v1}, Lbsi;->d(I)V

    .line 644
    iget-object v0, p0, Lgqy;->q:Lfaj;

    .line 645
    iput v2, v0, Lfaj;->e:I

    .line 646
    :cond_0
    sget v0, Lbl;->bC:I

    iput v0, p0, Lgqy;->v:I

    .line 647
    iget-object v0, p0, Lgqy;->U:Lgsr;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lgqy;->U:Lgsr;

    invoke-virtual {v0}, Lgsr;->a()V

    .line 649
    iput-object v3, p0, Lgqy;->U:Lgsr;

    .line 650
    :cond_1
    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lgqy;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 651
    const/4 v0, 0x0

    iput v0, p0, Lgqy;->V:F

    .line 652
    iget-object v0, p0, Lgqy;->al:Lfax;

    .line 653
    sget-object v1, Liku;->a:Liku;

    .line 654
    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    .line 656
    iget-object v0, p0, Lcmt;->b:Lbsi;

    .line 657
    iget-object v1, p0, Lgqy;->ac:Lzh;

    invoke-interface {v0, v1}, Lbsi;->b(Lzh;)V

    .line 658
    iput-object v3, p0, Lgqy;->ac:Lzh;

    .line 659
    return-void
.end method

.method public final h()Lfum;
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Lgqy;->ab:Lyy;

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Lcki;

    .line 384
    iget-object v1, p0, Lgqy;->ab:Lyy;

    iget-object v2, p0, Lgqy;->j:Lbqs;

    .line 385
    invoke-interface {v2}, Lbqs;->b()Lddr;

    move-result-object v2

    .line 387
    iget-object v3, p0, Lgqy;->j:Lbqs;

    invoke-interface {v3}, Lbqs;->m()Lbsi;

    move-result-object v3

    iget v4, p0, Lgqy;->w:I

    invoke-interface {v3, v4}, Lbsi;->b(I)Lzg;

    move-result-object v3

    invoke-virtual {v3}, Lzg;->b()Z

    move-result v3

    .line 388
    invoke-direct {v0, v1, v2, v3}, Lcki;-><init>(Lyy;Lddr;Z)V

    .line 390
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, ""

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 676
    iget-object v0, v0, Lgsd;->b:Lyg;

    .line 677
    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget v0, p0, Lgqy;->v:I

    sget v1, Lbl;->bF:I

    if-ne v0, v1, :cond_2

    .line 680
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 681
    iget-object v0, v0, Lgsd;->b:Lyg;

    .line 682
    iget-object v1, p0, Lgqy;->k:Landroid/os/Handler;

    iget-object v2, p0, Lgqy;->X:Lgru;

    invoke-virtual {v0, v1, v2}, Lyg;->a(Landroid/os/Handler;Lxv;)V

    goto :goto_0

    .line 684
    :cond_2
    iget-object v0, p0, Lgqy;->q:Lfaj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfaj;->a(Z)V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 687
    iget-object v0, v0, Lgsd;->b:Lyg;

    .line 688
    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 691
    iget-object v0, v0, Lgsd;->b:Lyg;

    .line 693
    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 694
    invoke-virtual {v0}, Lyg;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 695
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 696
    iget-object v0, v0, Lgsd;->f:Lzn;

    .line 698
    iget-object v1, p0, Lgqy;->q:Lfaj;

    .line 699
    const/4 v2, 0x0

    iput-object v2, v1, Lfaj;->m:Lzb;

    .line 700
    iget-object v1, p0, Lgqy;->q:Lfaj;

    .line 701
    iget-object v2, v0, Lzn;->q:Lzb;

    .line 702
    invoke-virtual {v1, v2}, Lfaj;->a(Lzb;)Lzb;

    move-result-object v1

    .line 703
    iput-object v1, v0, Lzn;->q:Lzb;

    .line 704
    iget-object v1, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v1, v0}, Lgsd;->a(Lzn;)V

    goto :goto_0
.end method

.method public final m()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 706
    iget v1, p0, Lgqy;->v:I

    sget v2, Lbl;->bF:I

    if-eq v1, v2, :cond_0

    .line 721
    :goto_0
    return v0

    .line 709
    :cond_0
    new-instance v1, Lgrf;

    invoke-direct {v1, p0}, Lgrf;-><init>(Lgqy;)V

    .line 710
    new-instance v2, Lgrg;

    invoke-direct {v2, p0}, Lgrg;-><init>(Lgqy;)V

    .line 711
    sget v3, Lbl;->bD:I

    iput v3, p0, Lgqy;->v:I

    .line 712
    const/4 v3, 0x0

    iput-object v3, p0, Lgqy;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 713
    iget-object v3, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v3, v0}, Lgsd;->a(Z)V

    .line 714
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 715
    iget-object v3, v0, Lgsd;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 716
    :try_start_0
    iget-boolean v4, v0, Lgsd;->d:Z

    if-nez v4, :cond_1

    .line 717
    monitor-exit v3

    .line 721
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 718
    :cond_1
    new-instance v4, Lgsf;

    invoke-direct {v4, v0, v1, v2}, Lgsf;-><init>(Lgsd;Lyr;Lye;)V

    .line 719
    invoke-virtual {v4}, Lgsf;->start()V

    .line 720
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

    .prologue
    .line 722
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lgqy;->r()V

    .line 724
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lgqy;->v:I

    sget v1, Lbl;->bF:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgqy;->k:Landroid/os/Handler;

    new-instance v1, Lgrp;

    invoke-direct {v1, p0}, Lgrp;-><init>(Lgqy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lgqy;->l:Lgsd;

    iget-object v1, p0, Lgqy;->ah:Lys;

    invoke-virtual {v0, p1, v1}, Lgsd;->a(Landroid/graphics/SurfaceTexture;Lys;)V

    .line 375
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    .line 378
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method final p()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lgqy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgqy;->af:Lgcv;

    invoke-virtual {v0}, Lgcv;->a()V

    .line 109
    iget-object v0, p0, Lgqy;->N:Lghg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghg;->a(Z)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lgqy;->af:Lgcv;

    invoke-virtual {v0}, Lgcv;->b()V

    .line 111
    iget-object v0, p0, Lgqy;->N:Lghg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghg;->a(Z)V

    goto :goto_0
.end method

.method final q()Z
    .locals 6

    .prologue
    .line 113
    sget-object v0, Lgqy;->d:Ljava/lang/String;

    iget v1, p0, Lgqy;->ae:I

    iget-object v2, p0, Lgqy;->c:Lgck;

    .line 114
    invoke-interface {v2}, Lgck;->a()I

    move-result v2

    iget-object v3, p0, Lgqy;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
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

    .line 116
    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
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

    .prologue
    .line 725
    iget-object v0, p0, Lgqy;->l:Lgsd;

    .line 726
    iget-object v0, v0, Lgsd;->f:Lzn;

    .line 728
    iget-object v1, p0, Lgqy;->l:Lgsd;

    .line 729
    iget-object v1, v1, Lgsd;->b:Lyg;

    .line 730
    invoke-virtual {v1}, Lyg;->c()Lyy;

    move-result-object v1

    .line 731
    sget-object v2, Lyz;->c:Lyz;

    invoke-virtual {v1, v2}, Lyy;->a(Lyz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 732
    iget-object v2, p0, Lgqy;->q:Lfaj;

    .line 733
    iget-object v2, v2, Lfaj;->k:Ljava/util/List;

    .line 735
    iget-object v3, v0, Lzn;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 736
    if-eqz v2, :cond_0

    .line 737
    iget-object v3, v0, Lzn;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 738
    :cond_0
    sget-object v2, Lyz;->d:Lyz;

    invoke-virtual {v1, v2}, Lyy;->a(Lyz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Lgqy;->q:Lfaj;

    .line 740
    iget-object v1, v1, Lfaj;->l:Ljava/util/List;

    .line 742
    iget-object v2, v0, Lzn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 743
    if-eqz v1, :cond_1

    .line 744
    iget-object v2, v0, Lzn;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 745
    :cond_1
    iget-object v1, p0, Lgqy;->q:Lfaj;

    .line 746
    const/4 v2, 0x0

    iput-object v2, v1, Lfaj;->m:Lzb;

    .line 747
    iget-object v1, p0, Lgqy;->q:Lfaj;

    .line 748
    iget-object v2, v0, Lzn;->q:Lzb;

    .line 749
    invoke-virtual {v1, v2}, Lfaj;->a(Lzb;)Lzb;

    move-result-object v1

    .line 750
    iput-object v1, v0, Lzn;->q:Lzb;

    .line 751
    iget-object v1, p0, Lgqy;->l:Lgsd;

    invoke-virtual {v1, v0}, Lgsd;->a(Lzn;)V

    .line 752
    return-void
.end method

.method final s()V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lgqy;->R:Lbnj;

    .line 754
    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    .line 755
    iget-object v1, p0, Lgqy;->i:Lbqs;

    invoke-interface {v1}, Lbqs;->m()Lbsi;

    move-result-object v1

    iget v2, p0, Lgqy;->w:I

    invoke-interface {v1, v2}, Lbsi;->b(I)Lzg;

    move-result-object v1

    .line 757
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lzg;->a(IZ)I

    move-result v0

    .line 759
    iget-object v1, p0, Lgqy;->q:Lfaj;

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Lgqy;->q:Lfaj;

    .line 761
    iput v0, v1, Lfaj;->j:I

    .line 762
    invoke-virtual {v1}, Lfaj;->a()V

    .line 763
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 780
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 779
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t_()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lgqy;->u()V

    .line 369
    return-void
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 597
    sget v0, Lbl;->bC:I

    iput v0, p0, Lgqy;->v:I

    .line 598
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lgqy;->ad:Lhib;

    .line 599
    iget-object v0, p0, Lgqy;->ad:Lhib;

    iget-object v1, p0, Lgqy;->N:Lghg;

    iget-object v2, p0, Lgqy;->h:Lghr;

    invoke-virtual {v1, v2}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    .line 600
    iget-object v0, p0, Lgqy;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lgqy;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 601
    iget-object v0, p0, Lgqy;->j:Lbqs;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbqs;->a(Lerc;Z)V

    .line 602
    invoke-direct {p0}, Lgqy;->t()V

    .line 603
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgqy;->A:Ljava/util/concurrent/ExecutorService;

    .line 604
    invoke-direct {p0}, Lgqy;->A()V

    .line 605
    iget-object v0, p0, Lgqy;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lgqy;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 606
    iget-object v0, p0, Lgqy;->al:Lfax;

    iget-object v1, p0, Lgqy;->am:Lfay;

    invoke-static {v1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfax;->a(Lilc;)V

    .line 608
    iget-object v0, p0, Lgqy;->ac:Lzh;

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lgrd;

    invoke-direct {v0, p0}, Lgrd;-><init>(Lgqy;)V

    .line 610
    new-instance v1, Lzh;

    iget-object v2, p0, Lgqy;->k:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lzh;-><init>(Lzm;Landroid/os/Handler;)V

    iput-object v1, p0, Lgqy;->ac:Lzh;

    .line 612
    iget-object v0, p0, Lcmt;->b:Lbsi;

    .line 613
    iget-object v1, p0, Lgqy;->ac:Lzh;

    invoke-interface {v0, v1}, Lbsi;->a(Lzh;)V

    .line 614
    :cond_0
    return-void
.end method

.method public final v_()Z
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x0

    return v0
.end method
