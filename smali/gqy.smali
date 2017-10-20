.class final Lgqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfm;


# instance fields
.field private a:Lggj;

.field private b:Lggi;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Lgqt;


# direct methods
.method constructor <init>(Lgqt;Lggj;Lggi;)V
    .locals 2

    iput-object p1, p0, Lgqy;->d:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgqy;->a:Lggj;

    iput-object p3, p0, Lgqy;->b:Lggi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgqy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lggg;)Lggg;
    .locals 3

    new-instance v0, Lggi;

    invoke-direct {v0, p1}, Lggi;-><init>(Lggg;)V

    iget-object v1, p0, Lgqy;->d:Lgqt;

    iget-boolean v1, v1, Lgqt;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    :cond_0
    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lgqy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgqy;->d:Lgqt;

    iget-boolean v0, v0, Lgqt;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lggi;

    iget-object v1, p0, Lgqy;->b:Lggi;

    invoke-direct {v0, v1}, Lggi;-><init>(Lggi;)V

    invoke-virtual {v0}, Lggi;->c()Lggg;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgqy;->a:Lggj;

    const/4 v2, 0x1

    new-array v2, v2, [Lggg;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lggp;->a:Lggp;

    invoke-interface {v1, v0, v2}, Lggj;->a(Ljava/util/List;Lggp;)V
    :try_end_0
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lgqt;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t reset external flash AE mode"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
