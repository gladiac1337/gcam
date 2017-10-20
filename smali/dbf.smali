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

    iput-object p1, p0, Ldbf;->b:Ldaz;

    iput-object p2, p0, Ldbf;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldbk;

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v1, v0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v0, v0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->c:Ldbh;

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Ldbk;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbf;->b:Ldaz;

    sget-object v2, Ldbh;->d:Ldbh;

    iput-object v2, v0, Ldaz;->n:Ldbh;

    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v0, v0, Ldaz;->o:Ldbk;

    iget-object v2, p0, Ldbf;->a:Lhbd;

    invoke-interface {v0, v2}, Ldbk;->a(Lhbd;)V

    iget-object v0, p0, Ldbf;->b:Ldaz;

    const/4 v2, 0x0

    iput-object v2, v0, Ldaz;->p:Ljuk;

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

    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v1, v0, Ldaz;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v0, v0, Ldaz;->n:Ldbh;

    sget-object v2, Ldbh;->b:Ldbh;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    instance-of v0, p1, Lgvo;

    if-eqz v0, :cond_2

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbf;->b:Ldaz;

    iget-object v2, v0, Ldaz;->f:Lhzi;

    new-instance v3, Ldba;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldba;-><init>(Ldaz;Z)V

    invoke-virtual {v2, v3}, Lhzi;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbf;->b:Ldaz;

    const/4 v2, 0x0

    iput-object v2, v0, Ldaz;->p:Ljuk;

    iget-object v0, p0, Ldbf;->b:Ldaz;

    invoke-virtual {v0}, Ldaz;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldbf;->b:Ldaz;

    invoke-static {v0}, Ldaz;->a(Ldaz;)Lidt;

    move-result-object v0

    invoke-interface {v0, p1}, Lidt;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
