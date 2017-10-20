.class final Lcij;
.super Lihx;
.source "PG"


# instance fields
.field private synthetic a:Lgid;

.field private synthetic b:Lcii;


# direct methods
.method constructor <init>(Lcii;Liia;Lgid;)V
    .locals 0

    iput-object p1, p0, Lcij;->b:Lcii;

    iput-object p3, p0, Lcij;->a:Lgid;

    invoke-direct {p0, p2}, Lihx;-><init>(Liia;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lcij;->a:Lgid;

    invoke-virtual {v0}, Lgid;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcij;->b:Lcii;

    iget-object v0, v0, Lcii;->a:Liij;

    iget-object v0, v0, Liij;->a:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    check-cast v0, Lgid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcij;->b:Lcii;

    iget-object v1, v1, Lcii;->a:Liij;

    iget-object v4, v1, Liij;->a:Ljava/util/NavigableMap;

    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Liij;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgid;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
