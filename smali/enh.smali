.class public final Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjz;


# static fields
.field private static b:Ljava/lang/String;

.field private static u:J


# instance fields
.field public a:Lfoe;

.field private c:I

.field private d:J

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lfos;

.field private g:Lhpu;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/LinkedList;

.field private k:J

.field private l:Z

.field private m:J

.field private n:Lbga;

.field private o:Lkk;

.field private p:I

.field private q:Ljava/util/concurrent/ScheduledExecutorService;

.field private r:Ljava/util/LinkedHashMap;

.field private s:Leld;

.field private t:I

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 683
    const-string v0, "UsageStats"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenh;->b:Ljava/lang/String;

    .line 684
    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lenh;->u:J

    return-void
.end method

.method public constructor <init>(Leld;Lfos;Lhpu;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbga;ZLfoe;Lkk;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lenh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lenh;->j:Ljava/util/LinkedList;

    .line 4
    iput-wide v2, p0, Lenh;->k:J

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenh;->l:Z

    .line 6
    iput-wide v2, p0, Lenh;->m:J

    .line 7
    iput v1, p0, Lenh;->p:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    .line 9
    iput v1, p0, Lenh;->t:I

    .line 10
    iput-boolean v1, p0, Lenh;->w:Z

    .line 11
    iput-object p1, p0, Lenh;->s:Leld;

    .line 12
    iput-object p2, p0, Lenh;->f:Lfos;

    .line 13
    iput-object p3, p0, Lenh;->g:Lhpu;

    .line 14
    iput p4, p0, Lenh;->c:I

    .line 15
    iput-object p5, p0, Lenh;->h:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lenh;->i:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object p8, p0, Lenh;->n:Lbga;

    .line 19
    iput-boolean p9, p0, Lenh;->w:Z

    .line 20
    iput-object p11, p0, Lenh;->o:Lkk;

    .line 21
    iput-object p10, p0, Lenh;->a:Lfoe;

    .line 22
    return-void
.end method

.method private static a(Lgff;)I
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lgff;->c:Lgff;

    if-ne p0, v0, :cond_0

    .line 484
    const/16 v0, 0xd

    .line 489
    :goto_0
    return v0

    .line 485
    :cond_0
    sget-object v0, Lgff;->b:Lgff;

    if-ne p0, v0, :cond_1

    .line 486
    const/16 v0, 0xc

    goto :goto_0

    .line 487
    :cond_1
    sget-object v0, Lgff;->d:Lgff;

    if-ne p0, v0, :cond_2

    .line 488
    const/16 v0, 0xb

    goto :goto_0

    .line 489
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lirc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 490
    iget v0, p0, Lirc;->a:I

    if-nez v0, :cond_0

    .line 491
    const-string v0, "-UNKNOWN"

    .line 506
    :goto_0
    return-object v0

    .line 492
    :cond_0
    iget v0, p0, Lirc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 493
    const-string v0, "-API1_JPEG"

    goto :goto_0

    .line 494
    :cond_1
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 495
    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    .line 496
    :cond_2
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 497
    const-string v0, "-API2_LEGACY"

    goto :goto_0

    .line 498
    :cond_3
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 499
    const-string v0, "-API2_LIMITED"

    goto :goto_0

    .line 500
    :cond_4
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 501
    const-string v0, "-API2_ZSL"

    goto :goto_0

    .line 502
    :cond_5
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 503
    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    .line 504
    :cond_6
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 505
    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    .line 506
    :cond_7
    iget v0, p0, Lirc;->a:I

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

.method static synthetic a(Lenh;)Lkk;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lenh;->o:Lkk;

    return-object v0
.end method

.method private final a(ILitd;Lisr;)V
    .locals 3

    .prologue
    .line 507
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 508
    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 509
    new-instance v1, Lirr;

    invoke-direct {v1}, Lirr;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    .line 510
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iput p1, v1, Lirr;->a:I

    .line 511
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iget v2, p0, Lenh;->p:I

    iput v2, v1, Lirr;->b:I

    .line 512
    if-eqz p2, :cond_0

    .line 513
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iput-object p2, v1, Lirr;->c:Litd;

    .line 514
    :cond_0
    if-eqz p3, :cond_1

    .line 515
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iput-object p3, v1, Lirr;->d:Lisr;

    .line 516
    :cond_1
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 517
    return-void
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 342
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 343
    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 344
    new-instance v1, Lirh;

    invoke-direct {v1}, Lirh;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    .line 345
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput p1, v1, Lirh;->a:I

    .line 346
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput p5, v1, Lirh;->f:I

    .line 347
    if-eqz p2, :cond_0

    .line 348
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput-object p2, v1, Lirh;->b:Ljava/lang/String;

    .line 349
    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iget-object v2, p0, Lenh;->i:Ljava/lang/String;

    iput-object v2, v1, Lirh;->c:Ljava/lang/String;

    .line 350
    if-eq p3, v3, :cond_1

    .line 351
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput p3, v1, Lirh;->d:I

    .line 352
    :cond_1
    if-eq p4, v3, :cond_2

    .line 353
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput p4, v1, Lirh;->e:I

    .line 354
    :cond_2
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 355
    return-void
.end method

.method private static c(II)Lirp;
    .locals 1

    .prologue
    .line 641
    new-instance v0, Lirp;

    invoke-direct {v0}, Lirp;-><init>()V

    .line 642
    iput p0, v0, Lirp;->a:I

    .line 643
    iput p1, v0, Lirp;->b:I

    .line 644
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

    iput-wide v0, p0, Lenh;->d:J

    .line 24
    iget-wide v0, p0, Lenh;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 338
    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lenh;->a(ILjava/lang/String;III)V

    .line 339
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 546
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 547
    const/16 v1, 0x1f

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 548
    new-instance v1, Liso;

    invoke-direct {v1}, Liso;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    .line 549
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    iput p1, v1, Liso;->a:I

    .line 550
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    iput p2, v1, Liso;->b:I

    .line 551
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 552
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    .line 165
    iput p2, v0, Lisn;->a:I

    .line 166
    iput p3, v0, Lisn;->b:I

    .line 167
    iput p4, v0, Lisn;->c:F

    .line 168
    invoke-virtual {p0, p1, v0, v1, v1}, Lenh;->a(ILisn;Lirz;Lisu;)V

    .line 169
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
    new-instance v1, Lirv;

    invoke-direct {v1}, Lirv;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    .line 58
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput p1, v1, Lirv;->a:I

    .line 59
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput p3, v1, Lirv;->c:I

    .line 60
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iget-object v2, p0, Lenh;->i:Ljava/lang/String;

    iput-object v2, v1, Lirv;->d:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iget-object v2, p0, Lenh;->s:Leld;

    .line 62
    iget-boolean v2, v2, Leld;->b:Z

    .line 63
    iput-boolean v2, v1, Lirv;->b:Z

    .line 64
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput-boolean p4, v1, Lirv;->e:Z

    .line 65
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput-boolean p5, v1, Lirv;->f:Z

    .line 66
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput-boolean p6, v1, Lirv;->g:Z

    .line 67
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lirv;->h:J

    .line 68
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput p2, v1, Lirv;->i:I

    .line 69
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 70
    iget-object v0, p0, Lenh;->s:Leld;

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, v0, Leld;->b:Z

    .line 72
    iget-object v0, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lenk;

    invoke-direct {v1, p0}, Lenk;-><init>(Lenh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 555
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 556
    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 557
    new-instance v1, Lisj;

    invoke-direct {v1}, Lisj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    .line 558
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iput p1, v1, Lisj;->b:I

    .line 559
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iput p2, v1, Lisj;->c:I

    .line 560
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget v2, p0, Lenh;->p:I

    iput v2, v1, Lisj;->a:I

    .line 561
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iput-wide p3, v1, Lisj;->e:J

    .line 562
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iput-wide p5, v1, Lisj;->f:J

    .line 563
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lenh;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 564
    iget v1, p0, Lenh;->p:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lenh;->p:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lenh;->p:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lenh;->p:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lenh;->p:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lenh;->p:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 565
    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 567
    iget-wide v4, p0, Lenh;->k:J

    sub-long/2addr v2, v4

    .line 568
    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 569
    iput v2, v1, Lisj;->d:F

    .line 570
    :cond_1
    iput-wide v6, p0, Lenh;->k:J

    .line 571
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget v1, v1, Lisj;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget v1, v1, Lisj;->a:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget v2, v2, Lisj;->b:I

    if-eq v1, v2, :cond_2

    .line 572
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 573
    :cond_2
    iput p1, p0, Lenh;->p:I

    .line 574
    return-void
.end method

.method public final a(IILjava/lang/String;F)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lfoq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfoq;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {v0, v1}, Lfoq;->a(F)Lfoq;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p4}, Lfoq;->b(F)Lfoq;

    move-result-object v0

    .line 175
    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 176
    new-instance v1, Lisl;

    invoke-direct {v1}, Lisl;-><init>()V

    .line 177
    iput p2, v1, Lisl;->a:I

    .line 179
    iget-object v2, v0, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    .line 180
    :cond_0
    invoke-virtual {p0, v0}, Lenh;->a(Lfoq;)V

    .line 181
    return-void
.end method

.method public final a(ILisn;Lirz;Lisu;)V
    .locals 2

    .prologue
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lenh;->k:J

    .line 140
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 141
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 142
    new-instance v1, Lirj;

    invoke-direct {v1}, Lirj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    .line 143
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iput p1, v1, Lirj;->a:I

    .line 144
    if-eqz p3, :cond_0

    .line 145
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iput-object p3, v1, Lirj;->b:Lirz;

    .line 146
    :cond_0
    if-eqz p2, :cond_1

    .line 147
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iput-object p2, v1, Lirj;->c:Lisn;

    .line 148
    :cond_1
    if-eqz p4, :cond_2

    .line 149
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iput-object p4, v1, Lirj;->d:Lisu;

    .line 150
    :cond_2
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 151
    return-void
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 340
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lenh;->a(ILjava/lang/String;III)V

    .line 341
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lglo;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Lisc;Lish;ILfot;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 7

    .prologue
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lenh;->k:J

    .line 209
    new-instance v2, Lism;

    invoke-direct {v2}, Lism;-><init>()V

    .line 210
    iput-boolean p5, v2, Lism;->a:Z

    .line 211
    iput-boolean p6, v2, Lism;->b:Z

    .line 212
    if-nez p13, :cond_0

    .line 213
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p13

    .line 214
    :cond_0
    new-instance v3, Lfoq;

    invoke-direct {v3, p1, p4, p2}, Lfoq;-><init>(IZLjava/lang/String;)V

    .line 215
    invoke-virtual {v3, p3}, Lfoq;->a(Lhkv;)Lfoq;

    move-result-object v3

    .line 216
    invoke-virtual {v3, p7}, Lfoq;->a(F)Lfoq;

    move-result-object v3

    .line 218
    if-nez p8, :cond_6

    .line 219
    sget-object v4, Lfoq;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v4, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    :goto_0
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lfoq;->a(Z)Lfoq;

    move-result-object v3

    .line 231
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 232
    iget-object v5, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v4, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    .line 236
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    .line 239
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lfoq;->b(F)Lfoq;

    move-result-object v2

    .line 241
    if-nez p12, :cond_a

    .line 242
    sget-object v3, Lfoq;->a:Ljava/lang/String;

    const-string v4, "touch is null, not adding to stats"

    invoke-static {v3, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 260
    :goto_1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 261
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    .line 265
    if-nez p14, :cond_b

    .line 266
    sget-object v2, Lfoq;->a:Ljava/lang/String;

    const-string v4, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_2
    sget-object v2, Lfoq;->a:Ljava/lang/String;

    const-string v4, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move/from16 v0, p18

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    .line 284
    if-nez p16, :cond_d

    .line 285
    sget-object v2, Lfoq;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_3
    if-eqz p17, :cond_2

    .line 290
    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    .line 291
    :cond_2
    if-eqz p19, :cond_3

    .line 293
    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 294
    move-object/from16 v0, p19

    iget-object v4, v0, Lfot;->a:Lirx;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    .line 295
    :cond_3
    if-eqz p20, :cond_4

    .line 296
    new-instance v2, Litf;

    invoke-direct {v2}, Litf;-><init>()V

    .line 297
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Litf;->b:J

    .line 298
    invoke-virtual {v3, v2}, Lfoq;->a(Litf;)Lfoq;

    .line 299
    :cond_4
    if-eqz p21, :cond_5

    .line 300
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 301
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    .line 302
    :cond_5
    invoke-virtual {p0, v3}, Lenh;->a(Lfoq;)V

    .line 303
    return-void

    .line 221
    :cond_6
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 222
    const-string v4, "off"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 223
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_0

    .line 224
    :cond_7
    const-string v4, "auto"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 225
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_0

    .line 226
    :cond_8
    const-string v4, "on"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "torch"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    :cond_9
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_0

    .line 244
    :cond_a
    new-instance v3, Lite;

    invoke-direct {v3}, Lite;-><init>()V

    .line 246
    move-object/from16 v0, p12

    iget v4, v0, Lglo;->a:F

    .line 247
    iput v4, v3, Lite;->a:F

    .line 249
    move-object/from16 v0, p12

    iget v4, v0, Lglo;->b:F

    .line 250
    iput v4, v3, Lite;->b:F

    .line 252
    move-object/from16 v0, p12

    iget v4, v0, Lglo;->c:F

    .line 253
    iput v4, v3, Lite;->c:F

    .line 255
    move-object/from16 v0, p12

    iget v4, v0, Lglo;->d:F

    .line 256
    iput v4, v3, Lite;->d:F

    .line 257
    iget-object v4, v2, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    move-object v3, v2

    .line 258
    goto/16 :goto_1

    .line 268
    :cond_b
    const/4 v2, 0x5

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 269
    new-array v6, v5, [Liru;

    .line 270
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_c

    .line 271
    move-object/from16 v0, p14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdh;

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lfoq;->a(Lgdh;Landroid/graphics/Rect;)Liru;

    move-result-object v2

    aput-object v2, v6, v4

    .line 272
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 273
    :cond_c
    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v6, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    goto/16 :goto_2

    .line 287
    :cond_d
    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    goto/16 :goto_3
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 541
    new-instance v0, Lisr;

    invoke-direct {v0}, Lisr;-><init>()V

    .line 542
    iput p1, v0, Lisr;->a:I

    .line 543
    iput-boolean p2, v0, Lisr;->b:Z

    .line 544
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lenh;->a(ILitd;Lisr;)V

    .line 545
    return-void
.end method

.method public final a(I[Lisq;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 12

    .prologue
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenm;

    .line 98
    iget-wide v8, v1, Lenm;->a:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    .line 99
    iget-wide v8, v1, Lenm;->c:J

    iget-wide v10, v1, Lenm;->a:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    .line 100
    new-instance v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v8}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 101
    const/4 v9, 0x5

    iput v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 102
    new-instance v9, Lise;

    invoke-direct {v9}, Lise;-><init>()V

    iput-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    .line 103
    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    const/4 v10, 0x6

    iput v10, v9, Lise;->a:I

    .line 104
    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iget-object v10, p0, Lenh;->f:Lfos;

    invoke-virtual {v10, v0}, Lfos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lise;->c:Ljava/lang/String;

    .line 105
    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iget v1, v1, Lenm;->b:F

    iput v1, v0, Lise;->e:F

    .line 106
    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iput v7, v0, Lise;->d:F

    .line 107
    invoke-virtual {p0, v8}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 111
    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 112
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    .line 113
    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    .line 114
    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    .line 115
    :cond_2
    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 116
    iget-object v0, p0, Lenh;->j:Ljava/util/LinkedList;

    iget-object v5, p0, Lenh;->j:Ljava/util/LinkedList;

    .line 117
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-array v5, v5, [Lirs;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirs;

    .line 118
    iget-object v5, p0, Lenh;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 119
    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    .line 120
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 121
    iget-boolean v0, p0, Lenh;->l:Z

    if-nez v0, :cond_4

    .line 122
    iget-wide v6, p0, Lenh;->m:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    .line 123
    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    .line 124
    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    .line 126
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenh;->l:Z

    .line 127
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lenh;->m:J

    .line 128
    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 129
    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 130
    return-void

    .line 125
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJJJ[Lisd;JLgff;II)V
    .locals 7

    .prologue
    .line 410
    new-instance v2, Lirc;

    invoke-direct {v2}, Lirc;-><init>()V

    .line 411
    invoke-static/range {p18 .. p18}, Lenh;->a(Lgff;)I

    move-result v3

    iput v3, v2, Lirc;->a:I

    .line 412
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    .line 413
    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    .line 414
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    .line 415
    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    .line 416
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    .line 417
    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    .line 418
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    .line 419
    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    .line 420
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    .line 421
    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    .line 422
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    .line 423
    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    .line 424
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    .line 425
    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    .line 426
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    .line 427
    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    .line 428
    :cond_6
    if-eqz p15, :cond_7

    .line 429
    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lisd;

    .line 430
    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    .line 431
    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 432
    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lirc;

    .line 433
    invoke-static/range {p19 .. p20}, Lenh;->c(II)Lirp;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lirp;

    .line 434
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 435
    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 436
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 437
    invoke-static {v2}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v2

    .line 438
    sget-object v4, Lenh;->b:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, v3}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 440
    return-void

    .line 438
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgff;)V
    .locals 5

    .prologue
    .line 384
    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    .line 385
    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    .line 386
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 387
    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 388
    new-instance v2, Liro;

    invoke-direct {v2}, Liro;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    .line 389
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    iput-wide p1, v2, Liro;->b:J

    .line 390
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    iput-object v0, v2, Liro;->a:Lirc;

    .line 391
    invoke-static {v0}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v0

    .line 392
    sget-object v2, Lenh;->b:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 394
    return-void

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgff;II)V
    .locals 7

    .prologue
    .line 395
    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    .line 396
    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    .line 397
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 398
    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 399
    new-instance v2, Lirn;

    invoke-direct {v2}, Lirn;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    .line 400
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    iput-wide p1, v2, Lirn;->b:J

    .line 401
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 403
    iput-wide v4, v2, Lirn;->c:J

    .line 404
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    iput-object v0, v2, Lirn;->a:Lirc;

    .line 405
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    invoke-static {p4, p5}, Lenh;->c(II)Lirp;

    move-result-object v3

    iput-object v3, v2, Lirn;->d:Lirp;

    .line 406
    invoke-static {v0}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v0

    .line 407
    sget-object v2, Lenh;->b:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 409
    return-void

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 616
    iget-object v0, p0, Lenh;->a:Lfoe;

    if-nez v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 618
    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 619
    :cond_1
    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lenh;->s:Leld;

    .line 621
    iget-wide v0, v0, Leld;->a:J

    .line 622
    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    .line 624
    :cond_2
    iget-boolean v0, p0, Lenh;->w:Z

    .line 625
    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    .line 626
    iget v0, p0, Lenh;->c:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 627
    iget-object v0, p0, Lenh;->n:Lbga;

    invoke-virtual {v0}, Lbga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 634
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 636
    :goto_1
    iget-wide v0, p0, Lenh;->d:J

    .line 637
    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 638
    iget-object v0, p0, Lenh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 639
    iget-object v0, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leni;

    invoke-direct {v1, p0, p1}, Leni;-><init>(Lenh;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 628
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 630
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 632
    :pswitch_2
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    .line 627
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lfoq;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lenl;

    invoke-direct {v1, p0, p1}, Lenl;-><init>(Lenh;Lfoq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public final a(Lglo;Ljava/lang/Float;Z)V
    .locals 3

    .prologue
    .line 520
    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    .line 521
    if-eqz p2, :cond_0

    .line 522
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Litd;->b:F

    .line 523
    :cond_0
    new-instance v1, Lite;

    invoke-direct {v1}, Lite;-><init>()V

    .line 524
    if-eqz p1, :cond_1

    .line 526
    iget v2, p1, Lglo;->a:F

    .line 527
    iput v2, v1, Lite;->a:F

    .line 529
    iget v2, p1, Lglo;->b:F

    .line 530
    iput v2, v1, Lite;->b:F

    .line 532
    iget v2, p1, Lglo;->c:F

    .line 533
    iput v2, v1, Lite;->c:F

    .line 535
    iget v2, p1, Lglo;->d:F

    .line 536
    iput v2, v1, Lite;->d:F

    .line 537
    :cond_1
    iput-object v1, v0, Litd;->a:Lite;

    .line 538
    iput-boolean p3, v0, Litd;->c:Z

    .line 539
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lenh;->a(ILitd;Lisr;)V

    .line 540
    return-void
.end method

.method public final a(Lhka;)V
    .locals 3

    .prologue
    .line 591
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 592
    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 593
    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    .line 594
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    .line 595
    iget v2, p1, Lhka;->d:I

    .line 596
    iput v2, v1, Lisk;->a:I

    .line 597
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 598
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
    new-instance v1, Lise;

    invoke-direct {v1}, Lise;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    .line 32
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iget-object v2, p0, Lenh;->f:Lfos;

    invoke-virtual {v2, p1}, Lfos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lise;->c:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iput p2, v1, Lise;->a:I

    .line 34
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    const/4 v2, 0x1

    iput v2, v1, Lise;->b:I

    .line 35
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iput p3, v1, Lise;->d:F

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 38
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 39
    iget-object v0, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lenj;

    invoke-direct {v1, p0}, Lenj;-><init>(Lenh;)V

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
    iget-object v0, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenm;

    .line 47
    iget v1, v0, Lenm;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 50
    iput p4, v0, Lenm;->b:F

    .line 51
    iput-wide v4, v0, Lenm;->c:J

    goto :goto_0

    .line 53
    :cond_2
    iget-object v6, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    new-instance v0, Lenm;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lenm;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    .prologue
    .line 182
    new-instance v1, Lisa;

    invoke-direct {v1}, Lisa;-><init>()V

    .line 184
    if-eqz p5, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_0
    iput v0, v1, Lisa;->a:I

    .line 187
    new-instance v0, Lfoq;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lfoq;-><init>(IZLjava/lang/String;)V

    .line 188
    invoke-virtual {v0, p2}, Lfoq;->a(Lhkv;)Lfoq;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {v0, v2}, Lfoq;->a(F)Lfoq;

    move-result-object v0

    .line 191
    iget-object v2, v0, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    .line 194
    invoke-virtual {v0, p4}, Lfoq;->b(F)Lfoq;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lenh;->a(Lfoq;)V

    .line 196
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhmr;Lhkv;FZF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lenh;->k:J

    .line 329
    sget-object v0, Lhmr;->a:Lhmr;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 330
    :goto_0
    new-instance v2, Lfoq;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lfoq;-><init>(IZLjava/lang/String;)V

    .line 332
    invoke-virtual {v2, p3}, Lfoq;->a(Lhkv;)Lfoq;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p4}, Lfoq;->a(F)Lfoq;

    move-result-object v0

    .line 334
    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Lfoq;->a(I)Lfoq;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p6}, Lfoq;->b(F)Lfoq;

    .line 336
    invoke-virtual {p0, v2}, Lenh;->a(Lfoq;)V

    .line 337
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lisx;Lhmr;F)V
    .locals 3

    .prologue
    .line 197
    new-instance v1, Lfoq;

    const/16 v2, 0x11

    sget-object v0, Lhmr;->a:Lhmr;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Lfoq;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    invoke-virtual {v1, v0}, Lfoq;->a(F)Lfoq;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p4}, Lfoq;->b(F)Lfoq;

    move-result-object v0

    .line 201
    if-nez p2, :cond_1

    .line 202
    sget-object v1, Lfoq;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_1
    invoke-virtual {p0, v0}, Lenh;->a(Lfoq;)V

    .line 207
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v1, v0, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLgff;)V
    .locals 4

    .prologue
    .line 659
    sget-object v0, Lenh;->b:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 661
    new-instance v1, Liry;

    invoke-direct {v1}, Liry;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    .line 662
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    iput-object p1, v1, Liry;->a:Ljava/lang/String;

    .line 663
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    iput-boolean p2, v1, Liry;->b:Z

    .line 664
    invoke-virtual {p3}, Lgff;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 679
    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/4 v2, 0x0

    iput v2, v1, Liry;->c:I

    .line 680
    :goto_0
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 681
    return-void

    .line 665
    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/4 v2, 0x1

    iput v2, v1, Liry;->c:I

    goto :goto_0

    .line 667
    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/4 v2, 0x2

    iput v2, v1, Liry;->c:I

    goto :goto_0

    .line 669
    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/4 v2, 0x3

    iput v2, v1, Liry;->c:I

    goto :goto_0

    .line 671
    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/16 v2, 0x1f

    iput v2, v1, Liry;->c:I

    goto :goto_0

    .line 673
    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/16 v2, 0x14

    iput v2, v1, Liry;->c:I

    goto :goto_0

    .line 675
    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/16 v2, 0x1e

    iput v2, v1, Liry;->c:I

    goto :goto_0

    .line 677
    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/16 v2, 0xa

    iput v2, v1, Liry;->c:I

    goto :goto_0

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 575
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 576
    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 577
    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    .line 578
    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    iput-object p2, v0, Lisf;->a:Ljava/lang/String;

    .line 579
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->b:J

    .line 580
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->c:J

    .line 581
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->d:J

    .line 582
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "largeMemoryClass"

    .line 583
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->e:J

    .line 584
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->f:J

    .line 585
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->g:J

    .line 586
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->h:J

    .line 587
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->i:J

    .line 588
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->j:J

    .line 589
    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 590
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 76
    iget-boolean v2, p0, Lenh;->l:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lenh;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 77
    iget-wide v2, p0, Lenh;->m:J

    .line 78
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 79
    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 80
    new-instance v5, Lirb;

    invoke-direct {v5}, Lirb;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    .line 81
    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    iput-wide v2, v5, Lirb;->a:J

    .line 82
    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    iput-wide v0, v2, Lirb;->b:J

    .line 83
    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    iget v3, p0, Lenh;->p:I

    iput v3, v2, Lirb;->c:I

    .line 84
    invoke-virtual {p0, v4}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 85
    :cond_0
    iput-wide v0, p0, Lenh;->m:J

    .line 86
    iput-boolean p1, p0, Lenh;->l:Z

    .line 87
    return-void
