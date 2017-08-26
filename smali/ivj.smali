.class final Livj;
.super Liva;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liva;-><init>()V

    return-void
.end method

.method constructor <init>(Line;)V
    .locals 6

    invoke-direct {p0}, Livj;-><init>()V

    new-instance v3, Livk;

    invoke-direct {v3, p0, p1}, Livk;-><init>(Livj;Line;)V

    iput-object v3, p0, Liva;->f:Livb;

    iget-object v0, v3, Livb;->a:Line;

    invoke-virtual {v0}, Line;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Livb;->c()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Livb;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, v3, Livb;->a:Line;

    invoke-virtual {v1}, Line;->a()Lipw;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    add-int/lit8 v2, v1, 0x1

    new-instance v5, Livc;

    invoke-direct {v5, v3, v1, v0}, Livc;-><init>(Livb;ILiwe;)V

    sget-object v1, Liwj;->a:Liwj;

    invoke-interface {v0, v5, v1}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Livb;->a:Line;

    invoke-virtual {v0}, Line;->a()Lipw;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    sget-object v2, Liwj;->a:Liwj;

    invoke-interface {v0, v3, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
