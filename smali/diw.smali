.class public final Ldiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfc;


# instance fields
.field private a:Ljuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 4
    iput-object v0, p0, Ldiw;->a:Ljuw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lihr;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Ldiw;->a:Ljuw;

    invoke-virtual {v0}, Ljsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lihr;

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lihr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Ldiw;->a:Ljuw;

    invoke-virtual {v1}, Ljsl;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ldiw;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method
