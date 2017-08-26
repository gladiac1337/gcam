.class public final Lbzt;
.super Lcad;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CBurstTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libk;ILbvf;Lejj;Lgfd;Libk;Libk;Ljava/io/File;Lias;Leng;Ljava/util/concurrent/ExecutorService;Ldqz;Ljava/util/UUID;Lgjf;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcad;-><init>(Libk;ILbvf;Lejj;Lgfd;Libk;Libk;Ljava/io/File;Lias;Leng;Ljava/util/concurrent/ExecutorService;Ldqz;Ljava/util/UUID;Lgjf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lfmb;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v13, v0, Lbzt;->j:Libk;

    invoke-static {v13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbzt;->a:Ljava/lang/String;

    invoke-virtual {v13}, Libk;->f()I

    move-result v3

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rasterize frame previews: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Libk;->f()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v13}, Libk;->f()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Libk;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->d:Lejj;

    invoke-interface {v2}, Lejj;->p()Lejk;

    move-result-object v7

    invoke-virtual {v13, v4, v5}, Libk;->b(J)Lhqy;

    move-result-object v2

    sget-object v3, Lhvo;->a:Lhvo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzt;->i:Lias;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lid;->b(Lias;Landroid/content/Context;)Lhpz;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v8

    new-instance v3, Lcah;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v7, Lejk;->c:Lilc;

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->h:Ljava/io/File;

    invoke-static {v4, v5}, Lihv;->a(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcah;-><init>(JFLejk;Lhqy;ZZLilc;Ljava/io/File;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhvo;->a:Lhvo;

    new-instance v3, Lcaj;

    sget v4, Lbl;->ay:I

    invoke-direct {v3, v7, v4}, Lcaj;-><init>(Lejk;I)V

    invoke-interface {v8, v2, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcah;

    iget-object v2, v2, Lcah;->d:Lhqy;

    sget-object v3, Lhvo;->a:Lhvo;

    new-instance v4, Lcai;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzt;->d:Lejj;

    invoke-direct {v4, v5}, Lcai;-><init>(Lejj;)V

    invoke-interface {v2, v3, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lhqe;->a:Lhqe;

    invoke-interface {v2, v3}, Lhqy;->a(Lhpy;)V

    invoke-static {v15}, Lkk;->a(Ljava/lang/Iterable;)Lhqy;

    move-result-object v2

    invoke-static {v2}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->g:Lbvf;

    invoke-virtual {v2}, Lbvf;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->m:Leng;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzt;->j:Libk;

    invoke-virtual {v3}, Libk;->f()I

    move-result v3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Leng;->a(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lbzt;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v2

    invoke-static {v2}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lbzu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzt;->j:Libk;

    invoke-virtual {v4}, Libk;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzt;->d:Lejj;

    invoke-interface {v5}, Lejj;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lbzu;-><init>(Ljava/util/List;J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3}, Lbzt;->a(Ljava/util/Map;Ljava/util/List;Lbzu;)Lhqy;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzt;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lhqa;

    invoke-direct {v5}, Lhqa;-><init>()V

    invoke-static {v4, v2, v5}, Lkk;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v2

    sget-object v4, Lhqe;->a:Lhqe;

    invoke-interface {v2, v4}, Lhqy;->a(Lhpy;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/AutoCloseable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzt;->j:Libk;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzt;->k:Libk;

    aput-object v5, v2, v4

    invoke-static {v2}, Lkk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzt;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lhqa;

    invoke-direct {v5}, Lhqa;-><init>()V

    invoke-static {v2, v4, v5}, Lkk;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v2

    sget-object v4, Lhqe;->a:Lhqe;

    invoke-interface {v2, v4}, Lhqy;->a(Lhpy;)V

    invoke-static {v3}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    return-void
.end method
