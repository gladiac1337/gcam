.class final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqe;


# instance fields
.field public final a:Ldub;

.field private b:Ldqe;

.field private c:Liwe;

.field private d:Ldua;


# direct methods
.method constructor <init>(Ldqe;Liwe;Ldub;Ldua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtt;->b:Ldqe;

    iput-object p2, p0, Ldtt;->c:Liwe;

    iput-object p3, p0, Ldtt;->a:Ldub;

    iput-object p4, p0, Ldtt;->d:Ldua;

    return-void
.end method


# virtual methods
.method public final a(Lhoz;Liwe;)V
    .locals 11

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldtt;->a:Ldub;

    invoke-interface {p1}, Lhoz;->e()J

    move-result-wide v4

    iget-object v3, v2, Ldub;->b:Ldua;

    iget-object v3, v3, Ldua;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, v2, Ldub;->a:Ldtz;

    iget-object v6, v6, Ldtz;->e:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Ldub;->b:Ldua;

    iget-object v6, v6, Ldua;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Ldub;->a:Ldtz;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lhoz;->h_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lhmy;

    invoke-direct {v2, p1, v8}, Lhmy;-><init>(Lhoz;I)V

    iget-object v3, p0, Ldtt;->d:Ldua;

    new-instance v4, Lfwx;

    new-instance v5, Lhmz;

    invoke-direct {v5, v2}, Lhmz;-><init>(Lhoz;)V

    invoke-direct {v4, v5, p2}, Lfwx;-><init>(Lhoz;Liwe;)V

    iget-object v5, v3, Ldua;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-interface {v4}, Lhoz;->e()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ldua;->a(J)Ldtz;

    move-result-object v8

    iget-object v9, v8, Ldtz;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    :goto_0
    const-string v1, "Image already added"

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, Ldua;->a:Ldtq;

    invoke-interface {v1, v4, v0}, Ldtq;->a(Lhoz;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v8, Ldtz;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Ldtt;->b:Ldqe;

    new-instance v1, Lhmz;

    invoke-direct {v1, v2}, Lhmz;-><init>(Lhoz;)V

    invoke-interface {v0, v1, p2}, Ldqe;->a(Lhoz;Liwe;)V

    :goto_1
    iget-object v0, p0, Ldtt;->d:Ldua;

    invoke-interface {p1}, Lhoz;->e()J

    move-result-wide v2

    iget-object v1, v0, Ldua;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ldua;->a(J)Ldtz;

    move-result-object v0

    iget-object v0, v0, Ldtz;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1
    invoke-interface {p1}, Lhoz;->h_()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    new-instance v2, Lhmy;

    invoke-direct {v2, p1, v8}, Lhmy;-><init>(Lhoz;I)V

    iget-object v3, p0, Ldtt;->d:Ldua;

    new-instance v4, Lfwx;

    new-instance v5, Lhmz;

    invoke-direct {v5, v2}, Lhmz;-><init>(Lhoz;)V

    invoke-direct {v4, v5, p2}, Lfwx;-><init>(Lhoz;Liwe;)V

    iget-object v5, v3, Ldua;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    invoke-interface {v4}, Lhoz;->e()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ldua;->a(J)Ldtz;

    move-result-object v8

    iget-object v9, v8, Ldtz;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    const-string v1, "Image already added"

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v3, Ldua;->b:Ldtq;

    invoke-interface {v1, v4, v0}, Ldtq;->a(Lhoz;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v8, Ldtz;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, Ldtt;->b:Ldqe;

    new-instance v1, Lhmz;

    invoke-direct {v1, v2}, Lhmz;-><init>(Lhoz;)V

    invoke-interface {v0, v1, p2}, Ldqe;->a(Lhoz;Liwe;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_3
    iget-object v0, p0, Ldtt;->b:Ldqe;

    invoke-interface {v0, p1, p2}, Ldqe;->a(Lhoz;Liwe;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldtt;->c:Liwe;

    new-instance v1, Ldtu;

    invoke-direct {v1, p0}, Ldtu;-><init>(Ldtt;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldtt;->b:Ldqe;

    invoke-interface {v0}, Ldqe;->close()V

    return-void
.end method
