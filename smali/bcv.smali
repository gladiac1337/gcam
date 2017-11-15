.class public final Lbcv;
.super Lgpy;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Ljvi;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private e:Landroid/view/Surface;

.field private f:Licn;

.field private g:Lggu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Licn;Lggu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgpy;-><init>()V

    .line 3
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 4
    iput-object v0, p0, Lbcv;->a:Ljvi;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbcv;->b:I

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbcv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p1, p0, Lbcv;->e:Landroid/view/Surface;

    .line 8
    iput-object p2, p0, Lbcv;->f:Licn;

    .line 9
    iput-object p3, p0, Lbcv;->g:Lggu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liib;Landroid/view/Surface;J)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbcv;->e:Landroid/view/Surface;

    if-ne p2, v0, :cond_0

    .line 24
    iget v0, p0, Lbcv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcv;->b:I

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Liib;Lihz;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lbcv;->d:Ljava/lang/String;

    const-string v1, "onCaptureFailed"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final a(Liib;Liic;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbcv;->a:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbcv;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lbcv;->f:Licn;

    invoke-interface {v1, v0}, Licn;->a(Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lbcv;->g:Lggu;

    invoke-virtual {v0, p2}, Lggu;->a(Liic;)V

    .line 17
    iget-object v0, p0, Lbcv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    .line 18
    invoke-interface {v0, p1, p2}, Lihu;->a(Liib;Liic;)V

    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method
