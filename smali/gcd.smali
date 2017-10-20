.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liin;

.field public b:Lgcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lgcd;->b:Lgcb;

    .line 3
    new-instance v0, Lgce;

    invoke-direct {v0}, Lgce;-><init>()V

    invoke-static {v0}, Licn;->a(Liil;)Liin;

    move-result-object v0

    iput-object v0, p0, Lgcd;->a:Liin;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lgcd;->a:Liin;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, Lgcd;->a:Liin;

    invoke-interface {v0}, Liin;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgcb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    monitor-exit v2

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lgcd;->a:Liin;

    invoke-interface {v0}, Liin;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 27
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcb;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_3
    :try_start_1
    iget-object v0, v0, Lgcb;->a:Lfyk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(JLgcc;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v2, p0, Lgcd;->a:Liin;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lgcd;->a:Liin;

    invoke-interface {v0, p1, p2}, Liin;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lgcb;->a:Lfyk;

    invoke-interface {p3, v1}, Lgcc;->a(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lgcd;->b:Lgcb;

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lgcd;->a:Liin;

    invoke-interface {v1}, Liin;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcb;

    .line 13
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lgcb;->a(Lgcb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lgcd;->a:Liin;

    invoke-interface {v1}, Liin;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcb;

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lgcb;->b()V

    .line 17
    invoke-virtual {v1}, Lgcb;->close()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    monitor-exit v2

    .line 20
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgcd;->a:Liin;

    invoke-interface {v0}, Liin;->c()I

    move-result v0

    return v0
.end method
