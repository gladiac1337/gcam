.class public final Laxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Laxo;->a:Ljava/util/List;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Laxo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxl;

    .line 4
    iget-object v3, v0, Laxl;->a:Liau;

    iget-object v0, v0, Laxl;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Liau;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Liau;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Laxo;->a:Ljava/util/List;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Laxo;->a:Ljava/util/List;

    new-instance v2, Laxl;

    invoke-direct {v2, p1, p2}, Laxl;-><init>(Liau;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
