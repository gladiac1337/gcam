.class public final Lxq;
.super Lzn;
.source "PG"


# static fields
.field private static a:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lzx;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxq;->a:Lzx;

    return-void
.end method

.method private constructor <init>(Lxq;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lzn;-><init>(Lzn;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lyy;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lzn;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 3
    sget-object v0, Lxq;->a:Lzx;

    const-string v1, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {v0, v1}, Lzw;->e(Lzx;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lyy;->w:Lzd;

    .line 8
    iput-boolean v3, p0, Lzn;->f:Z

    .line 9
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 10
    new-instance v1, Lzv;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lzv;-><init>(II)V

    invoke-virtual {p0, v1}, Lxq;->a(Lzv;)Z

    .line 11
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    iput v0, p0, Lzn;->i:I

    .line 14
    iput v0, p0, Lzn;->h:I

    .line 15
    iput v0, p0, Lzn;->g:I

    .line 16
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 17
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 18
    aget v1, v0, v3

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lxq;->a(II)V

    .line 19
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 20
    iput v0, p0, Lzn;->k:I

    .line 21
    sget-object v0, Lyz;->a:Lyz;

    invoke-virtual {p1, v0}, Lyy;->a(Lyz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lxq;->a(F)V

    .line 24
    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    .line 25
    iput v0, p0, Lzn;->o:I

    .line 26
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd;->c(Ljava/lang/String;)Lza;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lzn;->p:Lza;

    .line 28
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd;->b(Ljava/lang/String;)Lzb;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lzn;->q:Lzb;

    .line 30
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd;->d(Ljava/lang/String;)Lzc;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lzn;->r:Lzc;

    .line 32
    sget-object v0, Lyz;->g:Lyz;

    invoke-virtual {p1, v0}, Lyy;->a(Lyz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_2
    const-string v0, "true"

    const-string v1, "recording-hint"

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    iput-boolean v0, p0, Lzn;->w:Z

    .line 35
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lxq;->a(I)V

    .line 36
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 37
    new-instance v1, Lzv;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lzv;-><init>(II)V

    invoke-virtual {p0, v1}, Lxq;->b(Lzv;)Z

    .line 38
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    .line 39
    iput v0, p0, Lzn;->m:I

    goto/16 :goto_0

    .line 23
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lxq;->a(F)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lzn;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lxq;

    invoke-direct {v0, p0}, Lxq;-><init>(Lxq;)V

    return-object v0
.end method
