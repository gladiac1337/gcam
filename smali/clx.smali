.class final Lclx;
.super Lcom/google/googlex/gcam/BurstCallback;
.source "PG"


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclx;->a:Lclq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BurstCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lclq;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Payload processing complete, shot_id = %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lfot;

    invoke-direct {v4, p2}, Lfot;-><init>(Lcom/google/googlex/gcam/ShotLogData;)V

    .line 7
    iget-object v0, p0, Lclx;->a:Lclq;

    iget-object v1, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lclx;->a:Lclq;

    iget-object v0, v0, Lclq;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    .line 9
    iget-object v2, p0, Lclx;->a:Lclq;

    .line 10
    iget-object v2, v2, Lclq;->s:Lbga;

    .line 11
    sget-object v5, Lbga;->d:Lbga;

    if-eq v2, v5, :cond_0

    .line 12
    iget-object v2, p0, Lclx;->a:Lclq;

    .line 13
    iget-object v2, v2, Lclq;->c:Lcom/google/googlex/gcam/InitParams;

    .line 14
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getUse_hexagon()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lclx;->a:Lclq;

    .line 16
    iget-object v2, v2, Lclq;->t:Lbgx;

    .line 17
    const-string v5, "Hexagon failed! Please immediately take and file a bug report."

    .line 18
    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lbgx;->a(Ljava/lang/String;I)V

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lclx;->a:Lclq;

    .line 21
    iget-object v2, v1, Lclq;->q:Lemw;

    .line 23
    :goto_0
    iget-object v1, v2, Lemw;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 25
    iget-object v1, v2, Lemw;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfor;

    .line 26
    iget-wide v8, v1, Lfor;->a:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xea60

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    .line 27
    sget-object v1, Lemw;->a:Ljava/lang/String;

    const-string v5, "Flushing old Gcam capture time"

    invoke-static {v1, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_1
    new-instance v2, Lemx;

    invoke-direct {v2}, Lemx;-><init>()V

    .line 29
    iget v5, v1, Lfor;->b:I

    iput v5, v2, Lemx;->b:I

    .line 30
    iget-wide v8, v1, Lfor;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lemx;->a:J

    move-object v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    iget-object v0, v0, Lcmf;->a:Ldvs;

    .line 37
    iget-object v0, v0, Ldvs;->b:Lejj;

    .line 38
    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    iget-wide v2, v1, Lemx;->a:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v1, v1, Lemx;->b:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-interface {v0, v4, v2, v1}, Lfrh;->a(Lfot;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 47
    :goto_2
    return-void

    :cond_2
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, v0, Lcmf;->a:Ldvs;

    .line 44
    iget-object v0, v0, Ldvs;->b:Lejj;

    .line 45
    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    .line 46
    invoke-interface {v0, v4, v3, v3}, Lfrh;->a(Lfot;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_2
.end method
