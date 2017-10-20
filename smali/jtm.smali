.class final Ljtm;
.super Ljtc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljtc;-><init>()V

    return-void
.end method

.method constructor <init>(Ljke;)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljtm;-><init>()V

    .line 3
    new-instance v3, Ljtn;

    invoke-direct {v3, p0, p1}, Ljtn;-><init>(Ljtm;Ljke;)V

    .line 4
    iput-object v3, p0, Ljtc;->f:Ljtd;

    .line 7
    iget-object v0, v3, Ljtd;->a:Ljke;

    invoke-virtual {v0}, Ljke;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v3}, Ljtd;->c()V

    .line 24
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, v3, Ljtd;->b:Z

    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, v3, Ljtd;->a:Ljke;

    invoke-virtual {v1}, Ljke;->a()Ljnv;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    new-instance v5, Ljte;

    invoke-direct {v5, v3, v1, v0}, Ljte;-><init>(Ljtd;ILjuk;)V

    .line 15
    sget-object v1, Ljuq;->a:Ljuq;

    .line 16
    invoke-interface {v0, v5, v1}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, v3, Ljtd;->a:Ljke;

    invoke-virtual {v0}, Ljke;->a()Ljnv;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    .line 21
    sget-object v2, Ljuq;->a:Ljuq;

    .line 22
    invoke-interface {v0, v3, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
