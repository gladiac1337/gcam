.class final Ldfe;
.super Lfvk;
.source "PG"


# instance fields
.field private synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldfe;->a:Ldfc;

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhop;)V
    .locals 4

    iget-object v0, p0, Ldfe;->a:Ldfc;

    iget-object v1, v0, Ldfc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldfe;->a:Ldfc;

    invoke-interface {p1}, Lhop;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldfc;->c:J

    iget-object v0, p0, Ldfe;->a:Ldfc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldfc;->b:Z

    iget-object v0, p0, Ldfe;->a:Ldfc;

    invoke-static {v0, p1}, Ldfc;->a(Ldfc;Lhop;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
