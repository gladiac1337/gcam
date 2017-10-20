.class final Ldrz;
.super Ldrd;
.source "PG"


# instance fields
.field private a:Lggz;


# direct methods
.method private constructor <init>(Lggz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    iput-object p1, p0, Ldrz;->a:Lggz;

    .line 3
    return-void
.end method

.method static a(Lggz;Lgkd;)Lggz;
    .locals 6

    .prologue
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lggz;->f()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    invoke-interface {p0}, Lggz;->k_()Liia;

    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    new-instance v3, Ldsa;

    invoke-direct {v3, v0, v2, p1}, Ldsa;-><init>(Liia;Ljava/util/concurrent/atomic/AtomicInteger;Lgkd;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p0}, Lggz;->k_()Liia;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lgkd;->close()V

    .line 14
    :cond_1
    invoke-interface {p0}, Lggz;->close()V

    .line 15
    new-instance v0, Ldrz;

    new-instance v2, Ldre;

    .line 16
    invoke-interface {p0}, Lggz;->d()J

    move-result-wide v4

    invoke-interface {p0}, Lggz;->e()Ljuk;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Ldre;-><init>(JLjuk;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ldrz;-><init>(Lggz;)V

    .line 17
    return-object v0
.end method

.method static b(Lggz;Lgkd;)Lggz;
    .locals 6

    .prologue
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lggz;->f()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-interface {p0}, Lggz;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Lggz;->g()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    .line 23
    new-instance v5, Ldsb;

    invoke-direct {v5, v0, v2, p1}, Ldsb;-><init>(Liia;Ljava/util/concurrent/atomic/AtomicInteger;Lgkd;)V

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-interface {p1}, Lgkd;->close()V

    .line 29
    :cond_1
    new-instance v0, Ldrz;

    new-instance v2, Ldre;

    .line 30
    invoke-interface {p0}, Lggz;->d()J

    move-result-wide v4

    invoke-interface {p0}, Lggz;->e()Ljuk;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Ldre;-><init>(JLjuk;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ldrz;-><init>(Lggz;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method protected final a()Lggz;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldrz;->a:Lggz;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldrz;->a:Lggz;

    invoke-interface {v0}, Lggz;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
