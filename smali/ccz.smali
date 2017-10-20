.class final Lccz;
.super Lcdj;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CBurstTask"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lixn;ILbyk;Leot;Lgrp;Lixn;Lixn;Ljava/io/File;Liwv;Lesg;Ljava/util/concurrent/ExecutorService;Ldvl;Ljava/util/UUID;Lgvq;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcdj;-><init>(Lixn;ILbyk;Leot;Lgrp;Lixn;Lixn;Ljava/io/File;Liwv;Lesg;Ljava/util/concurrent/ExecutorService;Ldvl;Ljava/util/UUID;Lgvq;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v13, v0, Lccz;->j:Lixn;

    invoke-static {v13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lccz;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lixn;->f()I

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

    invoke-static {v2, v3}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lixn;->f()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lixn;->f()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Lixn;->c()Ljava/util/Set;

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

    iget-object v2, v0, Lccz;->d:Leot;

    invoke-interface {v2}, Leot;->p()Leou;

    move-result-object v7

    invoke-virtual {v13, v4, v5}, Lixn;->b(J)Liku;

    move-result-object v2

    sget-object v3, Lirr;->a:Lirr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lccz;->i:Liwv;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Licn;->b(Liwv;Landroid/content/Context;)Lijv;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v8

    new-instance v3, Lcdn;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v7, Leou;->c:Ljhi;

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lccz;->h:Ljava/io/File;

    invoke-static {v4, v5}, Ljdy;->a(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcdn;-><init>(JFLeou;Liku;ZZLjhi;Ljava/io/File;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lirr;->a:Lirr;

    new-instance v3, Lcdp;

    sget v4, Leh;->ar:I

    invoke-direct {v3, v7, v4}, Lcdp;-><init>(Leou;I)V

    invoke-interface {v8, v2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdn;

    iget-object v2, v2, Lcdn;->d:Liku;

    sget-object v3, Lirr;->a:Lirr;

    new-instance v4, Lcdo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lccz;->d:Leot;

    invoke-direct {v4, v5}, Lcdo;-><init>(Leot;)V

    invoke-interface {v2, v3, v4}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lika;->a:Lika;

    invoke-interface {v2, v3}, Liku;->a(Liju;)V

    invoke-static {v15}, Licn;->a(Ljava/lang/Iterable;)Liku;

    move-result-object v2

    invoke-static {v2}, Licn;->a(Liku;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lccz;->g:Lbyk;

    invoke-virtual {v2}, Lbyk;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lccz;->m:Lesg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lccz;->j:Lixn;

    invoke-virtual {v3}, Lixn;->f()I

    move-result v3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lesg;->a(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lccz;->f:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lccz;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v2

    invoke-static {v2}, Licn;->a(Liku;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcda;

    move-object/from16 v0, p0

    iget-object v4, v0, Lccz;->j:Lixn;

    invoke-virtual {v4}, Lixn;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lccz;->d:Leot;

    invoke-interface {v5}, Leot;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcda;-><init>(Ljava/util/List;J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3}, Lccz;->a(Ljava/util/Map;Ljava/util/List;Lcda;)Liku;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lccz;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lijw;

    invoke-direct {v5}, Lijw;-><init>()V

    invoke-static {v4, v2, v5}, Licn;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    sget-object v4, Lika;->a:Lika;

    invoke-interface {v2, v4}, Liku;->a(Liju;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/AutoCloseable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lccz;->j:Lixn;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lccz;->k:Lixn;

    aput-object v5, v2, v4

    invoke-static {v2}, Litx;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lccz;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lijw;

    invoke-direct {v5}, Lijw;-><init>()V

    invoke-static {v2, v4, v5}, Licn;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    sget-object v4, Lika;->a:Lika;

    invoke-interface {v2, v4}, Liku;->a(Liju;)V

    invoke-static {v3}, Licn;->a(Liku;)Ljava/lang/Object;

    return-void
.end method

.method public final addFinishedCallback(Libj;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFinishedCallback(Libj;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
