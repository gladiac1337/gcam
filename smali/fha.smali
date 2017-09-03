.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhe;
.implements Lhnv;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private c:Lhib;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:J

.field private g:Lhib;

.field private h:Lauw;

.field private i:Lhib;

.field private j:Lauw;

.field private k:Lauv;

.field private l:Lauv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfha;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfha;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lfha;->d:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lfha;->f:J

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lfha;->c:Lhib;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfha;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfha;->c:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lfha;->i:Lhib;

    iget-object v0, p0, Lfha;->i:Lhib;

    invoke-direct {p0, v0}, Lfha;->c(Lhib;)Lauw;

    move-result-object v0

    iput-object v0, p0, Lfha;->j:Lauw;

    iget-object v0, p0, Lfha;->i:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lfha;->g:Lhib;

    iget-object v0, p0, Lfha;->g:Lhib;

    invoke-direct {p0, v0}, Lfha;->c(Lhib;)Lauw;

    move-result-object v0

    iput-object v0, p0, Lfha;->h:Lauw;

    iget-object v0, p0, Lfha;->c:Lhib;

    new-instance v1, Lauv;

    invoke-direct {v1}, Lauv;-><init>()V

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfha;->i:Lhib;

    new-instance v1, Lauv;

    invoke-direct {v1}, Lauv;-><init>()V

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfha;->l:Lauv;

    iget-object v0, p0, Lfha;->g:Lhib;

    new-instance v1, Lauv;

    invoke-direct {v1}, Lauv;-><init>()V

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfha;->k:Lauv;

    return-void
.end method

.method private final c(Lhib;)Lauw;
    .locals 9

    new-instance v0, Lauw;

    new-instance v1, Lfhb;

    invoke-direct {v1, p0, p1}, Lfhb;-><init>(Lfha;Lhib;)V

    iget-object v2, p0, Lfha;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lawp;

    new-instance v4, Lawk;

    iget-object v5, p0, Lfha;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lfha;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lawk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lawp;-><init>(Lawk;)V

    invoke-direct {v0, v1, v2, v3}, Lauw;-><init>(Lhiz;Ljava/util/concurrent/Executor;Lawp;)V

    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauw;

    return-object v0
.end method


# virtual methods
.method public final a()Lhhm;
    .locals 2

    iget-object v1, p0, Lfha;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfha;->i:Lhib;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhib;)Lhib;
    .locals 5

    invoke-virtual {p1}, Lhib;->f()Lhib;

    move-result-object v1

    iget-object v2, p0, Lfha;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfha;->l:Lauv;

    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfha;->c:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lfha;->i:Lhib;

    sget-object v0, Lfha;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfha;->i:Lhib;

    sget-object v3, Lfha;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lkk;->b(Ljava/lang/String;Ljava/lang/String;)Lhiz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfha;->i:Lhib;

    invoke-direct {p0, v0}, Lfha;->c(Lhib;)Lauw;

    move-result-object v0

    iput-object v0, p0, Lfha;->j:Lauw;

    iget-object v0, p0, Lfha;->i:Lhib;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfha;->l:Lauv;

    iget-object v0, p0, Lfha;->i:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lfha;->g:Lhib;

    sget-object v0, Lfha;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfha;->g:Lhib;

    sget-object v3, Lfha;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lkk;->b(Ljava/lang/String;Ljava/lang/String;)Lhiz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfha;->g:Lhib;

    invoke-direct {p0, v0}, Lfha;->c(Lhib;)Lauw;

    move-result-object v0

    iput-object v0, p0, Lfha;->h:Lauw;

    iget-object v0, p0, Lfha;->g:Lhib;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfha;->k:Lauv;

    :cond_0
    iget-object v0, p0, Lfha;->j:Lauw;

    invoke-virtual {v0}, Lauw;->a()Lhiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhhm;
    .locals 1

    iget-object v0, p0, Lfha;->c:Lhib;

    return-object v0
.end method

.method public final b(Lhib;)Lhib;
    .locals 5

    invoke-virtual {p1}, Lhib;->f()Lhib;

    move-result-object v1

    iget-object v2, p0, Lfha;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfha;->k:Lauv;

    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfha;->i:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lfha;->g:Lhib;

    sget-object v0, Lfha;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfha;->g:Lhib;

    sget-object v3, Lfha;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lkk;->b(Ljava/lang/String;Ljava/lang/String;)Lhiz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfha;->g:Lhib;

    invoke-direct {p0, v0}, Lfha;->c(Lhib;)Lauw;

    move-result-object v0

    iput-object v0, p0, Lfha;->h:Lauw;

    iget-object v0, p0, Lfha;->g:Lhib;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfha;->k:Lauv;

    :cond_0
    iget-object v0, p0, Lfha;->h:Lauw;

    invoke-virtual {v0}, Lauw;->a()Lhiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

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

    iget-object v1, p0, Lfha;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfha;->l:Lauv;

    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final d()Lhib;
    .locals 1

    iget-object v0, p0, Lfha;->c:Lhib;

    invoke-virtual {v0}, Lhib;->f()Lhib;

    move-result-object v0

    return-object v0
.end method
