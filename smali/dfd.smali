.class final Ldfd;
.super Lfvk;
.source "PG"


# instance fields
.field private synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfd;->a:Ldfc;

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhop;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldfd;->a:Ldfc;

    .line 3
    iget-object v1, v0, Ldfc;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldfd;->a:Ldfc;

    .line 6
    iget-boolean v0, v0, Ldfc;->b:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfd;->a:Ldfc;

    .line 8
    iget-wide v2, v0, Ldfc;->c:J

    .line 9
    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 10
    :cond_0
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ldfd;->a:Ldfc;

    invoke-static {v0, p1}, Ldfc;->a(Ldfc;Lhop;)V

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
