.class final Lbzy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhpz;

.field private c:Ljava/util/UUID;

.field private d:Ljava/util/List;

.field private e:Ldqz;

.field private f:Lbzo;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/UUID;Ldqz;Ljava/util/concurrent/Executor;Lbzo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbzz;

    invoke-direct {v0}, Lbzz;-><init>()V

    iput-object v0, p0, Lbzy;->b:Lhpz;

    .line 3
    iput-object p1, p0, Lbzy;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lbzy;->e:Ldqz;

    .line 5
    iput-object p2, p0, Lbzy;->c:Ljava/util/UUID;

    .line 6
    iput-object p4, p0, Lbzy;->a:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Lbzy;->f:Lbzo;

    .line 8
    return-void
.end method

.method private final a(J)Lcah;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lbzy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcah;

    .line 55
    iget-wide v2, v0, Lcah;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 56
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StackFrame for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Libk;Lhip;I)Ljava/util/List;
    .locals 16

    .prologue
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Libk;->f()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Libk;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Libk;->a(J)Lhqy;

    move-result-object v2

    invoke-static {v2}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Likl;

    move-object v8, v0
    :try_end_0
    .catch Libe; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_1
    invoke-interface {v8}, Liki;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwc;

    .line 15
    iget-object v2, v2, Lbwc;->b:Lbtn;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 16
    :goto_1
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v8}, Liki;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwc;

    .line 19
    iget-object v3, v2, Lbwc;->b:Lbtn;

    if-nez v3, :cond_3

    .line 20
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Attempting to get disk image, which is in memory!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catchall_0
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_2
    if-eqz v8, :cond_1

    if-eqz v3, :cond_6

    :try_start_3
    invoke-interface {v8}, Liki;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Libe; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catch Libe; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :catch_1
    move-exception v2

    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 21
    :cond_3
    :try_start_5
    iget-object v3, v2, Lbwc;->b:Lbtn;

    .line 23
    iget-object v2, v3, Lbtn;->b:Liwe;

    .line 24
    invoke-static {v2}, Livs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lbzo;->a(Ljava/io/File;)Liaw;

    move-result-object v2

    .line 25
    iget-wide v4, v3, Lbtn;->a:J

    .line 26
    new-instance v3, Lcab;

    invoke-static {v2}, Lkk;->b(Ljava/lang/AutoCloseable;)Likl;

    move-result-object v2

    invoke-direct {v3, v2, v4, v5}, Lcab;-><init>(Likl;J)V

    invoke-static {v3}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v2

    .line 46
    :goto_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    if-eqz v8, :cond_0

    :try_start_6
    invoke-interface {v8}, Liki;->close()V
    :try_end_6
    .catch Libe; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 28
    :cond_4
    :try_start_7
    invoke-interface {v8}, Liki;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwc;

    .line 30
    iget-object v3, v2, Lbwc;->a:Lfwx;

    if-nez v3, :cond_5

    .line 31
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Attempting to get memory image, which is on disk!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_2

    .line 32
    :cond_5
    iget-object v3, v2, Lbwc;->a:Lfwx;

    .line 35
    invoke-virtual {v3}, Lfwx;->a()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lhip;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lfwx;->e()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lbzy;->a(J)Lcah;

    move-result-object v5

    .line 38
    new-instance v12, Lcak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzy;->c:Ljava/util/UUID;

    iget-boolean v6, v5, Lcah;->e:Z

    invoke-direct {v12, v2, v6}, Lcak;-><init>(Ljava/util/UUID;Z)V

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzy;->e:Ldqz;

    iget-object v6, v5, Lcah;->c:Lejk;

    new-instance v7, Lcaa;

    iget-object v13, v5, Lcah;->h:Ljava/io/File;

    iget-object v5, v5, Lcah;->g:Lilc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbzy;->f:Lbzo;

    invoke-direct {v7, v13, v12, v5, v14}, Lcaa;-><init>(Ljava/io/File;Lcak;Lilc;Lbzo;)V

    move/from16 v5, p3

    .line 40
    invoke-virtual/range {v2 .. v7}, Ldqz;->a(Lfwx;Landroid/graphics/Rect;ILgcf;Lhpz;)Liwe;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkk;->b(Liwe;)Lhqy;

    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lfwx;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzy;->a:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v6, Lcac;

    invoke-direct {v6, v4, v5}, Lcac;-><init>(J)V

    invoke-interface {v2, v3, v6}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v2

    goto :goto_4

    .line 49
    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v3, v4}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    invoke-interface {v8}, Liki;->close()V
    :try_end_8
    .catch Libe; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    .line 53
    :cond_7
    return-object v10
.end method
