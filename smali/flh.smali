.class public final Lflh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfll;
.implements Ligx;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private c:Lhzg;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:J

.field private g:Lhzg;

.field private h:Laxg;

.field private i:Lhzg;

.field private j:Laxg;

.field private k:Laxf;

.field private l:Laxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lflh;->d:Ljava/util/concurrent/Executor;

    .line 4
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lflh;->f:J

    .line 5
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lflh;->c:Lhzg;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflh;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lflh;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->i:Lhzg;

    .line 8
    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->j:Laxg;

    .line 9
    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->g:Lhzg;

    .line 10
    iget-object v0, p0, Lflh;->g:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->h:Laxg;

    .line 11
    iget-object v0, p0, Lflh;->c:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 12
    iget-object v0, p0, Lflh;->i:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->l:Laxf;

    .line 13
    iget-object v0, p0, Lflh;->g:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->k:Laxf;

    .line 14
    return-void
.end method

.method private final c(Lhzg;)Laxg;
    .locals 9

    .prologue
    .line 56
    new-instance v0, Laxg;

    new-instance v1, Lfli;

    invoke-direct {v1, p0, p1}, Lfli;-><init>(Lflh;Lhzg;)V

    iget-object v2, p0, Lflh;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Laxr;

    new-instance v4, Laxp;

    iget-object v5, p0, Lflh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lflh;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Laxp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Laxr;-><init>(Laxp;)V

    invoke-direct {v0, v1, v2, v3}, Laxg;-><init>(Libw;Ljava/util/concurrent/Executor;Laxr;)V

    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxg;

    return-object v0
.end method


# virtual methods
.method public final a()Lhyq;
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lflh;->i:Lhzg;

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

.method public final a(Lhzg;)Lhzg;
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p1}, Lhzg;->g()Lhzg;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, p0, Lflh;->l:Laxf;

    .line 28
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lflh;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->i:Lhzg;

    .line 31
    sget-object v0, Lflh;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lflh;->i:Lhzg;

    sget-object v3, Lflh;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Laoy;->a(Ljava/lang/String;Ljava/lang/String;)Libw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    .line 33
    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->j:Laxg;

    .line 34
    iget-object v0, p0, Lflh;->i:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->l:Laxf;

    .line 35
    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->g:Lhzg;

    .line 36
    sget-object v0, Lflh;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lflh;->g:Lhzg;

    sget-object v3, Lflh;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Laoy;->a(Ljava/lang/String;Ljava/lang/String;)Libw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    .line 38
    iget-object v0, p0, Lflh;->g:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->h:Laxg;

    .line 39
    iget-object v0, p0, Lflh;->g:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->k:Laxf;

    .line 40
    :cond_0
    iget-object v0, p0, Lflh;->j:Laxg;

    invoke-virtual {v0}, Laxg;->a()Libw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

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

.method public final b()Lhyq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lflh;->c:Lhzg;

    return-object v0
.end method

.method public final b(Lhzg;)Lhzg;
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p1}, Lhzg;->g()Lhzg;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lflh;->k:Laxf;

    .line 46
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->g:Lhzg;

    .line 49
    sget-object v0, Lflh;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lflh;->g:Lhzg;

    sget-object v3, Lflh;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Laoy;->a(Ljava/lang/String;Ljava/lang/String;)Libw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    .line 51
    iget-object v0, p0, Lflh;->g:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->h:Laxg;

    .line 52
    iget-object v0, p0, Lflh;->g:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->k:Laxf;

    .line 53
    :cond_0
    iget-object v0, p0, Lflh;->h:Laxg;

    invoke-virtual {v0}, Laxg;->a()Libw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

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
    iget-object v1, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lflh;->l:Laxf;

    .line 21
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final d()Lhzg;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lflh;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    return-object v0
.end method
