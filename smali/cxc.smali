.class final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    iput-object p1, p0, Lcxc;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lbac;

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v9, v0, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v0, v0, Lcwt;->u:Lcxi;

    sget-object v1, Lcxi;->b:Lcxi;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcwt;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->f()V

    monitor-exit v9

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v10, v0, Lcxb;->a:Lcwt;

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v4, v0, Lcwt;->s:Lgnf;

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v6, v0, Lcwt;->h:Lcyi;

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v7, v0, Lcwt;->l:Lbhd;

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v8, v0, Lcwt;->o:Lgnj;

    new-instance v0, Lgmx;

    iget-object v1, v4, Lgnf;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhic;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgnf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhic;

    iget-object v2, v4, Lgnf;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgms;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgnf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgms;

    iget-object v3, v4, Lgnf;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghx;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lgnf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghx;

    iget-object v4, v4, Lgnf;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjh;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lgnf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjh;

    const/4 v5, 0x5

    invoke-static {p1, v5}, Lgnf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbac;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lgnf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgni;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lgnf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhd;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lgnf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnj;

    invoke-direct/range {v0 .. v8}, Lgmx;-><init>(Lhic;Lgms;Lghx;Lgjh;Lbac;Lgni;Lbhd;Lgnj;)V

    iput-object v0, v10, Lcwt;->r:Lgmx;

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    sget-object v1, Lcxi;->e:Lcxi;

    iput-object v1, v0, Lcwt;->u:Lcxi;

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v0, v0, Lcwt;->h:Lcyi;

    iget-object v0, v0, Lcyi;->h:Lepj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

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

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v1, v0, Lcwt;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v0, v0, Lcwt;->u:Lcxi;

    sget-object v2, Lcxi;->a:Lcxi;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcwt;->a:Ljava/lang/String;

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

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    iget-object v0, v0, Lcwt;->h:Lcyi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcyi;->a(Z)V

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->f()V

    iget-object v0, p0, Lcxc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->a:Lcwt;

    sget-object v2, Lcxi;->a:Lcxi;

    iput-object v2, v0, Lcwt;->u:Lcxi;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
