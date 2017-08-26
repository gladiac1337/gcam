.class public final Lcdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdo;


# instance fields
.field private a:J

.field private b:Lhjj;

.field private c:Lhpt;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lhjj;Lhpt;J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcdt;->e:Z

    .line 3
    iput-boolean v0, p0, Lcdt;->f:Z

    .line 4
    iput-object p1, p0, Lcdt;->b:Lhjj;

    .line 5
    iput-object p2, p0, Lcdt;->c:Lhpt;

    .line 6
    iput-wide p3, p0, Lcdt;->a:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdt;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v1, p0, Lcdt;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcdt;->e:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdt;->e:Z

    .line 13
    iget-object v0, p0, Lcdt;->c:Lhpt;

    invoke-interface {v0}, Lhpt;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcdt;->g:J

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 15
    iget-object v1, p0, Lcdt;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcdt;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcdt;->e:Z

    if-nez v0, :cond_2

    .line 17
    :cond_0
    monitor-exit v1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdt;->f:Z

    .line 19
    iget-object v0, p0, Lcdt;->c:Lhpt;

    invoke-interface {v0}, Lhpt;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcdt;->g:J

    sub-long/2addr v2, v4

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-wide v0, p0, Lcdt;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcdt;->b:Lhjj;

    const-string v1, "Performance warning. Expected: %d; Actual: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcdt;->a:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    .line 25
    const/4 v2, 0x0

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v0, v0, Lhjj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
