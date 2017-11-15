.class public final Lhfp;
.super Lcqh;
.source "PG"

# interfaces
.implements Lcqm;
.implements Lewe;
.implements Lffh;
.implements Lgot;
.implements Lhgy;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Liag;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public final F:Lhem;

.field private G:Lbhn;

.field private H:Lgzz;

.field private I:Lgwb;

.field private J:Lbqn;

.field private K:Landroid/content/Context;

.field private L:Lest;

.field private M:Landroid/view/Window;

.field private N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private O:Lguc;

.field private P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Q:Lexu;

.field private R:Leqd;

.field private S:Lbqj;

.field private T:Leut;

.field private U:Landroid/view/ViewGroup;

.field private V:Lhhi;

.field private W:F

.field private X:Lcqs;

.field private Y:Lhgl;

.field private Z:Lhgm;

.field private aa:Lhar;

.field private ab:Landroid/location/Location;

.field private ac:Labw;

.field private ad:Lacf;

.field private ae:Lhzr;

.field private af:I

.field private ag:Lgpk;

.field private ah:Lidm;

.field private ai:Labq;

.field private aj:Landroid/text/TextWatcher;

.field private ak:Lerb;

.field private al:Landroid/content/DialogInterface$OnClickListener;

.field private am:Lffs;

.field private an:Lfft;

.field private ao:Lass;

.field private ap:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lgoz;

.field public final e:Lgum;

.field public final f:Lgow;

.field public final g:Lfdm;

.field public final h:Lgug;

.field public i:Lbtx;

.field public j:Lbtx;

.field public k:Landroid/os/Handler;

.field public l:Lhgv;

.field public m:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Lhhe;

.field public q:Lffe;

.field public r:Lhhb;

.field public final s:Lhhh;

.field public t:Lhhs;

.field public u:Lcom/google/android/apps/refocus/image/ColorImage;

.field public v:I

.field public w:I

.field public final x:Lhhr;

