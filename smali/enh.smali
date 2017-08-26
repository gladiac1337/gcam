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

    const-string v0, "UsageStats"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenh;->b:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lenh;->u:J

    return-void
.end method

.method public constructor <init>(Leld;Lfos;Lhpu;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbga;ZLfoe;Lkk;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lenh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lenh;->j:Ljava/util/LinkedList;

    iput-wide v2, p0, Lenh;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lenh;->l:Z

    iput-wide v2, p0, Lenh;->m:J

    iput v1, p0, Lenh;->p:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    iput v1, p0, Lenh;->t:I

    iput-boolean v1, p0, Lenh;->w:Z

    iput-object p1, p0, Lenh;->s:Leld;

    iput-object p2, p0, Lenh;->f:Lfos;

    iput-object p3, p0, Lenh;->g:Lhpu;

    iput p4, p0, Lenh;->c:I

    iput-object p5, p0, Lenh;->h:Ljava/lang/String;

    iput-object p6, p0, Lenh;->i:Ljava/lang/String;

    iput-object p7, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lenh;->n:Lbga;

    iput-boolean p9, p0, Lenh;->w:Z

    iput-object p11, p0, Lenh;->o:Lkk;

    iput-object p10, p0, Lenh;->a:Lfoe;

    return-void
.end method

.method private static a(Lgff;)I
    .locals 1

    sget-object v0, Lgff;->c:Lgff;

    if-ne p0, v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lgff;->b:Lgff;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    sget-object v0, Lgff;->d:Lgff;

    if-ne p0, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lirc;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lirc;->a:I

    if-nez v0, :cond_0

    const-string v0, "-UNKNOWN"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lirc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_1
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_2
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_3
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_5
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_6
    iget v0, p0, Lirc;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

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

    iget-object v0, p0, Lenh;->o:Lkk;

    return-object v0
.end method

.method private final a(ILitd;Lisr;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lirr;

    invoke-direct {v1}, Lirr;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iput p1, v1, Lirr;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iget v2, p0, Lenh;->p:I

    iput v2, v1, Lirr;->b:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iput-object p2, v1, Lirr;->c:Litd;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lirr;

    iput-object p3, v1, Lirr;->d:Lisr;

    :cond_1
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lirh;

    invoke-direct {v1}, Lirh;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput p1, v1, Lirh;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput p5, v1, Lirh;->f:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput-object p2, v1, Lirh;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iget-object v2, p0, Lenh;->i:Ljava/lang/String;

    iput-object v2, v1, Lirh;->c:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput p3, v1, Lirh;->d:I

    :cond_1
    if-eq p4, v3, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iput p4, v1, Lirh;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static c(II)Lirp;
    .locals 1

    new-instance v0, Lirp;

    invoke-direct {v0}, Lirp;-><init>()V

    iput p0, v0, Lirp;->a:I

    iput p1, v0, Lirp;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lenh;->d:J

    iget-wide v0, p0, Lenh;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lenh;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Liso;

    invoke-direct {v1}, Liso;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    iput p1, v1, Liso;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Liso;

    iput p2, v1, Liso;->b:I

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    iput p2, v0, Lisn;->a:I

    iput p3, v0, Lisn;->b:I

    iput p4, v0, Lisn;->c:F

    invoke-virtual {p0, p1, v0, v1, v1}, Lenh;->a(ILisn;Lirz;Lisu;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lirv;

    invoke-direct {v1}, Lirv;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput p1, v1, Lirv;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput p3, v1, Lirv;->c:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iget-object v2, p0, Lenh;->i:Ljava/lang/String;

    iput-object v2, v1, Lirv;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iget-object v2, p0, Lenh;->s:Leld;

    iget-boolean v2, v2, Leld;->b:Z

    iput-boolean v2, v1, Lirv;->b:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput-boolean p4, v1, Lirv;->e:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput-boolean p5, v1, Lirv;->f:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput-boolean p6, v1, Lirv;->g:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lirv;->h:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lirv;

    iput p2, v1, Lirv;->i:I

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Lenh;->s:Leld;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leld;->b:Z

    iget-object v0, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lenk;

    invoke-direct {v1, p0}, Lenk;-><init>(Lenh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lisj;

    invoke-direct {v1}, Lisj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iput p1, v1, Lisj;->b:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iput p2, v1, Lisj;->c:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget v2, p0, Lenh;->p:I

    iput v2, v1, Lisj;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iput-wide p3, v1, Lisj;->e:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iput-wide p5, v1, Lisj;->f:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lenh;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

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

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lenh;->k:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lisj;->d:F

    :cond_1
    iput-wide v6, p0, Lenh;->k:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget v1, v1, Lisj;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget v1, v1, Lisj;->a:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lisj;

    iget v2, v2, Lisj;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_2
    iput p1, p0, Lenh;->p:I

    return-void
.end method

.method public final a(IILjava/lang/String;F)V
    .locals 3

    new-instance v0, Lfoq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfoq;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfoq;->a(F)Lfoq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfoq;->b(F)Lfoq;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Lisl;

    invoke-direct {v1}, Lisl;-><init>()V

    iput p2, v1, Lisl;->a:I

    iget-object v2, v0, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lisl;

    :cond_0
    invoke-virtual {p0, v0}, Lenh;->a(Lfoq;)V

    return-void
.end method

.method public final a(ILisn;Lirz;Lisu;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lenh;->k:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lirj;

    invoke-direct {v1}, Lirj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iput p1, v1, Lirj;->a:I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iput-object p3, v1, Lirj;->b:Lirz;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iput-object p2, v1, Lirj;->c:Lisn;

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lirj;

    iput-object p4, v1, Lirj;->d:Lisu;

    :cond_2
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lenh;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lglo;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Lisc;Lish;ILfot;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lenh;->k:J

    new-instance v2, Lism;

    invoke-direct {v2}, Lism;-><init>()V

    iput-boolean p5, v2, Lism;->a:Z

    iput-boolean p6, v2, Lism;->b:Z

    if-nez p13, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p13

    :cond_0
    new-instance v3, Lfoq;

    invoke-direct {v3, p1, p4, p2}, Lfoq;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v3, p3}, Lfoq;->a(Lhkv;)Lfoq;

    move-result-object v3

    invoke-virtual {v3, p7}, Lfoq;->a(F)Lfoq;

    move-result-object v3

    if-nez p8, :cond_6

    sget-object v4, Lfoq;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v4, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lfoq;->a(Z)Lfoq;

    move-result-object v3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v4, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lism;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lfoq;->b(F)Lfoq;

    move-result-object v2

    if-nez p12, :cond_a

    sget-object v3, Lfoq;->a:Ljava/lang/String;

    const-string v4, "touch is null, not adding to stats"

    invoke-static {v3, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-nez p14, :cond_b

    sget-object v2, Lfoq;->a:Ljava/lang/String;

    const-string v4, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v2, Lfoq;->a:Ljava/lang/String;

    const-string v4, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move/from16 v0, p18

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-nez p16, :cond_d

    sget-object v2, Lfoq;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p17, :cond_2

    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lish;

    :cond_2
    if-eqz p19, :cond_3

    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p19

    iget-object v4, v0, Lfot;->a:Lirx;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lirx;

    :cond_3
    if-eqz p20, :cond_4

    new-instance v2, Litf;

    invoke-direct {v2}, Litf;-><init>()V

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Litf;->b:J

    invoke-virtual {v3, v2}, Lfoq;->a(Litf;)Lfoq;

    :cond_4
    if-eqz p21, :cond_5

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_5
    invoke-virtual {p0, v3}, Lenh;->a(Lfoq;)V

    return-void

    :cond_6
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v4, "off"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_0

    :cond_7
    const-string v4, "auto"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_0

    :cond_8
    const-string v4, "on"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "torch"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_9
    iget-object v4, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lite;

    invoke-direct {v3}, Lite;-><init>()V

    move-object/from16 v0, p12

    iget v4, v0, Lglo;->a:F

    iput v4, v3, Lite;->a:F

    move-object/from16 v0, p12

    iget v4, v0, Lglo;->b:F

    iput v4, v3, Lite;->b:F

    move-object/from16 v0, p12

    iget v4, v0, Lglo;->c:F

    iput v4, v3, Lite;->c:F

    move-object/from16 v0, p12

    iget v4, v0, Lglo;->d:F

    iput v4, v3, Lite;->d:F

    iget-object v4, v2, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lite;

    move-object v3, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x5

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [Liru;

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_c

    move-object/from16 v0, p14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdh;

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lfoq;->a(Lgdh;Landroid/graphics/Rect;)Liru;

    move-result-object v2

    aput-object v2, v6, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_c
    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v6, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Liru;

    goto/16 :goto_2

    :cond_d
    iget-object v2, v3, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lisc;

    goto/16 :goto_3
.end method

.method public final a(IZ)V
    .locals 3

    new-instance v0, Lisr;

    invoke-direct {v0}, Lisr;-><init>()V

    iput p1, v0, Lisr;->a:I

    iput-boolean p2, v0, Lisr;->b:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lenh;->a(ILitd;Lisr;)V

    return-void
.end method

.method public final a(I[Lisq;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenm;

    iget-wide v8, v1, Lenm;->a:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    iget-wide v8, v1, Lenm;->c:J

    iget-wide v10, v1, Lenm;->a:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    new-instance v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v8}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v9, 0x5

    iput v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v9, Lise;

    invoke-direct {v9}, Lise;-><init>()V

    iput-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    const/4 v10, 0x6

    iput v10, v9, Lise;->a:I

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iget-object v10, p0, Lenh;->f:Lfos;

    invoke-virtual {v10, v0}, Lfos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lise;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iget v1, v1, Lenm;->b:F

    iput v1, v0, Lise;->e:F

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iput v7, v0, Lise;->d:F

    invoke-virtual {p0, v8}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lisq;

    :cond_2
    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    iget-object v0, p0, Lenh;->j:Ljava/util/LinkedList;

    iget-object v5, p0, Lenh;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-array v5, v5, [Lirs;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirs;

    iget-object v5, p0, Lenh;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lirs;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lenh;->l:Z

    if-nez v0, :cond_4

    iget-wide v6, p0, Lenh;->m:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenh;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lenh;->m:J

    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJJJ[Lisd;JLgff;II)V
    .locals 7

    new-instance v2, Lirc;

    invoke-direct {v2}, Lirc;-><init>()V

    invoke-static/range {p18 .. p18}, Lenh;->a(Lgff;)I

    move-result v3

    iput v3, v2, Lirc;->a:I

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_6
    if-eqz p15, :cond_7

    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lisd;

    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lirc;

    invoke-static/range {p19 .. p20}, Lenh;->c(II)Lirp;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lirp;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v2}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v2

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

    invoke-virtual {p0, v3}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgff;)V
    .locals 5

    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Liro;

    invoke-direct {v2}, Liro;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    iput-wide p1, v2, Liro;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Liro;

    iput-object v0, v2, Liro;->a:Lirc;

    invoke-static {v0}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgff;II)V
    .locals 7

    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lirn;

    invoke-direct {v2}, Lirn;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    iput-wide p1, v2, Lirn;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lirn;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    iput-object v0, v2, Lirn;->a:Lirc;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lirn;

    invoke-static {p4, p5}, Lenh;->c(II)Lirp;

    move-result-object v3

    iput-object v3, v2, Lirn;->d:Lirp;

    invoke-static {v0}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lenh;->a:Lfoe;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lenh;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    iget-object v0, p0, Lenh;->s:Leld;

    iget-wide v0, v0, Leld;->a:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    :cond_2
    iget-boolean v0, p0, Lenh;->w:Z

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Lenh;->c:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Lenh;->n:Lbga;

    invoke-virtual {v0}, Lbga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    iget-wide v0, p0, Lenh;->d:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v0, p0, Lenh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget-object v0, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leni;

    invoke-direct {v1, p0, p1}, Leni;-><init>(Lenh;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

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

    iget-object v0, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lenl;

    invoke-direct {v1, p0, p1}, Lenl;-><init>(Lenh;Lfoq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lglo;Ljava/lang/Float;Z)V
    .locals 3

    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Litd;->b:F

    :cond_0
    new-instance v1, Lite;

    invoke-direct {v1}, Lite;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, Lglo;->a:F

    iput v2, v1, Lite;->a:F

    iget v2, p1, Lglo;->b:F

    iput v2, v1, Lite;->b:F

    iget v2, p1, Lglo;->c:F

    iput v2, v1, Lite;->c:F

    iget v2, p1, Lglo;->d:F

    iput v2, v1, Lite;->d:F

    :cond_1
    iput-object v1, v0, Litd;->a:Lite;

    iput-boolean p3, v0, Litd;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lenh;->a(ILitd;Lisr;)V

    return-void
.end method

.method public final a(Lhka;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lisk;

    iget v2, p1, Lhka;->d:I

    iput v2, v1, Lisk;->a:I

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lise;

    invoke-direct {v1}, Lise;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iget-object v2, p0, Lenh;->f:Lfos;

    invoke-virtual {v2, p1}, Lfos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lise;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iput p2, v1, Lise;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    const/4 v2, 0x1

    iput v2, v1, Lise;->b:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lise;

    iput p3, v1, Lise;->d:F

    :cond_0
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lenh;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lenj;

    invoke-direct {v1, p0}, Lenj;-><init>(Lenh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lenh;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenm;

    iget v1, v0, Lenm;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    iput p4, v0, Lenm;->b:F

    iput-wide v4, v0, Lenm;->c:J

    goto :goto_0

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

    new-instance v1, Lisa;

    invoke-direct {v1}, Lisa;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lisa;->a:I

    new-instance v0, Lfoq;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lfoq;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lfoq;->a(Lhkv;)Lfoq;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfoq;->a(F)Lfoq;

    move-result-object v0

    iget-object v2, v0, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lisa;

    invoke-virtual {v0, p4}, Lfoq;->b(F)Lfoq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenh;->a(Lfoq;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhmr;Lhkv;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lenh;->k:J

    sget-object v0, Lhmr;->a:Lhmr;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lfoq;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lfoq;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lfoq;->a(Lhkv;)Lfoq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfoq;->a(F)Lfoq;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Lfoq;->a(I)Lfoq;

    move-result-object v0

    invoke-virtual {v0, p6}, Lfoq;->b(F)Lfoq;

    invoke-virtual {p0, v2}, Lenh;->a(Lfoq;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lisx;Lhmr;F)V
    .locals 3

    new-instance v1, Lfoq;

    const/16 v2, 0x11

    sget-object v0, Lhmr;->a:Lhmr;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Lfoq;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lfoq;->a(F)Lfoq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfoq;->b(F)Lfoq;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Lfoq;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lenh;->a(Lfoq;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfoq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lisx;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLgff;)V
    .locals 4

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

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    new-instance v1, Liry;

    invoke-direct {v1}, Liry;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    iput-object p1, v1, Liry;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    iput-boolean p2, v1, Liry;->b:Z

    invoke-virtual {p3}, Lgff;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/4 v2, 0x0

    iput v2, v1, Liry;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/4 v2, 0x1

    iput v2, v1, Liry;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/4 v2, 0x2

    iput v2, v1, Liry;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/4 v2, 0x3

    iput v2, v1, Liry;->c:I

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/16 v2, 0x1f

    iput v2, v1, Liry;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/16 v2, 0x14

    iput v2, v1, Liry;->c:I

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/16 v2, 0x1e

    iput v2, v1, Liry;->c:I

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Liry;

    const/16 v2, 0xa

    iput v2, v1, Liry;->c:I

    goto :goto_0

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

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    iput-object p2, v0, Lisf;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->d:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->e:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->f:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->g:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->h:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->i:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lisf;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lisf;->j:J

    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lenh;->l:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lenh;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lenh;->m:J

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v5, Lirb;

    invoke-direct {v5}, Lirb;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    iput-wide v2, v5, Lirb;->a:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    iput-wide v0, v2, Lirb;->b:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lirb;

    iget v3, p0, Lenh;->p:I

    iput v3, v2, Lirb;->c:I

    invoke-virtual {p0, v4}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Lenh;->m:J

    iput-boolean p1, p0, Lenh;->l:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;Lhmr;Lhja;JJFZZZI)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lenh;->k:J

    new-instance v4, Litf;

    invoke-direct {v4}, Litf;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Litf;->a:F

    iget v2, p4, Lhja;->a:I

    iput v2, v4, Litf;->d:I

    iget v2, p4, Lhja;->b:I

    iput v2, v4, Litf;->c:I

    iput-wide p7, v4, Litf;->b:J

    move/from16 v0, p9

    iput v0, v4, Litf;->e:F

    move/from16 v0, p12

    iput-boolean v0, v4, Litf;->f:Z

    move/from16 v0, p13

    iput v0, v4, Litf;->g:I

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    :goto_0
    new-instance v5, Lfoq;

    sget-object v3, Lhmr;->a:Lhmr;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Lfoq;-><init>(IZLjava/lang/String;)V

    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Lfoq;->a(I)Lfoq;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lfoq;->a(Z)Lfoq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfoq;->a(Litf;)Lfoq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lenh;->a(Lfoq;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lirz;

    invoke-direct {v0}, Lirz;-><init>()V

    iput-boolean p1, v0, Lirz;->a:Z

    iput-boolean p2, v0, Lirz;->b:Z

    iput-boolean p3, v0, Lirz;->c:Z

    iput-boolean p4, v0, Lirz;->d:Z

    iput-boolean p5, v0, Lirz;->e:Z

    iput-boolean p6, v0, Lirz;->f:Z

    iput-boolean p7, v0, Lirz;->g:Z

    iput-boolean p8, v0, Lirz;->h:Z

    iput-boolean p9, v0, Lirz;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lenh;->a(ILisn;Lirz;Lisu;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lenh;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lenh;->a(ILitd;Lisr;)V

    return-void
.end method

.method public final b(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lenh;->a(IIJJ)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 9

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lirq;

    invoke-direct {v0}, Lirq;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iput p1, v0, Lirq;->a:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iput p2, v0, Lirq;->b:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iput-wide p3, v0, Lirq;->c:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iput-wide p5, v0, Lirq;->d:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    iget v1, p0, Lenh;->t:I

    iput v1, v0, Lirq;->e:I

    iget-wide v0, p0, Lenh;->k:J

    iget-wide v4, p0, Lenh;->v:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, p0, Lenh;->v:J

    sub-long v4, p3, v4

    sget-wide v6, Lenh;->u:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lirq;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lirq;->f:Z

    invoke-virtual {p0, v2}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lenh;->t:I

    iput-wide p5, p0, Lenh;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(JLgff;)V
    .locals 7

    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lirl;

    invoke-direct {v2}, Lirl;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    iput-wide p1, v2, Lirl;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lirl;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lirl;

    iput-object v0, v2, Lirl;->a:Lirc;

    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLgff;II)V
    .locals 7

    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lirk;

    invoke-direct {v2}, Lirk;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    iput-wide p1, v2, Lirk;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lirk;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    iput-object v0, v2, Lirk;->a:Lirc;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lirk;

    invoke-static {p4, p5}, Lenh;->c(II)Lirp;

    move-result-object v3

    iput-object v3, v2, Lirk;->d:Lirp;

    invoke-static {v0}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lenh;->t:I

    return-void
.end method

.method public final c(JLgff;II)V
    .locals 7

    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    invoke-static {p3}, Lenh;->a(Lgff;)I

    move-result v1

    iput v1, v0, Lirc;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lirm;

    invoke-direct {v2}, Lirm;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    iput-wide p1, v2, Lirm;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lirm;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    iput-object v0, v2, Lirm;->a:Lirc;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lirm;

    invoke-static {p4, p5}, Lenh;->c(II)Lirp;

    move-result-object v3

    iput-object v3, v2, Lirm;->d:Lirp;

    invoke-static {v0}, Lenh;->a(Lirc;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0, v1}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lenh;->w:Z

    return v0
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Litc;

    invoke-direct {v1}, Litc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Litc;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Litc;->a:J

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lirh;

    invoke-direct {v1}, Lirh;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    const/16 v2, 0x8

    iput v2, v1, Lirh;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lirh;

    iget-object v2, p0, Lenh;->i:Ljava/lang/String;

    iput-object v2, v1, Lirh;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Liri;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Liri;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Liri;

    invoke-direct {v1}, Liri;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Liri;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Liri;

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lisp;

    invoke-direct {v1}, Lisp;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    iput v2, v1, Lisp;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    iput v2, v1, Lisp;->b:I

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lisp;

    invoke-direct {v1}, Lisp;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    const/4 v2, 0x2

    iput v2, v1, Lisp;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lisp;

    const/4 v2, 0x1

    iput v2, v1, Lisp;->b:I

    invoke-virtual {p0, v0}, Lenh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
