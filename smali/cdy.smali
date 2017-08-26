.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDeviceMod"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a()Lhjn;
    .locals 1

    invoke-static {}, Lcdw;->a()Lhjn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhjq;Lhic;Lfmw;)Lhjq;
    .locals 1

    new-instance v0, Lcei;

    invoke-direct {v0, p0}, Lcei;-><init>(Lhjq;)V

    invoke-static {p1, p2, v0}, Lkk;->a(Lhic;Lfmw;Lfny;)V

    return-object p0
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GcaCameraHandler"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "GCA-CM-Exec"

    invoke-static {v0}, Lkk;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Semaphore;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method
