.class final Lclx;
.super Lcom/google/googlex/gcam/BurstCallback;
.source "PG"


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    iput-object p1, p0, Lclx;->a:Lclq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BurstCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lclq;->a:Ljava/lang/String;

    const-string v1, "Payload processing complete, shot_id = %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfot;

    invoke-direct {v4, p2}, Lfot;-><init>(Lcom/google/googlex/gcam/ShotLogData;)V

    iget-object v0, p0, Lclx;->a:Lclq;

    iget-object v1, v0, Lclq;->b:Ljava/lang/Object;

    monitor-enter v1

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

    iget-object v2, p0, Lclx;->a:Lclq;

    iget-object v2, v2, Lclq;->s:Lbga;

    sget-object v5, Lbga;->d:Lbga;

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lclx;->a:Lclq;

    iget-object v2, v2, Lclq;->c:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getUse_hexagon()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lclx;->a:Lclq;

    iget-object v2, v2, Lclq;->t:Lbgx;

    const-string v5, "Hexagon failed! Please immediately take and file a bug report."

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lbgx;->a(Ljava/lang/String;I)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lclx;->a:Lclq;

    iget-object v2, v1, Lclq;->q:Lemw;

    :goto_0
    iget-object v1, v2, Lemw;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, v2, Lemw;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfor;

    iget-wide v8, v1, Lfor;->a:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xea60

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    sget-object v1, Lemw;->a:Ljava/lang/String;

    const-string v5, "Flushing old Gcam capture time"

    invoke-static {v1, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v2, Lemx;

    invoke-direct {v2}, Lemx;-><init>()V

    iget v5, v1, Lfor;->b:I

    iput v5, v2, Lemx;->b:I

    iget-wide v8, v1, Lfor;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lemx;->a:J

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcmf;->a:Ldvs;

    iget-object v0, v0, Ldvs;->b:Lejj;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    iget-wide v2, v1, Lemx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v1, v1, Lemx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v2, v1}, Lfrh;->a(Lfot;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_2
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcmf;->a:Ldvs;

    iget-object v0, v0, Ldvs;->b:Lejj;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    invoke-interface {v0, v4, v3, v3}, Lfrh;->a(Lfot;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_2
.end method
