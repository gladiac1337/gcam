.class public final Lfye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyt;
.implements Lhiz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lawn;

.field public f:I

.field public g:Z

.field private h:Lfyt;

.field private i:Lawr;


# direct methods
.method public constructor <init>(Lfyt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfye;->h:Lfyt;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfye;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfye;->d:Ljava/util/ArrayDeque;

    .line 6
    iput v2, p0, Lfye;->f:I

    .line 7
    new-instance v0, Lawn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lawn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfye;->e:Lawn;

    .line 8
    new-instance v0, Lawr;

    iget-object v1, p0, Lfye;->e:Lawn;

    invoke-direct {v0, v1}, Lawr;-><init>(Lavm;)V

    iput-object v0, p0, Lfye;->i:Lawr;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfye;->b:Ljava/util/Set;

    .line 10
    iput-boolean v2, p0, Lfye;->g:Z

    .line 11
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 182
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Latg;
    .locals 4

    .prologue
    .line 15
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lfye;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfye;->f:I

    if-le p1, v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lfys;

    invoke-direct {v0}, Lfys;-><init>()V

    invoke-static {v0}, Lkk;->a(Ljava/lang/Throwable;)Latg;

    move-result-object v0

    monitor-exit v1

    .line 29
    :goto_0
    return-object v0

    .line 18
    :cond_1
    new-instance v2, Lfyj;

    .line 19
    invoke-direct {v2, p0, p1}, Lfyj;-><init>(Lfye;I)V

    .line 21
    iget-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lfyk;

    iget-object v3, v2, Lfyj;->b:Lawm;

    invoke-direct {v0, v2, v3}, Lfyk;-><init>(Lfyj;Latg;)V

    .line 25
    new-instance v3, Lfyf;

    invoke-direct {v3, p0}, Lfyf;-><init>(Lfye;)V

    .line 26
    invoke-static {v0, v3}, Lkk;->a(Latg;Lhpz;)Latg;

    move-result-object v3

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lfye;->f()V

    .line 29
    new-instance v0, Lfyh;

    invoke-direct {v0, p0, v3, v2}, Lfyh;-><init>(Lfye;Latg;Lfyj;)V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 118
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lfye;->g:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    .line 121
    invoke-interface {v0}, Lapk;->close()V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 123
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 128
    :goto_1
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lfye;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lfye;->f:I

    .line 125
    iget-object v0, p0, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 126
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-virtual {p0}, Lfye;->f()V

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget v0, p0, Lfye;->f:I

    monitor-exit v1

    return v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Liwe;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lfye;->h:Lfyt;

    invoke-interface {v0}, Lfyt;->e()Lhiz;

    move-result-object v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lfye;->h:Lfyt;

    .line 46
    invoke-interface {v0, p1}, Lfyt;->a(I)Latg;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    iget-boolean v4, p0, Lfye;->g:Z

    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v0}, Latg;->close()V

    .line 51
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    new-instance v3, Liwp;

    invoke-direct {v3}, Liwp;-><init>()V

    .line 54
    new-instance v4, Lfyg;

    invoke-direct {v4, p0, v0, v3}, Lfyg;-><init>(Lfye;Latg;Liwp;)V

    .line 55
    new-instance v5, Liwk;

    .line 56
    invoke-direct {v5}, Liwk;-><init>()V

    .line 57
    invoke-interface {v0, v4, v5}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lfye;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 60
    :cond_0
    return-object v3

    .line 50
    :cond_1
    :try_start_3
    iget-object v4, p0, Lfye;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lfye;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final c()Lavm;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfye;->i:Lawr;

    return-object v0
.end method

