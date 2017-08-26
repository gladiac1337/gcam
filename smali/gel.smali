.class final Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfug;


# instance fields
.field private a:Lfvd;

.field private b:Lfvc;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Lgeh;


# direct methods
.method constructor <init>(Lgeh;Lfvd;Lfvc;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgel;->d:Lgeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgel;->a:Lfvd;

    .line 3
    iput-object p3, p0, Lgel;->b:Lfvc;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lfva;)Lfva;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lfvc;

    invoke-direct {v0, p1}, Lfvc;-><init>(Lfva;)V

    .line 7
    iget-object v1, p0, Lgel;->d:Lgeh;

    .line 8
    iget-boolean v1, v1, Lgeh;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lgel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lgel;->d:Lgeh;

    .line 17
    iget-boolean v0, v0, Lgeh;->c:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lfvc;

    iget-object v1, p0, Lgel;->b:Lfvc;

    invoke-direct {v0, v1}, Lfvc;-><init>(Lfvc;)V

    .line 21
    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lgel;->a:Lfvd;

    const/4 v2, 0x1

    new-array v2, v2, [Lfva;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lfvj;->a:Lfvj;

    invoke-interface {v1, v0, v2}, Lfvd;->a(Ljava/util/List;Lfvj;)V
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lgeh;->a:Ljava/lang/String;

    .line 26
    const-string v2, "Couldn\'t reset external flash AE mode"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
