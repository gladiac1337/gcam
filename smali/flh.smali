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

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lflh;->d:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lflh;->f:J

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lflh;->c:Lhzg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lflh;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->i:Lhzg;

    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->j:Laxg;

    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->g:Lhzg;

    iget-object v0, p0, Lflh;->g:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->h:Laxg;

    iget-object v0, p0, Lflh;->c:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lflh;->i:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->l:Laxf;

    iget-object v0, p0, Lflh;->g:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->k:Laxf;

    return-void
.end method

.method private final c(Lhzg;)Laxg;
    .locals 9

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

    iget-object v1, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflh;->i:Lhzg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhzg;)Lhzg;
    .locals 5

    invoke-virtual {p1}, Lhzg;->g()Lhzg;

    move-result-object v1

    iget-object v2, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lflh;->l:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflh;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->i:Lhzg;

    sget-object v0, Lflh;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflh;->i:Lhzg;

    sget-object v3, Lflh;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Laoy;->a(Ljava/lang/String;Ljava/lang/String;)Libw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->j:Laxg;

    iget-object v0, p0, Lflh;->i:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->l:Laxf;

    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->g:Lhzg;

    sget-object v0, Lflh;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflh;->g:Lhzg;

    sget-object v3, Lflh;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Laoy;->a(Ljava/lang/String;Ljava/lang/String;)Libw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lflh;->g:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->h:Laxg;

    iget-object v0, p0, Lflh;->g:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->k:Laxf;

    :cond_0
    iget-object v0, p0, Lflh;->j:Laxg;

    invoke-virtual {v0}, Laxg;->a()Libw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhyq;
    .locals 1

    iget-object v0, p0, Lflh;->c:Lhzg;

    return-object v0
.end method

.method public final b(Lhzg;)Lhzg;
    .locals 5

    invoke-virtual {p1}, Lhzg;->g()Lhzg;

    move-result-object v1

    iget-object v2, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lflh;->k:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflh;->i:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflh;->g:Lhzg;

    sget-object v0, Lflh;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflh;->g:Lhzg;

    sget-object v3, Lflh;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Laoy;->a(Ljava/lang/String;Ljava/lang/String;)Libw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lflh;->g:Lhzg;

    invoke-direct {p0, v0}, Lflh;->c(Lhzg;)Laxg;

    move-result-object v0

    iput-object v0, p0, Lflh;->h:Laxg;

    iget-object v0, p0, Lflh;->g:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflh;->k:Laxf;

    :cond_0
    iget-object v0, p0, Lflh;->h:Laxg;

    invoke-virtual {v0}, Laxg;->a()Libw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflh;->l:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lhzg;
    .locals 1

    iget-object v0, p0, Lflh;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->g()Lhzg;

    move-result-object v0

    return-object v0
.end method
