.class final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlt;


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method constructor <init>(Ldiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldis;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Ldis;->a:Ldiq;

    .line 3
    iget-object v0, v0, Ldiq;->a:Ldok;

    .line 4
    invoke-interface {v0}, Ldok;->a()Ldol;

    move-result-object v2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Ldis;->a:Ldiq;

    .line 6
    iget-object v0, v0, Ldiq;->b:Ljuk;

    .line 7
    invoke-static {v0}, Lidu;->a(Ljuk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    .line 8
    new-instance v3, Lggi;

    invoke-virtual {v0}, Ldmg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    invoke-direct {v3, v0}, Lggi;-><init>(Lggg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance v0, Lgeb;

    invoke-direct {v0}, Lgeb;-><init>()V

    .line 10
    new-instance v4, Ldix;

    sget-object v5, Lgec;->a:Lgpt;

    invoke-direct {v4, v5}, Ldix;-><init>(Lgpt;)V

    .line 11
    iget-object v5, p0, Ldis;->a:Ldiq;

    .line 12
    iget-object v5, v5, Ldiq;->c:Lgdy;

    .line 13
    invoke-interface {v5, v3}, Lgdy;->a(Lggi;)Lggi;

    move-result-object v5

    .line 15
    invoke-static {v0}, Lfsl;->b(Licc;)Lggq;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lggi;->a(Lggq;)Lggi;

    .line 18
    invoke-static {v4}, Lfsl;->b(Licc;)Lggq;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Lggi;->a(Lggq;)Lggi;

    .line 20
    const/4 v6, 0x1

    new-array v6, v6, [Lggg;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v5}, Lggi;->c()Lggg;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lggp;->a:Lggp;

    .line 22
    invoke-interface {v2, v6, v7}, Ldol;->a(Ljava/util/List;Lggp;)V

    .line 24
    invoke-virtual {v4}, Ldix;->a()Lihr;

    move-result-object v4

    invoke-interface {v4}, Lihr;->d()J

    .line 25
    iget-object v4, p0, Ldis;->a:Ldiq;

    .line 26
    iget-object v4, v4, Ldiq;->c:Lgdy;

    .line 27
    invoke-interface {v4, v3}, Lgdy;->b(Lggi;)Lggi;

    move-result-object v4

    .line 28
    iget-object v6, p0, Ldis;->a:Ldiq;

    .line 29
    iget-object v6, v6, Ldiq;->e:Lgeo;

    .line 30
    iget-object v6, v6, Lgeo;->f:Lggq;

    .line 31
    invoke-virtual {v4, v6}, Lggi;->a(Lggq;)Lggi;

    .line 32
    const/4 v6, 0x1

    new-array v6, v6, [Lggg;

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v4}, Lggi;->c()Lggg;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lggp;->b:Lggp;

    .line 34
    invoke-interface {v2, v4, v6}, Ldol;->a(Ljava/util/List;Lggp;)V

    .line 36
    invoke-virtual {v0}, Lgeb;->a()Lihr;

    move-result-object v0

    invoke-interface {v0}, Lihr;->d()J

    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lggg;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v5}, Lggi;->c()Lggg;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lggp;->a:Lggp;

    .line 41
    invoke-interface {v2, v0, v4}, Ldol;->a(Ljava/util/List;Lggp;)V

    .line 42
    iget-object v0, p0, Ldis;->a:Ldiq;

    .line 43
    iget-object v0, v0, Ldiq;->d:Ljuw;

    .line 44
    new-instance v4, Lgfb;

    invoke-direct {v4}, Lgfb;-><init>()V

    .line 45
    invoke-virtual {v0, v4}, Ljsl;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldol;->close()V

    .line 58
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    iget-object v4, p0, Ldis;->a:Ldiq;

    .line 49
    iget-object v4, v4, Ldiq;->c:Lgdy;

    .line 50
    invoke-interface {v4, v3}, Lgdy;->c(Lggi;)Lggi;

    move-result-object v3

    .line 51
    const/4 v4, 0x1

    new-array v4, v4, [Lggg;

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3}, Lggi;->c()Lggg;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lggp;->b:Lggp;

    .line 53
    invoke-interface {v2, v3, v4}, Ldol;->a(Ljava/util/List;Lggp;)V

    .line 54
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Ldol;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ldol;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method
