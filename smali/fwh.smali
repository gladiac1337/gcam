.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwd;
.implements Lhiz;


# instance fields
.field public final a:Lhpb;

.field public final b:Lhjh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Queue;

.field public final e:Lfwq;

.field public f:Z

.field private g:Ljava/util/Set;

.field private h:Lhoz;

.field private i:Lfup;

.field private j:Z


# direct methods
.method public constructor <init>(Lhpb;Lhji;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwh;->a:Lhpb;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwh;->j:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwh;->f:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwh;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfwh;->g:Ljava/util/Set;

    .line 7
    new-instance v0, Lfwq;

    invoke-direct {v0}, Lfwq;-><init>()V

    iput-object v0, p0, Lfwh;->e:Lfwq;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfwh;->d:Ljava/util/Queue;

    .line 9
    const-string v0, "ImageDistributor"

    invoke-interface {p2, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lfwh;->b:Lhjh;

    .line 10
    return-void
.end method

.method private final a(Ljava/util/SortedSet;Lhoz;Lfup;)Liwe;
    .locals 4

    .prologue
    .line 90
    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, p2, p3}, Lfwh;->a(Lhoz;Lfup;)Liwe;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 93
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 95
    new-instance v3, Lfwk;

    invoke-direct {v3, p0, v0}, Lfwk;-><init>(Lfwh;Lfup;)V

    .line 96
    sget-object v0, Liwj;->a:Liwj;

    .line 97
    invoke-static {v1, v3, v0}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    move-object v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lfwl;

    invoke-direct {v0, p0, p2, p3}, Lfwl;-><init>(Lfwh;Lhoz;Lfup;)V

    .line 100
    sget-object v2, Liwj;->a:Liwj;

    .line 101
    invoke-static {v1, v0, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfwe;)Lfvk;
    .locals 4

    .prologue
    .line 11
    iget-object v1, p0, Lfwh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lfwh;->j:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lkk;->k()Lfvk;

    move-result-object v0

    monitor-exit v1

    .line 22
    :goto_0
    return-object v0

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Lfwq;

    invoke-direct {v1}, Lfwq;-><init>()V

    .line 16
    new-instance v0, Lfwm;

    .line 17
    invoke-direct {v0, v1, p1}, Lfwm;-><init>(Lfwq;Lfwe;)V

    .line 19
    iget-object v2, p0, Lfwh;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v3, p0, Lfwh;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    new-instance v0, Lfwi;

    invoke-direct {v0, p0, v1}, Lfwi;-><init>(Lfwh;Lfwq;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final a(Lhoz;Lfup;)Liwe;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v3, p0, Lfwh;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 104
    :try_start_0
    iget-object v0, p0, Lfwh;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwm;

    .line 105
    iget-object v5, v0, Lfwm;->a:Lfwq;

    invoke-virtual {v5, p2}, Lfwq;->a(Lfup;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    iget-object v0, v0, Lfwm;->b:Lfwe;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {p1}, Lhoz;->close()V

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    .line 112
    :cond_2
    new-instance v3, Lhmy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, p1, v0}, Lhmy;-><init>(Lhoz;I)V

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfwe;

    .line 115
    new-instance v6, Lhmz;

    invoke-direct {v6, v3}, Lhmz;-><init>(Lhoz;)V

    .line 116
    invoke-static {v6}, Lfwx;->a(Lhoz;)Lfwx;

    move-result-object v6

    .line 117
    invoke-interface {v1, v6}, Lfwe;->a(Lfwx;)Liwe;

    move-result-object v1

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v4}, Livs;->a(Ljava/lang/Iterable;)Liwe;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lfwh;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lfwh;->j:Z

    if-eqz v0, :cond_0

    .line 36
    monitor-exit v3

    .line 89
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lfwh;->f:Z

    if-nez v0, :cond_1

    .line 38
    monitor-exit v3

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    iget-object v4, p0, Lfwh;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lfwh;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwm;

    .line 43
    iget-object v7, v0, Lfwm;->b:Lfwe;

    invoke-interface {v7}, Lfwe;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 44
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :cond_3
    :try_start_4
    iget-object v0, p0, Lfwh;->g:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :try_start_5
    iget-object v0, p0, Lfwh;->i:Lfup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfwh;->h:Lhoz;

    if-eqz v0, :cond_6

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Lid;->b(Z)V

    .line 49
    iget-object v0, p0, Lfwh;->h:Lhoz;

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lfwh;->a:Lhpb;

    invoke-interface {v0}, Lhpb;->g()Lhoz;

    move-result-object v0

    iput-object v0, p0, Lfwh;->h:Lhoz;

    .line 51
    :cond_5
    iget-object v4, p0, Lfwh;->h:Lhoz;

    .line 52
    if-nez v4, :cond_7

    .line 53
    monitor-exit v3

    goto :goto_0

    :cond_6
    move v0, v2

    .line 48
    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lfwh;->i:Lfup;

    if-nez v0, :cond_8

    .line 55
    invoke-interface {v4}, Lhoz;->e()J

    move-result-wide v6

    .line 56
    iget-object v0, p0, Lfwh;->e:Lfwq;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfwq;->a(Ljava/lang/Long;)Lfup;

    move-result-object v0

    iput-object v0, p0, Lfwh;->i:Lfup;

    .line 57
    :cond_8
    iget-object v5, p0, Lfwh;->i:Lfup;

    .line 58
    if-nez v5, :cond_9

    .line 59
    monitor-exit v3

    goto :goto_0

    .line 60
    :cond_9
    iget-object v0, p0, Lfwh;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 61
    :goto_3
    if-eqz v0, :cond_a

    .line 62
    iget-wide v6, v0, Lfup;->b:J

    .line 64
    iget-wide v8, v5, Lfup;->b:J

    .line 65
    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 66
    iget-object v0, p0, Lfwh;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    goto :goto_3

    .line 67
    :cond_a
    if-nez v0, :cond_b

    .line 68
    monitor-exit v3

    goto/16 :goto_0

    .line 69
    :cond_b
    iget-object v6, p0, Lfwh;->e:Lfwq;

    invoke-virtual {v6, v5}, Lfwq;->a(Lfup;)Z

    .line 71
    iget-wide v6, v0, Lfup;->b:J

    .line 73
    iget-wide v8, v5, Lfup;->b:J

    .line 74
    cmp-long v0, v6, v8

    if-ltz v0, :cond_c

    move v0, v1

    :goto_4
    invoke-static {v0}, Lid;->b(Z)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwh;->f:Z

    .line 78
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    iget-object v1, p0, Lfwh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_6
    iget-object v0, p0, Lfwh;->e:Lfwq;

    invoke-virtual {v0, v5}, Lfwq;->c(Lfup;)Ljava/util/TreeSet;

    move-result-object v0

    .line 81
    const/4 v2, 0x0

    iput-object v2, p0, Lfwh;->h:Lhoz;

    .line 82
    const/4 v2, 0x0

    iput-object v2, p0, Lfwh;->i:Lfup;

    .line 83
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    invoke-direct {p0, v0, v4, v5}, Lfwh;->a(Ljava/util/SortedSet;Lhoz;Lfup;)Liwe;

    move-result-object v0

    .line 86
    new-instance v1, Lfwj;

    invoke-direct {v1, p0}, Lfwj;-><init>(Lfwh;)V

    .line 87
    sget-object v2, Liwj;->a:Liwj;

    .line 88
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 74
    goto :goto_4

    .line 83
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    .line 24
    iget-object v1, p0, Lfwh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfwh;->j:Z

    .line 26
    iget-object v2, p0, Lfwh;->h:Lhoz;

    if-eqz v2, :cond_0

    .line 27
    iget-object v0, p0, Lfwh;->h:Lhoz;

    .line 28
    const/4 v2, 0x0

    iput-object v2, p0, Lfwh;->h:Lhoz;

    .line 29
    :cond_0
    iget-object v2, p0, Lfwh;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lhoz;->close()V

    .line 33
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
