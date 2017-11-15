.class final Lcda;
.super Lcdk;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "CBurstTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcda;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lixy;ILbyl;Leou;Lgrw;Lixy;Lixy;Ljava/io/File;Lixg;Lesg;Ljava/util/concurrent/ExecutorService;Leaz;Ljava/util/UUID;Lgvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p14}, Lcdk;-><init>(Lixy;ILbyl;Leou;Lgrw;Lixy;Lixy;Ljava/io/File;Lixg;Lesg;Ljava/util/concurrent/ExecutorService;Leaz;Ljava/util/UUID;Lgvx;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcda;->j:Lixy;

    .line 4
    invoke-static {v13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcda;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lixy;->f()I

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

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lixy;->f()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lixy;->f()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v13}, Lixy;->c()Ljava/util/Set;

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

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcda;->d:Leou;

    invoke-interface {v2}, Leou;->p()Leov;

    move-result-object v7

    .line 11
    invoke-virtual {v13, v4, v5}, Lixy;->b(J)Lilf;

    move-result-object v2

    .line 12
    sget-object v3, Lisc;->a:Lisc;

    .line 13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcda;->i:Lixg;

    .line 14
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Licy;->b(Lixg;Landroid/content/Context;)Likg;

    move-result-object v6

    .line 15
    invoke-interface {v2, v3, v6}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v8

    .line 16
    new-instance v3, Lcdo;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    iget-object v11, v7, Leov;->c:Ljht;

    .line 18
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcda;->h:Ljava/io/File;

    .line 19
    invoke-static {v4, v5}, Ljej;->a(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcdo;-><init>(JFLeov;Lilf;ZZLjht;Ljava/io/File;)V

    .line 20
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lisc;->a:Lisc;

    .line 23
    new-instance v3, Lcdq;

    sget v4, Leh;->ar:I

    invoke-direct {v3, v7, v4}, Lcdq;-><init>(Leov;I)V

    .line 24
    invoke-interface {v8, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    .line 25
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdo;

    iget-object v2, v2, Lcdo;->d:Lilf;

    .line 29
    sget-object v3, Lisc;->a:Lisc;

    .line 30
    new-instance v4, Lcdp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcda;->d:Leou;

    invoke-direct {v4, v5}, Lcdp;-><init>(Leou;)V

    invoke-interface {v2, v3, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    .line 31
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v3, Likl;->a:Likl;

    invoke-interface {v2, v3}, Lilf;->a(Likf;)V

    .line 33
    invoke-static {v15}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v2

    invoke-static {v2}, Licy;->a(Lilf;)Ljava/lang/Object;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcda;->g:Lbyl;

    invoke-virtual {v2}, Lbyl;->a()V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcda;->m:Lesg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcda;->j:Lixy;

    invoke-virtual {v3}, Lixy;->f()I

    move-result v3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lesg;->a(II)V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcda;->f:Ljava/util/concurrent/ExecutorService;

    .line 39
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcda;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v2

    invoke-static {v2}, Licy;->a(Lilf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 40
    new-instance v3, Lcdb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcda;->j:Lixy;

    .line 41
    invoke-virtual {v4}, Lixy;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcda;->d:Leou;

    invoke-interface {v5}, Leou;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcdb;-><init>(Ljava/util/List;J)V

    .line 42
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3}, Lcda;->a(Ljava/util/Map;Ljava/util/List;Lcdb;)Lilf;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcda;->f:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v5, Likh;

    invoke-direct {v5}, Likh;-><init>()V

    .line 46
    invoke-static {v4, v2, v5}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    sget-object v4, Likl;->a:Likl;

    .line 47
    invoke-interface {v2, v4}, Lilf;->a(Likf;)V

    .line 48
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/AutoCloseable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcda;->j:Lixy;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcda;->k:Lixy;

    aput-object v5, v2, v4

    .line 49
    invoke-static {v2}, Liui;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcda;->f:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v5, Likh;

    invoke-direct {v5}, Likh;-><init>()V

    .line 51
    invoke-static {v2, v4, v5}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    sget-object v4, Likl;->a:Likl;

    .line 52
    invoke-interface {v2, v4}, Lilf;->a(Likf;)V

    .line 53
    invoke-static {v3}, Licy;->a(Lilf;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final addFinishedCallback(Libu;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFinishedCallback(Libu;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final suspend()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
