.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjh;

.field public final b:Lhjm;

.field public final c:Lhic;

.field public final d:Ljava/lang/Object;

.field public e:Liwg;

.field public f:Z

.field private g:Lilp;


# direct methods
.method public constructor <init>(Lhji;Lhjm;Lhic;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldhg;->c:Lhic;

    iput-object p2, p0, Ldhg;->b:Lhjm;

    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldhg;->a:Lhjh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhg;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldhg;->g:Lilp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhg;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ldhf;)Liwe;
    .locals 3

    iget-object v2, p0, Ldhg;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Ldhg;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldhg;->e:Liwg;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhg;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Liwg;

    if-eqz v1, :cond_2

    check-cast v0, Liwg;

    :goto_1
    iput-object v0, p0, Ldhg;->e:Liwg;

    :cond_1
    iget-object v0, p0, Ldhg;->e:Liwg;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldhg;->e:Liwg;

    new-instance v1, Ldhh;

    invoke-direct {v1, p0, p1}, Ldhh;-><init>(Ldhg;Ldhf;)V

    invoke-interface {v0, v1}, Liwg;->a(Ljava/lang/Runnable;)Liwe;

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

    new-instance v1, Liwm;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Liwm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Liwl;

    invoke-direct {v1, v0}, Liwl;-><init>(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Ldhg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldhg;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
