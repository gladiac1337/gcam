.class final Ldfd;
.super Lfvk;
.source "PG"


# instance fields
.field private synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldfc;

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhop;)V
    .locals 6

    iget-object v0, p0, Ldfd;->a:Ldfc;

    iget-object v1, v0, Ldfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldfd;->a:Ldfc;

    iget-boolean v0, v0, Ldfc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfd;->a:Ldfc;

    iget-wide v2, v0, Ldfc;->c:J

    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldfd;->a:Ldfc;

    invoke-static {v0, p1}, Ldfc;->a(Ldfc;Lhop;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
