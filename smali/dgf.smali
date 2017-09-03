.class final Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfug;


# instance fields
.field public final a:Lfvd;

.field public final b:Lfvc;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Ldgd;


# direct methods
.method constructor <init>(Ldgd;Lfvd;Lfvc;)V
    .locals 2

    iput-object p1, p0, Ldgf;->d:Ldgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldgf;->a:Lfvd;

    iput-object p3, p0, Ldgf;->b:Lfvc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldgf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lfva;)Lfva;
    .locals 3

    new-instance v0, Lfvc;

    invoke-direct {v0, p1}, Lfvc;-><init>(Lfva;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldgf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ldge;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldge;-><init>(I)V

    new-instance v1, Lfvc;

    iget-object v2, p0, Ldgf;->b:Lfvc;

    invoke-direct {v1, v2}, Lfvc;-><init>(Lfvc;)V

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    invoke-static {v0}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfvc;->a(Lfvk;)Lfvc;

    iget-object v3, p0, Ldgf;->a:Lfvd;

    const/4 v4, 0x1

    new-array v4, v4, [Lfva;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfvc;->c()Lfva;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfvj;->b:Lfvj;

    invoke-interface {v3, v1, v4}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    iget-object v1, p0, Ldgf;->a:Lfvd;

    const/4 v3, 0x1

    new-array v3, v3, [Lfva;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfvj;->a:Lfvj;

    invoke-interface {v1, v2, v3}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    invoke-virtual {v0}, Ldge;->a()Z
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldgf;->d:Ldgd;

    iget-object v1, v1, Ldgd;->a:Lhjh;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Lhjh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
