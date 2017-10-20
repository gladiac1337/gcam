.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# static fields
.field private static b:Ljava/lang/String;

.field private static u:J


# instance fields
.field public a:Lfsj;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lfsx;

.field private h:Lija;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/LinkedList;

.field private l:J

.field private m:Z

.field private n:J

.field private o:Lbhk;

.field private p:Lfsl;

.field private q:I

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/LinkedHashMap;

.field private t:I

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 693
    const-string v0, "UsageStats"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesh;->b:Ljava/lang/String;

    .line 694
    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lesh;->u:J

    return-void
.end method

.method public constructor <init>(Lfsx;Lija;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbhk;ZLfsj;Lfsl;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lesh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lesh;->k:Ljava/util/LinkedList;

    .line 4
    iput-wide v2, p0, Lesh;->l:J

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesh;->m:Z

    .line 6
    iput-wide v2, p0, Lesh;->n:J

    .line 7
    iput v1, p0, Lesh;->q:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    .line 9
    iput v1, p0, Lesh;->t:I

    .line 10
    iput-boolean v1, p0, Lesh;->w:Z

    .line 11
    iput-object p1, p0, Lesh;->g:Lfsx;

    .line 12
    iput-object p2, p0, Lesh;->h:Lija;

    .line 13
    iput p3, p0, Lesh;->d:I

    .line 14
    iput-object p4, p0, Lesh;->i:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lesh;->j:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-object p7, p0, Lesh;->o:Lbhk;

    .line 18
    iput-boolean p8, p0, Lesh;->w:Z

    .line 19
    iput-object p10, p0, Lesh;->p:Lfsl;

    .line 20
    iput-object p9, p0, Lesh;->a:Lfsj;

    .line 21
    iput-object p11, p0, Lesh;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private static a(Lgrr;)I
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lgrr;->c:Lgrr;

    if-ne p0, v0, :cond_0

    .line 491
    const/16 v0, 0xd

    .line 496
    :goto_0
    return v0

    .line 492
    :cond_0
    sget-object v0, Lgrr;->b:Lgrr;

    if-ne p0, v0, :cond_1

    .line 493
    const/16 v0, 0xc

    goto :goto_0

    .line 494
    :cond_1
    sget-object v0, Lgrr;->d:Lgrr;

    if-ne p0, v0, :cond_2

    .line 495
    const/16 v0, 0xb

    goto :goto_0

    .line 496
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lesh;)Lfsl;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lesh;->p:Lfsl;

    return-object v0
.end method

