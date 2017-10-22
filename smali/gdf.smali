.class public final Lgdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgdi;

.field public final b:Lgdg;

.field public final c:Landroid/os/Handler;

.field public final d:Lhzv;

.field public final e:Ljava/lang/Runnable;

.field private f:Lhzi;

.field private g:Lbio;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Object;

.field private j:Libw;


# direct methods
.method public constructor <init>(Lgdi;Lhzi;Lbio;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgdf;->i:Ljava/lang/Object;

    iput-object p1, p0, Lgdf;->a:Lgdi;

    iput-object p2, p0, Lgdf;->f:Lhzi;

    iput-object p3, p0, Lgdf;->g:Lbio;

    invoke-interface {p1}, Lgdi;->f()Lgdh;

    move-result-object v0

    iput-object p4, v0, Lgdh;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdh;->a:Z

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lgdh;->b:I

    invoke-virtual {v0}, Lgdh;->a()Lgdg;

    move-result-object v0

    iput-object v0, p0, Lgdf;->b:Lgdg;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgdf;->c:Landroid/os/Handler;

    new-instance v0, Lhzv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgdf;->d:Lhzv;

    new-instance v0, Lgcn;

    invoke-direct {v0, p0}, Lgcn;-><init>(Lgdf;)V

    iput-object v0, p0, Lgdf;->h:Ljava/lang/Runnable;

    new-instance v0, Lgco;

    invoke-direct {v0, p0, p1}, Lgco;-><init>(Lgdf;Lgdi;)V

    iput-object v0, p0, Lgdf;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lgdf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdf;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgdf;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgdf;->j:Libw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdf;->j:Libw;

    invoke-interface {v0}, Libw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgdf;->j:Libw;

    :cond_0
    iget-object v0, p0, Lgdf;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgdf;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgdf;->f:Lhzi;

    new-instance v2, Lgcq;

    invoke-direct {v2, p0}, Lgcq;-><init>(Lgdf;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liaj;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lgdf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgdf;->g:Lbio;

    iget-object v3, v2, Lbio;->b:Lgzo;

    invoke-virtual {v3}, Lgzo;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbio;->b:Lgzo;

    invoke-virtual {v3}, Lgzo;->c()Z

    move-result v3

    const/4 v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, v2, Lbio;->a:Lblh;

    sget-object v3, Lbio;->k:Lbkt;

    invoke-virtual {v2, v3}, Lblh;->a(Lbkt;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    monitor-exit v1

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lgdf;->d:Lhzv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    new-instance v0, Lgcr;

    iget-object v2, p0, Lgdf;->d:Lhzv;

    invoke-direct {v0, p1, v2}, Lgcr;-><init>(Liaj;Liaj;)V

    iget-object v2, p0, Lgdf;->j:Libw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgdf;->j:Libw;

    invoke-interface {v2}, Libw;->close()V

    :cond_3
    new-instance v2, Lgcp;

    invoke-direct {v2, p0}, Lgcp;-><init>(Lgdf;)V

    iget-object v3, p0, Lgdf;->f:Lhzi;

    invoke-virtual {v0, v2, v3}, Lgcr;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    iput-object v0, p0, Lgdf;->j:Libw;

    iget-object v0, p0, Lgdf;->c:Landroid/os/Handler;

    iget-object v2, p0, Lgdf;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
