.class final Lbph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private synthetic c:Lbpg;


# direct methods
.method public constructor <init>(Lbpg;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbph;->c:Lbpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbph;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbph;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJLbpp;)V
    .locals 9

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbph;->b:Z

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Lbpp;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v7, p0, Lbph;->c:Lbpg;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, p0, Lbph;->c:Lbpg;

    .line 14
    iget-object v0, v0, Lbpg;->a:Lbpi;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lbph;->c:Lbpg;

    .line 17
    iget-object v0, v0, Lbpg;->a:Lbpi;

    .line 18
    iget-object v1, v0, Lbpi;->d:Lbpj;

    iget-object v6, p0, Lbph;->a:Ljava/util/List;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lbpj;->a(JJLjava/util/List;)V

    .line 19
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    iget-object v0, p0, Lbph;->a:Ljava/util/List;

    invoke-interface {p5, v0}, Lbpp;->a(Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Lbph;->c:Lbpg;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v0, p0, Lbph;->c:Lbpg;

    .line 23
    iget-object v0, v0, Lbpg;->a:Lbpi;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lbph;->c:Lbpg;

    .line 26
    iget-object v0, v0, Lbpg;->a:Lbpi;

    .line 27
    iget-object v0, v0, Lbpi;->d:Lbpj;

    iget-object v2, p0, Lbph;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbpj;->a(Ljava/util/List;)V

    .line 28
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbph;->b:Z

    .line 6
    iget-object v0, p0, Lbph;->c:Lbpg;

    .line 7
    invoke-virtual {v0, p0}, Lbpg;->a(Lbpo;)V
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