.end method

.method public final a(ZLjava/lang/String;Lhmr;Lhja;JJFZZZI)V
    .locals 7

    .prologue
    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 306
    iput-wide v2, p0, Lenh;->k:J

    .line 307
    new-instance v4, Litf;

    invoke-direct {v4}, Litf;-><init>()V

    .line 308
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Litf;->a:F

    .line 310
    iget v2, p4, Lhja;->a:I

    .line 311
    iput v2, v4, Litf;->d:I

    .line 313
    iget v2, p4, Lhja;->b:I

    .line 314
    iput v2, v4, Litf;->c:I

    .line 315
    iput-wide p7, v4, Litf;->b:J

    .line 316
    move/from16 v0, p9

    iput v0, v4, Litf;->e:F

    .line 317
    move/from16 v0, p12

    iput-boolean v0, v4, Litf;->f:Z

    .line 318
    move/from16 v0, p13

    iput v0, v4, Litf;->g:I

    .line 319
    if-eqz p1, :cond_0

    .line 320
    const/16 v2, 0x14

    .line 322
    :goto_0
    new-instance v5, Lfoq;

    sget-object v3, Lhmr;->a:Lhmr;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Lfoq;-><init>(IZLjava/lang/String;)V

    .line 323
    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Lfoq;->a(I)Lfoq;

    move-result-object v2

    .line 324
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lfoq;->a(Z)Lfoq;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v4}, Lfoq;->a(Litf;)Lfoq;

    move-result-object v2

    .line 326
    invoke-virtual {p0, v2}, Lenh;->a(Lfoq;)V

    .line 327
    return-void

    .line 321
    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    .line 322
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 323
    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    new-instance v0, Lirz;

    invoke-direct {v0}, Lirz;-><init>()V

    .line 153
    iput-boolean p1, v0, Lirz;->a:Z

    .line 154
    iput-boolean p2, v0, Lirz;->b:Z

    .line 155
    iput-boolean p3, v0, Lirz;->c:Z

    .line 156
    iput-boolean p4, v0, Lirz;->d:Z

    .line 157
    iput-boolean p5, v0, Lirz;->e:Z

    .line 158
    iput-boolean p6, v0, Lirz;->f:Z

    .line 159
    iput-boolean p7, v0, Lirz;->g:Z

    .line 160
    iput-boolean p8, v0, Lirz;->h:Z

    .line 161
    iput-boolean p9, v0, Lirz;->i:Z

    .line 162
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lenh;->a(ILisn;Lirz;Lisu;)V

    .line 163
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lenh;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 518
    invoke-direct {p0, p1, v0, v0}, Lenh;->a(ILitd;Lisr;)V

    .line 519
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 553
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lenh;->a(IIJJ)V

    .line 554
    return-void
