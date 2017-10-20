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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldlu;->b:Lhzi;

    iput-object p2, p0, Ldlu;->a:Lico;

    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlu;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldlu;->f:Ljxb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlu;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldlt;)Ljuk;
    .locals 3

    iget-object v2, p0, Ldlu;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Ldlu;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldlu;->d:Ljum;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldlu;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljum;

    if-eqz v1, :cond_2

    check-cast v0, Ljum;

    :goto_1
    iput-object v0, p0, Ldlu;->d:Ljum;

    :cond_1
    iget-object v0, p0, Ldlu;->d:Ljum;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldlu;->d:Ljum;

    new-instance v1, Ldlv;

    invoke-direct {v1, p0, p1}, Ldlv;-><init>(Ldlu;Ldlt;)V

    invoke-interface {v0, v1}, Ljum;->a(Ljava/lang/Runnable;)Ljuk;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    new-instance v1, Ljut;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Ljut;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    goto :goto_1

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

    iget-object v1, p0, Ldlu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldlu;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
