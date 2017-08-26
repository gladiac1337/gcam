.class public final Lgca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgck;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Latr;

.field public final b:J

.field public final c:Lavm;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private g:Lgch;

.field private h:Lfmb;

.field private i:Ljava/util/LinkedList;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "LcLbTaskManager"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfqc;Lfqa;Lgch;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latr;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgca;->a:Latr;

    .line 3
    iput-object p3, p0, Lgca;->g:Lgch;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgca;->i:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgca;->d:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgca;->e:Z

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgca;->j:Ljava/util/List;

    .line 8
    const-wide/32 v0, 0x11e1a300

    .line 9
    iget-wide v2, p2, Lfqa;->a:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgca;->b:J

    .line 11
    new-instance v0, Lgcb;

    invoke-direct {v0, p0}, Lgcb;-><init>(Lgca;)V

    invoke-virtual {p1, v0}, Lfqc;->a(Lfpy;)Z

    .line 12
    sget-object v0, Lfpx;->b:Lfpx;

    invoke-virtual {p1, v0}, Lfqc;->a(Lfpx;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lgca;->c:Lavm;

    .line 13
    iget-object v0, p0, Lgca;->c:Lavm;

    new-instance v1, Lgcc;

    invoke-direct {v1, p0}, Lgcc;-><init>(Lgca;)V

    .line 14
    new-instance v2, Liwk;

    .line 15
    invoke-direct {v2}, Liwk;-><init>()V

    .line 16
    invoke-interface {v0, v1, v2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    .line 17
    new-instance v0, Lgcd;

    invoke-direct {v0, p0}, Lgcd;-><init>(Lgca;)V

    iput-object v0, p0, Lgca;->h:Lfmb;

    .line 18
    return-void
.end method

.method private final b(Lgcg;)V
    .locals 8

    .prologue
    .line 41
    iget-object v1, p0, Lgca;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lgca;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory OK, processing task ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgca;->e:Z

    .line 44
    iget-object v2, p0, Lgca;->a:Latr;

    iget-object v0, p0, Lgca;->a:Latr;

    invoke-virtual {v0}, Latr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lgca;->b:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Latr;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lgca;->h:Lfmb;

    invoke-interface {p1, v0}, Lgcg;->a(Lfmb;)V

    .line 46
    iget-object v0, p0, Lgca;->g:Lgch;

    invoke-virtual {v0, p1}, Lgch;->a(Lgcg;)V

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 53
    iget-object v1, p0, Lgca;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lgca;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 55
    sget-object v2, Lgca;->f:Ljava/lang/String;

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of tasks in queue "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lgca;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lgca;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    .line 58
    invoke-interface {v0}, Lgce;->o()V

    goto :goto_0

    .line 60
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


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lgca;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lgca;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgce;)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lgca;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lgca;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgcg;)V
    .locals 5

    .prologue
    .line 26
    iget-object v1, p0, Lgca;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lgca;->c:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lgca;->b(Lgcg;)V

    .line 32
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    sget-object v0, Lgca;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory low, delaying processing ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lgca;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lgca;->d()V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgcj;)V
    .locals 5

    .prologue
    .line 33
    iget-object v1, p0, Lgca;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lgca;->c:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lgca;->b(Lgcg;)V

    .line 40
    :goto_0
    monitor-exit v1

    return-void

    .line 36
    :cond_0
    sget-object v0, Lgca;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory low, delaying processing ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lgcj;->d()V

    .line 38
    iget-object v0, p0, Lgca;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-direct {p0}, Lgca;->d()V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lgca;->b:J

    return-wide v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lgca;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lgca;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lgca;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    invoke-direct {p0, v0}, Lgca;->b(Lgcg;)V

    .line 51
    invoke-direct {p0}, Lgca;->d()V

    .line 52
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
