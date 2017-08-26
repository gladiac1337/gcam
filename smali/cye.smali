.class final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcxx;


# direct methods
.method constructor <init>(Lcxx;)V
    .locals 0

    iput-object p1, p0, Lcye;->a:Lcxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcym;

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcye;->a:Lcxx;

    iget-object v1, v0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcye;->a:Lcxx;

    iget-object v0, v0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->c:Lcyh;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcym;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcye;->a:Lcxx;

    sget-object v2, Lcyh;->d:Lcyh;

    iput-object v2, v0, Lcxx;->k:Lcyh;

    iget-object v0, p0, Lcye;->a:Lcxx;

    iput-object p1, v0, Lcxx;->l:Lcym;

    iget-object v0, p0, Lcye;->a:Lcxx;

    iget-object v0, v0, Lcxx;->l:Lcym;

    iget-object v2, v0, Lcym;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lcym;->H:Lcyr;

    sget-object v4, Lcyr;->d:Lcyr;

    invoke-virtual {v3, v4}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcym;->a:Ljava/lang/String;

    const-string v3, "has been closed"

    invoke-static {v0, v3}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcye;->a:Lcxx;

    const/4 v2, 0x0

    iput-object v2, v0, Lcxx;->m:Liwe;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v3, v0, Lcym;->H:Lcyr;

    sget-object v4, Lcyr;->a:Lcyr;

    invoke-virtual {v3, v4}, Lcyr;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lid;->a(Z)V

    sget-object v3, Lcyr;->b:Lcyr;

    iput-object v3, v0, Lcym;->H:Lcyr;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Lcym;->z:Liwe;

    new-instance v3, Lcyn;

    invoke-direct {v3, v0}, Lcyn;-><init>(Lcym;)V

    sget-object v4, Liwj;->a:Liwj;

    invoke-static {v2, v3, v4}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v2

    new-instance v3, Lcyq;

    invoke-direct {v3, v0}, Lcyq;-><init>(Lcym;)V

    iget-object v0, v0, Lcym;->g:Lhic;

    invoke-static {v2, v3, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcye;->a:Lcxx;

    iget-object v1, v0, Lcxx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcye;->a:Lcxx;

    iget-object v0, v0, Lcxx;->k:Lcyh;

    sget-object v2, Lcyh;->b:Lcyh;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcxx;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcye;->a:Lcxx;

    const/4 v2, 0x0

    iput-object v2, v0, Lcxx;->m:Liwe;

    iget-object v0, p0, Lcye;->a:Lcxx;

    invoke-virtual {v0}, Lcxx;->k()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcye;->a:Lcxx;

    invoke-static {v0}, Lcxx;->a(Lcxx;)Lhkr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhkr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
