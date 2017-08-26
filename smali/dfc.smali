.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public d:Liwp;

.field public final e:Lfvk;

.field public final f:Lfvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldfd;

    invoke-direct {v0, p0}, Ldfd;-><init>(Ldfc;)V

    iput-object v0, p0, Ldfc;->e:Lfvk;

    .line 3
    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Ldfc;)V

    iput-object v0, p0, Ldfc;->f:Lfvk;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfc;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method static synthetic a(Ldfc;Lhop;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Ldfc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v4

    iget-wide v6, p0, Ldfc;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x78

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    .line 13
    :cond_0
    sget-object v3, Lfto;->a:Linu;

    invoke-virtual {v3, v0}, Linu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfc;->b:Z

    .line 15
    iget-object v0, p0, Ldfc;->d:Liwp;

    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Liwe;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Ldfc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ldfc;->d:Liwp;

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
