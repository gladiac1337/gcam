.class public final Ledc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lecf;


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Lecf;

    return-void
.end method


# virtual methods
.method public final a()Leah;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lggm;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Lfsl;->a(I)Lggm;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Lggh;

    const/4 v3, 0x0

    new-instance v4, Lggh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lggh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lggh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lggh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lggh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lggh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfsl;->a(Ljava/util/List;)Lggm;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lfsl;->a([Lggm;)Lggm;

    move-result-object v0

    invoke-static {}, Ldjn;->a()Ldjn;

    move-result-object v1

    sget-object v2, Ldjo;->b:Ldjo;

    invoke-virtual {v1, v2}, Ldjn;->a(Ldjo;)Ldjn;

    move-result-object v1

    sget-object v2, Ldjo;->b:Ldjo;

    invoke-virtual {v1, v2}, Ldjn;->c(Ldjo;)Ldjn;

    move-result-object v8

    iget-object v11, p0, Ledc;->a:Lecf;

    iget-object v1, v11, Lecf;->e:Ljuk;

    new-instance v2, Lecg;

    invoke-direct {v2, v0}, Lecg;-><init>(Lggm;)V

    sget-object v0, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v7

    new-instance v13, Ledp;

    new-instance v0, Lecn;

    iget-object v1, v11, Lecf;->a:Lico;

    iget-object v2, v11, Lecf;->b:Lick;

    iget-object v3, v11, Lecf;->h:Leal;

    iget-object v4, v11, Lecf;->c:Lgha;

    iget-object v5, v11, Lecf;->d:Ldok;

    iget-object v6, v11, Lecf;->e:Ljuk;

    iget-object v9, v11, Lecf;->f:Ldjl;

    iget-object v10, v11, Lecf;->g:Ldvb;

    iget-object v11, v11, Lecf;->i:Lgev;

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v12}, Lecn;-><init>(Lico;Lick;Leal;Lgha;Ldok;Ljuk;Ljuk;Ldjn;Ldjl;Ldvb;Lgfl;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Ledp;-><init>(Leah;IZ)V

    return-object v13
.end method
