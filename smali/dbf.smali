.class final Ldbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lhbd;

.field private synthetic b:Ldaz;


# direct methods
.method constructor <init>(Ldaz;Lhbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbf;->b:Ldaz;

    iput-object p2, p0, Ldbf;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Ldbk;

    .line 28
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    .line 29
    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v1, v0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v0, v0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->c:Ldbh;

    if-eq v0, v2, :cond_0

    .line 33
    invoke-interface {p1}, Ldbk;->close()V

    .line 34
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldbf;->b:Ldaz;

    sget-object v2, Ldbh;->d:Ldbh;

    iput-object v2, v0, Ldaz;->n:Ldbh;

    .line 36
    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v0, v0, Ldaz;->o:Ldbk;

    iget-object v2, p0, Ldbf;->a:Lhbd;

    invoke-interface {v0, v2}, Ldbk;->a(Lhbd;)V

    .line 37
    iget-object v0, p0, Ldbf;->b:Ldaz;

    .line 38
    const/4 v2, 0x0

    iput-object v2, v0, Ldaz;->p:Ljuk;

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
    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v1, v0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v0, v0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->b:Ldbh;

    if-ne v0, v2, :cond_0

    .line 4
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    .line 5
    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    .line 9
    const-string v2, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v0, p1, Lgvo;

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    .line 13
    const-string v2, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldbf;->b:Ldaz;

    .line 16
    iget-object v2, v0, Ldaz;->f:Lhzi;

    new-instance v3, Ldba;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldba;-><init>(Ldaz;Z)V

    invoke-virtual {v2, v3}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 17
    monitor-exit v1

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    .line 19
    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Ldbf;->b:Ldaz;

    .line 21
    const/4 v2, 0x0

    iput-object v2, v0, Ldaz;->p:Ljuk;

    .line 22
    iget-object v0, p0, Ldbf;->b:Ldaz;

    .line 23
    invoke-virtual {v0}, Ldaz;->m()V

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, Ldbf;->b:Ldaz;

    invoke-static {v0}, Ldaz;->a(Ldaz;)Lidt;

    move-result-object v0

    invoke-interface {v0, p1}, Lidt;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
