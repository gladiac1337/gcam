.class final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lhbo;

.field private synthetic b:Ldba;


# direct methods
.method constructor <init>(Ldba;Lhbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbg;->b:Ldba;

    iput-object p2, p0, Ldbg;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Ldbl;

    .line 28
    sget-object v0, Ldba;->d:Ljava/lang/String;

    .line 29
    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v1, v0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v0, v0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->c:Ldbi;

    if-eq v0, v2, :cond_0

    .line 33
    invoke-interface {p1}, Ldbl;->close()V

    .line 34
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldbg;->b:Ldba;

    sget-object v2, Ldbi;->d:Ldbi;

    iput-object v2, v0, Ldba;->n:Ldbi;

    .line 36
    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v0, v0, Ldba;->o:Ldbl;

    iget-object v2, p0, Ldbg;->a:Lhbo;

    invoke-interface {v0, v2}, Ldbl;->a(Lhbo;)V

    .line 37
    iget-object v0, p0, Ldbg;->b:Ldba;

    .line 38
    const/4 v2, 0x0

    iput-object v2, v0, Ldba;->p:Ljuw;

    .line 39
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v1, v0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Ldbg;->b:Ldba;

    iget-object v0, v0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->b:Ldbi;

    if-ne v0, v2, :cond_0

    .line 4
    sget-object v0, Ldba;->d:Ljava/lang/String;

    .line 5
    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ldba;->d:Ljava/lang/String;

    .line 9
    const-string v2, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    instance-of v0, p1, Lgvv;

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Ldba;->d:Ljava/lang/String;

    .line 13
    const-string v2, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldbg;->b:Ldba;

    .line 16
    iget-object v2, v0, Ldba;->f:Lhzt;

    new-instance v3, Ldbb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldbb;-><init>(Ldba;Z)V

    invoke-virtual {v2, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 17
    monitor-exit v1

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Ldba;->d:Ljava/lang/String;

    .line 19
    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Ldbg;->b:Ldba;

    .line 21
    const/4 v2, 0x0

    iput-object v2, v0, Ldba;->p:Ljuw;

    .line 22
    iget-object v0, p0, Ldbg;->b:Ldba;

    .line 23
    invoke-virtual {v0}, Ldba;->m()V

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, Ldbg;->b:Ldba;

    invoke-static {v0}, Ldba;->a(Ldba;)Liee;

    move-result-object v0

    invoke-interface {v0, p1}, Liee;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
