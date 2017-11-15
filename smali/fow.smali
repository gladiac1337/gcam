.class public Lfow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Lfqk;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Lfpl;

.field public H:Lfom;

.field private I:Lfpf;

.field private J:[F

.field private K:[F

.field private L:[F

.field private M:[F

.field private N:[F

.field private O:[F

.field private P:[F

.field private Q:[F

.field private R:[F

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field public a:Lfob;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:Ljava/util/ArrayList;

.field private ai:Lgni;

.field private aj:I

.field private ak:Z

.field private al:Lfpi;

.field private am:Lfpi;

.field private an:Lfoi;

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:D

.field private as:D

.field private at:Ljava/util/Vector;

.field private au:Landroid/content/Context;

.field private av:I

.field private aw:F

.field private ax:Ljava/util/HashMap;

.field public final b:Lfpb;

.field public c:Lfpc;

.field public final d:Lfpg;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lfoa;

.field public g:Lfoa;

.field public h:Lfpx;

.field public i:Lfof;

.field public j:Lfpo;

.field public k:Lfpr;

.field public l:Lfog;

.field public m:Lfpp;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 589
    const-class v0, Lfow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfpf;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgni;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfpb;

    invoke-direct {v0}, Lfpb;-><init>()V

    iput-object v0, p0, Lfow;->b:Lfpb;

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->J:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->K:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->L:[F

    .line 6
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->M:[F

    .line 7
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->N:[F

    .line 8
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->O:[F

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->P:[F

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->Q:[F

    .line 11
    new-array v0, v1, [F

    iput-object v0, p0, Lfow;->R:[F

    .line 12
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    .line 13
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    .line 14
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfow;->S:F

    .line 15
    iput v3, p0, Lfow;->T:F

    .line 16
    iput v3, p0, Lfow;->U:F

    .line 17
    const/16 v0, 0x78

    iput v0, p0, Lfow;->V:I

    .line 18
    const/16 v0, 0x50

    iput v0, p0, Lfow;->W:I

    .line 19
    iput-boolean v2, p0, Lfow;->n:Z

    .line 20
    iput-boolean v2, p0, Lfow;->o:Z

    .line 21
    iput-boolean v2, p0, Lfow;->X:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfow;->p:Z

    .line 23
    iput-boolean v2, p0, Lfow;->ad:Z

    .line 24
    iput-boolean v2, p0, Lfow;->ae:Z

    .line 25
    iput v2, p0, Lfow;->af:I

    .line 26
    iput-boolean v2, p0, Lfow;->ag:Z

    .line 27
    iput-boolean v2, p0, Lfow;->s:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfow;->ah:Ljava/util/ArrayList;

    .line 29
    iput-boolean v2, p0, Lfow;->t:Z

    .line 30
    iput-boolean v2, p0, Lfow;->u:Z

    .line 31
    iput-boolean v2, p0, Lfow;->v:Z

    .line 32
    sget v0, Leh;->aN:I

    iput v0, p0, Lfow;->aj:I

    .line 33
    iput-boolean v2, p0, Lfow;->w:Z

    .line 34
    iput-boolean v2, p0, Lfow;->ak:Z

    .line 35
    iput-boolean v2, p0, Lfow;->x:Z

    .line 36
    iput-boolean v2, p0, Lfow;->y:Z

    .line 37
    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v0, p0, Lfow;->z:I

    .line 38
    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    iput-object v0, p0, Lfow;->an:Lfoi;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-boolean v2, p0, Lfow;->ao:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfow;->ap:J

    .line 42
    iput-boolean v2, p0, Lfow;->aq:Z

    .line 43
    iput-object v6, p0, Lfow;->A:Lfqk;

    .line 44
    iput-boolean v2, p0, Lfow;->B:Z

    .line 45
    iput v2, p0, Lfow;->C:I

    .line 46
    iput v2, p0, Lfow;->D:I

    .line 47
    iput-object v6, p0, Lfow;->E:[B

    .line 48
    iput-boolean v2, p0, Lfow;->F:Z

    .line 49
    iput-wide v4, p0, Lfow;->ar:D

    .line 50
    iput-wide v4, p0, Lfow;->as:D

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfow;->at:Ljava/util/Vector;

    .line 52
    iput v2, p0, Lfow;->av:I

    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfow;->aw:F

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfow;->ax:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lfow;->au:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lfow;->I:Lfpf;

    .line 57
    iput-object p3, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 58
    iput-object p4, p0, Lfow;->ai:Lgni;

    .line 59
    new-instance v0, Lfpg;

    iget-object v1, p0, Lfow;->au:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfpg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfow;->d:Lfpg;

    .line 60
    return-void
.end method

.method private static a(FF)F
    .locals 8

    .prologue
    .line 70
    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    float-to-double v2, p1

    float-to-double v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 72
    return v0
.end method

.method static synthetic a(Lfow;)Lfpx;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lfow;->h:Lfpx;

    return-object v0
.end method

.method static synthetic b(Lfow;)I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lfow;->aj:I

    return v0
.end method

.method private static b(I)Lfpi;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 576
    sget v1, Leh;->aO:I

    if-ne p0, v1, :cond_1

    .line 577
    new-instance v0, Lfrs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfrs;-><init>(Z)V

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 578
    :cond_1
    sget v1, Leh;->aP:I

    if-ne p0, v1, :cond_2

    .line 579
    new-instance v0, Lfrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrs;-><init>(Z)V

    goto :goto_0

    .line 580
    :cond_2
    sget v1, Leh;->aN:I

    if-eq p0, v1, :cond_0

    .line 582
    sget v1, Leh;->aR:I

    if-ne p0, v1, :cond_3

    .line 583
    new-instance v0, Lfrf;

    invoke-direct {v0}, Lfrf;-><init>()V

    goto :goto_0

    .line 584
    :cond_3
    sget v1, Leh;->aQ:I

    if-ne p0, v1, :cond_0

    .line 585
    new-instance v0, Lfpj;

    invoke-direct {v0}, Lfpj;-><init>()V

    goto :goto_0
.end method

.method private final c(F)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 73
    iget v0, p0, Lfow;->aa:I

    iget v1, p0, Lfow;->ab:I

    if-ge v0, v1, :cond_0

    .line 74
    iget v0, p0, Lfow;->aa:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 75
    iget v2, p0, Lfow;->ab:I

    int-to-double v2, v2

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 77
    double-to-float p1, v0

    .line 78
    :cond_0
    return p1
.end method

.method private final declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfow;->h:Lfpx;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lfow;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 548
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 454
    :cond_1
    :try_start_1
    iget-object v3, p0, Lfow;->A:Lfqk;

    iget-object v4, p0, Lfow;->E:[B

    iget v5, p0, Lfow;->C:I

    iget v6, p0, Lfow;->D:I

    iget-object v2, p0, Lfow;->h:Lfpx;

    .line 455
    iget-boolean v2, v2, Lfpx;->i:Z

    .line 456
    if-eqz v2, :cond_9

    iget-object v2, p0, Lfow;->H:Lfom;

    .line 457
    iget-boolean v2, v2, Lfom;->v:Z

    .line 458
    if-eqz v2, :cond_9

    move v2, v0

    .line 460
    :goto_1
    if-eqz v4, :cond_2

    .line 462
    invoke-static {v4, v5, v6, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v2

    iput-object v2, v3, Lfqk;->c:[F

    .line 463
    iget-object v2, v3, Lfqk;->c:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    :goto_2
    iput-boolean v0, v3, Lfqk;->a:Z

    .line 464
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v3, Lfqk;->b:Z

    .line 465
    :cond_2
    iget v0, p0, Lfow;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfow;->av:I

    .line 466
    iget-object v0, p0, Lfow;->A:Lfqk;

    .line 467
    iget-boolean v0, v0, Lfqk;->a:Z

    .line 470
    iput-boolean v0, p0, Lfow;->ac:Z

    .line 472
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v1

    .line 473
    iput-boolean v1, p0, Lfow;->ag:Z

    .line 474
    iget-object v1, p0, Lfow;->A:Lfqk;

    .line 475
    iget-boolean v1, v1, Lfqk;->b:Z

    .line 476
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfow;->v:Z

    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lfow;->A:Lfqk;

    .line 479
    iget-object v0, v0, Lfqk;->c:[F

    .line 481
    iget-object v1, p0, Lfow;->c:Lfpc;

    invoke-virtual {v1, v0}, Lfpc;->c([F)I

    move-result v1

    .line 482
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v2

    .line 483
    iget-object v3, p0, Lfow;->c:Lfpc;

    .line 484
    iget-object v3, v3, Lfpc;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    .line 485
    add-int/lit8 v3, v3, -0x1

    .line 486
    iget-object v4, p0, Lfow;->H:Lfom;

    .line 487
    iget-boolean v5, v4, Lfom;->t:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lfom;->v:Z

    if-nez v5, :cond_b

    .line 497
    :cond_3
    :goto_3
    iget-object v0, p0, Lfow;->c:Lfpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lfpc;->a(IZ)V

    .line 498
    iget-object v0, p0, Lfow;->ah:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfow;->s:Z

    .line 500
    invoke-direct {p0}, Lfow;->d()V

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->p:Z

    .line 502
    iget-object v0, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->aq:Z

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->ao:Z

    .line 505
    :cond_4
    iget-boolean v0, p0, Lfow;->t:Z

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Lfow;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 507
    iget-object v0, p0, Lfow;->ah:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 508
    iget-object v1, p0, Lfow;->ah:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 509
    iget-object v1, p0, Lfow;->c:Lfpc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfpc;->a(IZ)V

    .line 510
    :cond_5
    iget-object v0, p0, Lfow;->d:Lfpg;

    invoke-virtual {v0}, Lfpg;->b()V

    .line 511
    iget-object v0, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lfow;->y:Z

    iget-object v2, p0, Lfow;->H:Lfom;

    .line 512
    iget v2, v2, Lfom;->o:I

    .line 513
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->t:Z

    .line 515
    :cond_6
    iget-object v0, p0, Lfow;->h:Lfpx;

    .line 516
    iget-boolean v0, v0, Lfpx;->i:Z

    .line 517
    if-nez v0, :cond_8

    .line 518
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    .line 520
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v1

    .line 521
    iget-boolean v2, p0, Lfow;->x:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lfow;->h:Lfpx;

    .line 522
    iget-boolean v2, v2, Lfpx;->h:Z

    .line 523
    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-object v2, p0, Lfow;->H:Lfom;

    .line 524
    iget-boolean v2, v2, Lfom;->v:Z

    .line 525
    if-eqz v2, :cond_d

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfow;->x:Z

    .line 527
    iget-object v0, p0, Lfow;->H:Lfom;

    .line 528
    iget-object v0, v0, Lfom;->c:Lfns;

    .line 529
    new-instance v1, Lfox;

    invoke-direct {v1, p0}, Lfox;-><init>(Lfow;)V

    .line 531
    iget-boolean v2, v0, Lfns;->e:Z

    if-eqz v2, :cond_c

    .line 532
    iget-object v2, v0, Lfns;->b:Labe;

    invoke-virtual {v2}, Labe;->g()Lacl;

    move-result-object v2

    .line 533
    sget-object v3, Labz;->a:Labz;

    .line 534
    iput-object v3, v2, Lacl;->q:Labz;

    .line 535
    iget-object v3, v0, Lfns;->b:Labe;

    invoke-virtual {v3, v2}, Labe;->a(Lacl;)Z

    .line 536
    iget-object v2, v0, Lfns;->b:Labe;

    iget-object v0, v0, Lfns;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Labe;->a(Landroid/os/Handler;Laat;)V

    .line 545
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lfow;->v:Z

    if-eqz v0, :cond_8

    .line 546
    iget-object v0, p0, Lfow;->h:Lfpx;

    invoke-virtual {v0}, Lfpx;->a()V

    .line 547
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v2, v1

    .line 458
    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 463
    goto/16 :goto_2

    .line 489
    :cond_b
    :try_start_2
    iget-object v5, v4, Lfom;->H:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    const/4 v2, 0x1

    iput-boolean v2, v4, Lfom;->t:Z

    .line 492
    new-instance v2, Lfoo;

    invoke-direct {v2, v4}, Lfoo;-><init>(Lfom;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    .line 493
    invoke-virtual {v2, v5}, Lfoo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 494
    iget-object v2, v4, Lfom;->G:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, v4, Lfom;->n:Ljava/util/Vector;

    add-int/lit8 v2, v3, 0x1

    iget-object v5, v4, Lfom;->n:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    .line 496
    iget-object v0, v4, Lfom;->n:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 538
    :cond_c
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Laat;->a(ZLabe;)V

    goto :goto_4

    .line 540
    :cond_d
    iget-object v2, p0, Lfow;->h:Lfpx;

    .line 541
    iget-boolean v2, v2, Lfpx;->h:Z

    .line 542
    if-eqz v2, :cond_7

    .line 543
    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lfow;->ag:Z

    if-nez v0, :cond_f

    :cond_e
    if-eqz v1, :cond_7

    .line 544
    :cond_f
    iget-object v0, p0, Lfow;->h:Lfpx;

    invoke-virtual {v0}, Lfpx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lfow;->c:Lfpc;

    .line 550
    iget-object v0, v0, Lfpc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 551
    iget-object v0, p0, Lfow;->c:Lfpc;

    .line 552
    iget-object v0, v0, Lfpc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 553
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lfow;->T:F

    iget v1, p0, Lfow;->S:F

    div-float/2addr v0, v1

    .line 352
    invoke-virtual {p0, v0}, Lfow;->a(F)V

    .line 353
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lfow;->b(F)V

    .line 62
    iget v0, p0, Lfow;->T:F

    iput v0, p0, Lfow;->S:F

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->n:Z

    .line 64
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 354
    iget v0, p0, Lfow;->aj:I

    .line 355
    iput p1, p0, Lfow;->aj:I

    .line 356
    iput-boolean v3, p0, Lfow;->y:Z

    .line 357
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfow;->z:I

    .line 358
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 392
    :goto_0
    invoke-static {v0}, Lfow;->b(I)Lfpi;

    move-result-object v0

    iput-object v0, p0, Lfow;->al:Lfpi;

    .line 393
    invoke-static {p1}, Lfow;->b(I)Lfpi;

    move-result-object v0

    iput-object v0, p0, Lfow;->am:Lfpi;

    .line 394
    return-void

    .line 359
    :pswitch_0
    iget-object v1, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lfow;->y:Z

    iget-object v3, p0, Lfow;->H:Lfom;

    .line 360
    iget v3, v3, Lfom;->o:I

    .line 361
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 362
    iput-boolean v4, p0, Lfow;->y:Z

    goto :goto_0

    .line 364
    :pswitch_1
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfow;->z:I

    .line 365
    iget-object v1, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 366
    iget-object v1, p0, Lfow;->d:Lfpg;

    invoke-virtual {v1, v4}, Lfpg;->a(I)V

    .line 367
    iput-boolean v4, p0, Lfow;->ak:Z

    .line 368
    iget-object v1, p0, Lfow;->an:Lfoi;

    invoke-virtual {v1}, Lfoi;->a()V

    goto :goto_0

    .line 370
    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfow;->z:I

    .line 371
    iget-object v1, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 372
    iget-object v1, p0, Lfow;->d:Lfpg;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfpg;->a(I)V

    .line 373
    iput-boolean v4, p0, Lfow;->ak:Z

    .line 374
    iget-object v1, p0, Lfow;->an:Lfoi;

    invoke-virtual {v1}, Lfoi;->a()V

    goto :goto_0

    .line 376
    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfow;->z:I

    .line 377
    iget-object v1, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 378
    iget-object v1, p0, Lfow;->d:Lfpg;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfpg;->a(I)V

    .line 379
    iput-boolean v4, p0, Lfow;->ak:Z

    .line 380
    iget-object v1, p0, Lfow;->an:Lfoi;

    invoke-virtual {v1}, Lfoi;->a()V

    goto :goto_0

    .line 382
    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfow;->z:I

    .line 383
    iget-object v1, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 384
    iget-object v1, p0, Lfow;->d:Lfpg;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfpg;->a(I)V

    .line 385
    iput-boolean v4, p0, Lfow;->ak:Z

    .line 386
    iget-object v1, p0, Lfow;->an:Lfoi;

    invoke-virtual {v1}, Lfoi;->a()V

    goto :goto_0

    .line 388
    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfow;->z:I

    .line 389
    iget-boolean v1, p0, Lfow;->p:Z

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, p0, Lfow;->z:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 391
    :cond_0
    iget-object v1, p0, Lfow;->d:Lfpg;

    invoke-virtual {v1, v3}, Lfpg;->a(I)V

    goto/16 :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 554
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfow;->c:Lfpc;

    .line 555
    iget-object v0, v0, Lfpc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 557
    iget-object v1, p0, Lfow;->c:Lfpc;

    .line 558
    iget-object v2, v1, Lfpc;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :try_start_1
    iget-object v3, v1, Lfpc;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 560
    iget-object v3, v1, Lfpc;->f:Ljava/util/Vector;

    iget-object v1, v1, Lfpc;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 561
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    :goto_0
    :try_start_2
    iget-object v1, p0, Lfow;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 563
    iget-object v1, p0, Lfow;->at:Ljava/util/Vector;

    iget-object v2, p0, Lfow;->at:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 561
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 564
    :cond_1
    iget-object v1, p0, Lfow;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 565
    iget-wide v2, p0, Lfow;->ar:D

    iget-object v0, p0, Lfow;->at:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Lfow;->ar:D

    .line 566
    iget-wide v0, p0, Lfow;->ar:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfow;->as:D

    .line 567
    iget-object v0, p0, Lfow;->at:Ljava/util/Vector;

    iget-object v1, p0, Lfow;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 568
    :cond_2
    invoke-direct {p0}, Lfow;->d()V

    .line 569
    new-instance v0, Lfoy;

    invoke-direct {v0, p0}, Lfoy;-><init>(Lfow;)V

    .line 570
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 575
    :goto_1
    monitor-exit p0

    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    :try_start_6
    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lfow;->S:F

    div-float/2addr v0, p1

    iput v0, p0, Lfow;->T:F

    .line 66
    iget v0, p0, Lfow;->T:F

    iget v1, p0, Lfow;->V:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lfow;->T:F

    .line 67
    iget v0, p0, Lfow;->T:F

    iget v1, p0, Lfow;->W:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lfow;->T:F

    .line 68
    iget v0, p0, Lfow;->T:F

    invoke-direct {p0, v0}, Lfow;->c(F)F

    move-result v0

    iput v0, p0, Lfow;->U:F

    .line 69
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .prologue
    const/16 v10, 0xbe2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 79
    iget-boolean v0, p0, Lfow;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfow;->u:Z

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lfow;->aa:I

    if-eqz v0, :cond_0

    .line 83
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 85
    iget-boolean v0, p0, Lfow;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfow;->u:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-boolean v0, p0, Lfow;->ad:Z

    if-nez v0, :cond_2

    .line 90
    invoke-static {}, Lfoc;->c()I

    .line 91
    invoke-static {}, Lfoc;->c()I

    move-result v2

    .line 92
    iget v0, p0, Lfow;->C:I

    iget v3, p0, Lfow;->D:I

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    .line 93
    iget-object v0, p0, Lfow;->b:Lfpb;

    .line 94
    iget-object v3, v0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 95
    new-instance v3, Lfoc;

    invoke-direct {v3}, Lfoc;-><init>()V

    .line 96
    iget-object v4, v0, Lfpb;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, v0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v4, v1, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 98
    iget-object v0, v0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 99
    iput v2, v0, Lfoc;->a:I

    .line 100
    iput-boolean v8, p0, Lfow;->ad:Z

    .line 101
    invoke-static {}, Lfoc;->d()I

    move-result v0

    iput v0, p0, Lfow;->r:I

    .line 102
    iget v0, p0, Lfow;->r:I

    iget v2, p0, Lfow;->C:I

    iget v3, p0, Lfow;->D:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    .line 103
    invoke-static {}, Lfoc;->d()I

    move-result v0

    iput v0, p0, Lfow;->q:I

    .line 104
    iget v0, p0, Lfow;->q:I

    iget v2, p0, Lfow;->C:I

    iget v3, p0, Lfow;->D:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    .line 105
    :cond_2
    iget-boolean v0, p0, Lfow;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfow;->B:Z

    if-eqz v0, :cond_3

    .line 106
    invoke-direct {p0}, Lfow;->c()V

    .line 107
    :cond_3
    iget-object v0, p0, Lfow;->G:Lfpl;

    .line 108
    iget-boolean v0, v0, Lfpl;->b:Z

    .line 109
    if-eqz v0, :cond_5

    .line 110
    iget-boolean v0, p0, Lfow;->p:Z

    if-eqz v0, :cond_18

    .line 111
    iget-object v0, p0, Lfow;->G:Lfpl;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lfpl;->a(D)V

    .line 122
    :cond_4
    :goto_1
    iget-object v0, p0, Lfow;->G:Lfpl;

    invoke-virtual {v0}, Lfpl;->d()[F

    move-result-object v0

    iput-object v0, p0, Lfow;->R:[F

    .line 123
    iget-object v0, p0, Lfow;->R:[F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    .line 124
    :cond_5
    iget-boolean v0, p0, Lfow;->F:Z

    if-eqz v0, :cond_6

    .line 125
    iget v0, p0, Lfow;->r:I

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    .line 126
    :cond_6
    iget v0, p0, Lfow;->af:I

    if-lez v0, :cond_16

    .line 127
    iget v9, p0, Lfow;->r:I

    .line 128
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 129
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 131
    iget v0, p0, Lfow;->aa:I

    int-to-float v0, v0

    iget v2, p0, Lfow;->ab:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 132
    iget v0, p0, Lfow;->U:F

    .line 133
    iget-object v3, p0, Lfow;->an:Lfoi;

    invoke-virtual {v3}, Lfoi;->b()D

    move-result-wide v4

    .line 134
    iget v3, p0, Lfow;->aj:I

    sget v6, Leh;->aN:I

    if-eq v3, v6, :cond_7

    .line 135
    iget-boolean v0, p0, Lfow;->ak:Z

    if-eqz v0, :cond_1a

    .line 136
    iget v0, p0, Lfow;->U:F

    float-to-double v6, v0

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v0, v4

    .line 139
    :cond_7
    :goto_2
    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v3, 0x3dcccccd    # 0.1f

    mul-float v5, v0, v3

    .line 140
    mul-float v3, v5, v2

    .line 141
    iget-object v0, p0, Lfow;->L:[F

    neg-float v2, v3

    neg-float v4, v5

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 142
    iget-object v0, p0, Lfow;->M:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 143
    iget-object v0, p0, Lfow;->ai:Lgni;

    .line 144
    invoke-interface {v0}, Lgni;->g()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lfow;->G:Lfpl;

    .line 145
    iget v2, v2, Lfpl;->o:F

    .line 146
    sub-float v2, v0, v2

    .line 147
    iget-object v0, p0, Lfow;->M:[F

    move v3, v12

    move v4, v12

    move v5, v13

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 148
    iget-object v0, p0, Lfow;->J:[F

    iget-object v2, p0, Lfow;->L:[F

    iget-object v4, p0, Lfow;->M:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 149
    iget-boolean v0, p0, Lfow;->X:Z

    if-nez v0, :cond_9

    .line 151
    iget-object v0, p0, Lfow;->O:[F

    iget v2, p0, Lfow;->aa:I

    int-to-float v3, v2

    iget v2, p0, Lfow;->ab:I

    int-to-float v5, v2

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v7, 0x42480000    # 50.0f

    move v2, v12

    move v4, v12

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 152
    iget v0, p0, Lfow;->aa:I

    iget v2, p0, Lfow;->ab:I

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lfow;->ax:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpx;

    .line 156
    if-eqz v0, :cond_1b

    .line 157
    iput-object v0, p0, Lfow;->h:Lfpx;

    .line 166
    :goto_3
    iget-object v2, p0, Lfow;->d:Lfpg;

    iget v3, p0, Lfow;->aa:I

    iget v4, p0, Lfow;->ab:I

    iget-object v5, p0, Lfow;->h:Lfpx;

    .line 167
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 168
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 169
    iget-object v6, v2, Lfpg;->a:Landroid/content/Context;

    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020127

    invoke-static {v6, v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    :cond_8
    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    iput-object v0, v2, Lfpg;->b:Lfoh;

    .line 174
    iget-object v0, v2, Lfpg;->b:Lfoh;

    iget-object v6, v2, Lfpg;->a:Landroid/content/Context;

    const v7, 0x7f020127

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v7, v10}, Lfoh;->a(Landroid/content/Context;IF)Z

    .line 175
    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    iput-object v0, v2, Lfpg;->c:Lfoh;

    .line 176
    iget-object v0, v2, Lfpg;->c:Lfoh;

    iget-object v6, v2, Lfpg;->a:Landroid/content/Context;

    const v7, 0x7f020126

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v7, v10}, Lfoh;->a(Landroid/content/Context;IF)Z

    .line 177
    :try_start_0
    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    iput-object v0, v2, Lfpg;->d:Lfpq;

    .line 178
    new-instance v0, Lfpp;

    invoke-direct {v0}, Lfpp;-><init>()V

    iput-object v0, v2, Lfpg;->e:Lfpp;
    :try_end_0
    .catch Lfod; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_4
    iget-object v0, v2, Lfpg;->b:Lfoh;

    iget-object v6, v2, Lfpg;->d:Lfpq;

    .line 183
    iput-object v6, v0, Lfob;->e:Lfoe;

    .line 184
    iget-object v0, v2, Lfpg;->c:Lfoh;

    iget-object v6, v2, Lfpg;->d:Lfpq;

    .line 185
    iput-object v6, v0, Lfob;->e:Lfoe;

    .line 186
    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v2, Lfpg;->j:F

    .line 187
    int-to-float v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v2, Lfpg;->k:F

    .line 188
    iget-object v0, v2, Lfpg;->m:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 189
    iput-object v5, v2, Lfpg;->n:Lfpx;

    .line 190
    iget-object v0, p0, Lfow;->d:Lfpg;

    iget-object v2, p0, Lfow;->G:Lfpl;

    .line 191
    iput-object v2, v0, Lfpg;->l:Lfpl;

    .line 193
    iget-object v0, p0, Lfow;->au:Landroid/content/Context;

    .line 194
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 195
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 196
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02008d

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 198
    new-instance v0, Lact;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v3, v2}, Lact;-><init>(II)V

    .line 199
    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 200
    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 201
    iget v2, p0, Lfow;->ab:I

    div-int/lit8 v2, v2, 0x2

    .line 202
    iget v3, p0, Lfow;->aa:I

    div-int/lit8 v3, v3, 0x2

    .line 203
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v3

    add-int v6, v2, v0

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 204
    new-instance v5, Landroid/graphics/PointF;

    int-to-float v3, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    new-instance v0, Lfoa;

    invoke-direct {v0}, Lfoa;-><init>()V

    iput-object v0, p0, Lfow;->f:Lfoa;

    .line 206
    new-instance v0, Lfoa;

    invoke-direct {v0}, Lfoa;-><init>()V

    iput-object v0, p0, Lfow;->g:Lfoa;

    .line 207
    iget-object v0, p0, Lfow;->f:Lfoa;

    iget-object v2, p0, Lfow;->au:Landroid/content/Context;

    const v3, 0x7f020125

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v6}, Lfoa;->a(Landroid/content/Context;IF)Z

    .line 208
    iget-object v0, p0, Lfow;->g:Lfoa;

    iget-object v2, p0, Lfow;->au:Landroid/content/Context;

    const v3, 0x7f020124

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v6}, Lfoa;->a(Landroid/content/Context;IF)Z

    .line 209
    iget-object v0, p0, Lfow;->f:Lfoa;

    invoke-virtual {v0, v4}, Lfoa;->a(Landroid/graphics/PointF;)V

    .line 210
    iget-object v0, p0, Lfow;->g:Lfoa;

    invoke-virtual {v0, v5}, Lfoa;->a(Landroid/graphics/PointF;)V

    .line 211
    :try_start_1
    new-instance v0, Lfpp;

    invoke-direct {v0}, Lfpp;-><init>()V

    iput-object v0, p0, Lfow;->m:Lfpp;
    :try_end_1
    .catch Lfod; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :goto_5
    iget-object v0, p0, Lfow;->f:Lfoa;

    iget-object v2, p0, Lfow;->m:Lfpp;

    .line 216
    iput-object v2, v0, Lfob;->e:Lfoe;

    .line 217
    iget-object v0, p0, Lfow;->g:Lfoa;

    iget-object v2, p0, Lfow;->m:Lfpp;

    .line 218
    iput-object v2, v0, Lfob;->e:Lfoe;

    .line 219
    iput-boolean v8, p0, Lfow;->X:Z

    .line 221
    :cond_9
    iget-object v0, p0, Lfow;->b:Lfpb;

    .line 222
    iput-boolean v8, v0, Lfpb;->l:Z

    .line 223
    iget-boolean v0, p0, Lfow;->F:Z

    if-eqz v0, :cond_1c

    .line 224
    iget-object v0, p0, Lfow;->b:Lfpb;

    .line 225
    iput-boolean v8, v0, Lfpb;->m:Z

    .line 229
    :goto_6
    iget v0, p0, Lfow;->av:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1d

    move v0, v8

    .line 230
    :goto_7
    iget-object v2, p0, Lfow;->c:Lfpc;

    .line 231
    iget-object v2, v2, Lfpc;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 232
    if-nez v2, :cond_1e

    if-eqz v0, :cond_1e

    move v2, v8

    :goto_8
    iput-boolean v2, p0, Lfow;->F:Z

    .line 233
    iget-boolean v2, p0, Lfow;->F:Z

    if-nez v2, :cond_a

    .line 234
    iget-object v2, p0, Lfow;->b:Lfpb;

    .line 235
    iput-boolean v1, v2, Lfpb;->m:Z

    .line 236
    :cond_a
    iget-object v2, p0, Lfow;->b:Lfpb;

    .line 237
    iput-boolean v0, v2, Lfpb;->l:Z

    .line 238
    iget-object v0, p0, Lfow;->b:Lfpb;

    invoke-virtual {v0, v9}, Lfpb;->a(I)V

    .line 239
    iget-object v2, p0, Lfow;->I:Lfpf;

    iget-object v0, p0, Lfow;->c:Lfpc;

    .line 240
    iget-object v0, v0, Lfpc;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 241
    if-lez v0, :cond_1f

    iget-object v0, p0, Lfow;->H:Lfom;

    .line 242
    iget-object v0, v0, Lfom;->D:Lfol;

    .line 243
    iget-boolean v0, v0, Lfol;->b:Z

    .line 244
    if-nez v0, :cond_1f

    move v0, v8

    .line 246
    :goto_9
    iget-boolean v3, v2, Lfpf;->a:Z

    if-eq v0, v3, :cond_b

    .line 247
    iput-boolean v0, v2, Lfpf;->a:Z

    .line 249
    :cond_b
    iget v0, p0, Lfow;->Y:I

    iget v2, p0, Lfow;->Z:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 250
    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 251
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 252
    :try_start_2
    iget-object v2, p0, Lfow;->N:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lfow;->M:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lfow;->R:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 253
    iget-object v2, p0, Lfow;->J:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lfow;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lfow;->N:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 254
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 255
    iget-object v0, p0, Lfow;->a:Lfob;

    iget-object v2, p0, Lfow;->J:[F

    invoke-virtual {v0, v2}, Lfob;->b([F)V

    .line 256
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 257
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 258
    iget-object v0, p0, Lfow;->c:Lfpc;

    iget-object v2, p0, Lfow;->J:[F

    invoke-virtual {v0, v2}, Lfpc;->a([F)V

    .line 259
    iget-object v0, p0, Lfow;->M:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 260
    iget-object v0, p0, Lfow;->ai:Lgni;

    .line 261
    invoke-interface {v0}, Lgni;->g()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lfow;->G:Lfpl;

    .line 262
    iget v2, v2, Lfpl;->o:F

    .line 263
    sub-float v4, v0, v2

    .line 264
    iget-object v2, p0, Lfow;->M:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 265
    iget-object v2, p0, Lfow;->M:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 266
    iget-object v2, p0, Lfow;->K:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lfow;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lfow;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 267
    iget-object v0, p0, Lfow;->l:Lfog;

    sget-object v2, Lfme;->d:[F

    invoke-virtual {v0, v2}, Lfog;->b([F)V

    .line 268
    iget-boolean v0, p0, Lfow;->n:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lfow;->ac:Z

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lfow;->p:Z

    if-eqz v0, :cond_e

    .line 269
    :cond_d
    iget-object v0, p0, Lfow;->k:Lfpr;

    .line 270
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 271
    iget-object v0, p0, Lfow;->k:Lfpr;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfpr;->a(F)V

    .line 272
    iget-object v0, p0, Lfow;->b:Lfpb;

    iget-object v2, p0, Lfow;->K:[F

    invoke-virtual {v0, v2}, Lfpb;->a([F)V

    .line 273
    :cond_e
    iget-object v0, p0, Lfow;->d:Lfpg;

    iget-object v2, p0, Lfow;->R:[F

    .line 274
    iput-object v2, v0, Lfpg;->i:[F

    .line 275
    iget-object v0, p0, Lfow;->d:Lfpg;

    iget-object v2, p0, Lfow;->J:[F

    iget-object v3, p0, Lfow;->O:[F

    invoke-virtual {v0, v2, v3}, Lfpg;->a([F[F)V

    .line 277
    iget v0, p0, Lfow;->aj:I

    sget v2, Leh;->aN:I

    if-eq v0, v2, :cond_f

    iget-boolean v0, p0, Lfow;->w:Z

    if-eqz v0, :cond_20

    .line 289
    :cond_f
    :goto_a
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 290
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 291
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 292
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 293
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 294
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v2

    .line 295
    if-nez v2, :cond_12

    .line 296
    iget-boolean v0, p0, Lfow;->aq:Z

    if-nez v0, :cond_10

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfow;->aq:Z

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->ao:Z

    .line 299
    :cond_10
    iget-boolean v0, p0, Lfow;->aq:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->aq:Z

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfow;->ao:Z

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p0, Lfow;->ap:J

    .line 303
    :cond_11
    iget-boolean v0, p0, Lfow;->ao:Z

    if-eqz v0, :cond_12

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 305
    iget-wide v6, p0, Lfow;->ap:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    .line 306
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_12

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->ao:Z

    .line 308
    iget-object v3, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    .line 309
    const v0, 0x7f0e0198

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    iget-object v5, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v6, Lfqa;

    invoke-direct {v6, v0, v4}, Lfqa;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v4, Lfqb;

    invoke-direct {v4, v0}, Lfqb;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x2ee

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    :cond_12
    iget v0, p0, Lfow;->aj:I

    sget v3, Leh;->aO:I

    if-eq v0, v3, :cond_13

    iget v0, p0, Lfow;->aj:I

    sget v3, Leh;->aP:I

    if-eq v0, v3, :cond_13

    iget v0, p0, Lfow;->aj:I

    sget v3, Leh;->aQ:I

    if-ne v0, v3, :cond_22

    :cond_13
    move v0, v8

    .line 313
    :goto_b
    iget-boolean v3, p0, Lfow;->p:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    .line 314
    iget-object v0, p0, Lfow;->O:[F

    .line 315
    iget-object v3, p0, Lfow;->G:Lfpl;

    invoke-virtual {v3}, Lfpl;->d()[F

    move-result-object v3

    .line 316
    const/4 v4, 0x6

    aget v3, v3, v4

    neg-float v3, v3

    .line 317
    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_2
    .catch Lfod; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    const v4, 0x3eb2b8c2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_14

    .line 319
    :try_start_3
    iget-object v4, p0, Lfow;->m:Lfpp;

    .line 320
    iget v4, v4, Lfoe;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 321
    iget-object v4, p0, Lfow;->m:Lfpp;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfpp;->a(F)V

    .line 322
    iget-object v4, p0, Lfow;->g:Lfoa;

    invoke-virtual {v4, v0}, Lfoa;->a([F)V

    .line 323
    :cond_14
    const v4, -0x414d473e

    cmpg-float v3, v3, v4

    if-gez v3, :cond_15

    .line 324
    iget-object v3, p0, Lfow;->m:Lfpp;

    .line 325
    iget v3, v3, Lfoe;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 326
    iget-object v3, p0, Lfow;->m:Lfpp;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lfpp;->a(F)V

    .line 327
    iget-object v3, p0, Lfow;->f:Lfoa;

    invoke-virtual {v3, v0}, Lfoa;->a([F)V
    :try_end_3
    .catch Lfod; {:try_start_3 .. :try_end_3} :catch_3

    .line 331
    :cond_15
    :goto_c
    if-eqz v2, :cond_24

    .line 332
    const/4 v0, -0x1

    if-ne v2, v0, :cond_23

    .line 333
    :goto_d
    :try_start_4
    iget-object v0, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 334
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v2, Lfqc;

    invoke-direct {v2, v0, v8}, Lfqc;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lfod; {:try_start_4 .. :try_end_4} :catch_2

    .line 341
    :cond_16
    :goto_e
    iget v0, p0, Lfow;->r:I

    .line 342
    iget v1, p0, Lfow;->q:I

    iput v1, p0, Lfow;->r:I

    .line 343
    iput v0, p0, Lfow;->q:I

    .line 344
    iget v0, p0, Lfow;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfow;->af:I

    .line 346
    iget v0, p0, Lfow;->af:I

    if-nez v0, :cond_17

    .line 347
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 348
    :cond_17
    iget v0, p0, Lfow;->af:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    iget v0, p0, Lfow;->af:I

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    goto/16 :goto_0

    .line 112
    :cond_18
    iget-wide v2, p0, Lfow;->ar:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    .line 113
    iget-wide v2, p0, Lfow;->ar:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Lfow;->as:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_19

    .line 114
    iget-object v0, p0, Lfow;->G:Lfpl;

    iget-object v2, p0, Lfow;->G:Lfpl;

    .line 115
    iget-object v2, v2, Lfpl;->n:Lfpk;

    invoke-virtual {v2}, Lfpk;->b()D

    move-result-wide v2

    .line 116
    iget-wide v4, p0, Lfow;->ar:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfpl;->a(D)V

    .line 117
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfow;->ar:D

    goto/16 :goto_1

    .line 118
    :cond_19
    iget-object v0, p0, Lfow;->G:Lfpl;

    iget-object v2, p0, Lfow;->G:Lfpl;

    .line 119
    iget-object v2, v2, Lfpl;->n:Lfpk;

    invoke-virtual {v2}, Lfpk;->b()D

    move-result-wide v2

    .line 120
    iget-wide v4, p0, Lfow;->as:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfpl;->a(D)V

    .line 121
    iget-wide v2, p0, Lfow;->ar:D

    iget-wide v4, p0, Lfow;->as:D

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lfow;->ar:D

    goto/16 :goto_1

    .line 137
    :cond_1a
    iget v0, p0, Lfow;->U:F

    float-to-double v6, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v4

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v0, v4

    goto/16 :goto_2

    .line 158
    :cond_1b
    new-instance v0, Lfpx;

    iget-object v3, p0, Lfow;->au:Landroid/content/Context;

    iget-object v4, p0, Lfow;->G:Lfpl;

    iget v5, p0, Lfow;->aa:I

    iget v6, p0, Lfow;->ab:I

    invoke-direct {v0, v3, v4, v5, v6}, Lfpx;-><init>(Landroid/content/Context;Lfpl;II)V

    iput-object v0, p0, Lfow;->h:Lfpx;

    .line 159
    iget-object v0, p0, Lfow;->ax:Ljava/util/HashMap;

    iget-object v3, p0, Lfow;->h:Lfpx;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lfpx;

    iget-object v2, p0, Lfow;->au:Landroid/content/Context;

    iget-object v3, p0, Lfow;->G:Lfpl;

    iget v4, p0, Lfow;->ab:I

    iget v5, p0, Lfow;->aa:I

    invoke-direct {v0, v2, v3, v4, v5}, Lfpx;-><init>(Landroid/content/Context;Lfpl;II)V

    .line 161
    iget-object v2, p0, Lfow;->ax:Ljava/util/HashMap;

    iget v3, p0, Lfow;->ab:I

    iget v4, p0, Lfow;->aa:I

    .line 163
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v6, Ljvs;->a:Ljvt;

    invoke-virtual {v6, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 213
    :catch_1
    move-exception v0

    .line 214
    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 227
    :cond_1c
    iget-object v0, p0, Lfow;->b:Lfpb;

    .line 228
    iput-boolean v1, v0, Lfpb;->m:Z

    goto/16 :goto_6

    :cond_1d
    move v0, v1

    .line 229
    goto/16 :goto_7

    :cond_1e
    move v2, v1

    .line 232
    goto/16 :goto_8

    :cond_1f
    move v0, v1

    .line 244
    goto/16 :goto_9

    .line 279
    :cond_20
    :try_start_5
    iget-object v0, p0, Lfow;->an:Lfoi;

    invoke-virtual {v0}, Lfoi;->b()D

    move-result-wide v10

    .line 280
    iget-object v2, p0, Lfow;->K:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lfow;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lfow;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 281
    iget-boolean v0, p0, Lfow;->ak:Z

    if-eqz v0, :cond_21

    .line 282
    iget-object v2, p0, Lfow;->al:Lfpi;

    double-to-float v0, v10

    sub-float v3, v13, v0

    iget-object v4, p0, Lfow;->d:Lfpg;

    iget-object v5, p0, Lfow;->O:[F

    iget v6, p0, Lfow;->aa:I

    iget v7, p0, Lfow;->ab:I

    invoke-interface/range {v2 .. v7}, Lfpi;->a(FLfpg;[FII)V

    .line 283
    iget-object v0, p0, Lfow;->an:Lfoi;

    .line 284
    iget-boolean v0, v0, Lfoi;->a:Z

    .line 285
    if-eqz v0, :cond_f

    .line 286
    iget-object v0, p0, Lfow;->an:Lfoi;

    invoke-virtual {v0}, Lfoi;->a()V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfow;->ak:Z
    :try_end_5
    .catch Lfod; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_a

    .line 339
    :catch_2
    move-exception v0

    .line 340
    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 288
    :cond_21
    :try_start_6
    iget-object v2, p0, Lfow;->am:Lfpi;

    double-to-float v3, v10

    iget-object v4, p0, Lfow;->d:Lfpg;

    iget-object v5, p0, Lfow;->O:[F

    iget v6, p0, Lfow;->aa:I

    iget v7, p0, Lfow;->ab:I

    invoke-interface/range {v2 .. v7}, Lfpi;->a(FLfpg;[FII)V

    goto/16 :goto_a

    :cond_22
    move v0, v1

    .line 312
    goto/16 :goto_b

    .line 329
    :catch_3
    move-exception v0

    .line 330
    sget-object v3, Ljvs;->a:Ljvt;

    invoke-virtual {v3, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_23
    move v8, v1

    .line 332
    goto/16 :goto_d

    .line 336
    :cond_24
    iget-object v0, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 337
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v2, Lfqd;

    invoke-direct {v2, v0}, Lfqd;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lfod; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_e
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    iget v0, p0, Lfow;->aa:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lfow;->ab:I

    if-ne p3, v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 445
    :cond_0
    iput p2, p0, Lfow;->aa:I

    .line 446
    iput p3, p0, Lfow;->ab:I

    .line 447
    iget v0, p0, Lfow;->aa:I

    iput v0, p0, Lfow;->Y:I

    .line 448
    iget v0, p0, Lfow;->ab:I

    iput v0, p0, Lfow;->Z:I

    .line 449
    iput-boolean v1, p0, Lfow;->X:Z

    .line 450
    iput-boolean v1, p0, Lfow;->B:Z

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 395
    .line 396
    :try_start_0
    iget v0, p0, Lfow;->aw:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 397
    iget-object v0, p0, Lfow;->H:Lfom;

    invoke-virtual {v0}, Lfom;->d()F

    move-result v0

    iput v0, p0, Lfow;->aw:F

    .line 398
    :cond_0
    iget v0, p0, Lfow;->aw:F

    const v1, 0x3fd9999a    # 1.7f

    .line 399
    invoke-static {v0, v1}, Lfow;->a(FF)F

    move-result v0

    iput v0, p0, Lfow;->T:F

    .line 400
    iget v0, p0, Lfow;->aw:F

    const/high16 v1, 0x40200000    # 2.5f

    .line 401
    invoke-static {v0, v1}, Lfow;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfow;->V:I

    .line 402
    iget v0, p0, Lfow;->aw:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 403
    invoke-static {v0, v1}, Lfow;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfow;->W:I

    .line 404
    iget v0, p0, Lfow;->T:F

    iput v0, p0, Lfow;->S:F

    .line 405
    iget v0, p0, Lfow;->T:F

    invoke-direct {p0, v0}, Lfow;->c(F)F

    move-result v0

    iput v0, p0, Lfow;->U:F

    .line 406
    new-instance v0, Lfof;

    invoke-direct {v0}, Lfof;-><init>()V

    iput-object v0, p0, Lfow;->i:Lfof;

    .line 407
    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfow;->l:Lfog;

    .line 408
    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    iput-object v0, p0, Lfow;->j:Lfpo;

    .line 409
    new-instance v0, Lfpr;

    invoke-direct {v0}, Lfpr;-><init>()V

    iput-object v0, p0, Lfow;->k:Lfpr;

    .line 410
    iget-object v0, p0, Lfow;->l:Lfog;

    sget-object v1, Lfme;->b:[F

    invoke-virtual {v0, v1}, Lfog;->b([F)V

    .line 411
    new-instance v0, Lfpc;

    iget-object v1, p0, Lfow;->b:Lfpb;

    invoke-direct {v0, v1}, Lfpc;-><init>(Lfpb;)V

    iput-object v0, p0, Lfow;->c:Lfpc;

    .line 412
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 413
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 414
    iget-object v1, p0, Lfow;->au:Landroid/content/Context;

    .line 415
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020097

    .line 416
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 417
    new-instance v0, Lfoz;

    invoke-direct {v0}, Lfoz;-><init>()V

    iput-object v0, p0, Lfow;->a:Lfob;

    .line 418
    iget-object v0, p0, Lfow;->b:Lfpb;

    iget-object v1, p0, Lfow;->k:Lfpr;

    .line 419
    iput-object v1, v0, Lfob;->e:Lfoe;

    .line 420
    iget-object v0, p0, Lfow;->b:Lfpb;

    iget-object v1, p0, Lfow;->l:Lfog;

    .line 421
    iput-object v1, v0, Lfpb;->j:Lfoe;

    .line 422
    iget-boolean v0, p0, Lfow;->F:Z

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lfow;->b:Lfpb;

    .line 424
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfpb;->m:Z

    .line 425
    iget-object v0, p0, Lfow;->b:Lfpb;

    .line 426
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfpb;->l:Z

    .line 427
    :cond_1
    iget-object v0, p0, Lfow;->P:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 428
    iget-object v0, p0, Lfow;->P:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 429
    iget-object v0, p0, Lfow;->P:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 430
    iget-object v0, p0, Lfow;->P:[F

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 431
    iget-object v0, p0, Lfow;->P:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 432
    iget-object v0, p0, Lfow;->R:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 433
    sget-object v0, Lfme;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lfme;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lfme;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lfme;->c:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfow;->o:Z

    .line 435
    iget-boolean v0, p0, Lfow;->y:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lfow;->y:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 437
    :cond_2
    iget-object v0, p0, Lfow;->Q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lfod; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    iput-boolean v5, p0, Lfow;->B:Z

    .line 442
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
