.class final Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libu;


# instance fields
.field private synthetic a:Lgop;


# direct methods
.method constructor <init>(Lgop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgos;->a:Lgop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lgov;

    .line 3
    iget-object v1, p0, Lgos;->a:Lgop;

    .line 5
    iget-object v2, v1, Lgop;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lgop;->e:Z

    .line 7
    iget-object v3, v1, Lgop;->a:Liag;

    iget-object v0, v1, Lgop;->a:Liag;

    invoke-virtual {v0}, Liag;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lgop;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Liag;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lgop;->c()V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1, p0}, Lgov;->removeFinishedCallback(Libu;)V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
