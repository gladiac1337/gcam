.class public final Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhds;
.implements Lhwe;


# static fields
.field public static final a:Ljava/lang/String;

.field public static e:Lhdt;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljuw;

.field public d:Z

.field private f:Lhdr;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Lhac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "WearRmtShttrLstnr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdt;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhdt;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lhac;

    new-instance v1, Lhkm;

    iget-object v2, p0, Lhdt;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhkm;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhwj;->a:Lhkc;

    .line 4
    invoke-virtual {v1, v2}, Lhkm;->a(Lhkc;)Lhkm;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lhkm;->b()Lhkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lhac;-><init>(Lhkl;)V

    iput-object v0, p0, Lhdt;->j:Lhac;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera.wearable"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhdt;->g:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lhdt;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhdt;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdt;->h:Landroid/os/Handler;

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhdt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdt;->i:Landroid/os/Handler;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lhdt;->f:Lhdr;

    .line 29
    iget-boolean v0, p0, Lhdt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdt;->c:Ljuw;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lhdt;->a:Ljava/lang/String;

    const-string v1, "onModuleExit. Shutting down wearable connection"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lhdt;->c:Ljuw;

    new-instance v1, Lhdv;

    invoke-direct {v1, p0}, Lhdv;-><init>(Lhdt;)V

    .line 32
    sget-object v2, Ljvc;->a:Ljvc;

    .line 33
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdt;->d:Z

    .line 35
    return-void
.end method

.method public final a(Lhdr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 11
    iput-object p1, p0, Lhdt;->f:Lhdr;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdt;->d:Z

    .line 13
    :try_start_0
    iget-object v0, p0, Lhdt;->j:Lhac;

    invoke-virtual {v0}, Lhac;->a()Ljuw;

    move-result-object v0

    iput-object v0, p0, Lhdt;->c:Ljuw;

    .line 14
    iget-object v0, p0, Lhdt;->c:Ljuw;

    new-instance v1, Lhdu;

    invoke-direct {v1, p0}, Lhdu;-><init>(Lhdt;)V

    .line 15
    sget-object v2, Ljvc;->a:Ljvc;

    .line 16
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    sget-object v0, Lhdt;->a:Ljava/lang/String;

    const-string v1, "Bad install order on GmsCore and Camera - remote shutter will not work, reinstall the same GoogleCamera.apk"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v4, p0, Lhdt;->j:Lhac;

    .line 21
    iput-boolean v3, p0, Lhdt;->d:Z

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    sget-object v1, Lhdt;->a:Ljava/lang/String;

    const-string v2, "Exception when connecting to wear"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iput-object v4, p0, Lhdt;->j:Lhac;

    .line 26
    iput-boolean v3, p0, Lhdt;->d:Z

    goto :goto_0
.end method

.method public final a(Lhwf;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "/takePicture"

    invoke-interface {p1}, Lhwf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lhdt;->a:Ljava/lang/String;

    const-string v1, "Received remote shutter from Wear device"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lhdt;->f:Lhdr;

    invoke-interface {v0}, Lhdr;->u()V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v1, Lhdt;->a:Ljava/lang/String;

    const-string v2, "Unable to handle unknown message: "

    invoke-interface {p1}, Lhwf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Lhwh;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lhdt;->h:Landroid/os/Handler;

    new-instance v1, Lhdz;

    invoke-direct {v1, p0, p1, p2}, Lhdz;-><init>(Lhdt;Lhwh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    iget-boolean v0, p0, Lhdt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdt;->j:Lhac;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Lhdx;

    invoke-direct {v0, p0}, Lhdx;-><init>(Lhdt;)V

    .line 39
    iget-object v1, p0, Lhdt;->i:Landroid/os/Handler;

    new-instance v2, Lhdy;

    invoke-direct {v2, p0, p1, v0}, Lhdy;-><init>(Lhdt;[BLaqq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lhdt;->a:Ljava/lang/String;

    const-string v2, "error processing photo for wear"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lhdt;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 52
    iget-object v0, p0, Lhdt;->c:Ljuw;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lhdt;->c:Ljuw;

    new-instance v1, Lheb;

    invoke-direct {v1}, Lheb;-><init>()V

    .line 54
    sget-object v2, Ljvc;->a:Ljvc;

    .line 55
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhdt;->j:Lhac;

    .line 57
    return-void
.end method