.method private static a(Ljpf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 497
    iget v0, p0, Ljpf;->a:I

    if-nez v0, :cond_0

    .line 498
    const-string v0, "-UNKNOWN"

    .line 513
    :goto_0
    return-object v0

    .line 499
    :cond_0
    iget v0, p0, Ljpf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 500
    const-string v0, "-API1_JPEG"

    goto :goto_0

    .line 501
    :cond_1
    iget v0, p0, Ljpf;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 502
    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    .line 503
    :cond_2
    iget v0, p0, Ljpf;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 504
    const-string v0, "-API2_LEGACY"

    goto :goto_0

    .line 505
    :cond_3
    iget v0, p0, Ljpf;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 506
    const-string v0, "-API2_LIMITED"

    goto :goto_0

    .line 507
    :cond_4
    iget v0, p0, Ljpf;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 508
    const-string v0, "-API2_ZSL"

    goto :goto_0

    .line 509
    :cond_5
    iget v0, p0, Ljpf;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 510
    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    .line 511
    :cond_6
    iget v0, p0, Ljpf;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 512
    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    .line 513
    :cond_7
    iget v0, p0, Ljpf;->a:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 349
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 350
    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 351
    new-instance v1, Ljpk;

    invoke-direct {v1}, Ljpk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    .line 352
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    iput p1, v1, Ljpk;->a:I

    .line 353
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    iput p5, v1, Ljpk;->f:I

    .line 354
    if-eqz p2, :cond_0

    .line 355
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    iput-object p2, v1, Ljpk;->b:Ljava/lang/String;

    .line 356
    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    iget-object v2, p0, Lesh;->j:Ljava/lang/String;

    iput-object v2, v1, Ljpk;->c:Ljava/lang/String;

    .line 357
    if-eq p3, v3, :cond_1

    .line 358
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    iput p3, v1, Ljpk;->d:I

    .line 359
    :cond_1
    if-eq p4, v3, :cond_2

    .line 360
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    iput p4, v1, Ljpk;->e:I

    .line 361
    :cond_2
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 362
    return-void
.end method

.method private final a(ILjri;Ljqw;)V
    .locals 3

    .prologue
    .line 514
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 515
    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 516
    new-instance v1, Ljpu;

    invoke-direct {v1}, Ljpu;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljpu;

    .line 517
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljpu;

    iput p1, v1, Ljpu;->a:I

    .line 518
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljpu;

    iget v2, p0, Lesh;->q:I

    iput v2, v1, Ljpu;->b:I

    .line 519
    if-eqz p2, :cond_0

    .line 520
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljpu;

    iput-object p2, v1, Ljpu;->c:Ljri;

    .line 521
    :cond_0
    if-eqz p3, :cond_1

    .line 522
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljpu;

    iput-object p3, v1, Ljpu;->d:Ljqw;

    .line 523
    :cond_1
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 524
    return-void
.end method

.method private static c(II)Ljps;
    .locals 1

    .prologue
    .line 646
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    .line 647
    iput p0, v0, Ljps;->a:I

    .line 648
    iput p1, v0, Ljps;->b:I

    .line 649
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lesh;->e:J

    .line 24
    iget-wide v0, p0, Lesh;->e:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 345
    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lesh;->a(ILjava/lang/String;III)V

    .line 346
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 554
    const/16 v1, 0x1f

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 555
    new-instance v1, Ljqs;

    invoke-direct {v1}, Ljqs;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljqs;

    .line 556
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljqs;

    iput p1, v1, Ljqs;->a:I

    .line 557
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljqs;

    iput p2, v1, Ljqs;->b:I

    .line 558
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 559
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    new-instance v0, Ljqr;

    invoke-direct {v0}, Ljqr;-><init>()V

    .line 160
    iput p2, v0, Ljqr;->a:I

    .line 161
    iput p3, v0, Ljqr;->b:I

    .line 162
    iput p4, v0, Ljqr;->c:F

    .line 163
    invoke-virtual {p0, p1, v0, v1, v1}, Lesh;->a(ILjqr;Ljqd;Ljqz;)V

    .line 164
    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 57
    new-instance v1, Ljpz;

    invoke-direct {v1}, Ljpz;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    .line 58
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    iput p1, v1, Ljpz;->a:I

    .line 59
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    iput p3, v1, Ljpz;->b:I

    .line 60
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    iget-object v2, p0, Lesh;->j:Ljava/lang/String;

    iput-object v2, v1, Ljpz;->c:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    iput-boolean p4, v1, Ljpz;->d:Z

    .line 62
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    iput-boolean p5, v1, Ljpz;->e:Z

    .line 63
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    iput-boolean p6, v1, Ljpz;->f:Z

    .line 64
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ljpz;->g:J

    .line 65
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljpz;

    iput p2, v1, Ljpz;->h:I

    .line 66
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 67
    iget-object v0, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesk;

    invoke-direct {v1, p0}, Lesk;-><init>(Lesh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 562
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 563
    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 564
    new-instance v1, Ljqn;

    invoke-direct {v1}, Ljqn;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    .line 565
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    iput p1, v1, Ljqn;->b:I

    .line 566
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    iput p2, v1, Ljqn;->c:I

    .line 567
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    iget v2, p0, Lesh;->q:I

    iput v2, v1, Ljqn;->a:I

    .line 568
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    iput-wide p3, v1, Ljqn;->e:J

    .line 569
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    iput-wide p5, v1, Ljqn;->f:J

    .line 570
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lesh;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 571
    iget v1, p0, Lesh;->q:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lesh;->q:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lesh;->q:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lesh;->q:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lesh;->q:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lesh;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 572
    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    .line 573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 574
    iget-wide v4, p0, Lesh;->l:J

    sub-long/2addr v2, v4

    .line 575
    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 576
    iput v2, v1, Ljqn;->d:F

    .line 577
    :cond_1
    iput-wide v6, p0, Lesh;->l:J

    .line 578
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    iget v1, v1, Ljqn;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    iget v1, v1, Ljqn;->a:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqn;

    iget v2, v2, Ljqn;->b:I

    if-eq v1, v2, :cond_2

    .line 579
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 580
    :cond_2
    iput p1, p0, Lesh;->q:I

    .line 581
    return-void
.end method

.method public final a(IILjava/lang/String;F)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lfsv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfsv;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    invoke-virtual {v0, v1}, Lfsv;->a(F)Lfsv;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p4}, Lfsv;->b(F)Lfsv;

    move-result-object v0

    .line 170
    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 171
    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    .line 172
    iput p2, v1, Ljqp;->a:I

    .line 174
    iget-object v2, v0, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqp;

    .line 175
    :cond_0
    invoke-virtual {p0, v0}, Lesh;->a(Lfsv;)V

    .line 176
    return-void
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 347
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lesh;->a(ILjava/lang/String;III)V

    .line 348
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lgyw;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Ljqg;Ljql;ILfsy;Ljava/lang/Long;Ljava/lang/Integer;Ljqm;Ljpy;Ljqt;Ljava/lang/Long;)V
    .locals 8

    .prologue
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lesh;->l:J

    .line 204
    new-instance v4, Ljqq;

    invoke-direct {v4}, Ljqq;-><init>()V

    .line 205
    iput-boolean p5, v4, Ljqq;->a:Z

    .line 206
    iput-boolean p6, v4, Ljqq;->b:Z

    .line 207
    if-nez p25, :cond_0

    .line 208
    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    if-eqz p25, :cond_a

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Ljqq;->c:J

    .line 210
    if-nez p13, :cond_1

    .line 211
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p13

    .line 212
    :cond_1
    new-instance v2, Lfsv;

    invoke-direct {v2, p1, p4, p2}, Lfsv;-><init>(IZLjava/lang/String;)V

    .line 213
    invoke-virtual {v2, p3}, Lfsv;->a(Lidx;)Lfsv;

    move-result-object v2

    .line 214
    invoke-virtual {v2, p7}, Lfsv;->a(F)Lfsv;

    move-result-object v2

    .line 216
    if-nez p8, :cond_b

    .line 217
    sget-object v3, Lfsv;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    :goto_1
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lfsv;->a(Z)Lfsv;

    move-result-object v2

    .line 229
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 230
    iget-object v5, v2, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    .line 234
    iget-object v3, v2, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqq;

    .line 237
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lfsv;->b(F)Lfsv;

    move-result-object v2

    .line 239
    if-nez p12, :cond_f

    .line 240
    sget-object v3, Lfsv;->a:Ljava/lang/String;

    const-string v4, "touch is null, not adding to stats"

    invoke-static {v3, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 258
    :goto_2
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 259
    iget-object v4, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    .line 263
    if-nez p14, :cond_10

    .line 264
    sget-object v2, Lfsv;->a:Ljava/lang/String;

    const-string v4, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_3
    sget-object v2, Lfsv;->a:Ljava/lang/String;

    const-string v4, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v2, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move/from16 v0, p18

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    .line 282
    if-nez p16, :cond_12

    .line 283
    sget-object v2, Lfsv;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_4
    if-eqz p17, :cond_3

    .line 288
    iget-object v2, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljql;

    .line 289
    :cond_3
    if-eqz p19, :cond_4

    .line 291
    iget-object v2, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 292
    move-object/from16 v0, p19

    iget-object v4, v0, Lfsy;->a:Ljqb;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqb;

    .line 293
    :cond_4
    if-eqz p20, :cond_5

    .line 294
    new-instance v2, Ljrk;

    invoke-direct {v2}, Ljrk;-><init>()V

    .line 295
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljrk;->b:J

    .line 296
    invoke-virtual {v3, v2}, Lfsv;->a(Ljrk;)Lfsv;

    .line 297
    :cond_5
    if-eqz p21, :cond_6

    .line 298
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 299
    iget-object v4, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    .line 300
    :cond_6
    if-eqz p22, :cond_7

    .line 302
    iget-object v2, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p22

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqm;

    .line 303
    :cond_7
    if-eqz p23, :cond_8

    .line 305
    iget-object v2, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p23

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljpy;

    .line 306
    :cond_8
    if-eqz p24, :cond_9

    .line 308
    iget-object v2, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p24

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljqt;

    .line 309
    :cond_9
    invoke-virtual {p0, v3}, Lesh;->a(Lfsv;)V

    .line 310
    return-void

    .line 209
    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 219
    :cond_b
    iget-object v3, v2, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x0

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 220
    const-string v3, "off"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 221
    iget-object v3, v2, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    .line 222
    :cond_c
    const-string v3, "auto"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 223
    iget-object v3, v2, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    .line 224
    :cond_d
    const-string v3, "on"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "torch"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    :cond_e
    iget-object v3, v2, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    .line 242
    :cond_f
    new-instance v3, Ljrj;

    invoke-direct {v3}, Ljrj;-><init>()V

    .line 244
    move-object/from16 v0, p12

    iget v4, v0, Lgyw;->a:F

    .line 245
    iput v4, v3, Ljrj;->a:F

    .line 247
    move-object/from16 v0, p12

    iget v4, v0, Lgyw;->b:F

    .line 248
    iput v4, v3, Ljrj;->b:F

    .line 250
    move-object/from16 v0, p12

    iget v4, v0, Lgyw;->c:F

    .line 251
    iput v4, v3, Ljrj;->c:F

    .line 253
    move-object/from16 v0, p12

    iget v4, v0, Lgyw;->d:F

    .line 254
    iput v4, v3, Ljrj;->d:F

    .line 255
    iget-object v4, v2, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrj;

    move-object v3, v2

    .line 256
    goto/16 :goto_2

    .line 266
    :cond_10
    const/4 v2, 0x5

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 267
    new-array v6, v5, [Ljpx;

    .line 268
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_11

    .line 269
    move-object/from16 v0, p14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgps;

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lfsv;->a(Lgps;Landroid/graphics/Rect;)Ljpx;

    move-result-object v2

    aput-object v2, v6, v4

    .line 270
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 271
    :cond_11
    iget-object v2, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v6, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljpx;

    goto/16 :goto_3

    .line 285
    :cond_12
    iget-object v2, v3, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqg;

    goto/16 :goto_4
.end method

.method public final a(ILjqr;Ljqd;Ljqz;)V
    .locals 2

    .prologue
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lesh;->l:J

    .line 135
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 136
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 137
    new-instance v1, Ljpm;

    invoke-direct {v1}, Ljpm;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpm;

    .line 138
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpm;

    iput p1, v1, Ljpm;->a:I

    .line 139
    if-eqz p3, :cond_0

    .line 140
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpm;

    iput-object p3, v1, Ljpm;->b:Ljqd;

    .line 141
    :cond_0
    if-eqz p2, :cond_1

    .line 142
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpm;

    iput-object p2, v1, Ljpm;->c:Ljqr;

    .line 143
    :cond_1
    if-eqz p4, :cond_2

    .line 144
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpm;

    iput-object p4, v1, Ljpm;->d:Ljqz;

    .line 145
    :cond_2
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 146
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 548
    new-instance v0, Ljqw;

    invoke-direct {v0}, Ljqw;-><init>()V

    .line 549
    iput p1, v0, Ljqw;->a:I

    .line 550
    iput-boolean p2, v0, Ljqw;->b:Z

    .line 551
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lesh;->a(ILjri;Ljqw;)V

    .line 552
    return-void
.end method

.method public final a(I[Ljqv;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 12

    .prologue
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 89
    iget-object v0, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesm;

    .line 93
    iget-wide v8, v1, Lesm;->a:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    .line 94
    iget-wide v8, v1, Lesm;->c:J

    iget-wide v10, v1, Lesm;->a:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    .line 95
    new-instance v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v8}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 96
    const/4 v9, 0x5

    iput v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 97
    new-instance v9, Ljqi;

    invoke-direct {v9}, Ljqi;-><init>()V

    iput-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    .line 98
    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    const/4 v10, 0x6

    iput v10, v9, Ljqi;->a:I

    .line 99
    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    iget-object v10, p0, Lesh;->g:Lfsx;

    invoke-virtual {v10, v0}, Lfsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ljqi;->c:Ljava/lang/String;

    .line 100
    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    iget v1, v1, Lesm;->b:F

    iput v1, v0, Ljqi;->e:F

    .line 101
    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    iput v7, v0, Ljqi;->d:F

    .line 102
    invoke-virtual {p0, v8}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 106
    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 107
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    .line 108
    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    .line 109
    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljqv;

    .line 110
    :cond_2
    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 111
    iget-object v0, p0, Lesh;->k:Ljava/util/LinkedList;

    iget-object v5, p0, Lesh;->k:Ljava/util/LinkedList;

    .line 112
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-array v5, v5, [Ljpv;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpv;

    .line 113
    iget-object v5, p0, Lesh;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 114
    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljpv;

    .line 115
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 116
    iget-boolean v0, p0, Lesh;->m:Z

    if-nez v0, :cond_4

    .line 117
    iget-wide v6, p0, Lesh;->n:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    .line 118
    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    .line 119
    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    .line 121
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesh;->m:Z

    .line 122
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lesh;->n:J

    .line 123
    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 124
    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 125
    return-void

    .line 120
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJJJ[Ljqh;JLgrr;II)V
    .locals 7

    .prologue
    .line 417
    new-instance v2, Ljpf;

    invoke-direct {v2}, Ljpf;-><init>()V

    .line 418
    invoke-static/range {p18 .. p18}, Lesh;->a(Lgrr;)I

    move-result v3

    iput v3, v2, Ljpf;->a:I

    .line 419
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    .line 420
    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    .line 421
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    .line 422
    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    .line 423
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    .line 424
    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    .line 425
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    .line 426
    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    .line 427
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    .line 428
    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    .line 429
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    .line 430
    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    .line 431
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    .line 432
    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    .line 433
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    .line 434
    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    .line 435
    :cond_6
    if-eqz p15, :cond_7

    .line 436
    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqh;

    .line 437
    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    .line 438
    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 439
    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpf;

    .line 440
    invoke-static/range {p19 .. p20}, Lesh;->c(II)Ljps;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljps;

    .line 441
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 442
    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 443
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 444
    invoke-static {v2}, Lesh;->a(Ljpf;)Ljava/lang/String;

    move-result-object v2

    .line 445
    sget-object v4, Lesh;->b:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0, v3}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 447
    return-void

    .line 445
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgrr;)V
    .locals 5

    .prologue
    .line 391
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    .line 392
    invoke-static {p3}, Lesh;->a(Lgrr;)I

    move-result v1

    iput v1, v0, Ljpf;->a:I

    .line 393
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 394
    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 395
    new-instance v2, Ljpr;

    invoke-direct {v2}, Ljpr;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljpr;

    .line 396
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljpr;

    iput-wide p1, v2, Ljpr;->b:J

    .line 397
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljpr;

    iput-object v0, v2, Ljpr;->a:Ljpf;

    .line 398
    invoke-static {v0}, Lesh;->a(Ljpf;)Ljava/lang/String;

    move-result-object v0

    .line 399
    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 401
    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgrr;II)V
    .locals 7

    .prologue
    .line 402
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    .line 403
    invoke-static {p3}, Lesh;->a(Lgrr;)I

    move-result v1

    iput v1, v0, Ljpf;->a:I

    .line 404
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 405
    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 406
    new-instance v2, Ljpq;

    invoke-direct {v2}, Ljpq;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpq;

    .line 407
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpq;

    iput-wide p1, v2, Ljpq;->b:J

    .line 408
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpq;

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 410
    iput-wide v4, v2, Ljpq;->c:J

    .line 411
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpq;

    iput-object v0, v2, Ljpq;->a:Ljpf;

    .line 412
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpq;

    invoke-static {p4, p5}, Lesh;->c(II)Ljps;

    move-result-object v3

    iput-object v3, v2, Ljpq;->d:Ljps;

    .line 413
    invoke-static {v0}, Lesh;->a(Ljpf;)Ljava/lang/String;

    move-result-object v0

    .line 414
    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 416
    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 623
    iget-object v0, p0, Lesh;->a:Lfsj;

    if-nez v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 625
    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 626
    :cond_1
    iget-object v0, p0, Lesh;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 628
    :cond_2
    iget-boolean v0, p0, Lesh;->w:Z

    .line 629
    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    .line 630
    iget v0, p0, Lesh;->d:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 631
    iget-object v0, p0, Lesh;->o:Lbhk;

    invoke-virtual {v0}, Lbhk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 638
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 639
    :goto_1
    iget-object v0, p0, Lesh;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 641
    iget-wide v0, p0, Lesh;->e:J

    .line 642
    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 643
    iget-object v0, p0, Lesh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 644
    iget-object v0, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesi;

    invoke-direct {v1, p0, p1}, Lesi;-><init>(Lesh;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 632
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 634
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 636
    :pswitch_3
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lfsv;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesl;

    invoke-direct {v1, p0, p1}, Lesl;-><init>(Lesh;Lfsv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public final a(Lgyw;Ljava/lang/Float;Z)V
    .locals 3

    .prologue
    .line 527
    new-instance v0, Ljri;

    invoke-direct {v0}, Ljri;-><init>()V

    .line 528
    if-eqz p2, :cond_0

    .line 529
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ljri;->b:F

    .line 530
    :cond_0
    new-instance v1, Ljrj;

    invoke-direct {v1}, Ljrj;-><init>()V

    .line 531
    if-eqz p1, :cond_1

    .line 533
    iget v2, p1, Lgyw;->a:F

    .line 534
    iput v2, v1, Ljrj;->a:F

    .line 536
    iget v2, p1, Lgyw;->b:F

    .line 537
    iput v2, v1, Ljrj;->b:F

    .line 539
    iget v2, p1, Lgyw;->c:F

    .line 540
    iput v2, v1, Ljrj;->c:F

    .line 542
    iget v2, p1, Lgyw;->d:F

    .line 543
    iput v2, v1, Ljrj;->d:F

    .line 544
    :cond_1
    iput-object v1, v0, Ljri;->a:Ljrj;

    .line 545
    iput-boolean p3, v0, Ljri;->c:Z

    .line 546
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lesh;->a(ILjri;Ljqw;)V

    .line 547
    return-void
.end method

.method public final a(Lidc;)V
    .locals 3

    .prologue
    .line 598
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 599
    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 600
    new-instance v1, Ljqo;

    invoke-direct {v1}, Ljqo;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqo;

    .line 601
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqo;

    .line 602
    iget v2, p1, Lidc;->d:I

    .line 603
    iput v2, v1, Ljqo;->a:I

    .line 604
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 605
    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 30
    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 31
    new-instance v1, Ljqi;

    invoke-direct {v1}, Ljqi;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    .line 32
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    iget-object v2, p0, Lesh;->g:Lfsx;

    invoke-virtual {v2, p1}, Lfsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljqi;->c:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    iput p2, v1, Ljqi;->a:I

    .line 34
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    const/4 v2, 0x1

    iput v2, v1, Ljqi;->b:I

    .line 35
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqi;

    iput p3, v1, Ljqi;->d:F

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 38
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 39
    iget-object v0, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesj;

    invoke-direct {v1, p0}, Lesj;-><init>(Lesh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    .prologue
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 43
    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    .line 47
    iget v1, v0, Lesm;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 50
    iput p4, v0, Lesm;->b:F

    .line 51
    iput-wide v4, v0, Lesm;->c:J

    goto :goto_0

    .line 53
    :cond_2
    iget-object v6, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    new-instance v0, Lesm;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lesm;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    .prologue
    .line 177
    new-instance v1, Ljqe;

    invoke-direct {v1}, Ljqe;-><init>()V

    .line 179
    if-eqz p5, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 181
    :goto_0
    iput v0, v1, Ljqe;->a:I

    .line 182
    new-instance v0, Lfsv;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lfsv;-><init>(IZLjava/lang/String;)V

    .line 183
    invoke-virtual {v0, p2}, Lfsv;->a(Lidx;)Lfsv;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual {v0, v2}, Lfsv;->a(F)Lfsv;

    move-result-object v0

    .line 186
    iget-object v2, v0, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqe;

    .line 189
    invoke-virtual {v0, p4}, Lfsv;->b(F)Lfsv;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lesh;->a(Lfsv;)V

    .line 191
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lift;Lidx;FZF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lesh;->l:J

    .line 336
    sget-object v0, Lift;->a:Lift;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 337
    :goto_0
    new-instance v2, Lfsv;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lfsv;-><init>(IZLjava/lang/String;)V

    .line 339
    invoke-virtual {v2, p3}, Lfsv;->a(Lidx;)Lfsv;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p4}, Lfsv;->a(F)Lfsv;

    move-result-object v0

    .line 341
    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Lfsv;->a(I)Lfsv;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p6}, Lfsv;->b(F)Lfsv;

    .line 343
    invoke-virtual {p0, v2}, Lesh;->a(Lfsv;)V

    .line 344
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljrc;Lift;F)V
    .locals 3

    .prologue
    .line 192
    new-instance v1, Lfsv;

    const/16 v2, 0x11

    sget-object v0, Lift;->a:Lift;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Lfsv;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    invoke-virtual {v1, v0}, Lfsv;->a(F)Lfsv;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p4}, Lfsv;->b(F)Lfsv;

    move-result-object v0

    .line 196
    if-nez p2, :cond_1

    .line 197
    sget-object v1, Lfsv;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_1
    invoke-virtual {p0, v0}, Lesh;->a(Lfsv;)V

    .line 202
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, v0, Lfsv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrc;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLgrr;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/16 v4, 0x14

    .line 664
    sget-object v0, Lesh;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", in progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", media type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 666
    new-instance v1, Ljqc;

    invoke-direct {v1}, Ljqc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    .line 667
    iput v5, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 668
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    iput-object p1, v1, Ljqc;->a:Ljava/lang/String;

    .line 669
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    iput-boolean p2, v1, Ljqc;->b:Z

    .line 670
    invoke-virtual {p3}, Lgrr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 689
    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    const/4 v2, 0x0

    iput v2, v1, Ljqc;->c:I

    .line 690
    :goto_0
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 691
    return-void

    .line 671
    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    const/4 v2, 0x1

    iput v2, v1, Ljqc;->c:I

    goto :goto_0

    .line 673
    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    const/4 v2, 0x2

    iput v2, v1, Ljqc;->c:I

    goto :goto_0

    .line 675
    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    const/4 v2, 0x3

    iput v2, v1, Ljqc;->c:I

    goto :goto_0

    .line 677
    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    const/16 v2, 0x1f

    iput v2, v1, Ljqc;->c:I

    goto :goto_0

    .line 679
    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    iput v4, v1, Ljqc;->c:I

    goto :goto_0

    .line 681
    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    iput v4, v1, Ljqc;->c:I

    goto :goto_0

    .line 683
    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    iput v5, v1, Ljqc;->c:I

    goto :goto_0

    .line 685
    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    const/16 v2, 0xa

    iput v2, v1, Ljqc;->c:I

    goto :goto_0

    .line 687
    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljqc;

    const/16 v2, 0x20

    iput v2, v1, Ljqc;->c:I

    goto :goto_0

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 582
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 583
    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 584
    new-instance v0, Ljqj;

    invoke-direct {v0}, Ljqj;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    .line 585
    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    iput-object p2, v0, Ljqj;->a:Ljava/lang/String;

    .line 586
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->b:J

    .line 587
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->c:J

    .line 588
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->d:J

    .line 589
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "largeMemoryClass"

    .line 590
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->e:J

    .line 591
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->f:J

    .line 592
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->g:J

    .line 593
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->h:J

    .line 594
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->i:J

    .line 595
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqj;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqj;->j:J

    .line 596
    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 597
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 71
    iget-boolean v2, p0, Lesh;->m:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lesh;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 72
    iget-wide v2, p0, Lesh;->n:J

    .line 73
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 74
    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 75
    new-instance v5, Ljpe;

    invoke-direct {v5}, Ljpe;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpe;

    .line 76
    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpe;

    iput-wide v2, v5, Ljpe;->a:J

    .line 77
    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpe;

    iput-wide v0, v2, Ljpe;->b:J

    .line 78
    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpe;

    iget v3, p0, Lesh;->q:I

    iput v3, v2, Ljpe;->c:I

    .line 79
    invoke-virtual {p0, v4}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 80
    :cond_0
    iput-wide v0, p0, Lesh;->n:J

    .line 81
    iput-boolean p1, p0, Lesh;->m:Z

    .line 82
    return-void
