.class final Lcez;
.super Lhow;
.source "PG"


# instance fields
.field private synthetic a:Lfwx;

.field private synthetic b:Lcey;


# direct methods
.method constructor <init>(Lcey;Lhoz;Lfwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcez;->b:Lcey;

    iput-object p3, p0, Lcez;->a:Lfwx;

    invoke-direct {p0, p2}, Lhow;-><init>(Lhoz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcez;->a:Lfwx;

    invoke-virtual {v0}, Lfwx;->e()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcez;->b:Lcey;

    iget-object v0, v0, Lcey;->a:Lhph;

    .line 4
    iget-object v0, v0, Lhph;->a:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 5
    check-cast v0, Lfwx;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcez;->b:Lcey;

    iget-object v1, v1, Lcey;->a:Lhph;

    .line 8
    iget-object v4, v1, Lhph;->a:Ljava/util/NavigableMap;

    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v1, v1, Lhph;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lfwx;->close()V

    .line 12
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