.field public y:Lhhq;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 803
    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsa;Lbvl;Lgsm;Leut;Lgum;Lbhn;Lgzz;Lbqn;Lgoz;Lgni;Lgow;Lgwb;Lffs;Lfdm;Lest;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lexu;Lgpk;Lidm;Leqd;Lass;Lhem;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0, p2, p3}, Lcqh;-><init>(Lbsa;Lbvl;)V

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Lhfp;->W:F

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->l:Lhgv;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->o:Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->p:Lhhe;

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->r:Lhhb;

    .line 10
    new-instance v1, Lhhh;

    invoke-direct {v1}, Lhhh;-><init>()V

    iput-object v1, p0, Lhfp;->s:Lhhh;

    .line 11
    new-instance v1, Lhhr;

    invoke-direct {v1}, Lhhr;-><init>()V

    iput-object v1, p0, Lhfp;->x:Lhhr;

    .line 12
    new-instance v1, Lhgl;

    .line 13
    invoke-direct {v1, p0}, Lhgl;-><init>(Lhfp;)V

    .line 14
    iput-object v1, p0, Lhfp;->Y:Lhgl;

    .line 15
    new-instance v1, Lhgm;

    .line 16
    invoke-direct {v1, p0}, Lhgm;-><init>(Lhfp;)V

    .line 17
    iput-object v1, p0, Lhfp;->Z:Lhgm;

    .line 18
    const/4 v1, 0x0

    iput-object v1, p0, Lhfp;->ab:Landroid/location/Location;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfp;->z:Z

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v1, Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhfp;->C:Liag;

    .line 22
    new-instance v1, Lhfq;

    invoke-direct {v1, p0}, Lhfq;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->D:Ljava/lang/Runnable;

    .line 23
    new-instance v1, Lhgd;

    invoke-direct {v1, p0}, Lhgd;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->E:Ljava/lang/Runnable;

    .line 24
    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->ai:Labq;

    .line 25
    new-instance v1, Lhgf;

    invoke-direct {v1, p0}, Lhgf;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->aj:Landroid/text/TextWatcher;

    .line 26
    new-instance v1, Lhgh;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Lhgh;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhfp;->ak:Lerb;

    .line 27
    new-instance v1, Lhgi;

    invoke-direct {v1, p0}, Lhgi;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->al:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    new-instance v1, Lhgj;

    invoke-direct {v1, p0}, Lhgj;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->an:Lfft;

    .line 29
    new-instance v1, Lhfv;

    invoke-direct {v1, p0}, Lhfv;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->ap:Landroid/view/GestureDetector$OnGestureListener;

    .line 30
    iput-object p1, p0, Lhfp;->K:Landroid/content/Context;

    .line 31
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leut;

    iput-object v1, p0, Lhfp;->T:Leut;

    .line 32
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgum;

    iput-object v1, p0, Lhfp;->e:Lgum;

    .line 33
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhn;

    iput-object v1, p0, Lhfp;->G:Lbhn;

    .line 34
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzz;

    iput-object v1, p0, Lhfp;->H:Lgzz;

    .line 35
    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoz;

    iput-object v1, p0, Lhfp;->c:Lgoz;

    .line 36
    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwb;

    iput-object v1, p0, Lhfp;->I:Lgwb;

    .line 37
    invoke-static/range {p12 .. p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgow;

    iput-object v1, p0, Lhfp;->f:Lgow;

    .line 38
    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqn;

    iput-object v1, p0, Lhfp;->J:Lbqn;

    .line 39
    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffs;

    iput-object v1, p0, Lhfp;->am:Lffs;

    .line 40
    move-object/from16 v0, p15

    iput-object v0, p0, Lhfp;->g:Lfdm;

    .line 41
    move-object/from16 v0, p16

    iput-object v0, p0, Lhfp;->L:Lest;

    .line 42
    move-object/from16 v0, p17

    iput-object v0, p0, Lhfp;->M:Landroid/view/Window;

    .line 43
    move-object/from16 v0, p18

    iput-object v0, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 44
    move-object/from16 v0, p19

    iput-object v0, p0, Lhfp;->O:Lguc;

    .line 45
    move-object/from16 v0, p20

    iput-object v0, p0, Lhfp;->Q:Lexu;

    .line 46
    move-object/from16 v0, p21

    iput-object v0, p0, Lhfp;->ag:Lgpk;

    .line 47
    move-object/from16 v0, p22

    iput-object v0, p0, Lhfp;->ah:Lidm;

    .line 48
    move-object/from16 v0, p23

    iput-object v0, p0, Lhfp;->R:Leqd;

    .line 49
    move-object/from16 v0, p24

    iput-object v0, p0, Lhfp;->ao:Lass;

    .line 50
    move-object/from16 v0, p25

    iput-object v0, p0, Lhfp;->F:Lhem;

    .line 51
    new-instance v1, Lcqs;

    invoke-direct {v1, p11}, Lcqs;-><init>(Lgni;)V

    iput-object v1, p0, Lhfp;->X:Lcqs;

    .line 52
    iget-object v1, p0, Lhfp;->ak:Lerb;

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lerb;->a(Lgsm;Lgds;)V

    .line 54
    new-instance v1, Lhgk;

    invoke-direct {v1, p0}, Lhgk;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 55
    new-instance v1, Lhfr;

    invoke-direct {v1, p0}, Lhfr;-><init>(Lhfp;)V

    iput-object v1, p0, Lhfp;->h:Lgug;

    .line 57
    const/4 v1, 0x3

    .line 58
    iget-object v2, p7, Lbhn;->b:Lgzz;

    invoke-virtual {v2}, Lgzz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const/16 v1, 0x9

    .line 72
    :cond_0
    :goto_0
    iget-object v2, p7, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 73
    iput v1, p0, Lhfp;->af:I

    .line 74
    return-void

    .line 60
    :cond_1
    iget-object v2, p7, Lbhn;->b:Lgzz;

    invoke-virtual {v2}, Lgzz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const/16 v1, 0x9

    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p7, Lbhn;->b:Lgzz;

    .line 63
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 64
    iget-boolean v2, v2, Lihk;->d:Z

    .line 65
    if-eqz v2, :cond_3

    .line 66
    const/4 v1, 0x6

    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p7, Lbhn;->b:Lgzz;

    .line 68
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 69
    iget-boolean v2, v2, Lihk;->b:Z

    .line 70
    if-eqz v2, :cond_0

    .line 71
    const/4 v1, 0x3

    goto :goto_0
.end method

.method private final A()Ljava/lang/String;
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Lhfp;->i:Lbtx;

    invoke-interface {v0}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 571
    :try_start_0
    iget-object v1, p0, Lhfp;->i:Lbtx;

    .line 572
    invoke-interface {v1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 574
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 575
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

    .line 577
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Lhfp;->q:Lffe;

    if-eqz v1, :cond_0

    .line 579
    iget-object v1, p0, Lhfp;->q:Lffe;

    .line 580
    iget-object v1, v1, Lffe;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 597
    :goto_0
    iget-object v0, p0, Lhfp;->j:Lbtx;

    iget-object v1, p0, Lhfp;->q:Lffe;

    invoke-interface {v0, v1}, Lbtx;->a(Lewf;)V

    .line 598
    return-void

    .line 582
    :cond_0
    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->n()Lbvl;

    move-result-object v1

    iget v2, p0, Lhfp;->w:I

    invoke-interface {v1, v2}, Lbvl;->b(I)Lace;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lace;->b()Z

    move-result v5

    .line 584
    iget-object v1, p0, Lhfp;->i:Lbtx;

    .line 585
    invoke-interface {v1}, Lbtx;->v()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0012

    .line 586
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v3, p0, Lhfp;->ac:Labw;

    .line 589
    iget-object v3, v3, Labw;->w:Lacb;

    .line 590
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 591
    invoke-static {v4}, Lacb;->b(Ljava/lang/String;)Labz;

    move-result-object v4

    .line 592
    if-eqz v4, :cond_1

    iget-object v6, p0, Lhfp;->ac:Labw;

    invoke-virtual {v6, v4}, Labw;->a(Labz;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 593
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 595
    :cond_2
    new-instance v0, Lffe;

    iget-object v1, p0, Lhfp;->i:Lbtx;

    iget-object v3, p0, Lhfp;->ac:Labw;

    iget-object v4, p0, Lhfp;->i:Lbtx;

    .line 596
    invoke-interface {v4}, Lbtx;->C()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lhfp;->ao:Lass;

    iget-object v8, p0, Lhfp;->ah:Lidm;

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lffe;-><init>(Lbtx;Ljava/util/List;Labw;Lffh;ZLandroid/os/Looper;Lass;Lidm;)V

    iput-object v0, p0, Lhfp;->q:Lffe;

    goto :goto_0
.end method

.method private final C()V
    .locals 4

    .prologue
    .line 620
    iget-object v0, p0, Lhfp;->V:Lhhi;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lhfp;->V:Lhhi;

    invoke-virtual {v0}, Lhhi;->b()V

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lhfp;->V:Lhhi;

    .line 623
    :cond_0
    iget-object v0, p0, Lhfp;->M:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 624
    iget-boolean v1, p0, Lhfp;->z:Z

    if-eqz v1, :cond_1

    .line 625
    new-instance v1, Lhhi;

    new-instance v2, Lhga;

    invoke-direct {v2, p0, v0}, Lhga;-><init>(Lhfp;I)V

    iget-object v3, p0, Lhfp;->j:Lbtx;

    .line 626
    invoke-interface {v3}, Lbtx;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhhi;-><init>(Lgyp;Landroid/content/Context;)V

    iput-object v1, p0, Lhfp;->V:Lhhi;

    .line 627
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhfp;->b(I)V

    .line 628
    iget-object v1, p0, Lhfp;->j:Lbtx;

    invoke-interface {v1}, Lbtx;->t()Leug;

    move-result-object v1

    iget-object v2, p0, Lhfp;->V:Lhhi;

    iget-object v3, p0, Lhfp;->K:Landroid/content/Context;

    .line 629
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Leug;->a(Lgyo;Landroid/view/LayoutInflater;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 630
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfp;->z:Z

    .line 631
    invoke-virtual {p0, v0}, Lhfp;->b(I)V

    .line 632
    :cond_1
    return-void
.end method

.method static synthetic a(Lhfp;)I
    .locals 1

    .prologue
    .line 800
    iget v0, p0, Lhfp;->v:I

    return v0
.end method

.method static synthetic a(Lhfp;I)I
    .locals 0

    .prologue
    .line 801
    iput p1, p0, Lhfp;->v:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 779
    .line 781
    if-eqz p0, :cond_0

    .line 782
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 783
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 786
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 787
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 788
    sget-object v1, Lfkm;->a:Lfkm;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 789
    new-instance v1, Lhgb;

    invoke-direct {v1, p1}, Lhgb;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 790
    new-instance v1, Lhgc;

    invoke-direct {v1, p0, p1}, Lhgc;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 791
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 792
    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    .line 785
    goto :goto_0
.end method

.method static synthetic b(Lhfp;)Lbtx;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lhfp;->i:Lbtx;

    return-object v0
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lhfp;->R:Leqd;

    .line 352
    iget-object v1, v0, Leqd;->a:Lgsm;

    iget-object v2, v0, Leqd;->b:Ljava/lang/String;

    iget-object v0, v0, Leqd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 353
    iput v0, p0, Lhfp;->w:I

    .line 354
    iget-object v0, p0, Lhfp;->Q:Lexu;

    iget-object v1, p0, Lhfp;->R:Leqd;

    invoke-virtual {v1}, Leqd;->b()Lige;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexu;->a(Lige;)V

    .line 355
    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->n()Lbvl;

    move-result-object v0

    iget v1, p0, Lhfp;->w:I

    invoke-interface {v0, v1}, Lbvl;->c(I)V

    .line 356
    return-void
.end method

.method private final w()V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lici;

    iget-object v1, p0, Lhfp;->T:Leut;

    .line 359
    invoke-virtual {v1}, Leut;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lhfp;->T:Leut;

    .line 360
    invoke-virtual {v2}, Leut;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    .line 361
    new-instance v1, Lici;

    iget-object v2, p0, Lhfp;->l:Lhgv;

    .line 362
    iget-object v2, v2, Lhgv;->f:Lacl;

    invoke-virtual {v2}, Lacl;->b()Lact;

    move-result-object v2

    .line 363
    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 364
    iget-object v3, p0, Lhfp;->l:Lhgv;

    .line 365
    iget-object v3, v3, Lhgv;->f:Lacl;

    invoke-virtual {v3}, Lacl;->b()Lact;

    move-result-object v3

    .line 366
    iget-object v3, v3, Lact;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 367
    invoke-direct {v1, v2, v3}, Lici;-><init>(II)V

    .line 368
    iget-object v2, p0, Lhfp;->X:Lcqs;

    invoke-virtual {v2, v0, v1}, Lcqs;->a(Lici;Lici;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lhfp;->j:Lbtx;

    invoke-interface {v1}, Lbtx;->t()Leug;

    move-result-object v1

    .line 370
    iget-object v1, v1, Leug;->K:Levs;

    invoke-interface {v1, v0}, Levs;->a(Landroid/graphics/Matrix;)V

    .line 371
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lhfp;->e:Lgum;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgum;->a(I)V

    .line 398
    iget-object v0, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfp;->K:Landroid/content/Context;

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method private final y()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Lhfp;->p:Lhhe;

    .line 537
    iput-object v0, p0, Lhfp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 538
    iput-object v0, p0, Lhfp;->y:Lhhq;

    .line 539
    return-void
.end method

.method private final z()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 15

    .prologue
    .line 540
    .line 541
    :try_start_0
    iget-object v0, p0, Lcqh;->a:Lbsa;

    .line 542
    iget-object v0, v0, Lbsa;->a:Lgrw;

    .line 543
    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lgrw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lhfp;->I:Lgwb;

    invoke-static {v0, v1}, Lhhd;->a(Ljava/io/File;Lgwb;)Lhhd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 549
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Lhfp;->i:Lbtx;

    .line 550
    invoke-interface {v1}, Lbtx;->s()Lbsa;

    move-result-object v1

    .line 551
    iget-object v1, v1, Lbsa;->b:Lfun;

    .line 552
    iget-object v3, p0, Lhfp;->p:Lhhe;

    .line 553
    invoke-virtual {v3}, Lhhe;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lhfp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lhfp;->l:Lhgv;

    .line 555
    iget-object v6, v5, Lhgv;->c:Lace;

    invoke-virtual {v6}, Lace;->c()I

    move-result v6

    .line 556
    iget-object v7, v5, Lhgv;->g:Lbtx;

    invoke-interface {v7}, Lbtx;->o()Lgni;

    move-result-object v7

    invoke-interface {v7}, Lgni;->e()Licf;

    move-result-object v7

    .line 557
    iget v7, v7, Licf;->e:I

    .line 559
    iget-object v5, v5, Lhgv;->c:Lace;

    invoke-virtual {v5}, Lace;->b()Z

    move-result v5

    .line 560
    invoke-static {v6, v7, v5}, Lfkn;->a(IIZ)I

    move-result v5

    .line 561
    iget-object v6, p0, Lhfp;->l:Lhgv;

    .line 562
    invoke-virtual {v6}, Lhgv;->a()I

    move-result v6

    iget-object v7, p0, Lhfp;->l:Lhgv;

    .line 563
    iget-object v7, v7, Lhgv;->c:Lace;

    invoke-virtual {v7}, Lace;->b()Z

    move-result v7

    .line 565
    invoke-direct {p0}, Lhfp;->A()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lhfp;->ab:Landroid/location/Location;

    .line 566
    iget-object v10, p0, Lcqh;->a:Lbsa;

    .line 567
    iget-object v10, v10, Lbsa;->a:Lgrw;

    .line 568
    new-instance v11, Lful;

    iget-object v12, p0, Lhfp;->G:Lbhn;

    iget-object v13, p0, Lhfp;->H:Lgzz;

    iget-object v14, p0, Lhfp;->J:Lbqn;

    invoke-direct {v11, v12, v13, v14}, Lful;-><init>(Lbhn;Lgzz;Lbqn;)V

    iget-object v12, p0, Lhfp;->G:Lbhn;

    iget-object v13, p0, Lhfp;->ah:Lidm;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfun;Lhhd;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lgrw;Lful;Lbhn;Lidm;)V

    .line 569
    :goto_0
    return-object v0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    sget-object v1, Lhfp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lhfp;->w()V

    .line 375
    return-void
.end method

.method public final B_()Z
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Labe;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 270
    invoke-virtual {p1}, Labe;->a()I

    move-result v0

    iput v0, p0, Lhfp;->w:I

    .line 271
    iget-object v1, p0, Lhfp;->G:Lbhn;

    .line 272
    const/4 v0, 0x3

    .line 273
    iget-object v2, v1, Lbhn;->b:Lgzz;

    .line 274
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 275
    iget-boolean v2, v2, Lihk;->a:Z

    .line 276
    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    .line 277
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 278
    iget-boolean v2, v2, Lihk;->c:Z

    .line 279
    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    .line 280
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 281
    iget-boolean v2, v2, Lihk;->b:Z

    .line 282
    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    .line 283
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 284
    iget-boolean v2, v2, Lihk;->d:Z

    .line 285
    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    .line 286
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 287
    iget-boolean v2, v2, Lihk;->f:Z

    .line 288
    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    .line 289
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 290
    iget-boolean v2, v2, Lihk;->g:Z

    .line 291
    if-nez v2, :cond_0

    iget-object v2, v1, Lbhn;->b:Lgzz;

    .line 292
    invoke-virtual {v2}, Lgzz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x5

    .line 294
    :cond_1
    iget-object v1, v1, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 296
    sget-object v1, Lhfp;->d:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v1, Lhgv;

    iget-object v2, p0, Lhfp;->S:Lbqj;

    .line 298
    invoke-virtual {v2}, Lbqj;->a()Landroid/view/WindowManager;

    iget-object v2, p0, Lhfp;->i:Lbtx;

    iget-object v3, p0, Lhfp;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Lhgv;-><init>(Lbtx;Landroid/os/Handler;Labe;I)V

    iput-object v1, p0, Lhfp;->l:Lhgv;

    .line 299
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 300
    iget-object v0, v0, Lhgv;->b:Labe;

    .line 301
    if-nez v0, :cond_3

    .line 302
    iget-object v0, p0, Lhfp;->i:Lbtx;

    .line 303
    invoke-interface {v0}, Lbtx;->E()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100ea

    .line 304
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    :cond_2
    :goto_0
    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 308
    iget-object v0, v0, Lhgv;->b:Labe;

    .line 309
    invoke-virtual {v0}, Labe;->c()Labw;

    move-result-object v0

    iput-object v0, p0, Lhfp;->ac:Labw;

    .line 310
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 311
    iget-object v0, v0, Lhgv;->f:Lacl;

    .line 313
    invoke-virtual {v0, v4}, Lacl;->a(F)V

    .line 314
    iget-object v1, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Lacl;)V

    .line 315
    iget-object v1, p0, Lhfp;->l:Lhgv;

    .line 316
    iput-object p0, v1, Lhgv;->e:Lhgy;

    .line 317
    invoke-direct {p0}, Lhfp;->B()V

    .line 318
    iget-object v1, p0, Lhfp;->q:Lffe;

    iget-object v2, p0, Lhfp;->ac:Labw;

    invoke-virtual {v1, v2}, Lffe;->a(Labw;)V

    .line 320
    iget-object v0, v0, Lacl;->q:Labz;

    .line 321
    sget-object v1, Labz;->b:Labz;

    if-ne v0, v1, :cond_4

    .line 322
    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->Z:Lhgm;

    invoke-virtual {p1, v0, v1}, Labe;->a(Landroid/os/Handler;Laau;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 324
    iget-object v0, v0, Lhgv;->f:Lacl;

    invoke-virtual {v0}, Lacl;->b()Lact;

    move-result-object v1

    .line 327
    iget-object v0, v1, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 328
    int-to-float v0, v0

    .line 329
    iget-object v2, v1, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 330
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 331
    cmpg-float v2, v0, v4

    if-gez v2, :cond_5

    .line 332
    div-float v0, v4, v0

    .line 333
    :cond_5
    iget-object v2, p0, Lhfp;->j:Lbtx;

    invoke-interface {v2}, Lbtx;->t()Leug;

    move-result-object v2

    invoke-virtual {v2}, Leug;->a()V

    .line 335
    iget v2, p0, Lhfp;->W:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    .line 336
    iput v0, p0, Lhfp;->W:F

    .line 337
    iget-object v2, p0, Lhfp;->j:Lbtx;

    invoke-interface {v2, v0}, Lbtx;->a(F)V

    .line 338
    :cond_6
    iget-object v0, p0, Lhfp;->T:Leut;

    .line 339
    iget-object v2, v1, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 341
    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 342
    invoke-virtual {v0, v2, v1, v5}, Leut;->a(IIZ)V

    .line 343
    invoke-direct {p0}, Lhfp;->w()V

    .line 344
    new-instance v0, Lhhb;

    iget-object v1, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v2, 0x7f0e01a3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhfp;->r:Lhhb;

    .line 345
    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 346
    iget-object v0, v0, Leug;->P:Landroid/graphics/SurfaceTexture;

    .line 348
    if-eqz v0, :cond_2

    .line 349
    iget-object v1, p0, Lhfp;->l:Lhgv;

    iget-object v2, p0, Lhfp;->ai:Labq;

    invoke-virtual {v1, v0, v2}, Lhgv;->a(Landroid/graphics/SurfaceTexture;Labq;)V

    goto/16 :goto_0
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 76
    sget v0, Leh;->bw:I

    iput v0, p0, Lhfp;->v:I

    .line 77
    iput-object p1, p0, Lhfp;->i:Lbtx;

    .line 78
    invoke-interface {p1}, Lbtx;->z()Lbqj;

    move-result-object v0

    iput-object v0, p0, Lhfp;->S:Lbqj;

    .line 79
    iput-object p1, p0, Lhfp;->j:Lbtx;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    .line 81
    invoke-direct {p0}, Lhfp;->v()V

    .line 82
    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 83
    iget-object v0, v0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 84
    iput-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    .line 85
    iget-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04006a

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    iget-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 88
    iget-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhfp;->n:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lhfp;->U:Landroid/view/ViewGroup;

    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    .line 92
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lhfp;->i:Lbtx;

    invoke-interface {v0}, Lbtx;->p()Lhar;

    move-result-object v0

    iput-object v0, p0, Lhfp;->aa:Lhar;

    .line 96
    iget-object v0, p0, Lhfp;->i:Lbtx;

    .line 97
    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhfp;->z:Z

    .line 99
    invoke-virtual {p0}, Lhfp;->u()V

    .line 100
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    .line 101
    iget-object v0, p0, Lhfp;->c:Lgoz;

    invoke-interface {v0, p0}, Lgoz;->a(Lgot;)V

    .line 102
    iget-object v0, p0, Lhfp;->ag:Lgpk;

    invoke-interface {v0}, Lgpk;->d()V

    .line 103
    invoke-virtual {p0}, Lhfp;->r()V

    .line 104
    iget-object v0, p0, Lhfp;->C:Liag;

    new-instance v1, Lhfs;

    invoke-direct {v1, p0}, Lhfs;-><init>(Lhfp;)V

    .line 105
    sget-object v2, Ljvc;->a:Ljvc;

    .line 106
    invoke-virtual {v0, v1, v2}, Liag;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    .prologue
    .line 119
    iget-object v0, p0, Lhfp;->x:Lhhr;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhhr;->a(J)V

    .line 121
    iget v0, p0, Lhfp;->v:I

    sget v1, Leh;->by:I

    if-eq v0, v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lhfp;->t:Lhhs;

    .line 124
    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    .line 125
    iget-object v1, v0, Lhhs;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Lhhs;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Lhhs;->d:F

    .line 126
    iget-object v0, v0, Lhhs;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    .line 127
    iget-object v0, p0, Lhfp;->s:Lhhh;

    iget-object v1, p0, Lhfp;->t:Lhhs;

    .line 128
    iget v1, v1, Lhhs;->d:F

    .line 130
    iget-object v2, v0, Lhhh;->c:Lhhr;

    invoke-virtual {v2, p2, p3}, Lhhr;->a(J)V

    .line 131
    iget-object v2, v0, Lhhh;->a:Lhhg;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lhhg;->b(F)V

    .line 133
    iget-object v1, v0, Lhhh;->c:Lhhr;

    .line 134
    iget-wide v2, v1, Lhhr;->b:J

    .line 135
    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 136
    const/4 v1, 0x0

    iget-object v2, v0, Lhhh;->a:Lhhg;

    .line 137
    iget v2, v2, Lhhg;->a:F

    .line 138
    iget-object v3, v0, Lhhh;->a:Lhhg;

    .line 139
    iget v3, v3, Lhhg;->b:F

    .line 140
    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 141
    iget-object v2, v0, Lhhh;->c:Lhhr;

    .line 142
    iget-object v2, v2, Lhhr;->a:Lhhg;

    .line 143
    iget v2, v2, Lhhg;->a:F

    .line 144
    mul-float/2addr v2, v1

    .line 145
    iget-object v3, v0, Lhhh;->c:Lhhr;

    .line 146
    iget-wide v4, v3, Lhhr;->b:J

    .line 147
    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    .line 148
    iget-object v3, v0, Lhhh;->b:Lhhg;

    invoke-virtual {v3, v2}, Lhhg;->a(F)V

    .line 150
    :goto_1
    iget-boolean v2, v0, Lhhh;->h:Z

    if-nez v2, :cond_15

    .line 151
    iget-object v2, v0, Lhhh;->b:Lhhg;

    .line 152
    iget v2, v2, Lhhg;->a:F

    .line 153
    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    .line 154
    iget-object v1, v0, Lhhh;->i:Lhhr;

    invoke-virtual {v1}, Lhhr;->b()V

    .line 171
    :cond_2
    :goto_2
    iget-object v1, v0, Lhhh;->a:Lhhg;

    .line 172
    iget v1, v1, Lhhg;->a:F

    .line 173
    iget-object v2, v0, Lhhh;->c:Lhhr;

    invoke-virtual {v2}, Lhhr;->a()F

    move-result v2

    div-float/2addr v1, v2

    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lhhh;->g:F

    .line 175
    iget-object v1, v0, Lhhh;->a:Lhhg;

    .line 176
    iget v1, v1, Lhhg;->a:F

    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    .line 178
    iget-object v1, v0, Lhhh;->a:Lhhg;

    .line 179
    iget v1, v1, Lhhg;->a:F

    .line 180
    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lhhh;->d:F

    .line 184
    :goto_3
    iget v1, v0, Lhhh;->e:F

    invoke-virtual {v0}, Lhhh;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhhh;->e:F

    .line 185
    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lhfp;->s:Lhhh;

    invoke-virtual {v1}, Lhhh;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    .line 186
    iget-object v1, p0, Lhfp;->y:Lhhq;

    .line 187
    iget-object v0, v1, Lhhq;->a:Lhhs;

    .line 188
    iget-object v2, v0, Lhhs;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    .line 190
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 191
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhq;->i:Z

    .line 192
    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhq;->j:Z

    .line 194
    :cond_5
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhq;->k:Z

    .line 196
    :cond_6
    iget-object v0, v1, Lhhq;->b:Lhhr;

    invoke-virtual {v0}, Lhhr;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Lhhq;->d:Lhhh;

    .line 197
    iget v0, v0, Lhhh;->g:F

    .line 198
    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhhq;->h:Z

    .line 200
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
    iput-boolean v0, v1, Lhhq;->o:Z

    .line 201
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lhhq;->l:Z

    .line 202
    iget-boolean v0, v1, Lhhq;->l:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lhhq;->n:Z

    .line 203
    iget v0, v1, Lhhq;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Lhhq;->b:Lhhr;

    .line 204
    iget-object v0, v0, Lhhr;->a:Lhhg;

    .line 205
    iget v0, v0, Lhhg;->a:F

    .line 206
    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lhhq;->m:Z

    .line 207
    iget-boolean v0, v1, Lhhq;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lhhq;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lhhq;->p:Z

    .line 208
    iget-boolean v0, v1, Lhhq;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lhhq;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lhhq;->q:Z

    .line 209
    iget-boolean v0, v1, Lhhq;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lhhq;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Lhhq;->r:Z

    .line 210
    iget-boolean v0, v1, Lhhq;->n:Z

    if-eqz v0, :cond_d

    .line 211
    iget v0, v1, Lhhq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhhq;->f:I

    .line 212
    :cond_d
    iget v0, v1, Lhhq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhhq;->e:I

    .line 214
    iget-object v0, p0, Lhfp;->y:Lhhq;

    .line 215
    iget-boolean v1, v0, Lhhq;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lhhq;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lhhq;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    .line 216
    :goto_b
    if-eqz v0, :cond_12

    .line 217
    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 219
    iget-object v0, p0, Lhfp;->y:Lhhq;

    .line 220
    iget-boolean v0, v0, Lhhq;->o:Z

    .line 221
    if-eqz v0, :cond_f

    .line 222
    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const v1, 0x7f110348

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    :cond_f
    iget-object v0, p0, Lhfp;->y:Lhhq;

    .line 224
    iget-boolean v0, v0, Lhhq;->l:Z

    .line 225
    if-eqz v0, :cond_10

    .line 226
    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const v1, 0x7f110346

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 228
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 229
    :cond_10
    iget-object v0, p0, Lhfp;->y:Lhhq;

    .line 230
    iget-boolean v0, v0, Lhhq;->m:Z

    .line 231
    if-eqz v0, :cond_11

    .line 232
    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    const v1, 0x7f110347

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 234
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 235
    :cond_11
    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    :cond_12
    iget-object v0, p0, Lhfp;->y:Lhhq;

    invoke-virtual {v0}, Lhhq;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 238
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhfp;->a(ZZ)V

    goto/16 :goto_0

    .line 149
    :cond_13
    iget-object v3, v0, Lhhh;->b:Lhhg;

    invoke-virtual {v3, v2}, Lhhg;->b(F)V

    goto/16 :goto_1

    .line 156
    :cond_14
    iget-object v2, v0, Lhhh;->i:Lhhr;

    invoke-virtual {v2, p2, p3}, Lhhr;->a(J)V

    .line 157
    iget-object v2, v0, Lhhh;->i:Lhhr;

    .line 158
    iget-wide v2, v2, Lhhr;->b:J

    .line 159
    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    .line 160
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhhh;->h:Z

    .line 161
    :cond_15
    iget-boolean v2, v0, Lhhh;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhhh;->a:Lhhg;

    .line 162
    iget v2, v2, Lhhg;->a:F

    .line 163
    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lhhh;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhhh;->f:F

    iget-object v3, v0, Lhhh;->b:Lhhg;

    .line 164
    iget v3, v3, Lhhg;->a:F

    .line 165
    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 167
    iget v2, v0, Lhhh;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lhhh;->a:Lhhg;

    .line 168
    iget v1, v1, Lhhg;->b:F

    .line 169
    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lhhh;->f:F

    .line 170
    iget v1, v0, Lhhh;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhhh;->f:F

    goto/16 :goto_2

    .line 181
    :cond_16
    iget-object v1, v0, Lhhh;->a:Lhhg;

    .line 182
    iget v1, v1, Lhhg;->a:F

    .line 183
    iput v1, v0, Lhhh;->d:F

    goto/16 :goto_3

    .line 200
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 201
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 202
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 206
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 207
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 208
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 209
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 215
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 240
    :cond_1f
    iget-object v0, p0, Lhfp;->y:Lhhq;

    .line 241
    iget-boolean v0, v0, Lhhq;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 242
    :goto_c
    if-eqz v0, :cond_20

    .line 243
    iget-object v6, p0, Lhfp;->p:Lhhe;

    iget-object v0, p0, Lhfp;->s:Lhhh;

    .line 244
    iget v7, v0, Lhhh;->d:F

    .line 246
    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    .line 247
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lhhe;->b:I

    if-ge v0, v1, :cond_22

    .line 248
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    new-instance v1, Lhhf;

    invoke-direct {v1, v7, v8, p1}, Lhhf;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_20
    :goto_d
    iget-object v0, p0, Lhfp;->s:Lhhh;

    invoke-virtual {v0}, Lhhh;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhfp;->a(ZZ)V

    goto/16 :goto_0

    .line 241
    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    .line 250
    :cond_22
    iget-object v0, v6, Lhhe;->d:Lhhf;

    invoke-virtual {v0, v7, v8}, Lhhf;->a(FF)V

    .line 251
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lhhe;->d:Lhhf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 254
    const v1, 0x7fffffff

    .line 255
    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_e
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_24

    .line 256
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhf;

    .line 257
    iget-object v1, v6, Lhhe;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhf;

    .line 258
    iget v5, v1, Lhhf;->c:F

    iget v9, v0, Lhhf;->c:F

    sub-float/2addr v5, v9

    .line 259
    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    .line 261
    iget v0, v0, Lhhf;->b:F

    iget v1, v1, Lhhf;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    move v0, v2

    :goto_f
    move v1, v0

    move v3, v5

    .line 262
    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_e

    .line 261
    :cond_23
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    .line 263
    :cond_24
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhf;

    .line 264
    iget-object v1, v6, Lhhe;->d:Lhhf;

    if-eq v0, v1, :cond_25

    .line 265
    invoke-virtual {v0, v7, v8, p1}, Lhhf;->a(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    .line 266
    :cond_25
    iget-object v0, v6, Lhhe;->c:Ljava/util/ArrayList;

    iget-object v1, v6, Lhhe;->d:Lhhf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    move v1, v3

    move v3, v4

    goto :goto_10
.end method

.method public final a(Lgsm;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->d()V

    .line 668
    :cond_0
    invoke-virtual {p0}, Lhfp;->u()V

    .line 669
    invoke-direct {p0}, Lhfp;->C()V

    .line 670
    return-void
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 402
    iget v2, p0, Lhfp;->v:I

    sget v5, Leh;->by:I

    if-eq v2, v5, :cond_0

    .line 535
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v2, p0, Lhfp;->g:Lfdm;

    invoke-virtual {v2}, Lgvh;->G()V

    .line 405
    sget v2, Leh;->bz:I

    iput v2, p0, Lhfp;->v:I

    .line 406
    iget-object v2, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v2, v4}, Lhgv;->a(Z)V

    .line 407
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 408
    invoke-virtual {v2}, Lhhq;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Lhhq;->f:I

    int-to-float v5, v5

    iget v6, v2, Lhhq;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v2, Lhhq;->c:Lhhe;

    .line 409
    invoke-virtual {v5}, Lhhe;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 410
    :cond_1
    iput-boolean v4, v2, Lhhq;->g:Z

    .line 411
    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    .line 412
    invoke-virtual {p0}, Lhfp;->n()V

    .line 413
    iget-object v2, p0, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 414
    iget-object v2, p0, Lhfp;->y:Lhhq;

    invoke-virtual {v2}, Lhhq;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 416
    if-eqz p2, :cond_3

    .line 418
    iget-object v2, p0, Lhfp;->e:Lgum;

    const v3, 0x7f090010

    invoke-interface {v2, v3}, Lgum;->a(I)V

    .line 419
    iget-object v2, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lhfp;->K:Landroid/content/Context;

    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1101bf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    .line 422
    :cond_3
    const/4 v2, -0x1

    .line 424
    iget-object v3, p0, Lhfp;->y:Lhhq;

    .line 425
    iget-boolean v3, v3, Lhhq;->s:Z

    .line 426
    if-eqz v3, :cond_5

    .line 427
    const-wide/16 v0, 0x1f4

    .line 449
    :goto_1
    iget-object v3, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v5, p0, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    if-ltz v2, :cond_4

    .line 451
    iget-object v3, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 452
    :cond_4
    iget-object v2, p0, Lhfp;->n:Landroid/widget/ImageView;

    const v3, 0x7f02013f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lhfp;->a(ZLandroid/view/View;)V

    .line 454
    iget-object v2, p0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lhfp;->a(ZLandroid/view/View;)V

    .line 455
    iget-object v2, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfp;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :goto_2
    iget-object v0, p0, Lhfp;->aa:Lhar;

    invoke-interface {v0}, Lhar;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lhfp;->ab:Landroid/location/Location;

    .line 490
    iget-object v0, p0, Lhfp;->ah:Lidm;

    iget-object v1, p0, Lhfp;->y:Lhhq;

    .line 491
    iget-boolean v1, v1, Lhhq;->g:Z

    .line 492
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 493
    iget-boolean v2, v2, Lhhq;->h:Z

    .line 494
    iget-object v3, p0, Lhfp;->y:Lhhq;

    .line 495
    iget-boolean v3, v3, Lhhq;->i:Z

    .line 496
    iget-object v4, p0, Lhfp;->y:Lhhq;

    .line 497
    iget-boolean v4, v4, Lhhq;->j:Z

    .line 498
    iget-object v5, p0, Lhfp;->y:Lhhq;

    .line 499
    iget-boolean v5, v5, Lhhq;->k:Z

    .line 500
    iget-object v6, p0, Lhfp;->y:Lhhq;

    .line 501
    iget-boolean v6, v6, Lhhq;->s:Z

    .line 502
    iget-object v7, p0, Lhfp;->y:Lhhq;

    .line 503
    iget-boolean v7, v7, Lhhq;->p:Z

    .line 504
    iget-object v8, p0, Lhfp;->y:Lhhq;

    .line 505
    iget-boolean v8, v8, Lhhq;->g:Z

    .line 506
    iget-object v9, p0, Lhfp;->y:Lhhq;

    .line 507
    iget-boolean v9, v9, Lhhq;->r:Z

    .line 508
    invoke-interface/range {v0 .. v9}, Lidm;->a(ZZZZZZZZZ)V

    .line 510
    iget-object v0, p0, Lhfp;->C:Liag;

    iget-object v1, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    .line 512
    iget-object v0, v0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    .line 513
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    .line 514
    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 515
    new-array v2, v10, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 516
    const-wide/16 v4, 0x42

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 517
    const-wide/16 v4, 0xa6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 519
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 520
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 522
    new-instance v3, Leuq;

    invoke-direct {v3, v0, v2}, Leuq;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 523
    new-instance v3, Leur;

    invoke-direct {v3, v0}, Leur;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 525
    if-nez p1, :cond_14

    .line 526
    invoke-direct {p0}, Lhfp;->y()V

    .line 527
    iget-object v0, p0, Lhfp;->C:Liag;

    iget-object v1, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 428
    :cond_5
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 429
    iget-boolean v2, v2, Lhhq;->g:Z

    .line 430
    if-eqz v2, :cond_6

    .line 431
    const v2, 0x7f1100ec

    goto/16 :goto_1

    .line 432
    :cond_6
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 433
    iget-boolean v2, v2, Lhhq;->h:Z

    .line 434
    if-eqz v2, :cond_7

    .line 435
    const v2, 0x7f1100f9

    goto/16 :goto_1

    .line 436
    :cond_7
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 437
    iget-boolean v2, v2, Lhhq;->i:Z

    .line 438
    if-eqz v2, :cond_8

    .line 439
    const v2, 0x7f1100fa

    goto/16 :goto_1

    .line 440
    :cond_8
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 441
    iget-boolean v2, v2, Lhhq;->k:Z

    .line 442
    if-eqz v2, :cond_9

    .line 443
    const v2, 0x7f1100f8

    goto/16 :goto_1

    .line 444
    :cond_9
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 445
    iget-boolean v2, v2, Lhhq;->j:Z

    .line 446
    if-eqz v2, :cond_a

    .line 447
    const v2, 0x7f1100fb

    goto/16 :goto_1

    .line 448
    :cond_a
    const v2, 0x7f110092

    goto/16 :goto_1

    .line 457
    :cond_b
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 458
    iget-boolean v5, v2, Lhhq;->r:Z

    if-nez v5, :cond_c

    iget-boolean v5, v2, Lhhq;->q:Z

    if-nez v5, :cond_c

    iget-boolean v2, v2, Lhhq;->p:Z

    if-eqz v2, :cond_f

    :cond_c
    move v2, v4

    .line 459
    :goto_3
    if-eqz v2, :cond_12

    .line 461
    if-eqz p2, :cond_d

    .line 462
    invoke-direct {p0}, Lhfp;->x()V

    .line 463
    :cond_d
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 464
    iget-boolean v2, v2, Lhhq;->q:Z

    .line 465
    if-eqz v2, :cond_10

    .line 466
    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    const v3, 0x7f11014a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 475
    :cond_e
    :goto_4
    iget-object v2, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    iget-object v2, p0, Lhfp;->n:Landroid/widget/ImageView;

    const v3, 0x7f02010d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lhfp;->a(ZLandroid/view/View;)V

    .line 478
    iget-object v2, p0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lhfp;->a(ZLandroid/view/View;)V

    .line 479
    iget-object v2, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v3, p0, Lhfp;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_f
    move v2, v3

    .line 458
    goto :goto_3

    .line 467
    :cond_10
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 468
    iget-boolean v2, v2, Lhhq;->p:Z

    .line 469
    if-eqz v2, :cond_11

    .line 470
    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    const v3, 0x7f11014c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 471
    :cond_11
    iget-object v2, p0, Lhfp;->y:Lhhq;

    .line 472
    iget-boolean v2, v2, Lhhq;->r:Z

    .line 473
    if-eqz v2, :cond_e

    .line 474
    iget-object v2, p0, Lhfp;->o:Landroid/widget/TextView;

    const v3, 0x7f11014b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 482
    :cond_12
    if-eqz p2, :cond_13

    .line 483
    invoke-direct {p0}, Lhfp;->x()V

    .line 484
    :cond_13
    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 485
    iget-object v0, p0, Lhfp;->n:Landroid/widget/ImageView;

    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 486
    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lhfp;->a(ZLandroid/view/View;)V

    .line 487
    iget-object v0, p0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lhfp;->a(ZLandroid/view/View;)V

    .line 488
    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhfp;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 529
    :cond_14
    invoke-direct {p0}, Lhfp;->z()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lhfp;->y:Lhhq;

    invoke-virtual {v1}, Lhhq;->a()Z

    move-result v1

    .line 531
    iget-object v2, p0, Lhfp;->j:Lbtx;

    invoke-interface {v2}, Lbtx;->b()Landroid/content/Context;

    move-result-object v2

    .line 532
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lhfz;

    invoke-direct {v4, p0, v0, v2, v1}, Lhfz;-><init>(Lhfp;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 533
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 534
    invoke-direct {p0}, Lhfp;->y()V

    goto/16 :goto_0

    .line 514
    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    .line 515
    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 672
    packed-switch p1, :pswitch_data_0

    .line 676
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 673
    :pswitch_0
    iget v0, p0, Lhfp;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    .line 674
    iget-object v0, p0, Lhfp;->h:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    .line 675
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 672
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->d()V

    .line 378
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lhfp;->M:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 634
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 635
    iget-object v1, p0, Lhfp;->M:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 636
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 677
    packed-switch p1, :pswitch_data_0

    .line 679
    :cond_0
    :goto_0
    return v0

    .line 678
    :pswitch_0
    iget v1, p0, Lhfp;->v:I

    sget v2, Leh;->bz:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lhfp;->ap:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 599
    sget v0, Leh;->bw:I

    iput v0, p0, Lhfp;->v:I

    .line 600
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lhfp;->ae:Lhzr;

    .line 601
    iget-object v0, p0, Lhfp;->ae:Lhzr;

    iget-object v1, p0, Lhfp;->O:Lguc;

    iget-object v2, p0, Lhfp;->h:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 602
    iget-object v0, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfp;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 603
    iget-object v0, p0, Lhfp;->j:Lbtx;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbtx;->a(Lewe;Z)V

    .line 604
    invoke-direct {p0}, Lhfp;->v()V

    .line 605
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhfp;->A:Ljava/util/concurrent/ExecutorService;

    .line 606
    invoke-direct {p0}, Lhfp;->C()V

    .line 607
    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhfp;->aj:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 608
    iget-object v0, p0, Lhfp;->am:Lffs;

    iget-object v1, p0, Lhfp;->an:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    .line 610
    iget-object v0, p0, Lhfp;->ad:Lacf;

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Lhfu;

    invoke-direct {v0, p0}, Lhfu;-><init>(Lhfp;)V

    .line 612
    new-instance v1, Lacf;

    iget-object v2, p0, Lhfp;->k:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lacf;-><init>(Lack;Landroid/os/Handler;)V

    iput-object v1, p0, Lhfp;->ad:Lacf;

    .line 614
    iget-object v0, p0, Lcqh;->b:Lbvl;

    .line 615
    iget-object v1, p0, Lhfp;->ad:Lacf;

    invoke-interface {v0, v1}, Lbvl;->a(Lacf;)V

    .line 616
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lhfp;->L:Lest;

    iget-object v1, p0, Lhfp;->al:Landroid/content/DialogInterface$OnClickListener;

    .line 618
    invoke-interface {v0, v1}, Lest;->f(Landroid/content/DialogInterface$OnClickListener;)Ljuw;

    .line 619
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lhfp;->ae:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 639
    invoke-virtual {p0, v2, v2}, Lhfp;->a(ZZ)V

    .line 640
    iget-object v0, p0, Lhfp;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhfp;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 641
    iget-object v0, p0, Lhfp;->ag:Lgpk;

    invoke-interface {v0}, Lgpk;->c()V

    .line 642
    iget-object v0, p0, Lhfp;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 643
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lhfp;->n()V

    .line 645
    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->b()V

    .line 646
    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->c()V

    .line 647
    iput-object v3, p0, Lhfp;->l:Lhgv;

    .line 648
    iget-object v0, p0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->n()Lbvl;

    move-result-object v0

    iget v1, p0, Lhfp;->w:I

    invoke-interface {v0, v1}, Lbvl;->d(I)V

    .line 649
    iget-object v0, p0, Lhfp;->q:Lffe;

    .line 650
    iput v2, v0, Lffe;->e:I

    .line 651
    :cond_0
    sget v0, Leh;->bw:I

    iput v0, p0, Lhfp;->v:I

    .line 652
    iget-object v0, p0, Lhfp;->V:Lhhi;

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lhfp;->V:Lhhi;

    invoke-virtual {v0}, Lhhi;->b()V

    .line 654
    iput-object v3, p0, Lhfp;->V:Lhhi;

    .line 655
    :cond_1
    iget-object v0, p0, Lhfp;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lhfp;->aj:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lhfp;->W:F

    .line 657
    iget-object v0, p0, Lhfp;->am:Lffs;

    .line 658
    sget-object v1, Ljhi;->a:Ljhi;

    .line 659
    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    .line 661
    iget-object v0, p0, Lcqh;->b:Lbvl;

    .line 662
    iget-object v1, p0, Lhfp;->ad:Lacf;

    invoke-interface {v0, v1}, Lbvl;->b(Lacf;)V

    .line 663
    iput-object v3, p0, Lhfp;->ad:Lacf;

    .line 664
    return-void
.end method

.method public final j()Lgfw;
    .locals 5

    .prologue
    .line 388
    iget-object v0, p0, Lhfp;->ac:Labw;

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Lcnq;

    .line 390
    iget-object v1, p0, Lhfp;->ac:Labw;

    iget-object v2, p0, Lhfp;->j:Lbtx;

    .line 391
    invoke-interface {v2}, Lbtx;->e()Ldii;

    move-result-object v2

    .line 393
    iget-object v3, p0, Lhfp;->j:Lbtx;

    invoke-interface {v3}, Lbtx;->n()Lbvl;

    move-result-object v3

    iget v4, p0, Lhfp;->w:I

    invoke-interface {v3, v4}, Lbvl;->b(I)Lace;

    move-result-object v3

    invoke-virtual {v3}, Lace;->b()Z

    move-result v3

    .line 394
    invoke-direct {v0, v1, v2, v3}, Lcnq;-><init>(Labw;Ldii;Z)V

    .line 396
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, ""

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 681
    iget-object v0, v0, Lhgv;->b:Labe;

    .line 682
    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget v0, p0, Lhfp;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_2

    .line 685
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 686
    iget-object v0, v0, Lhgv;->b:Labe;

    .line 687
    iget-object v1, p0, Lhfp;->k:Landroid/os/Handler;

    iget-object v2, p0, Lhfp;->Y:Lhgl;

    invoke-virtual {v0, v1, v2}, Labe;->a(Landroid/os/Handler;Laat;)V

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lhfp;->q:Lffe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lffe;->a(Z)V

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 692
    iget-object v0, v0, Lhgv;->b:Labe;

    .line 693
    if-nez v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 696
    iget-object v0, v0, Lhgv;->b:Labe;

    .line 698
    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 699
    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 700
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 701
    iget-object v0, v0, Lhgv;->f:Lacl;

    .line 703
    iget-object v1, p0, Lhfp;->q:Lffe;

    .line 704
    const/4 v2, 0x0

    iput-object v2, v1, Lffe;->m:Labz;

    .line 705
    iget-object v1, p0, Lhfp;->q:Lffe;

    .line 706
    iget-object v2, v0, Lacl;->q:Labz;

    .line 707
    invoke-virtual {v1, v2}, Lffe;->a(Labz;)Labz;

    move-result-object v1

    .line 708
    iput-object v1, v0, Lacl;->q:Labz;

    .line 709
    iget-object v1, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Lacl;)V

    goto :goto_0
.end method

.method public final o()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 711
    iget v1, p0, Lhfp;->v:I

    sget v2, Leh;->bz:I

    if-eq v1, v2, :cond_0

    .line 726
    :goto_0
    return v0

    .line 714
    :cond_0
    new-instance v1, Lhfw;

    invoke-direct {v1, p0}, Lhfw;-><init>(Lhfp;)V

    .line 715
    new-instance v2, Lhfx;

    invoke-direct {v2, p0}, Lhfx;-><init>(Lhfp;)V

    .line 716
    sget v3, Leh;->bx:I

    iput v3, p0, Lhfp;->v:I

    .line 717
    const/4 v3, 0x0

    iput-object v3, p0, Lhfp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 718
    iget-object v3, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v3, v0}, Lhgv;->a(Z)V

    .line 719
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 720
    iget-object v3, v0, Lhgv;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 721
    :try_start_0
    iget-boolean v4, v0, Lhgv;->d:Z

    if-nez v4, :cond_1

    .line 722
    monitor-exit v3

    .line 726
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 723
    :cond_1
    new-instance v4, Lhgx;

    invoke-direct {v4, v0, v1, v2}, Lhgx;-><init>(Lhgv;Labp;Labc;)V

    .line 724
    invoke-virtual {v4}, Lhgx;->start()V

    .line 725
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

    .prologue
    .line 379
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lhfp;->l:Lhgv;

    iget-object v1, p0, Lhfp;->ai:Labq;

    invoke-virtual {v0, p1, v1}, Lhgv;->a(Landroid/graphics/SurfaceTexture;Labq;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v0}, Lhgv;->b()V

    .line 384
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lhfp;->l:Lhgv;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lhfp;->t()V

    .line 729
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhfp;->v:I

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhfp;->k:Landroid/os/Handler;

    new-instance v1, Lhgg;

    invoke-direct {v1, p0}, Lhgg;-><init>(Lhfp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    return-void
.end method

.method final r()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lhfp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lhfp;->ag:Lgpk;

    invoke-interface {v0}, Lgpk;->a()V

    .line 110
    iget-object v0, p0, Lhfp;->O:Lguc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lguc;->a(Z)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lhfp;->ag:Lgpk;

    invoke-interface {v0}, Lgpk;->b()V

    .line 112
    iget-object v0, p0, Lhfp;->O:Lguc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lguc;->a(Z)V

    goto :goto_0
.end method

.method final s()Z
    .locals 6

    .prologue
    .line 114
    sget-object v0, Lhfp;->d:Ljava/lang/String;

    iget v1, p0, Lhfp;->af:I

    iget-object v2, p0, Lhfp;->c:Lgoz;

    .line 115
    invoke-interface {v2}, Lgoz;->a()I

    move-result v2

    iget-object v3, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
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

    .line 117
    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lhfp;->af:I

    iget-object v1, p0, Lhfp;->c:Lgoz;

    invoke-interface {v1}, Lgoz;->a()I

    move-result v1

    iget-object v2, p0, Lhfp;->B:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .prologue
    .line 795
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 794
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t()V
    .locals 4

    .prologue
    .line 730
    iget-object v0, p0, Lhfp;->l:Lhgv;

    .line 731
    iget-object v0, v0, Lhgv;->f:Lacl;

    .line 733
    iget-object v1, p0, Lhfp;->l:Lhgv;

    .line 734
    iget-object v1, v1, Lhgv;->b:Labe;

    .line 735
    invoke-virtual {v1}, Labe;->c()Labw;

    move-result-object v1

    .line 736
    sget-object v2, Labx;->c:Labx;

    invoke-virtual {v1, v2}, Labw;->a(Labx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    iget-object v2, p0, Lhfp;->q:Lffe;

    .line 738
    iget-object v2, v2, Lffe;->k:Ljava/util/List;

    .line 740
    iget-object v3, v0, Lacl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 741
    if-eqz v2, :cond_0

    .line 742
    iget-object v3, v0, Lacl;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 743
    :cond_0
    sget-object v2, Labx;->d:Labx;

    invoke-virtual {v1, v2}, Labw;->a(Labx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    iget-object v1, p0, Lhfp;->q:Lffe;

    .line 745
    iget-object v1, v1, Lffe;->l:Ljava/util/List;

    .line 747
    iget-object v2, v0, Lacl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 748
    if-eqz v1, :cond_1

    .line 749
    iget-object v2, v0, Lacl;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 750
    :cond_1
    iget-object v1, p0, Lhfp;->q:Lffe;

    .line 751
    const/4 v2, 0x0

    iput-object v2, v1, Lffe;->m:Labz;

    .line 752
    iget-object v1, p0, Lhfp;->q:Lffe;

    .line 753
    iget-object v2, v0, Lacl;->q:Labz;

    .line 754
    invoke-virtual {v1, v2}, Lffe;->a(Labz;)Labz;

    move-result-object v1

    .line 755
    iput-object v1, v0, Lacl;->q:Labz;

    .line 756
    iget-object v1, p0, Lhfp;->l:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Lacl;)V

    .line 757
    return-void
.end method

.method final u()V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lhfp;->S:Lbqj;

    .line 759
    invoke-virtual {v0}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 761
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 762
    packed-switch v0, :pswitch_data_0

    .line 767
    sget-object v0, Licf;->a:Licf;

    .line 768
    :goto_0
    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    .line 770
    iget-object v1, p0, Lhfp;->i:Lbtx;

    invoke-interface {v1}, Lbtx;->n()Lbvl;

    move-result-object v1

    iget v2, p0, Lhfp;->w:I

    invoke-interface {v1, v2}, Lbvl;->b(I)Lace;

    move-result-object v1

    .line 772
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lace;->a(IZ)I

    move-result v0

    .line 774
    iget-object v1, p0, Lhfp;->q:Lffe;

    if-eqz v1, :cond_0

    .line 775
    iget-object v1, p0, Lhfp;->q:Lffe;

    .line 776
    iput v0, v1, Lffe;->j:I

    .line 777
    invoke-virtual {v1}, Lffe;->a()V

    .line 778
    :cond_0
    return-void

    .line 763
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 764
    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 765
    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 766
    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Licf;->b(I)Licf;

    move-result-object v0

    goto :goto_0

    .line 762
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
