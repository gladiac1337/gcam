.class public final Lelc;
.super Lekt;
.source "PG"


# instance fields
.field private a:Leka;

.field private b:Libj;

.field private i:Leke;

.field private j:Lfss;

.field private k:Lico;


# direct methods
.method public constructor <init>(Lgot;Ljava/util/concurrent/Executor;Lejz;Leka;Lgon;Libj;Leke;Lfss;Lico;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Leh;->ak:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lekt;-><init>(Lgot;Ljava/util/concurrent/Executor;Lejz;ILgon;)V

    .line 2
    iput-object p4, p0, Lelc;->a:Leka;

    .line 3
    iput-object p6, p0, Lelc;->b:Libj;

    .line 4
    iput-object p7, p0, Lelc;->i:Leke;

    .line 5
    iput-object p8, p0, Lelc;->j:Lfss;

    .line 6
    iput-object p9, p0, Lelc;->k:Lico;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lelc;->k:Lico;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lelc;->b:Libj;

    invoke-interface {v0, p0}, Libj;->a(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Ljqh;->a:J

    .line 12
    iget-object v1, p0, Lelc;->i:Leke;

    iget-object v2, p0, Lelc;->g:Lgot;

    invoke-interface {v1, v2}, Leke;->a(Lgot;)Lekf;

    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Ljqh;->b:J

    .line 14
    iget-object v2, p0, Lelc;->j:Lfss;

    .line 15
    iget-object v3, v2, Lfss;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v2, Lfss;->f:Ljava/util/List;

    if-nez v4, :cond_0

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfss;->f:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v2, v2, Lfss;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lelc;->a:Leka;

    iget-object v2, p0, Lelc;->g:Lgot;

    iget-object v3, p0, Lelc;->h:Lgon;

    iget-wide v4, v1, Lekf;->a:D

    .line 21
    invoke-virtual {v0, v2, v3, v4, v5}, Leka;->a(Lgot;Lgon;D)Lekc;

    move-result-object v2

    .line 22
    iget-object v0, v1, Lekf;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v3, p0, Lelc;->j:Lfss;

    iget-object v0, v1, Lekf;->b:Ljhi;

    .line 24
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsr;

    .line 27
    new-instance v1, Ljqf;

    invoke-direct {v1}, Ljqf;-><init>()V

    .line 28
    const/4 v4, -0x1

    iput v4, v1, Ljqf;->a:I

    .line 29
    iget v4, v0, Lfsr;->b:F

    iput v4, v1, Ljqf;->b:F

    .line 30
    iput v6, v1, Ljqf;->c:F

    .line 31
    iput v6, v1, Ljqf;->d:F

    .line 32
    iget-wide v4, v0, Lfsr;->c:J

    iput-wide v4, v1, Ljqf;->e:J

    .line 36
    iget-object v0, v0, Lfsr;->a:Lfst;

    .line 38
    iget-object v4, v3, Lfss;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 39
    :try_start_1
    iget-object v5, v3, Lfss;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v3, Lfss;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :cond_1
    iget-object v0, v2, Lekc;->a:Lgot;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lelc;->c:Lejz;

    .line 46
    iget-object v1, v2, Lekc;->a:Lgot;

    .line 47
    iget-object v1, v1, Lgot;->b:Liia;

    iget-object v2, p0, Lelc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lejz;->a(Liia;Ljava/util/concurrent/Executor;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lelc;->k:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 49
    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 41
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