.end method

.method public final b(IIJJ)V
    .locals 9

    .prologue
    .line 599
    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 600
    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 601
    new-instance v0, Lirq;

    invoke-direct {v0}, Lirq;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    .line 602
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iput p1, v0, Lirq;->a:I

    .line 603
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iput p2, v0, Lirq;->b:I

    .line 604
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iput-wide p3, v0, Lirq;->c:J

    .line 605
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iput-wide p5, v0, Lirq;->d:J

    .line 606
    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iget v1, p0, Lenh;->t:I

    iput v1, v0, Lirq;->e:I

    .line 607
    iget-wide v0, p0, Lenh;->k:J

    iget-wide v4, p0, Lenh;->v:J

    .line 608
    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 609
    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 610
    :goto_0
    iget-wide v4, p0, Lenh;->v:J

    sub-long v4, p3, v4

    sget-wide v6, Lenh;->u:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 611
    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lirq;->f:Z

    .line 612
    invoke-virtual {p0, v2}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 613
    const/4 v0, 0x0

    iput v0, p0, Lenh;->t:I

    .line 614
    iput-wide p5, p0, Lenh;->v:J

    .line 615
    return-void

    .line 609
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 610
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 611
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(JLgff;)V
    .locals 7

    .prologue
    .line 456
    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    .line 457
    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    .line 458
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 459
    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 460
    new-instance v2, Lirl;

    invoke-direct {v2}, Lirl;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    .line 461
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    iput-wide p1, v2, Lirl;->b:J

    .line 462
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 464
    iput-wide v4, v2, Lirl;->c:J

    .line 465
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    iput-object v0, v2, Lirl;->a:Lirc;

    .line 466
    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 467
    return-void
