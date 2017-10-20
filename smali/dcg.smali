.class final Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldcf;


# direct methods
.method constructor <init>(Ldcf;)V
    .locals 0

    iput-object p1, p0, Ldcg;->a:Ldcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lbau;

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v9, v0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v0, v0, Ldbx;->u:Ldcm;

    sget-object v1, Ldcm;->b:Ldcm;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldbx;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    invoke-virtual {v0}, Ldbx;->g()V

    monitor-exit v9

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v10, v0, Ldcf;->a:Ldbx;

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v4, v0, Ldbx;->s:Lhba;

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v6, v0, Ldbx;->h:Lhbd;

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v7, v0, Ldbx;->l:Lbjb;

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v8, v0, Ldbx;->o:Lhbe;

    new-instance v0, Lhas;

    iget-object v1, v4, Lhba;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzi;

    iget-object v2, v4, Lhba;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    iget-object v3, v4, Lhba;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguf;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lhba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguf;

    iget-object v4, v4, Lhba;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvz;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvz;

    const/4 v5, 0x5

    invoke-static {p1, v5}, Lhba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbau;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lhba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhbd;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lhba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjb;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lhba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhbe;

    invoke-direct/range {v0 .. v8}, Lhas;-><init>(Lhzi;Lham;Lguf;Lgvz;Lbau;Lhbd;Lbjb;Lhbe;)V

    iput-object v0, v10, Ldbx;->r:Lhas;

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    sget-object v1, Ldcm;->e:Ldcm;

    iput-object v1, v0, Ldbx;->u:Ldcm;

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v0, v0, Ldbx;->h:Lhbd;

    iget-object v0, v0, Lhbd;->g:Leug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

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

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v1, v0, Ldbx;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v0, v0, Ldbx;->u:Ldcm;

    sget-object v2, Ldcm;->a:Ldcm;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldbx;->a:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    iget-object v0, v0, Ldbx;->h:Lhbd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhbd;->c(Z)V

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    invoke-virtual {v0}, Ldbx;->g()V

    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldbx;

    sget-object v2, Ldcm;->a:Ldcm;

    iput-object v2, v0, Ldbx;->u:Ldcm;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
