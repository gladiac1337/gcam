.class public final Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyt;
.implements Lhiz;


# instance fields
.field public final a:Lawr;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public final d:Lawn;

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
    iput p1, p0, Lfxs;->f:I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lfxs;->e:I

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfxs;->c:Ljava/util/LinkedList;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxs;->g:Z

    .line 7
    new-instance v0, Lawn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lawn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfxs;->d:Lawn;

    .line 8
    new-instance v0, Lawr;

    iget-object v1, p0, Lfxs;->d:Lawn;

    invoke-direct {v0, v1}, Lawr;-><init>(Lavm;)V

    iput-object v0, p0, Lfxs;->a:Lawr;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Latg;
    .locals 3

    .prologue
    .line 45
    iget v0, p0, Lfxs;->f:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lfys;

    invoke-direct {v0}, Lfys;-><init>()V

    invoke-static {v0}, Lkk;->a(Ljava/lang/Throwable;)Latg;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lfxs;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v2, Lfxu;

    .line 49
    invoke-direct {v2, p0, p1}, Lfxu;-><init>(Lfxs;I)V

    .line 51
    iget-object v0, p0, Lfxs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lfxs;->a()Z

    .line 55
    new-instance v0, Lfxv;

    iget-object v1, v2, Lfxu;->b:Lawm;

    invoke-direct {v0, v2, v1}, Lfxv;-><init>(Lfxu;Latg;)V

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
    iget-object v3, p0, Lfxs;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, Lfxs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

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
    iget-boolean v4, p0, Lfxs;->g:Z

    if-eqz v4, :cond_1

    .line 16
    new-instance v2, Lfys;

    invoke-direct {v2}, Lfys;-><init>()V

    .line 17
    iput-object v2, v0, Lfxu;->c:Ljava/lang/Exception;

    .line 18
    iget-object v2, p0, Lfxs;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 36
    :goto_1
    iget-object v2, p0, Lfxs;->d:Lawn;

    invoke-virtual {p0}, Lfxs;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    iput-object v4, v2, Lawn;->b:Ljava/lang/Object;

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v2, p0, Lfxs;->d:Lawn;

    .line 40
    iget-object v2, v2, Lawn;->a:Lawe;

    invoke-virtual {v2}, Lawe;->b()V

    .line 41
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Lfxu;->a()V

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    iget v4, p0, Lfxs;->e:I

    .line 21
    iget v5, v0, Lfxu;->a:I

    .line 22
    if-lt v4, v5, :cond_4

    .line 23
    iget v2, p0, Lfxs;->e:I

    .line 24
    iget v4, v0, Lfxu;->a:I

    .line 25
    sub-int/2addr v2, v4

    iput v2, p0, Lfxs;->e:I

    .line 26
    new-instance v4, Latm;

    invoke-direct {v4}, Latm;-><init>()V

    move v2, v1

    .line 28
    :goto_2
    iget v5, v0, Lfxu;->a:I

    .line 29
    if-ge v2, v5, :cond_2

    .line 30
    new-instance v5, Lfxt;

    invoke-direct {v5, p0}, Lfxt;-><init>(Lfxs;)V

    invoke-virtual {v4, v5}, Latm;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_2
    iput-object v4, v0, Lfxu;->d:Latm;

    .line 34
    iget-object v2, p0, Lfxs;->c:Ljava/util/LinkedList;

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
    iget-boolean v0, p0, Lfxs;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxs;->c:Ljava/util/LinkedList;

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
    iget v0, p0, Lfxs;->e:I

    goto :goto_0
.end method

.method public final c()Lavm;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfxs;->a:Lawr;

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v2, p0, Lfxs;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lfxs;->g:Z

    if-eqz v0, :cond_0

    .line 78
    monitor-exit v2

    .line 92
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxs;->g:Z

    .line 80
    iget-object v0, p0, Lfxs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxu;

    .line 81
    new-instance v4, Lfys;

    invoke-direct {v4}, Lfys;-><init>()V

    .line 82
    iput-object v4, v0, Lfxu;->c:Ljava/lang/Exception;

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
    iget-object v0, p0, Lfxs;->d:Lawn;

    invoke-virtual {p0}, Lfxs;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    iput-object v3, v0, Lawn;->b:Ljava/lang/Object;

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

    check-cast v1, Lfxu;

    .line 89
    invoke-virtual {v1}, Lfxu;->a()V

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lfxs;->d:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    goto :goto_0
.end method

.method public final d()Lapk;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lfxs;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-boolean v2, p0, Lfxs;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lfxs;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lfxs;->e:I

    if-lez v2, :cond_0

    .line 64
    iget v0, p0, Lfxs;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfxs;->e:I

    .line 65
    iget-object v0, p0, Lfxs;->d:Lawn;

    invoke-virtual {p0}, Lfxs;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    iput-object v2, v0, Lawn;->b:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lfxs;->d:Lawn;

    .line 70
    iget-object v1, v1, Lawn;->a:Lawe;

    invoke-virtual {v1}, Lawe;->b()V

    .line 71
    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lfxt;

    invoke-direct {v0, p0}, Lfxt;-><init>(Lfxs;)V

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

.method public final e()Lhiz;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfxs;->a:Lawr;

    invoke-virtual {v0}, Lawr;->b()Lhiz;

    move-result-object v0

    return-object v0
.end method
