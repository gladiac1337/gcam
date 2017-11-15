.class final Lbpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private synthetic c:Lbpr;


# direct methods
.method public constructor <init>(Lbpr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbpt;->c:Lbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbpt;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpt;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJLbpp;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpt;->b:Z

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Lbpp;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v4, p0, Lbpt;->c:Lbpr;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, p0, Lbpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lbpt;->c:Lbpr;

    .line 15
    iget v0, v0, Lbpr;->c:I

    move v3, v0

    .line 16
    :goto_1
    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    .line 17
    iget-object v0, p0, Lbpt;->c:Lbpr;

    .line 18
    iget-object v0, v0, Lbpr;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    .line 20
    iget-wide v6, v0, Lbpq;->e:J

    cmp-long v1, v6, p3

    if-gtz v1, :cond_2

    .line 21
    iget-wide v6, v0, Lbpq;->e:J

    cmp-long v1, v6, p1

    if-ltz v1, :cond_1

    .line 22
    iget-object v1, p0, Lbpt;->c:Lbpr;

    .line 23
    iget-object v1, v1, Lbpr;->b:Licl;

    .line 24
    invoke-virtual {v1}, Licl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpq;

    .line 25
    invoke-virtual {v1, v0}, Lbpq;->a(Lbpq;)V

    .line 26
    iget-object v0, p0, Lbpt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 28
    :goto_2
    iget-object v0, p0, Lbpt;->c:Lbpr;

    .line 29
    iget v0, v0, Lbpr;->c:I

    .line 30
    if-ge v3, v0, :cond_4

    .line 31
    iget-object v0, p0, Lbpt;->c:Lbpr;

    .line 32
    iget-object v0, v0, Lbpr;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    .line 34
    iget-wide v6, v0, Lbpq;->e:J

    cmp-long v1, v6, p3

    if-gtz v1, :cond_4

    .line 35
    iget-wide v6, v0, Lbpq;->e:J

    cmp-long v1, v6, p1

    if-ltz v1, :cond_3

    .line 36
    iget-object v1, p0, Lbpt;->c:Lbpr;

    .line 37
    iget-object v1, v1, Lbpr;->b:Licl;

    .line 38
    invoke-virtual {v1}, Licl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpq;

    .line 39
    invoke-virtual {v1, v0}, Lbpq;->a(Lbpq;)V

    .line 40
    iget-object v0, p0, Lbpt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 42
    :cond_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    iget-object v0, p0, Lbpt;->a:Ljava/util/List;

    invoke-interface {p5, v0}, Lbpp;->a(Ljava/util/List;)V

    .line 44
    iget-object v3, p0, Lbpt;->c:Lbpr;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v2

    .line 45
    :goto_3
    :try_start_4
    iget-object v0, p0, Lbpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 46
    iget-object v0, p0, Lbpt;->c:Lbpr;

    .line 47
    iget-object v2, v0, Lbpr;->b:Licl;

    .line 48
    iget-object v0, p0, Lbpt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpq;

    invoke-virtual {v2, v0}, Licl;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_5
    :try_start_7
    iget-object v0, p0, Lbpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    monitor-exit v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbpt;->b:Z

    .line 6
    iget-object v0, p0, Lbpt;->c:Lbpr;

    .line 7
    invoke-virtual {v0, p0}, Lbpr;->a(Lbpo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
