.class public final Ljcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljch;


# instance fields
.field private a:F

.field private b:I

.field private c:Ljch;

.field private d:Ljava/util/Set;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/SortedSet;

.field private g:I


# direct methods
.method public constructor <init>(Ljch;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljcg;->d:Ljava/util/Set;

    .line 3
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljcg;->e:Ljava/lang/Long;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljcg;->f:Ljava/util/SortedSet;

    .line 5
    invoke-static {v2}, Lixp;->a(Z)V

    .line 6
    invoke-static {v2}, Lixp;->a(Z)V

    .line 7
    iput-object p1, p0, Ljcg;->c:Ljch;

    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Ljcg;->a:F

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Ljcg;->g:I

    .line 10
    const v0, 0x4e6e6b28    # 1.0E9f

    iget v1, p0, Ljcg;->a:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ljcg;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcg;->c:Ljch;

    invoke-interface {v0}, Ljch;->a()J

    move-result-wide v0

    .line 13
    :goto_0
    iget-object v2, p0, Ljcg;->f:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->size()I

    move-result v2

    iget v3, p0, Ljcg;->g:I

    if-ge v2, v3, :cond_0

    .line 15
    iget-object v2, p0, Ljcg;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljcg;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_1

    .line 23
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v2, p0, Ljcg;->c:Ljch;

    invoke-interface {v2, v0, v1}, Ljch;->a(J)V

    .line 20
    iget-object v2, p0, Ljcg;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Ljcg;->f:Ljava/util/SortedSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Ljcg;->c:Ljch;

    invoke-interface {v0}, Ljch;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcg;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Ljcg;->c:Ljch;

    invoke-interface {v0, p1, p2}, Ljch;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcg;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 35
    iget-object v0, p0, Ljcg;->c:Ljch;

    invoke-interface {v0}, Ljch;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcg;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljcg;->e:Ljava/lang/Long;

    .line 26
    :cond_0
    iget-object v0, p0, Ljcg;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xfe502a

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 27
    iget-object v0, p0, Ljcg;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Ljcg;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p0, Ljcg;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljcg;->e:Ljava/lang/Long;

    .line 29
    :cond_1
    iget-object v0, p0, Ljcg;->c:Ljch;

    invoke-interface {v0, p1, p2}, Ljch;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcg;->c:Ljch;

    invoke-interface {v0}, Ljch;->c()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljhi;
    .locals 4

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcg;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Ljcg;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Ljcg;->f:Ljava/util/SortedSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43
    :goto_0
    monitor-exit p0

    return-object v0

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Ljgx;->a:Ljgx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
