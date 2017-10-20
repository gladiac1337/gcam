.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lico;

.field public final b:Lhzi;

.field public final c:Ljava/lang/Object;

.field public d:Ljum;

.field public e:Z

.field private f:Ljxb;


# direct methods
.method public constructor <init>(Lick;Lico;Lhzi;Ljxb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldlu;->b:Lhzi;

    .line 3
    iput-object p2, p0, Ldlu;->a:Lico;

    .line 4
    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlu;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ldlu;->f:Ljxb;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlu;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldlt;)Ljuk;
    .locals 3

    .prologue
    .line 9
    iget-object v2, p0, Ldlu;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, p0, Ldlu;->e:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v2

    .line 21
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldlu;->d:Ljum;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Ldlu;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    instance-of v1, v0, Ljum;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Ljum;

    .line 19
    :goto_1
    iput-object v0, p0, Ldlu;->d:Ljum;

    .line 20
    :cond_1
    iget-object v0, p0, Ldlu;->d:Ljum;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldlu;->d:Ljum;

    new-instance v1, Ldlv;

    invoke-direct {v1, p0, p1}, Ldlv;-><init>(Ldlu;Ldlt;)V

    invoke-interface {v0, v1}, Ljum;->a(Ljava/lang/Runnable;)Ljuk;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_2
    :try_start_1
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljut;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Ljut;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Ljus;

    invoke-direct {v1, v0}, Ljus;-><init>(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Ldlu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Ldlu;->e:Z

    monitor-exit v1

    return v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
