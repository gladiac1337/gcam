.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxm;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Lgtv;

.field private d:Z


# direct methods
.method public constructor <init>(Lgtv;Lbxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcic;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcic;->d:Z

    iput-object p1, p0, Lcic;->c:Lgtv;

    iput-object p2, p0, Lcic;->a:Lbxm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcic;->c:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

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

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcic;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcic;->c:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->startLongPressRipple()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcic;->a:Lbxm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbxm;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcic;->d:Z
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

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcic;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcic;->c:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->stopLongPressRipple()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcic;->a:Lbxm;

    invoke-interface {v0}, Lbxm;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcic;->d:Z
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
