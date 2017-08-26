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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcev;->c:Z

    .line 4
    iput-object p1, p0, Lcev;->a:Lghg;

    .line 5
    iput-object p2, p0, Lcev;->b:Lbul;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcev;->c:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcev;->a:Lghg;

    .line 16
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->stopLongPressRipple()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcev;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcev;->c:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcev;->a:Lghg;

    .line 9
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->startLongPressRipple()V

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcev;->b:Lbul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbul;->a(Z)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcev;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcev;->a:Lghg;

    .line 20
    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->stopLongPressRipple()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
