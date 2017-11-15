.class public Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzb;
.implements Lich;


# instance fields
.field private a:Lhzr;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhzr;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhzr;->c:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lhzr;->a:Lhzr;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzr;->d:Z

    .line 6
    return-void
.end method

.method private constructor <init>(Lhzr;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhzr;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhzr;->c:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lhzr;->a:Lhzr;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzr;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lich;)Lich;
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lhzr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lhzr;->d:Z

    if-eqz v2, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Lich;->close()V

    .line 23
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    iget-object v2, p0, Lhzr;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lhzr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lhzr;->d:Z

    monitor-exit v1

    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lhzr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v2, p0, Lhzr;->d:Z

    if-eqz v2, :cond_1

    .line 27
    monitor-exit v1

    .line 40
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhzr;->d:Z

    .line 29
    iget-object v2, p0, Lhzr;->a:Lhzr;

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lhzr;->a:Lhzr;

    .line 31
    iget-object v3, v2, Lhzr;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v2, v2, Lhzr;->c:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_2
    :try_start_2
    iget-object v2, p0, Lhzr;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v2, p0, Lhzr;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 36
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lich;

    .line 38
    invoke-interface {v1}, Lich;->close()V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final g()Lhzr;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lhzr;

    invoke-direct {v0, p0}, Lhzr;-><init>(Lhzr;)V

    invoke-virtual {p0, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Lhzr;

    return-object v0
.end method