.end method

.method public final a(ZLjava/lang/String;Lift;Libx;JJFZZZI)V
    .locals 7

    .prologue
    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 313
    iput-wide v2, p0, Lesh;->l:J

    .line 314
    new-instance v4, Ljrk;

    invoke-direct {v4}, Ljrk;-><init>()V

    .line 315
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Ljrk;->a:F

    .line 317
    iget v2, p4, Libx;->a:I

    .line 318
    iput v2, v4, Ljrk;->d:I

    .line 320
    iget v2, p4, Libx;->b:I

    .line 321
    iput v2, v4, Ljrk;->c:I

    .line 322
    iput-wide p7, v4, Ljrk;->b:J

    .line 323
    move/from16 v0, p9

    iput v0, v4, Ljrk;->e:F

    .line 324
    move/from16 v0, p12

    iput-boolean v0, v4, Ljrk;->f:Z

    .line 325
    move/from16 v0, p13

    iput v0, v4, Ljrk;->g:I

    .line 326
    if-eqz p1, :cond_0

    .line 327
    const/16 v2, 0x14

    .line 329
    :goto_0
    new-instance v5, Lfsv;

    sget-object v3, Lift;->a:Lift;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Lfsv;-><init>(IZLjava/lang/String;)V

    .line 330
    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Lfsv;->a(I)Lfsv;

    move-result-object v2

    .line 331
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lfsv;->a(Z)Lfsv;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v4}, Lfsv;->a(Ljrk;)Lfsv;

    move-result-object v2

    .line 333
    invoke-virtual {p0, v2}, Lesh;->a(Lfsv;)V

    .line 334
    return-void

    .line 328
    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    .line 329
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 330
    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    .line 148
    iput-boolean p1, v0, Ljqd;->a:Z

    .line 149
    iput-boolean p2, v0, Ljqd;->b:Z

    .line 150
    iput-boolean p3, v0, Ljqd;->c:Z

    .line 151
    iput-boolean p4, v0, Ljqd;->d:Z

    .line 152
    iput-boolean p5, v0, Ljqd;->e:Z

    .line 153
    iput-boolean p6, v0, Ljqd;->f:Z

    .line 154
    iput-boolean p7, v0, Ljqd;->g:Z

    .line 155
    iput-boolean p8, v0, Ljqd;->h:Z

    .line 156
    iput-boolean p9, v0, Ljqd;->i:Z

    .line 157
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lesh;->a(ILjqr;Ljqd;Ljqz;)V

    .line 158
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lesh;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 525
    invoke-direct {p0, p1, v0, v0}, Lesh;->a(ILjri;Ljqw;)V

    .line 526
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 560
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lesh;->a(IIJJ)V

    .line 561
    return-void