.end method

.method public final b(JLgff;II)V
    .locals 7

    .prologue
    .line 441
    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    .line 442
    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    .line 443
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 444
    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 445
    new-instance v2, Lirk;

    invoke-direct {v2}, Lirk;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    .line 446
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    iput-wide p1, v2, Lirk;->b:J

    .line 447
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 449
    iput-wide v4, v2, Lirk;->c:J

    .line 450
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    iput-object v0, v2, Lirk;->a:Lirc;

    .line 451
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    invoke-static {p4, p5}, Lenh;->c(II)Lirp;

    move-result-object v3

    iput-object v3, v2, Lirk;->d:Lirp;

    .line 452
    invoke-static {v0}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v0

    .line 453
    sget-object v2, Lenh;->b:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 455
    return-void

    .line 453
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

    iput v0, p0, Lenh;->t:I

    .line 27
    return-void
.end method

.method public final c(JLgff;II)V
    .locals 7

    .prologue
    .line 468
    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    .line 469
    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    .line 470
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 471
    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 472
    new-instance v2, Lirm;

    invoke-direct {v2}, Lirm;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    .line 473
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    iput-wide p1, v2, Lirm;->b:J

    .line 474
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 476
    iput-wide v4, v2, Lirm;->c:J

    .line 477
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    iput-object v0, v2, Lirm;->a:Lirc;

    .line 478
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    invoke-static {p4, p5}, Lenh;->c(II)Lirp;

    move-result-object v3

    iput-object v3, v2, Lirm;->d:Lirp;

    .line 479
    invoke-static {v0}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v0

    .line 480
    sget-object v2, Lenh;->b:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 482
    return-void

    .line 480
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lenh;->w:Z

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 132
    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 133
    new-instance v1, Litc;

    invoke-direct {v1}, Litc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    .line 134
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Litc;->a:J

    .line 135
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 136
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 357
    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 358
    new-instance v1, Lirh;

    invoke-direct {v1}, Lirh;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    .line 359
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    const/16 v2, 0x8

    iput v2, v1, Lirh;->a:I

    .line 360
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iget-object v2, p0, Lenh;->i:Ljava/lang/String;

    iput-object v2, v1, Lirh;->c:Ljava/lang/String;

    .line 361
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 362
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 364
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 365
    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    .line 366
    const/4 v2, 0x1

    iput v2, v1, Liri;->a:I

    .line 367
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    .line 368
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 369
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 371
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 372
    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    .line 373
    const/4 v2, 0x2

    iput v2, v1, Liri;->a:I

    .line 374
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    .line 375
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 376
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 378
    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 379
    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    .line 380
    const/4 v2, 0x3

    iput v2, v1, Liri;->a:I

    .line 381
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    .line 382
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 383
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 645
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 646
    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 647
    new-instance v1, Lisp;

    invoke-direct {v1}, Lisp;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    .line 648
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    iput v2, v1, Lisp;->a:I

    .line 649
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    iput v2, v1, Lisp;->b:I

    .line 650
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 651
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 652
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 653
    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 654
    new-instance v1, Lisp;

    invoke-direct {v1}, Lisp;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    .line 655
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    const/4 v2, 0x2

    iput v2, v1, Lisp;->a:I

    .line 656
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    const/4 v2, 0x1

    iput v2, v1, Lisp;->b:I

    .line 657
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 658
    return-void
.end method
