.class final Lehe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejm;


# instance fields
.field private synthetic a:Leha;


# direct methods
.method constructor <init>(Leha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehe;->a:Leha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehe;->a:Leha;

    invoke-static {v0}, Leha;->b(Leha;)I

    .line 6
    iget-object v0, p0, Lehe;->a:Leha;

    .line 8
    iget-object v1, v0, Leha;->h:Lehf;

    sget-object v2, Lehf;->b:Lehf;

    if-eq v1, v2, :cond_1

    .line 9
    const-string v1, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-virtual {v0, v1}, Leha;->b(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lehe;->a:Leha;

    invoke-static {v0}, Leha;->a(Leha;)Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lehe;->a:Leha;

    invoke-static {v0}, Leha;->a(Leha;)Lf;

    move-result-object v0

    invoke-interface {v0, p1}, Lf;->a(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    const v1, 0x7f110064

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Leha;->k:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Leha;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v1, v2}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Leha;->a(Lgld;)V

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Leha;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Leha;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Leha;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Laky;II)V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehe;->a:Leha;

    invoke-static {v0}, Leha;->a(Leha;)Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lehe;->a:Leha;

    invoke-static {v0}, Leha;->a(Leha;)Lf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lf;->a(Landroid/net/Uri;Laky;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehe;->a:Leha;

    invoke-static {v0}, Leha;->b(Leha;)I

    .line 21
    iget-object v0, p0, Lehe;->a:Leha;

    .line 23
    iget-object v1, v0, Leha;->h:Lehf;

    sget-object v2, Lehf;->b:Lehf;

    if-eq v1, v2, :cond_1

    .line 24
    const-string v1, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-virtual {v0, v1}, Leha;->b(Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lehe;->a:Leha;

    invoke-static {v0}, Leha;->a(Leha;)Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lehe;->a:Leha;

    invoke-static {v0}, Leha;->a(Leha;)Lf;

    move-result-object v0

    invoke-interface {v0, p1}, Lf;->b(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    const v1, 0x7f110064

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Leha;->k:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Leha;->j:Ljava/util/Map;

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 29
    invoke-static {v1, v2}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Leha;->a(Lgld;)V

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Leha;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Leha;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Leha;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