.method public final c(I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lfye;->h:Lfyt;

    invoke-interface {v1}, Lfyt;->e()Lhiz;

    move-result-object v5

    move v1, v2

    .line 68
    :goto_0
    if-ge v1, p1, :cond_4

    .line 69
    :try_start_0
    iget-object v4, p0, Lfye;->h:Lfyt;

    invoke-interface {v4}, Lfyt;->d()Lapk;

    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lapk;

    .line 72
    invoke-interface {v1}, Lapk;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v5, :cond_0

    invoke-static {v1, v5}, Lfye;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    throw v0

    .line 74
    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, Lfye;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    move v0, v2

    .line 89
    :goto_3
    return v0

    .line 76
    :cond_3
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    iget-boolean v4, p0, Lfye;->g:Z

    .line 80
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    if-nez v4, :cond_6

    .line 82
    :try_start_4
    invoke-virtual {p0, v0}, Lfye;->a(Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    if-eqz v5, :cond_5

    invoke-static {v3, v5}, Lfye;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 84
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 91
    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_2

    .line 85
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lapk;

    .line 86
    invoke-interface {v1}, Lapk;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 88
    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v3, v5}, Lfye;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_8
    move v0, v2

    .line 89
    goto :goto_3
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lfye;->g:Z

    if-eqz v0, :cond_0

    .line 94
    monitor-exit v1

    .line 117
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfye;->g:Z

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lfye;->f:I

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    .line 99
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_1
    iget-object v2, p0, Lfye;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Latm;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v2, p0, Lfye;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    invoke-virtual {v0}, Latm;->close()V

    .line 104
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    .line 105
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_2
    iget-object v2, p0, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Latm;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v2, p0, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 108
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    invoke-virtual {v0}, Latm;->close()V

    .line 110
    invoke-virtual {p0}, Lfye;->g()V

    .line 111
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_3
    iget-object v0, p0, Lfye;->e:Lawn;

    invoke-virtual {p0}, Lfye;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    iput-object v2, v0, Lawn;->b:Ljava/lang/Object;

    .line 114
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    iget-object v0, p0, Lfye;->e:Lawn;

    .line 116
    iget-object v0, v0, Lawn;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 108
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 114
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final d()Lapk;
    .locals 4

    .prologue
    .line 31
    iget-object v1, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lfye;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 42
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    .line 35
    iget-object v2, p0, Lfye;->e:Lawn;

    invoke-virtual {p0}, Lfye;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    iput-object v3, v2, Lawn;->b:Ljava/lang/Object;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Lfye;->e:Lawn;

    .line 39
    iget-object v1, v1, Lawn;->a:Lawe;

    invoke-virtual {v1}, Lawe;->b()V

    .line 40
    new-instance v1, Lfyi;

    .line 41
    invoke-direct {v1, p0, v0}, Lfyi;-><init>(Lfye;Lapk;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lhiz;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfye;->i:Lawr;

    invoke-virtual {v0}, Lawr;->b()Lhiz;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v7, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lfye;->g:Z

    if-eqz v0, :cond_0

    .line 132
    monitor-exit v7

    .line 166
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyj;

    move-object v6, v0

    .line 134
    :goto_1
    if-eqz v6, :cond_5

    .line 136
    iget v0, v6, Lfyj;->a:I

    .line 137
    iget-object v2, p0, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 139
    new-instance v8, Latm;

    invoke-direct {v8}, Latm;-><init>()V

    move v5, v3

    move v2, v4

    .line 141
    :goto_2
    iget v0, v6, Lfyj;->a:I

    .line 142
    if-ge v5, v0, :cond_2

    .line 143
    iget-object v0, p0, Lfye;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v8, v0}, Latm;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 147
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v3

    .line 146
    goto :goto_3

    .line 148
    :cond_2
    if-eqz v2, :cond_4

    .line 150
    iget-object v0, v6, Lfyj;->c:Latm;

    if-nez v0, :cond_3

    move v0, v4

    :goto_4
    const-string v2, "Result already set"

    invoke-static {v0, v2}, Lid;->b(ZLjava/lang/Object;)V

    .line 151
    iput-object v8, v6, Lfyj;->c:Latm;

    .line 152
    iget-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyj;

    move-object v6, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 150
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v8}, Latm;->close()V

    .line 157
    :cond_5
    iget-object v0, p0, Lfye;->e:Lawn;

    invoke-virtual {p0}, Lfye;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 158
    iput-object v2, v0, Lawn;->b:Ljava/lang/Object;

    .line 159
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 160
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lfyj;

    .line 162
    iget-object v4, v1, Lfyj;->c:Latm;

    invoke-static {v4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v4, v1, Lfyj;->b:Lawm;

    iget-object v1, v1, Lfyj;->c:Latm;

    invoke-virtual {v4, v1}, Lawm;->a(Lhiz;)Z

    goto :goto_5

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_6
    iget-object v0, p0, Lfye;->e:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v2, p0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyj;

    .line 171
    iget v4, v0, Lfyj;->a:I

    .line 172
    iget v5, p0, Lfye;->f:I

    if-le v4, v5, :cond_0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfye;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 176
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 177
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfyj;

    .line 178
    iget-object v1, v1, Lfyj;->b:Lawm;

    .line 179
    new-instance v4, Lfys;

    invoke-direct {v4}, Lfys;-><init>()V

    invoke-virtual {v1, v4}, Lawm;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 181
    :cond_2
    return-void
.end method
