.class final Ldkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfm;


# instance fields
.field public final a:Lggj;

.field public final b:Lggi;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Ldkp;


# direct methods
.method constructor <init>(Ldkp;Lggj;Lggi;)V
    .locals 2

    iput-object p1, p0, Ldkr;->d:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldkr;->a:Lggj;

    iput-object p3, p0, Ldkr;->b:Lggi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldkr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lggg;)Lggg;
    .locals 3

    new-instance v0, Lggi;

    invoke-direct {v0, p1}, Lggi;-><init>(Lggg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldkr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ldkq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldkq;-><init>(I)V

    new-instance v1, Lggi;

    iget-object v2, p0, Ldkr;->b:Lggi;

    invoke-direct {v1, v2}, Lggi;-><init>(Lggi;)V

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lggi;->a(Lggq;)Lggi;

    iget-object v3, p0, Ldkr;->a:Lggj;

    const/4 v4, 0x1

    new-array v4, v4, [Lggg;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lggi;->c()Lggg;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggp;->b:Lggp;

    invoke-interface {v3, v1, v4}, Lggj;->a(Ljava/util/List;Lggp;)V

    iget-object v1, p0, Ldkr;->a:Lggj;

    const/4 v3, 0x1

    new-array v3, v3, [Lggg;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lggp;->a:Lggp;

    invoke-interface {v1, v2, v3}, Lggj;->a(Ljava/util/List;Lggp;)V

    invoke-virtual {v0}, Ldkq;->a()Z
    :try_end_0
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldkr;->d:Ldkp;

    iget-object v1, v1, Ldkp;->a:Licj;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Licj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