.end method

.method public final b(IIJJ)V
    .locals 9

    .prologue
    .line 606
    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 607
    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 608
    new-instance v0, Ljpt;

    invoke-direct {v0}, Ljpt;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljpt;

    .line 609
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljpt;

    iput p1, v0, Ljpt;->a:I

    .line 610
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljpt;

    iput p2, v0, Ljpt;->b:I

    .line 611
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljpt;

    iput-wide p3, v0, Ljpt;->c:J

    .line 612
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljpt;

    iput-wide p5, v0, Ljpt;->d:J

    .line 613
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljpt;

    iget v1, p0, Lesh;->t:I

    iput v1, v0, Ljpt;->e:I

    .line 614
    iget-wide v0, p0, Lesh;->l:J

    iget-wide v4, p0, Lesh;->v:J

    .line 615
    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 616
    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 617
    :goto_0
    iget-wide v4, p0, Lesh;->v:J

    sub-long v4, p3, v4

    sget-wide v6, Lesh;->u:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 618
    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljpt;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Ljpt;->f:Z

    .line 619
    invoke-virtual {p0, v2}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lesh;->t:I

    .line 621
    iput-wide p5, p0, Lesh;->v:J

    .line 622
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 617
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 618
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(JLgrr;)V
    .locals 7

    .prologue
    .line 463
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    .line 464
    invoke-static {p3}, Lesh;->a(Lgrr;)I

    move-result v1

    iput v1, v0, Ljpf;->a:I

    .line 465
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 466
    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 467
    new-instance v2, Ljpo;

    invoke-direct {v2}, Ljpo;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpo;

    .line 468
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpo;

    iput-wide p1, v2, Ljpo;->b:J

    .line 469
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpo;

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 471
    iput-wide v4, v2, Ljpo;->c:J

    .line 472
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpo;

    iput-object v0, v2, Ljpo;->a:Ljpf;

    .line 473
    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 474
    return-void
