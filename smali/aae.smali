.class final Laae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/hardware/Camera$Parameters;

.field private b:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laae;->b:Landroid/hardware/Camera;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laae;->a:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laae;->a:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Laae;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Laae;->a:Landroid/hardware/Camera$Parameters;

    .line 8
    iget-object v0, p0, Laae;->a:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lzl;->a:Lacv;

    .line 10
    const-string v1, "Camera object returned null parameters!"

    invoke-static {v0, v1}, Lacu;->b(Lacv;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "camera.getParameters returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Laae;->a:Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
