.class final Lcqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

.field private synthetic b:Lcdo;

.field private synthetic c:Ldcs;

.field private synthetic d:Lcql;


# direct methods
.method constructor <init>(Lcql;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lcdo;Ldcs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqn;->d:Lcql;

    iput-object p2, p0, Lcqn;->a:Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    iput-object p3, p0, Lcqn;->b:Lcdo;

    iput-object p4, p0, Lcqn;->c:Ldcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldcs;
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcql;->a:Ljava/lang/String;

    .line 3
    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcqn;->d:Lcql;

    .line 5
    iget-object v1, v0, Lcql;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcqn;->d:Lcql;

    .line 8
    const/4 v2, 0x0

    iput-object v2, v0, Lcql;->g:Liwe;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcqn;->d:Lcql;

    invoke-static {v0}, Lcql;->a(Lcql;)Lavm;

    move-result-object v0

    iget-object v1, p0, Lcqn;->d:Lcql;

    .line 11
    iget v1, v1, Lcql;->e:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    .line 14
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lhpu;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 17
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->e:J

    .line 18
    const-string v1, "OneCamera Started"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    .line 19
    iget-object v0, p0, Lcqn;->b:Lcdo;

    invoke-interface {v0}, Lcdo;->b()V

    .line 20
    iget-object v0, p0, Lcqn;->c:Ldcs;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcqn;->a()Ldcs;

    move-result-object v0

    return-object v0
.end method
