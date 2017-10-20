.class final Lgep;
.super Lggq;
.source "PG"


# instance fields
.field private synthetic a:Lgeo;


# direct methods
.method constructor <init>(Lgeo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgep;->a:Lgeo;

    invoke-direct {p0}, Lggq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihr;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgep;->a:Lgeo;

    .line 3
    iget-object v1, v0, Lgeo;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgep;->a:Lgeo;

    .line 6
    iget-boolean v0, v0, Lgeo;->b:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgep;->a:Lgeo;

    .line 8
    iget-wide v2, v0, Lgeo;->c:J

    .line 9
    invoke-interface {p1}, Lihr;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 10
    :cond_0
    monitor-exit v1

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lgep;->a:Lgeo;

    .line 13
    invoke-virtual {v0, p1}, Lgeo;->a(Lihr;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
