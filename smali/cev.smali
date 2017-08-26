.class public final Lcev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lghg;

.field private b:Lbul;

.field private c:Z


# direct methods
.method public constructor <init>(Lghg;Lbul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcev;->c:Z

    iput-object p1, p0, Lcev;->a:Lghg;

    iput-object p2, p0, Lcev;->b:Lbul;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcev;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcev;->a:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->stopLongPressRipple()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcev;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcev;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcev;->a:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->startLongPressRipple()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcev;->b:Lbul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbul;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcev;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcev;->a:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->stopLongPressRipple()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
