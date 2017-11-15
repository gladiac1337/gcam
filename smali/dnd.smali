.class public final Ldnd;
.super Lggu;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/util/TreeMap;

.field private d:J

.field private e:J

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Lggu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ldnd;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldnd;->c:Ljava/util/TreeMap;

    .line 5
    iput-wide v2, p0, Ldnd;->d:J

    .line 6
    iput-wide v2, p0, Ldnd;->e:J

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldnd;->f:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_0
    iget-wide v0, p0, Ldnd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v2, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    return-wide v0

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    :goto_0
    :try_start_0
    iget-wide v0, p0, Ldnd;->d:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 47
    iget-object v0, p0, Ldnd;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    return-void
.end method

.method public final a(Lgfz;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 9
    invoke-super {p0, p1}, Lggu;->a(Lgfz;)V

    .line 10
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    iget-wide v0, p1, Lgfz;->b:J

    .line 14
    iget-wide v2, p0, Ldnd;->d:J

    .line 15
    iget-wide v4, p1, Lgfz;->b:J

    .line 16
    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 17
    iput-wide v0, p0, Ldnd;->d:J

    .line 19
    iget-wide v0, p1, Lgfz;->a:J

    .line 20
    iput-wide v0, p0, Ldnd;->e:J

    .line 21
    iget-object v0, p0, Ldnd;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 23
    :goto_0
    iget-object v0, p0, Ldnd;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnd;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ldnd;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldnd;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldnd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    iget-wide v2, p0, Ldnd;->d:J

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    rem-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void
.end method

.method public final b()J
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-wide v0, p0, Ldnd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v2, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    return-wide v0

    .line 44
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldnd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
