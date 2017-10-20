.class final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghk;


# instance fields
.field private a:I

.field private synthetic b:Ldrj;


# direct methods
.method constructor <init>(Ldrj;I)V
    .locals 0

    iput-object p1, p0, Ldrl;->b:Ldrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldrl;->a:I

    return-void
.end method

.method private final b(Lgid;)Ljuk;
    .locals 12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v0, Lgif;->b:Lgie;

    invoke-virtual {p1, v0}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->a:Lgkg;

    invoke-interface {v1}, Lgkg;->e()Libw;

    move-result-object v7

    :try_start_0
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->e:Lich;

    invoke-virtual {v1}, Lich;->a()Libw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v8

    :try_start_1
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v9, v1, Ldrj;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrk;

    iget v3, p0, Ldrl;->a:I

    invoke-virtual {v1, v3, p1}, Ldrk;->a(ILgid;)V

    iget-object v1, v1, Ldrk;->e:Ljuw;

    move v3, v5

    move-object p1, v2

    move-object v6, v1

    :goto_0
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->g:Ljava/util/List;

    iget v10, p0, Ldrl;->a:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrm;

    iget-object v1, v1, Ldrm;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->d:Libq;

    iget-object v1, v1, Libq;->a:Libn;

    invoke-virtual {v1}, Libn;->a()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liia;->close()V

    :cond_0
    if-eqz v3, :cond_3

    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->a:Lgkg;

    invoke-interface {v1}, Lgkg;->d()Lgkd;

    move-result-object v3

    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v9, v1, Ldrj;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v3, :cond_8

    :try_start_4
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrk;

    iget-object v4, p0, Ldrl;->b:Ldrj;

    iget-object v4, v4, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, v0, Ldrk;->e:Ljuw;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljsl;->a(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldrk;->a()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lgkd;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    :try_start_6
    invoke-interface {v8}, Libw;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v7, :cond_4

    invoke-interface {v7}, Libw;->close()V

    :cond_4
    return-object v6

    :cond_5
    :try_start_7
    iget-object v1, p0, Ldrl;->b:Ldrj;

    invoke-virtual {v1, v0}, Ldrj;->a(Lgfv;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ldrk;

    iget-object v3, p0, Ldrl;->b:Ldrj;

    iget v3, v3, Ldrj;->c:I

    invoke-direct {v1, v3, v0}, Ldrk;-><init>(ILgfv;)V

    iget v3, p0, Ldrl;->a:I

    invoke-virtual {v1, v3, p1}, Ldrk;->a(ILgid;)V

    iget-object v3, p0, Ldrl;->b:Ldrj;

    iget-object v3, v3, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldrl;->b:Ldrj;

    iget-object v3, v3, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    iget-object v6, p0, Ldrl;->b:Ldrj;

    iget-object v6, v6, Ldrj;->d:Libq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Libq;->b:Ljava/lang/Object;

    iget-object v1, v1, Ldrk;->e:Ljuw;

    move v3, v4

    move-object p1, v2

    move-object v6, v1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    if-eqz v1, :cond_a

    :try_start_a
    invoke-interface {v8}, Libw;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v7, :cond_7

    if-eqz v2, :cond_b

    :try_start_d
    invoke-interface {v7}, Libw;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :cond_7
    :goto_5
    throw v0

    :cond_8
    :try_start_e
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrk;

    if-eqz v0, :cond_c

    iget-object v1, v0, Ldrk;->d:Lgkd;

    if-nez v1, :cond_9

    move v1, v4

    :goto_6
    invoke-static {v1}, Lixp;->b(Z)V

    iput-object v3, v0, Ldrk;->d:Lgkd;

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    move v1, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_10
    invoke-static {v1, v3}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_a
    invoke-interface {v8}, Libw;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Libw;->close()V

    goto :goto_5

    :cond_c
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lgid;)Ljuk;
    .locals 13

    iget-object v0, p0, Ldrl;->b:Ldrj;

    iget-object v1, v0, Ldrj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldrl;->b:Ldrj;

    iget-boolean v0, v0, Ldrj;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgid;->close()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Ldrl;->b(Lgid;)Ljuk;

    move-result-object v2

    sget-object v0, Lgif;->b:Lgie;

    invoke-virtual {p1, v0}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    const/4 v3, 0x0

    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v6, v1, Ldrj;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrk;

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_1
    iget v7, v1, Ldrk;->a:I

    if-ge v4, v7, :cond_1

    iget-object v7, v1, Ldrk;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    and-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v4, v1, Ldrk;->d:Lgkd;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget-object v3, p0, Ldrl;->b:Ldrj;

    iget-object v3, v3, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ldrk;->d:Lgkd;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget v0, v1, Ldrk;->a:I

    if-ge v4, v0, :cond_5

    iget-object v0, v1, Ldrk;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ldrk;->b:Lgfv;

    sget-object v7, Lgif;->b:Lgie;

    invoke-virtual {v0, v7}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgfv;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lixp;->b(Z)V

    iget-object v3, v1, Ldrk;->b:Lgfv;

    iget-wide v8, v3, Lgfv;->a:J

    invoke-virtual {v0}, Lgid;->e()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lixp;->b(Z)V

    invoke-virtual {v0}, Lgid;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lgid;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :try_start_4
    new-instance v3, Ldre;

    iget-object v0, v1, Ldrk;->b:Lgfv;

    iget-wide v8, v0, Lgfv;->a:J

    iget-object v0, v1, Ldrk;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v0}, Lgid;->h()Ljuk;

    move-result-object v0

    invoke-direct {v3, v8, v9, v0, v5}, Ldre;-><init>(JLjuk;Ljava/util/List;)V

    iget-object v0, v1, Ldrk;->d:Lgkd;

    invoke-static {v3, v0}, Ldrz;->a(Lggz;Lgkd;)Lggz;

    move-result-object v0

    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->a:Lgkg;

    invoke-interface {v1}, Lgkg;->e()Libw;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_5
    iget-object v1, p0, Ldrl;->b:Ldrj;

    iget-object v1, v1, Ldrj;->e:Lich;

    invoke-virtual {v1}, Lich;->a()Libw;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v5

    const/4 v1, 0x0

    :try_start_6
    iget-object v6, p0, Ldrl;->b:Ldrj;

    iget-object v6, v6, Ldrj;->d:Libq;

    iget-object v7, p0, Ldrl;->b:Ldrj;

    iget-object v7, v7, Ldrj;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Libq;->b:Ljava/lang/Object;

    iget-object v6, p0, Ldrl;->b:Ldrj;

    iget-object v6, v6, Ldrj;->b:Lawb;

    invoke-interface {v6, v0}, Lawb;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v5}, Libw;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Libw;->close()V

    :cond_6
    iget-object v0, p0, Ldrl;->b:Ldrj;

    iget-object v0, v0, Ldrj;->d:Libq;

    iget-object v0, v0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->a()V

    iget-object v0, p0, Ldrl;->b:Ldrj;

    invoke-virtual {v0}, Ldrj;->a()V

    move-object v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_7
    if-eqz v1, :cond_8

    :try_start_9
    invoke-interface {v5}, Libw;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_9
    if-eqz v4, :cond_7

    if-eqz v1, :cond_9

    :try_start_c
    invoke-interface {v4}, Libw;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :cond_7
    :goto_a
    throw v0

    :catch_2
    move-exception v2

    :try_start_d
    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :cond_8
    invoke-interface {v5}, Libw;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :catch_3
    move-exception v2

    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    invoke-interface {v4}, Libw;->close()V

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v0, v3

    goto :goto_6
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldrl;->b:Ldrj;

    iget-object v0, v0, Ldrj;->b:Lawb;

    invoke-interface {v0}, Lawb;->c()Z

    move-result v0

    return v0
.end method
