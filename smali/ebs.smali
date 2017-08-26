.class final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhf;


# instance fields
.field public final a:Liwp;

.field private b:Lecv;

.field private synthetic c:Lebq;


# direct methods
.method constructor <init>(Lebq;Lecv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lebs;->c:Lebq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lebs;->b:Lecv;

    .line 4
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 5
    iput-object v0, p0, Lebs;->a:Liwp;

    .line 6
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lebs;->c:Lebq;

    .line 8
    iget-object v0, v0, Lebq;->a:Ldnl;

    .line 9
    iget-object v1, p0, Lebs;->c:Lebq;

    .line 10
    iget v1, v1, Lebq;->h:I

    .line 11
    invoke-virtual {v0, v1}, Ldnl;->a(I)Lfww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 13
    :goto_0
    :try_start_1
    new-instance v1, Ldyz;

    invoke-direct {v1}, Ldyz;-><init>()V

    .line 14
    iget-object v0, p0, Lebs;->c:Lebq;

    .line 15
    iget-object v0, v0, Lebq;->b:Ldjy;

    .line 16
    invoke-interface {v0}, Ldjy;->a()Ldjz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 17
    :try_start_2
    new-instance v5, Lfvc;

    iget-object v0, p0, Lebs;->c:Lebq;

    .line 18
    iget-object v0, v0, Lebq;->c:Liwe;

    .line 19
    invoke-static {v0}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    invoke-virtual {v0}, Ldhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-direct {v5, v0}, Lfvc;-><init>(Lfva;)V

    .line 20
    invoke-virtual {v5, v3}, Lfvc;->a(Lfuq;)Lfvc;

    .line 21
    invoke-virtual {v5, v1}, Lfvc;->a(Lfvk;)Lfvc;

    .line 22
    iget-object v0, p0, Lebs;->c:Lebq;

    .line 23
    iget-object v0, v0, Lebq;->d:Ldin;

    .line 24
    invoke-virtual {v0}, Ldin;->a()J

    move-result-wide v6

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lfva;

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v5}, Lfvc;->c()Lfva;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lfvj;->b:Lfvj;

    .line 27
    invoke-interface {v4, v0, v5}, Ldjz;->a(Ljava/util/List;Lfvj;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 28
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Lebs;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 31
    :cond_0
    invoke-interface {v3}, Lfww;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 33
    :try_start_4
    iget-object v1, v1, Ldyz;->a:Liwp;

    .line 34
    invoke-interface {v1}, Liwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lfwx;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 39
    invoke-virtual {v0}, Lfwx;->e()J

    move-result-wide v8

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    invoke-interface {v1, v5}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x69

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", metadata = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lid;->b(ZLjava/lang/Object;)V

    .line 42
    :cond_1
    invoke-static {v1}, Lebf;->a(Lhop;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    iget-object v4, p0, Lebs;->b:Lecv;

    invoke-interface {v4, v0, v1}, Lecv;->a(Lfwx;Lhop;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    :try_start_5
    invoke-virtual {v0}, Lfwx;->close()V

    .line 58
    :cond_2
    :goto_2
    iget-object v0, p0, Lebs;->c:Lebq;

    .line 59
    iget-object v0, v0, Lebq;->d:Ldin;

    .line 60
    iget-object v1, p0, Lebs;->c:Lebq;

    .line 61
    iget v1, v1, Lebq;->g:I

    .line 62
    int-to-long v4, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ldin;->a(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    :try_start_7
    invoke-static {v1, v3}, Lebs;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lebs;->a:Liwp;

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Object;)Z

    throw v0

    .line 29
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 30
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v4, :cond_3

    :try_start_9
    invoke-static {v1, v4}, Lebs;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 45
    :cond_4
    :try_start_a
    iget-object v1, p0, Lebs;->c:Lebq;

    .line 46
    iget-object v1, v1, Lebq;->e:Lhjh;

    .line 47
    const-string v4, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v1, v4}, Lhjh;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1

    .line 51
    :catch_2
    move-exception v1

    :try_start_b
    iget-object v1, p0, Lebs;->c:Lebq;

    .line 52
    iget-object v1, v1, Lebq;->e:Lhjh;

    .line 53
    const-string v4, "Metadata never arrived for metering frame"

    invoke-interface {v1, v4}, Lhjh;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 54
    if-eqz v0, :cond_2

    .line 55
    :try_start_c
    invoke-virtual {v0}, Lfwx;->close()V

    goto :goto_2

    .line 56
    :catchall_4
    move-exception v1

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Lfwx;->close()V

    :cond_5
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 30
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