.end method

.method public final b(JLgrr;II)V
    .locals 7

    .prologue
    .line 448
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    .line 449
    invoke-static {p3}, Lesh;->a(Lgrr;)I

    move-result v1

    iput v1, v0, Ljpf;->a:I

    .line 450
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 451
    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 452
    new-instance v2, Ljpn;

    invoke-direct {v2}, Ljpn;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpn;

    .line 453
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpn;

    iput-wide p1, v2, Ljpn;->b:J

    .line 454
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpn;

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 456
    iput-wide v4, v2, Ljpn;->c:J

    .line 457
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpn;

    iput-object v0, v2, Ljpn;->a:Ljpf;

    .line 458
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpn;

    invoke-static {p4, p5}, Lesh;->c(II)Ljps;

    move-result-object v3

    iput-object v3, v2, Ljpn;->d:Ljps;

    .line 459
    invoke-static {v0}, Lesh;->a(Ljpf;)Ljava/lang/String;

    move-result-object v0

    .line 460
    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 462
    return-void

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lesh;->t:I

    .line 27
    return-void
.end method

.method public final c(JLgrr;II)V
    .locals 7

    .prologue
    .line 475
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    .line 476
    invoke-static {p3}, Lesh;->a(Lgrr;)I

    move-result v1

    iput v1, v0, Ljpf;->a:I

    .line 477
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 478
    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 479
    new-instance v2, Ljpp;

    invoke-direct {v2}, Ljpp;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpp;

    .line 480
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpp;

    iput-wide p1, v2, Ljpp;->b:J

    .line 481
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpp;

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 483
    iput-wide v4, v2, Ljpp;->c:J

    .line 484
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpp;

    iput-object v0, v2, Ljpp;->a:Ljpf;

    .line 485
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpp;

    invoke-static {p4, p5}, Lesh;->c(II)Ljps;

    move-result-object v3

    iput-object v3, v2, Ljpp;->d:Ljps;

    .line 486
    invoke-static {v0}, Lesh;->a(Ljpf;)Ljava/lang/String;

    move-result-object v0

    .line 487
    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 489
    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lesh;->w:Z

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 127
    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 128
    new-instance v1, Ljrh;

    invoke-direct {v1}, Ljrh;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrh;

    .line 129
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrh;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Ljrh;->a:J

    .line 130
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 131
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 364
    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 365
    new-instance v1, Ljpk;

    invoke-direct {v1}, Ljpk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    .line 366
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    const/16 v2, 0x8

    iput v2, v1, Ljpk;->a:I

    .line 367
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpk;

    iget-object v2, p0, Lesh;->j:Ljava/lang/String;

    iput-object v2, v1, Ljpk;->c:Ljava/lang/String;

    .line 368
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 369
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 371
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 372
    new-instance v1, Ljpl;

    invoke-direct {v1}, Ljpl;-><init>()V

    .line 373
    const/4 v2, 0x1

    iput v2, v1, Ljpl;->a:I

    .line 374
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpl;

    .line 375
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 376
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 378
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 379
    new-instance v1, Ljpl;

    invoke-direct {v1}, Ljpl;-><init>()V

    .line 380
    const/4 v2, 0x2

    iput v2, v1, Ljpl;->a:I

    .line 381
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpl;

    .line 382
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 383
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 384
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 385
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 386
    new-instance v1, Ljpl;

    invoke-direct {v1}, Ljpl;-><init>()V

    .line 387
    const/4 v2, 0x3

    iput v2, v1, Ljpl;->a:I

    .line 388
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpl;

    .line 389
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 390
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 650
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 651
    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 652
    new-instance v1, Ljqu;

    invoke-direct {v1}, Ljqu;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljqu;

    .line 653
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljqu;

    iput v2, v1, Ljqu;->a:I

    .line 654
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljqu;

    iput v2, v1, Ljqu;->b:I

    .line 655
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 656
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 657
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 658
    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 659
    new-instance v1, Ljqu;

    invoke-direct {v1}, Ljqu;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljqu;

    .line 660
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljqu;

    const/4 v2, 0x2

    iput v2, v1, Ljqu;->a:I

    .line 661
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljqu;

    const/4 v2, 0x1

    iput v2, v1, Ljqu;->b:I

    .line 662
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 663
    return-void
.end method
