.class final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldcg;


# direct methods
.method constructor <init>(Ldcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldch;->a:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 19
    check-cast p1, Lbav;

    .line 20
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 21
    iget-object v9, v0, Ldby;->m:Ljava/lang/Object;

    .line 22
    monitor-enter v9

    .line 23
    :try_start_0
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 24
    iget-object v0, v0, Ldby;->u:Ldcn;

    .line 25
    sget-object v1, Ldcn;->b:Ldcn;

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Ldby;->a:Ljava/lang/String;

    .line 27
    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 29
    invoke-virtual {v0}, Ldby;->g()V

    .line 30
    monitor-exit v9

    .line 55
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v10, v0, Ldcg;->a:Ldby;

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 32
    iget-object v4, v0, Ldby;->s:Lhbl;

    .line 33
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 34
    iget-object v6, v0, Ldby;->h:Lhbo;

    .line 35
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 36
    iget-object v7, v0, Ldby;->l:Lbjc;

    .line 37
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 38
    iget-object v8, v0, Ldby;->o:Lhbp;

    .line 40
    new-instance v0, Lhbd;

    iget-object v1, v4, Lhbl;->a:Ljxn;

    .line 41
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    iget-object v2, v4, Lhbl;->b:Ljxn;

    .line 42
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhax;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhax;

    iget-object v3, v4, Lhbl;->c:Ljxn;

    .line 43
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgum;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgum;

    iget-object v4, v4, Lhbl;->d:Ljxn;

    .line 44
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwg;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwg;

    const/4 v5, 0x5

    .line 45
    invoke-static {p1, v5}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbav;

    const/4 v11, 0x6

    .line 46
    invoke-static {v6, v11}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhbo;

    const/4 v11, 0x7

    .line 47
    invoke-static {v7, v11}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjc;

    const/16 v11, 0x8

    .line 48
    invoke-static {v8, v11}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhbp;

    invoke-direct/range {v0 .. v8}, Lhbd;-><init>(Lhzt;Lhax;Lgum;Lgwg;Lbav;Lhbo;Lbjc;Lhbp;)V

    .line 49
    iput-object v0, v10, Ldby;->r:Lhbd;

    .line 50
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    sget-object v1, Ldcn;->e:Ldcn;

    .line 51
    iput-object v1, v0, Ldby;->u:Ldcn;

    .line 52
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 53
    iget-object v0, v0, Ldby;->h:Lhbo;

    .line 54
    iget-object v0, v0, Lhbo;->g:Leug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    .line 55
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 3
    iget-object v1, v0, Ldby;->m:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 6
    iget-object v0, v0, Ldby;->u:Ldcn;

    .line 7
    sget-object v2, Ldcn;->a:Ldcn;

    if-ne v0, v2, :cond_0

    .line 8
    monitor-exit v1

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    sget-object v0, Ldby;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to startRecording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 12
    iget-object v0, v0, Ldby;->h:Lhbo;

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhbo;->c(Z)V

    .line 14
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    .line 15
    invoke-virtual {v0}, Ldby;->g()V

    .line 16
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    sget-object v2, Ldcn;->a:Ldcn;

    .line 17
    iput-object v2, v0, Ldby;->u:Ldcn;

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
