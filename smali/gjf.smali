.class public final Lgjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkg;
.implements Libw;


# instance fields
.field public final a:Lich;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public final d:Libq;

.field public e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgjf;->f:I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lgjf;->b:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lgjf;->e:I

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgjf;->c:Ljava/util/LinkedList;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjf;->g:Z

    .line 7
    new-instance v0, Libq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Libq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjf;->d:Libq;

    .line 8
    new-instance v0, Lich;

    iget-object v1, p0, Lgjf;->d:Libq;

    invoke-direct {v0, v1}, Lich;-><init>(Liaj;)V

    iput-object v0, p0, Lgjf;->a:Lich;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lawc;
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lgjf;->f:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lgke;

    invoke-direct {v0}, Lgke;-><init>()V

    invoke-static {v0}, Laoy;->a(Ljava/lang/Throwable;)Lawc;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lgjf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v2, Lgjh;

    .line 49
    invoke-direct {v2, p0, p1}, Lgjh;-><init>(Lgjf;I)V

    .line 51
    iget-object v0, p0, Lgjf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lgjf;->a()Z

    .line 55
    new-instance v0, Lgji;

    iget-object v1, v2, Lgjh;->b:Laxq;

    invoke-direct {v0, v2, v1}, Lgji;-><init>(Lgjh;Lawc;)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lgjf;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, Lgjf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjh;

    .line 13
    if-nez v0, :cond_0

    .line 14
    monitor-exit v3

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-boolean v4, p0, Lgjf;->g:Z

    if-eqz v4, :cond_1

    .line 16
    new-instance v2, Lgke;

    invoke-direct {v2}, Lgke;-><init>()V

    .line 17
    iput-object v2, v0, Lgjh;->c:Ljava/lang/Exception;

    .line 18
    iget-object v2, p0, Lgjf;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 36
    :goto_1
    iget-object v2, p0, Lgjf;->d:Libq;

    invoke-virtual {p0}, Lgjf;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    iput-object v4, v2, Libq;->b:Ljava/lang/Object;

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v2, p0, Lgjf;->d:Libq;

    .line 40
    iget-object v2, v2, Libq;->a:Libn;

    invoke-virtual {v2}, Libn;->a()V

    .line 41
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Lgjh;->a()V

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    iget v4, p0, Lgjf;->e:I

    .line 21
    iget v5, v0, Lgjh;->a:I

    .line 22
    if-lt v4, v5, :cond_4

    .line 23
    iget v2, p0, Lgjf;->e:I

    .line 24
    iget v4, v0, Lgjh;->a:I

    .line 25
    sub-int/2addr v2, v4

    iput v2, p0, Lgjf;->e:I

    .line 26
    new-instance v4, Lawi;

    invoke-direct {v4}, Lawi;-><init>()V

    move v2, v1

    .line 28
    :goto_2
    iget v5, v0, Lgjh;->a:I

    .line 29
    if-ge v2, v5, :cond_2

    .line 30
    new-instance v5, Lgjg;

    invoke-direct {v5, p0}, Lgjg;-><init>(Lgjf;)V

    invoke-virtual {v4, v5}, Lawi;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iput-object v4, v0, Lgjh;->d:Lawi;

    .line 34
    iget-object v2, p0, Lgjf;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 44
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method final b()I
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lgjf;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lgjf;->e:I

    goto :goto_0
.end method

.method public final c()Liaj;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lgjf;->a:Lich;

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v2, p0, Lgjf;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lgjf;->g:Z

    if-eqz v0, :cond_0

    .line 78
    monitor-exit v2

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjf;->g:Z

    .line 80
    iget-object v0, p0, Lgjf;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjh;

    .line 81
    new-instance v4, Lgke;

    invoke-direct {v4}, Lgke;-><init>()V

    .line 82
    iput-object v4, v0, Lgjh;->c:Ljava/lang/Exception;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgjf;->d:Libq;

    invoke-virtual {p0}, Lgjf;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    iput-object v3, v0, Libq;->b:Ljava/lang/Object;

    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgjh;

    .line 89
    invoke-virtual {v1}, Lgjh;->a()V

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lgjf;->d:Libq;

    .line 92
    iget-object v0, v0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->a()V

    goto :goto_0
.end method

.method public final d()Lgkd;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lgjf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-boolean v2, p0, Lgjf;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lgjf;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lgjf;->e:I

    if-lez v2, :cond_0

    .line 64
    iget v0, p0, Lgjf;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgjf;->e:I

    .line 65
    iget-object v0, p0, Lgjf;->d:Libq;

    invoke-virtual {p0}, Lgjf;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    iput-object v2, v0, Libq;->b:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lgjf;->d:Libq;

    .line 70
    iget-object v1, v1, Libq;->a:Libn;

    invoke-virtual {v1}, Libn;->a()V

    .line 71
    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lgjg;

    invoke-direct {v0, p0}, Lgjg;-><init>(Lgjf;)V

    .line 73
    :goto_0
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Libw;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgjf;->a:Lich;

    invoke-virtual {v0}, Lich;->a()Libw;

    move-result-object v0

    return-object v0
.end method
