.class public final Lhfe;
.super Lcqg;
.source "PG"

# interfaces
.implements Lcql;
.implements Lewe;
.implements Lffh;
.implements Lgom;
.implements Lhgn;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Lhzv;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public final F:Lheb;

.field private G:Lbhm;

.field private H:Lgzo;

.field private I:Lgvu;

.field private J:Lbqm;

.field private K:Landroid/content/Context;

.field private L:Lest;

.field private M:Landroid/view/Window;

.field private N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private O:Lgtv;

.field private P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Q:Lexu;

.field private R:Leqd;

.field private S:Lbqi;

.field private T:Leut;

.field private U:Landroid/view/ViewGroup;

.field private V:Lhgx;

.field private W:F

.field private X:Lcqr;

.field private Y:Lhga;

.field private Z:Lhgb;

.field private aa:Lhag;

.field private ab:Landroid/location/Location;

.field private ac:Labw;

.field private ad:Lacf;

.field private ae:Lhzg;

.field private af:I

.field private ag:Lgpd;

.field private ah:Lidb;

.field private ai:Labq;

.field private aj:Landroid/text/TextWatcher;

.field private ak:Lerb;

.field private al:Landroid/content/DialogInterface$OnClickListener;

.field private am:Lffs;

.field private an:Lfft;

.field private ao:Lass;

.field private ap:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lgos;

.field public final e:Lguf;

.field public final f:Lgop;

.field public final g:Lfdm;

.field public final h:Lgtz;

.field public i:Lbtw;

.field public j:Lbtw;

.field public k:Landroid/os/Handler;

.field public l:Lhgk;

.field public m:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Lhgt;

.field public q:Lffe;

.field public r:Lhgq;

.field public final s:Lhgw;

.field public t:Lhhh;

.field public u:Lcom/google/android/apps/refocus/image/ColorImage;

.field public v:I

.field public w:I

.field public final x:Lhhg;

