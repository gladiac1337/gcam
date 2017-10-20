.class final Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libj;


# instance fields
.field private synthetic a:Lgoi;


# direct methods
.method constructor <init>(Lgoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgol;->a:Lgoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lgoo;

    .line 3
    iget-object v1, p0, Lgol;->a:Lgoi;

    .line 5
    iget-object v2, v1, Lgoi;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lgoi;->e:Z

    .line 7
    iget-object v3, v1, Lgoi;->a:Lhzv;

    iget-object v0, v1, Lgoi;->a:Lhzv;

    invoke-virtual {v0}, Lhzv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lgoi;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhzv;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lgoi;->c()V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1, p0}, Lgoo;->removeFinishedCallback(Libj;)V

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
