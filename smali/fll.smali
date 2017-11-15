.class public final Lfll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflp;
.implements Lihi;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private c:Lhzr;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:J

.field private g:Lhzr;

.field private h:Laxh;

.field private i:Lhzr;

.field private j:Laxh;

.field private k:Laxg;

.field private l:Laxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfll;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lfll;->d:Ljava/util/concurrent/Executor;

    .line 4
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lfll;->f:J

    .line 5
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lfll;->c:Lhzr;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfll;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lfll;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->i:Lhzr;

    .line 8
    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->j:Laxh;

    .line 9
    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->g:Lhzr;

    .line 10
    iget-object v0, p0, Lfll;->g:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->h:Laxh;

    .line 11
    iget-object v0, p0, Lfll;->c:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 12
    iget-object v0, p0, Lfll;->i:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->l:Laxg;

    .line 13
    iget-object v0, p0, Lfll;->g:Lhzr;

    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->k:Laxg;

    .line 14
    return-void
.end method

.method private final c(Lhzr;)Laxh;
    .locals 9

    .prologue
    .line 56
    new-instance v0, Laxh;

    new-instance v1, Lflm;

    invoke-direct {v1, p0, p1}, Lflm;-><init>(Lfll;Lhzr;)V

    iget-object v2, p0, Lfll;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Laxs;

    new-instance v4, Laxq;

    iget-object v5, p0, Lfll;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lfll;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Laxs;-><init>(Laxq;)V

    invoke-direct {v0, v1, v2, v3}, Laxh;-><init>(Lich;Ljava/util/concurrent/Executor;Laxs;)V

    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxh;

    return-object v0
.end method


# virtual methods
.method public final a()Lhzb;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lfll;->i:Lhzr;

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhzr;)Lhzr;
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p1}, Lhzr;->g()Lhzr;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, p0, Lfll;->l:Laxg;

    .line 28
    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfll;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->i:Lhzr;

    .line 31
    sget-object v0, Lfll;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lfll;->i:Lhzr;

    sget-object v3, Lfll;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lapb;->a(Ljava/lang/String;Ljava/lang/String;)Lich;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    .line 33
    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->j:Laxh;

    .line 34
    iget-object v0, p0, Lfll;->i:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->l:Laxg;

    .line 35
    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->g:Lhzr;

    .line 36
    sget-object v0, Lfll;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lfll;->g:Lhzr;

    sget-object v3, Lfll;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lapb;->a(Ljava/lang/String;Ljava/lang/String;)Lich;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    .line 38
    iget-object v0, p0, Lfll;->g:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->h:Laxh;

    .line 39
    iget-object v0, p0, Lfll;->g:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->k:Laxg;

    .line 40
    :cond_0
    iget-object v0, p0, Lfll;->j:Laxh;

    invoke-virtual {v0}, Laxh;->a()Lich;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 41
    monitor-exit v2

    .line 42
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhzb;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfll;->c:Lhzr;

    return-object v0
.end method

.method public final b(Lhzr;)Lhzr;
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p1}, Lhzr;->g()Lhzr;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lfll;->k:Laxg;

    .line 46
    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfll;->i:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lfll;->g:Lhzr;

    .line 49
    sget-object v0, Lfll;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lfll;->g:Lhzr;

    sget-object v3, Lfll;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lapb;->a(Ljava/lang/String;Ljava/lang/String;)Lich;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    .line 51
    iget-object v0, p0, Lfll;->g:Lhzr;

    invoke-direct {p0, v0}, Lfll;->c(Lhzr;)Laxh;

    move-result-object v0

    iput-object v0, p0, Lfll;->h:Laxh;

    .line 52
    iget-object v0, p0, Lfll;->g:Lhzr;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    iput-object v0, p0, Lfll;->k:Laxg;

    .line 53
    :cond_0
    iget-object v0, p0, Lfll;->h:Laxh;

    invoke-virtual {v0}, Laxh;->a()Lich;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 54
    monitor-exit v2

    .line 55
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lfll;->l:Laxg;

    .line 21
    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 22
    monitor-exit v1

    return v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lhzr;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfll;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->g()Lhzr;

    move-result-object v0

    return-object v0
.end method
