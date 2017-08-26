.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldxi;

.field private b:Lfsq;


# direct methods
.method public constructor <init>(Ldxi;Lfsq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyf;->a:Ldxi;

    .line 3
    iput-object p2, p0, Ldyf;->b:Lfsq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldvk;
    .locals 14

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lfvg;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 6
    invoke-static {v2}, Lkk;->b(I)Lfvg;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Lfvb;

    const/4 v3, 0x0

    new-instance v4, Lfvb;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x3

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lfvb;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lfvb;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lfvb;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lfvb;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lfvb;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkk;->b(Ljava/util/List;)Lfvg;

    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Lkk;->a([Lfvg;)Lfvg;

    move-result-object v0

    .line 16
    invoke-static {}, Ldey;->a()Ldey;

    move-result-object v1

    sget-object v2, Ldez;->b:Ldez;

    .line 17
    invoke-virtual {v1, v2}, Ldey;->b(Ldez;)Ldey;

    move-result-object v1

    sget-object v2, Ldez;->b:Ldez;

    .line 18
    invoke-virtual {v1, v2}, Ldey;->d(Ldez;)Ldey;

    move-result-object v8

    .line 19
    iget-object v1, p0, Ldyf;->b:Lfsq;

    invoke-interface {v1}, Lfsq;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Ldez;->b:Ldez;

    .line 21
    invoke-virtual {v8, v1}, Ldey;->c(Ldez;)Ldey;

    move-result-object v8

    .line 22
    :cond_0
    iget-object v11, p0, Ldyf;->a:Ldxi;

    .line 23
    iget-object v1, v11, Ldxi;->e:Liwe;

    new-instance v2, Ldxj;

    invoke-direct {v2, v0}, Ldxj;-><init>(Lfvg;)V

    .line 24
    sget-object v0, Liwj;->a:Liwj;

    .line 25
    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v7

    .line 26
    new-instance v13, Ldys;

    new-instance v0, Ldxq;

    iget-object v1, v11, Ldxi;->a:Lhjm;

    iget-object v2, v11, Ldxi;->b:Lhji;

    iget-object v3, v11, Ldxi;->h:Ldvo;

    iget-object v4, v11, Ldxi;->c:Lfvu;

    iget-object v5, v11, Ldxi;->d:Ldjy;

    iget-object v6, v11, Ldxi;->e:Liwe;

    iget-object v9, v11, Ldxi;->f:Ldew;

    iget-object v10, v11, Ldxi;->g:Ldqd;

    iget-object v11, v11, Ldxi;->i:Lfts;

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v12}, Ldxq;-><init>(Lhjm;Lhji;Ldvo;Lfvu;Ldjy;Liwe;Liwe;Ldey;Ldew;Ldqd;Lfuf;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Ldys;-><init>(Ldvk;IZ)V

    .line 27
    return-object v13
.end method
