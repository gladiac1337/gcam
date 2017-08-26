.class public final Lamw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lamw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    .line 5
    invoke-virtual {v0, p1, p2}, Lamx;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lamx;->b:Labr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a(Labr;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamw;->a:Ljava/util/List;

    new-instance v1, Lamx;

    invoke-direct {v1, p2, p3, p1}, Lamx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Labr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lamw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    .line 11
    invoke-virtual {v0, p1, p2}, Lamx;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v0, Lamx;->a:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized b(Labr;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamw;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lamx;

    invoke-direct {v2, p2, p3, p1}, Lamx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Labr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