.field public y:Lhhf;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfe;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrz;Lbvk;Lgsf;Leut;Lguf;Lbhm;Lgzo;Lbqm;Lgos;Lgnb;Lgop;Lgvu;Lffs;Lfdm;Lest;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lexu;Lgpd;Lidb;Leqd;Lass;Lheb;)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcqg;-><init>(Lbrz;Lbvk;)V

    const/4 v1, 0x0

    iput v1, p0, Lhfe;->W:F

    const/4 v1, 0x0

    iput-object v1, p0, Lhfe;->l:Lhgk;

    const/4 v1, 0x0

    iput-object v1, p0, Lhfe;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Lhfe;->p:Lhgt;

    const/4 v1, 0x0

    iput-object v1, p0, Lhfe;->r:Lhgq;

    new-instance v1, Lhgw;

    invoke-direct {v1}, Lhgw;-><init>()V

    iput-object v1, p0, Lhfe;->s:Lhgw;

    new-instance v1, Lhhg;

    invoke-direct {v1}, Lhhg;-><init>()V

    iput-object v1, p0, Lhfe;->x:Lhhg;

    new-instance v1, Lhga;

    invoke-direct {v1, p0}, Lhga;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->Y:Lhga;

    new-instance v1, Lhgb;

    invoke-direct {v1, p0}, Lhgb;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->Z:Lhgb;

    const/4 v1, 0x0

    iput-object v1, p0, Lhfe;->ab:Landroid/location/Location;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfe;->z:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lhfe;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lhzv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhfe;->C:Lhzv;

    new-instance v1, Lhff;

    invoke-direct {v1, p0}, Lhff;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->D:Ljava/lang/Runnable;

    new-instance v1, Lhfs;

    invoke-direct {v1, p0}, Lhfs;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->E:Ljava/lang/Runnable;

    new-instance v1, Lhft;

    invoke-direct {v1, p0}, Lhft;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->ai:Labq;

    new-instance v1, Lhfu;

    invoke-direct {v1, p0}, Lhfu;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->aj:Landroid/text/TextWatcher;

    new-instance v1, Lhfw;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Lhfw;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhfe;->ak:Lerb;

    new-instance v1, Lhfx;

    invoke-direct {v1, p0}, Lhfx;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->al:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lhfy;

    invoke-direct {v1, p0}, Lhfy;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->an:Lfft;

    new-instance v1, Lhfk;

    invoke-direct {v1, p0}, Lhfk;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->ap:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lhfe;->K:Landroid/content/Context;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leut;

    iput-object v1, p0, Lhfe;->T:Leut;

    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguf;

    iput-object v1, p0, Lhfe;->e:Lguf;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhm;

    iput-object v1, p0, Lhfe;->G:Lbhm;

    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzo;

    iput-object v1, p0, Lhfe;->H:Lgzo;

    invoke-static {p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgos;

    iput-object v1, p0, Lhfe;->c:Lgos;

    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvu;

    iput-object v1, p0, Lhfe;->I:Lgvu;

    invoke-static/range {p12 .. p12}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgop;

    iput-object v1, p0, Lhfe;->f:Lgop;

    invoke-static {p9}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqm;

    iput-object v1, p0, Lhfe;->J:Lbqm;

    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffs;

    iput-object v1, p0, Lhfe;->am:Lffs;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhfe;->g:Lfdm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhfe;->L:Lest;

    move-object/from16 v0, p17

    iput-object v0, p0, Lhfe;->M:Landroid/view/Window;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhfe;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhfe;->O:Lgtv;

    move-object/from16 v0, p20

    iput-object v0, p0, Lhfe;->Q:Lexu;

    move-object/from16 v0, p21

    iput-object v0, p0, Lhfe;->ag:Lgpd;

    move-object/from16 v0, p22

    iput-object v0, p0, Lhfe;->ah:Lidb;

    move-object/from16 v0, p23

    iput-object v0, p0, Lhfe;->R:Leqd;

    move-object/from16 v0, p24

    iput-object v0, p0, Lhfe;->ao:Lass;

    move-object/from16 v0, p25

    iput-object v0, p0, Lhfe;->F:Lheb;

    new-instance v1, Lcqr;

    invoke-direct {v1, p11}, Lcqr;-><init>(Lgnb;)V

    iput-object v1, p0, Lhfe;->X:Lcqr;

    iget-object v1, p0, Lhfe;->ak:Lerb;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lerb;->a(Lgsf;Lgdo;)V

    new-instance v1, Lhfz;

    invoke-direct {v1, p0}, Lhfz;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lhfg;

    invoke-direct {v1, p0}, Lhfg;-><init>(Lhfe;)V

    iput-object v1, p0, Lhfe;->h:Lgtz;

    const/4 v1, 0x3

    iget-object v2, p7, Lbhm;->b:Lgzo;

    invoke-virtual {v2}, Lgzo;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    :cond_0
    :goto_0
    iget-object v2, p7, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lhfe;->af:I

    return-void

    :cond_1
    iget-object v2, p7, Lbhm;->b:Lgzo;

    invoke-virtual {v2}, Lgzo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    iget-object v2, p7, Lbhm;->b:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->d:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    iget-object v2, p7, Lbhm;->b:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->b:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method

.method private final A()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhfe;->i:Lbtw;

    invoke-interface {v0}, Lbtw;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhfe;->i:Lbtw;

    invoke-interface {v1}, Lbtw;->b()Landroid/content/Context;

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

.method private final B()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lhfe;->q:Lffe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhfe;->q:Lffe;

    iget-object v1, v1, Lffe;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lhfe;->j:Lbtw;

    iget-object v1, p0, Lhfe;->q:Lffe;

    invoke-interface {v0, v1}, Lbtw;->a(Lewf;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhfe;->i:Lbtw;

    invoke-interface {v1}, Lbtw;->n()Lbvk;

    move-result-object v1

    iget v2, p0, Lhfe;->w:I

    invoke-interface {v1, v2}, Lbvk;->b(I)Lace;

    move-result-object v1

    invoke-virtual {v1}, Lace;->b()Z

    move-result v5

    iget-object v1, p0, Lhfe;->i:Lbtw;

    invoke-interface {v1}, Lbtw;->v()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lhfe;->ac:Labw;

    iget-object v3, v3, Labw;->w:Lacb;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Lacb;->b(Ljava/lang/String;)Labz;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lhfe;->ac:Labw;

    invoke-virtual {v6, v4}, Labw;->a(Labz;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lffe;

    iget-object v1, p0, Lhfe;->i:Lbtw;

    iget-object v3, p0, Lhfe;->ac:Labw;

    iget-object v4, p0, Lhfe;->i:Lbtw;

    invoke-interface {v4}, Lbtw;->C()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lhfe;->ao:Lass;

    iget-object v8, p0, Lhfe;->ah:Lidb;

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lffe;-><init>(Lbtw;Ljava/util/List;Labw;Lffh;ZLandroid/os/Looper;Lass;Lidb;)V

    iput-object v0, p0, Lhfe;->q:Lffe;

    goto :goto_0
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lhfe;->V:Lhgx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->V:Lhgx;

    invoke-virtual {v0}, Lhgx;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhfe;->V:Lhgx;

    :cond_0
    iget-object v0, p0, Lhfe;->M:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-boolean v1, p0, Lhfe;->z:Z

    if-eqz v1, :cond_1

    new-instance v1, Lhgx;

    new-instance v2, Lhfp;

    invoke-direct {v2, p0, v0}, Lhfp;-><init>(Lhfe;I)V

    iget-object v3, p0, Lhfe;->j:Lbtw;

    invoke-interface {v3}, Lbtw;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhgx;-><init>(Lgye;Landroid/content/Context;)V

    iput-object v1, p0, Lhfe;->V:Lhgx;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhfe;->b(I)V

    iget-object v1, p0, Lhfe;->j:Lbtw;

    invoke-interface {v1}, Lbtw;->t()Leug;

    move-result-object v1

    iget-object v2, p0, Lhfe;->V:Lhgx;

    iget-object v3, p0, Lhfe;->K:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Leug;->a(Lgyd;Landroid/view/LayoutInflater;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfe;->z:Z

    invoke-virtual {p0, v0}, Lhfe;->b(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lhfe;)I
    .locals 1

    iget v0, p0, Lhfe;->v:I

    return v0
.end method

.method static synthetic a(Lhfe;I)I
    .locals 0

    iput p1, p0, Lhfe;->v:I

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

    sget-object v1, Lfki;->a:Lfki;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lhfq;

    invoke-direct {v1, p1}, Lhfq;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lhfr;

    invoke-direct {v1, p0, p1}, Lhfr;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method static synthetic b(Lhfe;)Lbtw;
    .locals 1

    iget-object v0, p0, Lhfe;->i:Lbtw;

    return-object v0
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Lhfe;->R:Leqd;

    iget-object v1, v0, Leqd;->a:Lgsf;

    iget-object v2, v0, Leqd;->b:Ljava/lang/String;

    iget-object v0, v0, Leqd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhfe;->w:I

    iget-object v0, p0, Lhfe;->Q:Lexu;

    iget-object v1, p0, Lhfe;->R:Leqd;

    invoke-virtual {v1}, Leqd;->b()Lift;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexu;->a(Lift;)V

    iget-object v0, p0, Lhfe;->j:Lbtw;

    invoke-interface {v0}, Lbtw;->n()Lbvk;

    move-result-object v0

    iget v1, p0, Lhfe;->w:I

    invoke-interface {v0, v1}, Lbvk;->c(I)V

    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    new-instance v0, Libx;

    iget-object v1, p0, Lhfe;->T:Leut;

    invoke-virtual {v1}, Leut;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lhfe;->T:Leut;

    invoke-virtual {v2}, Leut;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Libx;-><init>(II)V

    new-instance v1, Libx;

    iget-object v2, p0, Lhfe;->l:Lhgk;

    iget-object v2, v2, Lhgk;->f:Lacl;

    invoke-virtual {v2}, Lacl;->b()Lact;

    move-result-object v2

    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lhfe;->l:Lhgk;

    iget-object v3, v3, Lhgk;->f:Lacl;

    invoke-virtual {v3}, Lacl;->b()Lact;

    move-result-object v3

    iget-object v3, v3, Lact;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Libx;-><init>(II)V

    iget-object v2, p0, Lhfe;->X:Lcqr;

    invoke-virtual {v2, v0, v1}, Lcqr;->a(Libx;Libx;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lhfe;->j:Lbtw;

    invoke-interface {v1}, Lbtw;->t()Leug;

    move-result-object v1

    iget-object v1, v1, Leug;->K:Levs;

    invoke-interface {v1, v0}, Levs;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 3

    iget-object v0, p0, Lhfe;->e:Lguf;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lguf;->a(I)V

    iget-object v0, p0, Lhfe;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfe;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method private final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfe;->p:Lhgt;

    iput-object v0, p0, Lhfe;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lhfe;->y:Lhhf;

    return-void
.end method

.method private final z()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcqg;->a:Lbrz;

    iget-object v0, v0, Lbrz;->a:Lgrp;

    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lgrp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lhfe;->I:Lgvu;

    invoke-static {v0, v1}, Lhgs;->a(Ljava/io/File;Lgvu;)Lhgs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Lhfe;->i:Lbtw;

    invoke-interface {v1}, Lbtw;->s()Lbrz;

    move-result-object v1

    iget-object v1, v1, Lbrz;->b:Lfuj;

    iget-object v3, p0, Lhfe;->p:Lhgt;

    invoke-virtual {v3}, Lhgt;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lhfe;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lhfe;->l:Lhgk;

    iget-object v6, v5, Lhgk;->c:Lace;

    invoke-virtual {v6}, Lace;->c()I

    move-result v6

    iget-object v7, v5, Lhgk;->g:Lbtw;

    invoke-interface {v7}, Lbtw;->o()Lgnb;

    move-result-object v7

    invoke-interface {v7}, Lgnb;->e()Libu;

    move-result-object v7

    iget v7, v7, Libu;->e:I

    iget-object v5, v5, Lhgk;->c:Lace;

    invoke-virtual {v5}, Lace;->b()Z

    move-result v5

    invoke-static {v6, v7, v5}, Lfkj;->a(IIZ)I

    move-result v5

    iget-object v6, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v6}, Lhgk;->a()I

    move-result v6

    iget-object v7, p0, Lhfe;->l:Lhgk;

    iget-object v7, v7, Lhgk;->c:Lace;

    invoke-virtual {v7}, Lace;->b()Z

    move-result v7

    invoke-direct {p0}, Lhfe;->A()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lhfe;->ab:Landroid/location/Location;

    iget-object v10, p0, Lcqg;->a:Lbrz;

    iget-object v10, v10, Lbrz;->a:Lgrp;

    new-instance v11, Lfuh;

    iget-object v12, p0, Lhfe;->G:Lbhm;

    iget-object v13, p0, Lhfe;->H:Lgzo;

    iget-object v14, p0, Lhfe;->J:Lbqm;

    invoke-direct {v11, v12, v13, v14}, Lfuh;-><init>(Lbhm;Lgzo;Lbqm;)V

    iget-object v12, p0, Lhfe;->G:Lbhm;

    iget-object v13, p0, Lhfe;->ah:Lidb;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfuj;Lhgs;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lgrp;Lfuh;Lbhm;Lidb;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lhfe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 0

    invoke-direct {p0}, Lhfe;->w()V

    return-void
.end method

.method public final B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Labe;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Labe;->a()I

    move-result v0

    iput v0, p0, Lhfe;->w:I

    iget-object v1, p0, Lhfe;->G:Lbhm;

    const/4 v0, 0x3

    iget-object v2, v1, Lbhm;->b:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhm;->b:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhm;->b:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhm;->b:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhm;->b:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhm;->b:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbhm;->b:Lgzo;

    invoke-virtual {v2}, Lgzo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x7

    :cond_1
    iget-object v1, v1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lhfe;->d:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhgk;

    iget-object v2, p0, Lhfe;->S:Lbqi;

    invoke-virtual {v2}, Lbqi;->a()Landroid/view/WindowManager;

    iget-object v2, p0, Lhfe;->i:Lbtw;

    iget-object v3, p0, Lhfe;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Lhgk;-><init>(Lbtw;Landroid/os/Handler;Labe;I)V

    iput-object v1, p0, Lhfe;->l:Lhgk;

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->b:Labe;

    if-nez v0, :cond_3

    iget-object v0, p0, Lhfe;->i:Lbtw;

    invoke-interface {v0}, Lbtw;->E()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100ea

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->b:Labe;

    invoke-virtual {v0}, Labe;->c()Labw;

    move-result-object v0

    iput-object v0, p0, Lhfe;->ac:Labw;

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->f:Lacl;

    invoke-virtual {v0, v4}, Lacl;->a(F)V

    iget-object v1, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v1, v0}, Lhgk;->a(Lacl;)V

    iget-object v1, p0, Lhfe;->l:Lhgk;

    iput-object p0, v1, Lhgk;->e:Lhgn;

    invoke-direct {p0}, Lhfe;->B()V

    iget-object v1, p0, Lhfe;->q:Lffe;

    iget-object v2, p0, Lhfe;->ac:Labw;

    invoke-virtual {v1, v2}, Lffe;->a(Labw;)V

    iget-object v0, v0, Lacl;->q:Labz;

    sget-object v1, Labz;->b:Labz;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfe;->Z:Lhgb;

    invoke-virtual {p1, v0, v1}, Labe;->a(Landroid/os/Handler;Laau;)V

    :cond_4
    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->f:Lacl;

    invoke-virtual {v0}, Lacl;->b()Lact;

    move-result-object v1

    iget-object v0, v1, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, v1, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_5

    div-float v0, v4, v0

    :cond_5
    iget-object v2, p0, Lhfe;->j:Lbtw;

    invoke-interface {v2}, Lbtw;->t()Leug;

    move-result-object v2

    invoke-virtual {v2}, Leug;->a()V

    iget v2, p0, Lhfe;->W:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    iput v0, p0, Lhfe;->W:F

    iget-object v2, p0, Lhfe;->j:Lbtw;

    invoke-interface {v2, v0}, Lbtw;->a(F)V

    :cond_6
    iget-object v0, p0, Lhfe;->T:Leut;

    iget-object v2, v1, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1, v5}, Leut;->a(IIZ)V

    invoke-direct {p0}, Lhfe;->w()V

    new-instance v0, Lhgq;

    iget-object v1, p0, Lhfe;->U:Landroid/view/ViewGroup;

    const v2, 0x7f0e01a3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhfe;->r:Lhgq;

    iget-object v0, p0, Lhfe;->j:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhfe;->l:Lhgk;

    iget-object v2, p0, Lhfe;->ai:Labq;

    invoke-virtual {v1, v0, v2}, Lhgk;->a(Landroid/graphics/SurfaceTexture;Labq;)V

    goto/16 :goto_0
.end method

.method public final a(Lbtw;Lgcm;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    sget v0, Leh;->bw:I

    iput v0, p0, Lhfe;->v:I

    iput-object p1, p0, Lhfe;->i:Lbtw;

    invoke-interface {p1}, Lbtw;->z()Lbqi;

    move-result-object v0

    iput-object v0, p0, Lhfe;->S:Lbqi;

    iput-object p1, p0, Lhfe;->j:Lbtw;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhfe;->k:Landroid/os/Handler;

    invoke-direct {p0}, Lhfe;->v()V

    iget-object v0, p0, Lhfe;->j:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lhfe;->U:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhfe;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhfe;->i:Lbtw;

    invoke-interface {v1}, Lbtw;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04006a

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lhfe;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lhfe;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Lhfe;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhfe;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lhfe;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lhfe;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhfe;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfe;->o:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lhfe;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lhfe;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhfe;->i:Lbtw;

    invoke-interface {v0}, Lbtw;->p()Lhag;

    move-result-object v0

    iput-object v0, p0, Lhfe;->aa:Lhag;

    iget-object v0, p0, Lhfe;->i:Lbtw;

    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhfe;->z:Z

    invoke-virtual {p0}, Lhfe;->u()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    iget-object v0, p0, Lhfe;->c:Lgos;

    invoke-interface {v0, p0}, Lgos;->a(Lgom;)V

    iget-object v0, p0, Lhfe;->ag:Lgpd;

    invoke-interface {v0}, Lgpd;->d()V

    invoke-virtual {p0}, Lhfe;->r()V

    iget-object v0, p0, Lhfe;->C:Lhzv;

    new-instance v1, Lhfh;

    invoke-direct {v1, p0}, Lhfh;-><init>(Lhfe;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-virtual {v0, v1, v2}, Lhzv;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    iget-object v0, p0, Lhfe;->x:Lhhg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhhg;->a(J)V

    iget v0, p0, Lhfe;->v:I

    sget v1, Leh;->by:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhfe;->t:Lhhh;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Lhhh;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Lhhh;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Lhhh;->d:F

    iget-object v0, v0, Lhhh;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Lhfe;->s:Lhgw;

    iget-object v1, p0, Lhfe;->t:Lhhh;

    iget v1, v1, Lhhh;->d:F

    iget-object v2, v0, Lhgw;->c:Lhhg;

    invoke-virtual {v2, p2, p3}, Lhhg;->a(J)V

    iget-object v2, v0, Lhgw;->a:Lhgv;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lhgv;->b(F)V

    iget-object v1, v0, Lhgw;->c:Lhhg;

    iget-wide v2, v1, Lhhg;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Lhgw;->a:Lhgv;

    iget v2, v2, Lhgv;->a:F

    iget-object v3, v0, Lhgw;->a:Lhgv;

    iget v3, v3, Lhgv;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lhgw;->c:Lhhg;

    iget-object v2, v2, Lhhg;->a:Lhgv;

    iget v2, v2, Lhgv;->a:F

    mul-float/2addr v2, v1

    iget-object v3, v0, Lhgw;->c:Lhhg;

    iget-wide v4, v3, Lhhg;->b:J

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    iget-object v3, v0, Lhgw;->b:Lhgv;

    invoke-virtual {v3, v2}, Lhgv;->a(F)V

    :goto_1
    iget-boolean v2, v0, Lhgw;->h:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lhgw;->b:Lhgv;

    iget v2, v2, Lhgv;->a:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget-object v1, v0, Lhgw;->i:Lhhg;

    invoke-virtual {v1}, Lhhg;->b()V

    :cond_2
    :goto_2
    iget-object v1, v0, Lhgw;->a:Lhgv;

    iget v1, v1, Lhgv;->a:F

    iget-object v2, v0, Lhgw;->c:Lhhg;

    invoke-virtual {v2}, Lhhg;->a()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lhgw;->g:F

    iget-object v1, v0, Lhgw;->a:Lhgv;

    iget v1, v1, Lhgv;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    iget-object v1, v0, Lhgw;->a:Lhgv;

    iget v1, v1, Lhgv;->a:F

    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lhgw;->d:F

    :goto_3
    iget v1, v0, Lhgw;->e:F

    invoke-virtual {v0}, Lhgw;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhgw;->e:F

    iget-object v0, p0, Lhfe;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lhfe;->s:Lhgw;

    invoke-virtual {v1}, Lhgw;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v1, p0, Lhfe;->y:Lhhf;

    iget-object v0, v1, Lhhf;->a:Lhhh;

    iget-object v2, v0, Lhhh;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhf;->i:Z

    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhf;->j:Z

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

    iput-boolean v0, v1, Lhhf;->k:Z

    :cond_6
    iget-object v0, v1, Lhhf;->b:Lhhg;

    invoke-virtual {v0}, Lhhg;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Lhhf;->d:Lhgw;

    iget v0, v0, Lhgw;->g:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhf;->h:Z

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
    iput-boolean v0, v1, Lhhf;->o:Z

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lhhf;->l:Z

    iget-boolean v0, v1, Lhhf;->l:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lhhf;->n:Z

    iget v0, v1, Lhhf;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Lhhf;->b:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lhgv;

    iget v0, v0, Lhgv;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lhhf;->m:Z

    iget-boolean v0, v1, Lhhf;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lhhf;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lhhf;->p:Z

    iget-boolean v0, v1, Lhhf;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lhhf;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lhhf;->q:Z

    iget-boolean v0, v1, Lhhf;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lhhf;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Lhhf;->r:Z

    iget-boolean v0, v1, Lhhf;->n:Z

    if-eqz v0, :cond_d

    iget v0, v1, Lhhf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhhf;->f:I

    :cond_d
    iget v0, v1, Lhhf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhhf;->e:I

    iget-object v0, p0, Lhfe;->y:Lhhf;

    iget-boolean v1, v0, Lhhf;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lhhf;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lhhf;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, p0, Lhfe;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, p0, Lhfe;->y:Lhhf;

    iget-boolean v0, v0, Lhhf;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhfe;->o:Landroid/widget/TextView;

    const v1, 0x7f110348

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, Lhfe;->y:Lhhf;

    iget-boolean v0, v0, Lhhf;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhfe;->o:Landroid/widget/TextView;

    const v1, 0x7f110346

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhfe;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_10
    iget-object v0, p0, Lhfe;->y:Lhhf;

    iget-boolean v0, v0, Lhhf;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhfe;->o:Landroid/widget/TextView;

    const v1, 0x7f110347

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhfe;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_11
    iget-object v0, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfe;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfe;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v0, p0, Lhfe;->y:Lhhf;

    invoke-virtual {v0}, Lhhf;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhfe;->a(ZZ)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Lhgw;->b:Lhgv;

    invoke-virtual {v3, v2}, Lhgv;->b(F)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, Lhgw;->i:Lhhg;

    invoke-virtual {v2, p2, p3}, Lhhg;->a(J)V

    iget-object v2, v0, Lhgw;->i:Lhhg;

    iget-wide v2, v2, Lhhg;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhgw;->h:Z

    :cond_15
    iget-boolean v2, v0, Lhgw;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhgw;->a:Lhgv;

    iget v2, v2, Lhgv;->a:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lhgw;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhgw;->f:F

    iget-object v3, v0, Lhgw;->b:Lhgv;

    iget v3, v3, Lhgv;->a:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhgw;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lhgw;->a:Lhgv;

    iget v1, v1, Lhgv;->b:F

    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lhgw;->f:F

    iget v1, v0, Lhgw;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhgw;->f:F

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, Lhgw;->a:Lhgv;

    iget v1, v1, Lhgv;->a:F

    iput v1, v0, Lhgw;->d:F

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
    iget-object v0, p0, Lhfe;->y:Lhhf;

    iget-boolean v0, v0, Lhhf;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_20

    iget-object v6, p0, Lhfe;->p:Lhgt;

    iget-object v0, p0, Lhfe;->s:Lhgw;

    iget v7, v0, Lhgw;->d:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    iget-object v0, v6, Lhgt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lhgt;->b:I

    if-ge v0, v1, :cond_22

    iget-object v0, v6, Lhgt;->c:Ljava/util/ArrayList;

    new-instance v1, Lhgu;

    invoke-direct {v1, v7, v8, p1}, Lhgu;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v0, p0, Lhfe;->s:Lhgw;

    invoke-virtual {v0}, Lhgw;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhfe;->a(ZZ)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :cond_22
    iget-object v0, v6, Lhgt;->d:Lhgu;

    invoke-virtual {v0, v7, v8}, Lhgu;->a(FF)V

    iget-object v0, v6, Lhgt;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lhgt;->d:Lhgu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lhgt;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_e
    iget-object v0, v6, Lhgt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_24

    iget-object v0, v6, Lhgt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgu;

    iget-object v1, v6, Lhgt;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgu;

    iget v5, v1, Lhgu;->c:F

    iget v9, v0, Lhgu;->c:F

    sub-float/2addr v5, v9

    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    iget v0, v0, Lhgu;->b:F

    iget v1, v1, Lhgu;->b:F

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
    iget-object v0, v6, Lhgt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgu;

    iget-object v1, v6, Lhgt;->d:Lhgu;

    if-eq v0, v1, :cond_25

    invoke-virtual {v0, v7, v8, p1}, Lhgu;->a(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_25
    iget-object v0, v6, Lhgt;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lhgt;->d:Lhgu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    move v1, v3

    move v3, v4

    goto :goto_10
.end method

.method public final a(Lgsf;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v0}, Lhgk;->d()V

    :cond_0
    invoke-virtual {p0}, Lhfe;->u()V

    invoke-direct {p0}, Lhfe;->C()V

    return-void
.end method

.method final a(ZZ)V
    .locals 11

    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v2, p0, Lhfe;->v:I

    sget v5, Leh;->by:I

    if-eq v2, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lhfe;->g:Lfdm;

    invoke-virtual {v2}, Lgva;->G()V

    sget v2, Leh;->bz:I

    iput v2, p0, Lhfe;->v:I

    iget-object v2, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v2, v4}, Lhgk;->a(Z)V

    iget-object v2, p0, Lhfe;->y:Lhhf;

    invoke-virtual {v2}, Lhhf;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Lhhf;->f:I

    int-to-float v5, v5

    iget v6, v2, Lhhf;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v2, Lhhf;->c:Lhgt;

    invoke-virtual {v5}, Lhgt;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    :cond_1
    iput-boolean v4, v2, Lhhf;->g:Z

    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Lhfe;->n()V

    iget-object v2, p0, Lhfe;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Lhfe;->y:Lhhf;

    invoke-virtual {v2}, Lhhf;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_3

    iget-object v2, p0, Lhfe;->e:Lguf;

    const v3, 0x7f090010

    invoke-interface {v2, v3}, Lguf;->a(I)V

    iget-object v2, p0, Lhfe;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lhfe;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1101bf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :cond_3
    const/4 v2, -0x1

    iget-object v3, p0, Lhfe;->y:Lhhf;

    iget-boolean v3, v3, Lhhf;->s:Z

    if-eqz v3, :cond_5

    const-wide/16 v0, 0x1f4

    :goto_1
    iget-object v3, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v5, p0, Lhfe;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_4

    iget-object v3, p0, Lhfe;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, p0, Lhfe;->n:Landroid/widget/ImageView;

    const v3, 0x7f02013f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lhfe;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lhfe;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lhfe;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lhfe;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfe;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lhfe;->aa:Lhag;

    invoke-interface {v0}, Lhag;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lhfe;->ab:Landroid/location/Location;

    iget-object v0, p0, Lhfe;->ah:Lidb;

    iget-object v1, p0, Lhfe;->y:Lhhf;

    iget-boolean v1, v1, Lhhf;->g:Z

    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->h:Z

    iget-object v3, p0, Lhfe;->y:Lhhf;

    iget-boolean v3, v3, Lhhf;->i:Z

    iget-object v4, p0, Lhfe;->y:Lhhf;

    iget-boolean v4, v4, Lhhf;->j:Z

    iget-object v5, p0, Lhfe;->y:Lhhf;

    iget-boolean v5, v5, Lhhf;->k:Z

    iget-object v6, p0, Lhfe;->y:Lhhf;

    iget-boolean v6, v6, Lhhf;->s:Z

    iget-object v7, p0, Lhfe;->y:Lhhf;

    iget-boolean v7, v7, Lhhf;->p:Z

    iget-object v8, p0, Lhfe;->y:Lhhf;

    iget-boolean v8, v8, Lhhf;->g:Z

    iget-object v9, p0, Lhfe;->y:Lhhf;

    iget-boolean v9, v9, Lhhf;->r:Z

    invoke-interface/range {v0 .. v9}, Lidb;->a(ZZZZZZZZZ)V

    iget-object v0, p0, Lhfe;->C:Lhzv;

    iget-object v1, p0, Lhfe;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfe;->j:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v10, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x42

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Leuq;

    invoke-direct {v3, v0, v2}, Leuq;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Leur;

    invoke-direct {v3, v0}, Leur;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_14

    invoke-direct {p0}, Lhfe;->y()V

    iget-object v0, p0, Lhfe;->C:Lhzv;

    iget-object v1, p0, Lhfe;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->g:Z

    if-eqz v2, :cond_6

    const v2, 0x7f1100ec

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->h:Z

    if-eqz v2, :cond_7

    const v2, 0x7f1100f9

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->i:Z

    if-eqz v2, :cond_8

    const v2, 0x7f1100fa

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->k:Z

    if-eqz v2, :cond_9

    const v2, 0x7f1100f8

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->j:Z

    if-eqz v2, :cond_a

    const v2, 0x7f1100fb

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f110092

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v5, v2, Lhhf;->r:Z

    if-nez v5, :cond_c

    iget-boolean v5, v2, Lhhf;->q:Z

    if-nez v5, :cond_c

    iget-boolean v2, v2, Lhhf;->p:Z

    if-eqz v2, :cond_f

    :cond_c
    move v2, v4

    :goto_3
    if-eqz v2, :cond_12

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lhfe;->x()V

    :cond_d
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->q:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lhfe;->o:Landroid/widget/TextView;

    const v3, 0x7f11014a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    :goto_4
    iget-object v2, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfe;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lhfe;->n:Landroid/widget/ImageView;

    const v3, 0x7f02010d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lhfe;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lhfe;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lhfe;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lhfe;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfe;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto :goto_3

    :cond_10
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->p:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lhfe;->o:Landroid/widget/TextView;

    const v3, 0x7f11014c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_11
    iget-object v2, p0, Lhfe;->y:Lhhf;

    iget-boolean v2, v2, Lhhf;->r:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lhfe;->o:Landroid/widget/TextView;

    const v3, 0x7f11014b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Lhfe;->x()V

    :cond_13
    iget-object v0, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfe;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhfe;->n:Landroid/widget/ImageView;

    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhfe;->o:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lhfe;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lhfe;->n:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lhfe;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfe;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_14
    invoke-direct {p0}, Lhfe;->z()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    iget-object v1, p0, Lhfe;->y:Lhhf;

    invoke-virtual {v1}, Lhhf;->a()Z

    move-result v1

    iget-object v2, p0, Lhfe;->j:Lbtw;

    invoke-interface {v2}, Lbtw;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lhfo;

    invoke-direct {v4, p0, v0, v2, v1}, Lhfo;-><init>(Lhfe;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lhfe;->y()V

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
    iget v0, p0, Lhfe;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhfe;->h:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

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

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v0}, Lhgk;->d()V

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lhfe;->M:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lhfe;->M:Landroid/view/Window;

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
    iget v1, p0, Lhfe;->v:I

    sget v2, Leh;->bz:I

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

    iget-object v0, p0, Lhfe;->ap:Landroid/view/GestureDetector$OnGestureListener;

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

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    sget v0, Leh;->bw:I

    iput v0, p0, Lhfe;->v:I

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lhfe;->ae:Lhzg;

    iget-object v0, p0, Lhfe;->ae:Lhzg;

    iget-object v1, p0, Lhfe;->O:Lgtv;

    iget-object v2, p0, Lhfe;->h:Lgtz;

    invoke-virtual {v1, v2}, Lgtv;->a(Lgtz;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lhfe;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfe;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhfe;->j:Lbtw;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbtw;->a(Lewe;Z)V

    invoke-direct {p0}, Lhfe;->v()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhfe;->A:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lhfe;->C()V

    iget-object v0, p0, Lhfe;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhfe;->aj:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lhfe;->am:Lffs;

    iget-object v1, p0, Lhfe;->an:Lfft;

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    iget-object v0, p0, Lhfe;->ad:Lacf;

    if-nez v0, :cond_0

    new-instance v0, Lhfj;

    invoke-direct {v0, p0}, Lhfj;-><init>(Lhfe;)V

    new-instance v1, Lacf;

    iget-object v2, p0, Lhfe;->k:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lacf;-><init>(Lack;Landroid/os/Handler;)V

    iput-object v1, p0, Lhfe;->ad:Lacf;

    iget-object v0, p0, Lcqg;->b:Lbvk;

    iget-object v1, p0, Lhfe;->ad:Lacf;

    invoke-interface {v0, v1}, Lbvk;->a(Lacf;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhfe;->L:Lest;

    iget-object v1, p0, Lhfe;->al:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuk;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhfe;->ae:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    invoke-virtual {p0, v2, v2}, Lhfe;->a(ZZ)V

    iget-object v0, p0, Lhfe;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfe;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhfe;->ag:Lgpd;

    invoke-interface {v0}, Lgpd;->c()V

    iget-object v0, p0, Lhfe;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhfe;->n()V

    iget-object v0, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v0}, Lhgk;->b()V

    iget-object v0, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v0}, Lhgk;->c()V

    iput-object v3, p0, Lhfe;->l:Lhgk;

    iget-object v0, p0, Lhfe;->j:Lbtw;

    invoke-interface {v0}, Lbtw;->n()Lbvk;

    move-result-object v0

    iget v1, p0, Lhfe;->w:I

    invoke-interface {v0, v1}, Lbvk;->d(I)V

    iget-object v0, p0, Lhfe;->q:Lffe;

    iput v2, v0, Lffe;->e:I

    :cond_0
    sget v0, Leh;->bw:I

    iput v0, p0, Lhfe;->v:I

    iget-object v0, p0, Lhfe;->V:Lhgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfe;->V:Lhgx;

    invoke-virtual {v0}, Lhgx;->b()V

    iput-object v3, p0, Lhfe;->V:Lhgx;

    :cond_1
    iget-object v0, p0, Lhfe;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhfe;->aj:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lhfe;->W:F

    iget-object v0, p0, Lhfe;->am:Lffs;

    sget-object v1, Ljgx;->a:Ljgx;

    invoke-virtual {v0, v1}, Lffs;->a(Ljhi;)V

    iget-object v0, p0, Lcqg;->b:Lbvk;

    iget-object v1, p0, Lhfe;->ad:Lacf;

    invoke-interface {v0, v1}, Lbvk;->b(Lacf;)V

    iput-object v3, p0, Lhfe;->ad:Lacf;

    return-void
.end method

.method public final j()Lgfs;
    .locals 5

    iget-object v0, p0, Lhfe;->ac:Labw;

    if-eqz v0, :cond_0

    new-instance v0, Lcnp;

    iget-object v1, p0, Lhfe;->ac:Labw;

    iget-object v2, p0, Lhfe;->j:Lbtw;

    invoke-interface {v2}, Lbtw;->e()Ldih;

    move-result-object v2

    iget-object v3, p0, Lhfe;->j:Lbtw;

    invoke-interface {v3}, Lbtw;->n()Lbvk;

    move-result-object v3

    iget v4, p0, Lhfe;->w:I

    invoke-interface {v3, v4}, Lbvk;->b(I)Lace;

    move-result-object v3

    invoke-virtual {v3}, Lace;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcnp;-><init>(Labw;Ldih;Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->b:Labe;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lhfe;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->b:Labe;

    iget-object v1, p0, Lhfe;->k:Landroid/os/Handler;

    iget-object v2, p0, Lhfe;->Y:Lhga;

    invoke-virtual {v0, v1, v2}, Labe;->a(Landroid/os/Handler;Laat;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhfe;->q:Lffe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lffe;->a(Z)V

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->b:Labe;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->b:Labe;

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->f:Lacl;

    iget-object v1, p0, Lhfe;->q:Lffe;

    const/4 v2, 0x0

    iput-object v2, v1, Lffe;->m:Labz;

    iget-object v1, p0, Lhfe;->q:Lffe;

    iget-object v2, v0, Lacl;->q:Labz;

    invoke-virtual {v1, v2}, Lffe;->a(Labz;)Labz;

    move-result-object v1

    iput-object v1, v0, Lacl;->q:Labz;

    iget-object v1, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v1, v0}, Lhgk;->a(Lacl;)V

    goto :goto_0
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lhfe;->v:I

    sget v2, Leh;->bz:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lhfl;

    invoke-direct {v1, p0}, Lhfl;-><init>(Lhfe;)V

    new-instance v2, Lhfm;

    invoke-direct {v2, p0}, Lhfm;-><init>(Lhfe;)V

    sget v3, Leh;->bx:I

    iput v3, p0, Lhfe;->v:I

    const/4 v3, 0x0

    iput-object v3, p0, Lhfe;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v3, v0}, Lhgk;->a(Z)V

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v3, v0, Lhgk;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lhgk;->d:Z

    if-nez v4, :cond_1

    monitor-exit v3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lhgm;

    invoke-direct {v4, v0, v1, v2}, Lhgm;-><init>(Lhgk;Labp;Labc;)V

    invoke-virtual {v4}, Lhgm;->start()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v1, p0, Lhfe;->ai:Labq;

    invoke-virtual {v0, p1, v1}, Lhgk;->a(Landroid/graphics/SurfaceTexture;Labq;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v0}, Lhgk;->b()V

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

.method public final p()V
    .locals 1

    iget-object v0, p0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhfe;->t()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lhfe;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhfe;->k:Landroid/os/Handler;

    new-instance v1, Lhfv;

    invoke-direct {v1, p0}, Lhfv;-><init>(Lhfe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final r()V
    .locals 2

    invoke-virtual {p0}, Lhfe;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfe;->ag:Lgpd;

    invoke-interface {v0}, Lgpd;->a()V

    iget-object v0, p0, Lhfe;->O:Lgtv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgtv;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhfe;->ag:Lgpd;

    invoke-interface {v0}, Lgpd;->b()V

    iget-object v0, p0, Lhfe;->O:Lgtv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtv;->a(Z)V

    goto :goto_0
.end method

.method final s()Z
    .locals 6

    sget-object v0, Lhfe;->d:Ljava/lang/String;

    iget v1, p0, Lhfe;->af:I

    iget-object v2, p0, Lhfe;->c:Lgos;

    invoke-interface {v2}, Lgos;->a()I

    move-result v2

    iget-object v3, p0, Lhfe;->B:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lhfe;->af:I

    iget-object v1, p0, Lhfe;->c:Lgos;

    invoke-interface {v1}, Lgos;->a()I

    move-result v1

    iget-object v2, p0, Lhfe;->B:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method final t()V
    .locals 4

    iget-object v0, p0, Lhfe;->l:Lhgk;

    iget-object v0, v0, Lhgk;->f:Lacl;

    iget-object v1, p0, Lhfe;->l:Lhgk;

    iget-object v1, v1, Lhgk;->b:Labe;

    invoke-virtual {v1}, Labe;->c()Labw;

    move-result-object v1

    sget-object v2, Labx;->c:Labx;

    invoke-virtual {v1, v2}, Labw;->a(Labx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhfe;->q:Lffe;

    iget-object v2, v2, Lffe;->k:Ljava/util/List;

    iget-object v3, v0, Lacl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v3, v0, Lacl;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Labx;->d:Labx;

    invoke-virtual {v1, v2}, Labw;->a(Labx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhfe;->q:Lffe;

    iget-object v1, v1, Lffe;->l:Ljava/util/List;

    iget-object v2, v0, Lacl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    iget-object v2, v0, Lacl;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lhfe;->q:Lffe;

    const/4 v2, 0x0

    iput-object v2, v1, Lffe;->m:Labz;

    iget-object v1, p0, Lhfe;->q:Lffe;

    iget-object v2, v0, Lacl;->q:Labz;

    invoke-virtual {v1, v2}, Lffe;->a(Labz;)Labz;

    move-result-object v1

    iput-object v1, v0, Lacl;->q:Labz;

    iget-object v1, p0, Lhfe;->l:Lhgk;

    invoke-virtual {v1, v0}, Lhgk;->a(Lacl;)V

    return-void
.end method

.method final u()V
    .locals 3

    iget-object v0, p0, Lhfe;->S:Lbqi;

    invoke-virtual {v0}, Lbqi;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Libu;->a:Libu;

    :goto_0
    invoke-virtual {v0}, Libu;->a()I

    move-result v0

    iget-object v1, p0, Lhfe;->i:Lbtw;

    invoke-interface {v1}, Lbtw;->n()Lbvk;

    move-result-object v1

    iget v2, p0, Lhfe;->w:I

    invoke-interface {v1, v2}, Lbvk;->b(I)Lace;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lace;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lhfe;->q:Lffe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhfe;->q:Lffe;

    iput v0, v1, Lffe;->j:I

    invoke-virtual {v1}, Lffe;->a()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Libu;->b(I)Libu;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
