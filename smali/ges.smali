.class public final Lges;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public d:Ljvi;

.field public final e:Lggu;

.field public final f:Lggu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lget;

    invoke-direct {v0, p0}, Lget;-><init>(Lges;)V

    iput-object v0, p0, Lges;->e:Lggu;

    .line 3
    new-instance v0, Lgeu;

    invoke-direct {v0, p0}, Lgeu;-><init>(Lges;)V

    iput-object v0, p0, Lges;->f:Lggu;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lges;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lges;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lges;->d:Ljvi;

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Liic;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Lges;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-interface {p1}, Liic;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lges;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x78

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    .line 13
    :cond_0
    sget-object v4, Lgeq;->a:Ljle;

    invoke-virtual {v4, v0}, Ljle;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    .line 14
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lges;->b:Z

    .line 15
    iget-object v0, p0, Lges;->d:Ljvi;

    .line 16
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1}, Liic;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
