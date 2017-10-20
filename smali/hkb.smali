.class public final Lhkb;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Map;

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lhjk;

.field private n:Lhju;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkb;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkb;->e:Ljava/util/Set;

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lhkb;->h:Ljava/util/Map;

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lhkb;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lhkb;->k:I

    .line 2
    sget-object v0, Lhjk;->a:Lhjk;

    .line 3
    iput-object v0, p0, Lhkb;->m:Lhjk;

    sget-object v0, Lhpx;->a:Lhju;

    iput-object v0, p0, Lhkb;->n:Lhju;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkb;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkb;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lhkb;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhkb;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkb;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkb;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhkc;Lhkd;)V
    .locals 1

    invoke-direct {p0, p1}, Lhkb;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lhjr;)Lhkb;
    .locals 2

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkb;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhkb;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhkb;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lhlh;
    .locals 7

    sget-object v6, Lhqb;->a:Lhqb;

    iget-object v0, p0, Lhkb;->j:Ljava/util/Map;

    sget-object v1, Lhpx;->b:Lhjr;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkb;->j:Ljava/util/Map;

    sget-object v1, Lhpx;->b:Lhjr;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    move-object v6, v0

    :cond_0
    new-instance v0, Lhlh;

    iget-object v1, p0, Lhkb;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lhkb;->d:Ljava/util/Set;

    iget-object v3, p0, Lhkb;->h:Ljava/util/Map;

    iget-object v4, p0, Lhkb;->f:Ljava/lang/String;

    iget-object v5, p0, Lhkb;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lhlh;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhqb;)V

    return-object v0
.end method

.method public final b()Lhka;
    .locals 19

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lhkb;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lhiv;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lhkb;->a()Lhlh;

    move-result-object v4

    .line 9
    iget-object v9, v4, Lhlh;->d:Ljava/util/Map;

    .line 10
    new-instance v12, Lgm;

    invoke-direct {v12}, Lgm;-><init>()V

    new-instance v15, Lgm;

    invoke-direct {v15}, Lgm;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lhkb;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhjr;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhkb;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhru;

    invoke-direct {v6, v8, v1}, Lhru;-><init>(Lhjr;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhjr;->a()Lhju;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhkb;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhkb;->l:Landroid/os/Looper;

    move-object v7, v6

    .line 11
    invoke-virtual/range {v1 .. v7}, Lhju;->a(Landroid/content/Context;Landroid/os/Looper;Lhlh;Ljava/lang/Object;Lhkc;Lhkd;)Lhjy;

    move-result-object v1

    .line 12
    invoke-virtual {v8}, Lhjr;->b()Lhjw;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lhst;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lhst;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhkb;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lhkb;->l:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhkb;->m:Lhjk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhkb;->n:Lhju;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhkb;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhkb;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lhkb;->k:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhst;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhlh;Lhjk;Lhju;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 14
    sget-object v2, Lhka;->a:Ljava/util/Set;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, Lhka;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lhkb;->k:I

    if-ltz v1, :cond_3

    .line 18
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 17
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 19
    :cond_3
    return-object v5
.end method
