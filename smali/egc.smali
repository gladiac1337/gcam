.class public final Legc;
.super Left;
.source "PG"


# instance fields
.field private a:Lefa;

.field private b:Lfmb;

.field private i:Lefe;

.field private j:Lfon;


# direct methods
.method public constructor <init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lefa;Lgcf;Lfmb;Lefe;Lfon;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lbl;->ar:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Left;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;ILgcf;)V

    .line 2
    iput-object p4, p0, Legc;->a:Lefa;

    .line 3
    iput-object p6, p0, Legc;->b:Lfmb;

    .line 4
    iput-object p7, p0, Legc;->i:Lefe;

    .line 5
    iput-object p8, p0, Legc;->j:Lfon;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Legc;->b:Lfmb;

    invoke-interface {v0, p0}, Lfmb;->a(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lisd;

    invoke-direct {v0}, Lisd;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lisd;->a:J

    .line 10
    iget-object v1, p0, Legc;->i:Lefe;

    iget-object v2, p0, Legc;->g:Lgcl;

    invoke-interface {v1, v2}, Lefe;->a(Lgcl;)Leff;

    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lisd;->b:J

    .line 12
    iget-object v2, p0, Legc;->j:Lfon;

    .line 13
    iget-object v3, v2, Lfon;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v2, Lfon;->f:Ljava/util/List;

    if-nez v4, :cond_0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfon;->f:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v2, v2, Lfon;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Legc;->a:Lefa;

    iget-object v2, p0, Legc;->g:Lgcl;

    iget-object v3, p0, Legc;->h:Lgcf;

    iget-wide v4, v1, Leff;->a:D

    .line 19
    invoke-virtual {v0, v2, v3, v4, v5}, Lefa;->a(Lgcl;Lgcf;D)Lefc;

    move-result-object v2

    .line 20
    iget-object v0, v1, Leff;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Legc;->j:Lfon;

    iget-object v0, v1, Leff;->b:Lilc;

    .line 22
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfom;

    .line 25
    new-instance v1, Lisb;

    invoke-direct {v1}, Lisb;-><init>()V

    .line 26
    const/4 v4, -0x1

    iput v4, v1, Lisb;->a:I

    .line 27
    iget v4, v0, Lfom;->b:F

    iput v4, v1, Lisb;->b:F

    .line 28
    iput v6, v1, Lisb;->c:F

    .line 29
    iput v6, v1, Lisb;->d:F

    .line 30
    iget-wide v4, v0, Lfom;->c:J

    iput-wide v4, v1, Lisb;->e:J

    .line 34
    iget-object v0, v0, Lfom;->a:Lfoo;

    .line 36
    iget-object v4, v3, Lfon;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 37
    :try_start_1
    iget-object v5, v3, Lfon;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v3, Lfon;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_1
    iget-object v0, v2, Lefc;->a:Lgcl;

    .line 42
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Legc;->c:Leez;

    .line 44
    iget-object v1, v2, Lefc;->a:Lgcl;

    .line 45
    iget-object v1, v1, Lgcl;->b:Lhoz;

    iget-object v2, p0, Legc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_2
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 39
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
