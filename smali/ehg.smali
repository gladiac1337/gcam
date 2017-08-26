.class public final Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfd;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhic;

.field public final c:Ljava/util/LinkedList;

.field private e:Lejc;

.field private f:Legy;

.field private g:Leif;

.field private h:Legv;

.field private i:Leiz;

.field private j:Leio;

.field private k:Lejd;

.field private l:Lhpu;

.field private m:Ljava/util/HashMap;

.field private n:Lgmh;

.field private o:Lhjz;

.field private p:Lfrh;

.field private q:Lgch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legy;Leif;Leiz;Leio;Legv;Lejd;Lhic;Lhpu;Lgmh;Lhjz;Lfrh;Lgch;Lgfe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehg;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lehg;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Lehg;->f:Legy;

    iput-object p2, p0, Lehg;->g:Leif;

    iput-object p3, p0, Lehg;->i:Leiz;

    iput-object p4, p0, Lehg;->j:Leio;

    iput-object p5, p0, Lehg;->h:Legv;

    iput-object p6, p0, Lehg;->k:Lejd;

    iput-object p7, p0, Lehg;->b:Lhic;

    iput-object p8, p0, Lehg;->l:Lhpu;

    iput-object p9, p0, Lehg;->n:Lgmh;

    iput-object p10, p0, Lehg;->o:Lhjz;

    iput-object p11, p0, Lehg;->p:Lfrh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lehg;->a:Ljava/util/Map;

    new-instance v0, Lejc;

    invoke-direct {v0, p0}, Lejc;-><init>(Lehg;)V

    iput-object v0, p0, Lehg;->e:Lejc;

    iput-object p12, p0, Lehg;->q:Lgch;

    invoke-virtual {p0, p13}, Lehg;->a(Lgfe;)V

    return-void
.end method

.method private final f(Landroid/net/Uri;)Lejj;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lehg;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehg;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lejc;
    .locals 1

    iget-object v0, p0, Lehg;->e:Lejc;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lejj;
    .locals 3

    iget-object v1, p0, Lehg;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehg;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLandroid/location/Location;)Lejj;
    .locals 8

    iget-object v0, p0, Lehg;->f:Legy;

    iget-object v2, p0, Lehg;->e:Lejc;

    iget-object v7, p0, Lehg;->p:Lfrh;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Legy;->a(Lgfd;Lejc;Ljava/lang/String;JLandroid/location/Location;Lfrh;)Lejj;

    move-result-object v0

    new-instance v1, Lemv;

    iget-object v2, p0, Lehg;->o:Lhjz;

    iget-object v3, p0, Lehg;->l:Lhpu;

    invoke-direct {v1, v2, v3}, Lemv;-><init>(Lhjz;Lhpu;)V

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v2

    invoke-interface {v2, v1}, Lfrh;->a(Lemv;)V

    invoke-interface {v0, v1}, Lejj;->a(Lgfc;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLilc;)Lejj;
    .locals 22

    new-instance v18, Lejn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lehg;->k:Lejd;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Lejn;-><init>(Lejd;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lehg;->i:Leiz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lehg;->e:Lejc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lehg;->n:Lgmh;

    move-object/from16 v19, v0

    new-instance v3, Leiu;

    iget-object v2, v13, Leiz;->a:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v13, Leiz;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leir;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leir;

    iget-object v2, v13, Leiz;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehw;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lehw;

    iget-object v2, v13, Leiz;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpe;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpe;

    iget-object v2, v13, Leiz;->e:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiz;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgiz;

    iget-object v2, v13, Leiz;->f:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjj;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjj;

    iget-object v2, v13, Leiz;->g:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjf;

    iget-object v2, v13, Leiz;->h:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgjc;

    iget-object v2, v13, Leiz;->i:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrh;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfrh;

    iget-object v2, v13, Leiz;->j:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbst;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbst;

    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgfd;

    const/16 v2, 0xc

    invoke-static {v15, v2}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejc;

    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lilc;

    const/16 v2, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lejn;

    const/16 v2, 0x11

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Leiz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgmh;

    move-wide/from16 v18, p2

    invoke-direct/range {v3 .. v21}, Leiu;-><init>(Ljava/util/concurrent/Executor;Leir;Lehw;Lfpe;Lgiz;Lgjj;Lgjf;Lgjc;Lfrh;Lbst;Lgfd;Lejc;Ljava/lang/String;Lilc;JLejn;Lgmh;)V

    new-instance v2, Lemv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehg;->o:Lhjz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lehg;->l:Lhpu;

    invoke-direct {v2, v4, v5}, Lemv;-><init>(Lhjz;Lhpu;)V

    invoke-interface {v3}, Lgcf;->n()Lfrh;

    move-result-object v4

    invoke-interface {v4, v2}, Lfrh;->a(Lemv;)V

    invoke-interface {v3, v2}, Lejj;->a(Lgfc;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;JLilc;Lhmr;Ljava/util/concurrent/Executor;)Lejj;
    .locals 26

    move-object/from16 v0, p0

    iget-object v15, v0, Lehg;->h:Legv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lehg;->e:Lejc;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehg;->o:Lhjz;

    move-object/from16 v18, v0

    new-instance v3, Legq;

    iget-object v2, v15, Legv;->a:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v15, Legv;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehw;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehw;

    iget-object v2, v15, Legv;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leir;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leir;

    iget-object v2, v15, Legv;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpe;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpe;

    iget-object v2, v15, Legv;->e:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjf;

    iget-object v2, v15, Legv;->f:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjk;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjk;

    iget-object v2, v15, Legv;->g:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjh;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjh;

    iget-object v2, v15, Legv;->h:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgjc;

    iget-object v2, v15, Legv;->i:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrh;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfrh;

    iget-object v2, v15, Legv;->j:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbst;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbst;

    iget-object v2, v15, Legv;->k:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpq;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhpq;

    iget-object v2, v15, Legv;->l:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjm;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjm;

    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgfd;

    const/16 v2, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lejc;

    const/16 v2, 0xf

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhjz;

    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lilc;

    const/16 v2, 0x12

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lhmr;

    const/16 v2, 0x14

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Legv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/concurrent/Executor;

    move-wide/from16 v22, p2

    invoke-direct/range {v3 .. v24}, Legq;-><init>(Landroid/content/ContentResolver;Lehw;Leir;Lfpe;Lgjf;Lgjk;Lgjh;Lgjc;Lfrh;Lbst;Lhpq;Lhjm;Lgfd;Lejc;Lhjz;Ljava/lang/String;Lilc;Lhmr;JLjava/util/concurrent/Executor;)V

    new-instance v2, Lemv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehg;->o:Lhjz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lehg;->l:Lhpu;

    invoke-direct {v2, v4, v5}, Lemv;-><init>(Lhjz;Lhpu;)V

    invoke-interface {v3}, Lgcf;->n()Lfrh;

    move-result-object v4

    invoke-interface {v4, v2}, Lfrh;->a(Lemv;)V

    invoke-interface {v3, v2}, Lejj;->a(Lgfc;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;JLilc;Lilc;Lgch;)Lejj;
    .locals 22

    move-object/from16 v0, p0

    iget-object v12, v0, Lehg;->g:Leif;

    move-object/from16 v0, p0

    iget-object v13, v0, Lehg;->e:Lejc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lehg;->n:Lgmh;

    move-object/from16 v16, v0

    new-instance v2, Lehz;

    iget-object v3, v12, Leif;->a:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v12, Leif;->b:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leir;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leir;

    iget-object v5, v12, Leif;->c:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehw;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehw;

    iget-object v6, v12, Leif;->d:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpe;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpe;

    iget-object v7, v12, Leif;->e:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgiz;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgiz;

    iget-object v8, v12, Leif;->f:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjj;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjj;

    iget-object v9, v12, Leif;->g:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjf;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjf;

    iget-object v10, v12, Leif;->h:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfrh;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfrh;

    iget-object v11, v12, Leif;->i:Lilp;

    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbst;

    const/16 v14, 0x9

    invoke-static {v11, v14}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbst;

    iget-object v12, v12, Leif;->j:Lilp;

    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhjm;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0xb

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgfd;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lejc;

    const/16 v14, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xe

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lilc;

    const/16 v17, 0x10

    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lilc;

    const/16 v17, 0x11

    invoke-static/range {v16 .. v17}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lgmh;

    const/16 v16, 0x12

    move-object/from16 v0, p6

    move/from16 v1, v16

    invoke-static {v0, v1}, Leif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lgch;

    move-wide/from16 v16, p2

    invoke-direct/range {v2 .. v20}, Lehz;-><init>(Ljava/util/concurrent/Executor;Leir;Lehw;Lfpe;Lgiz;Lgjj;Lgjf;Lfrh;Lbst;Lgfd;Lejc;Ljava/lang/String;Lilc;JLilc;Lgmh;Lgch;)V

    new-instance v3, Lemv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehg;->o:Lhjz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lehg;->l:Lhpu;

    invoke-direct {v3, v4, v5}, Lemv;-><init>(Lhjz;Lhpu;)V

    invoke-interface {v2}, Lgcf;->n()Lfrh;

    move-result-object v4

    invoke-interface {v4, v3}, Lfrh;->a(Lemv;)V

    invoke-interface {v2, v3}, Lejj;->a(Lgfc;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLilc;)Lejj;
    .locals 23

    new-instance v13, Lejn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lehg;->k:Lejd;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v13, v2, v0, v1}, Lejn;-><init>(Lejd;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lehg;->j:Leio;

    move-object/from16 v0, p0

    iget-object v15, v0, Lehg;->e:Lejc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lehg;->n:Lgmh;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehg;->q:Lgch;

    move-object/from16 v19, v0

    new-instance v2, Leii;

    iget-object v3, v12, Leio;->a:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leir;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leir;

    iget-object v4, v12, Leio;->b:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehw;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehw;

    iget-object v5, v12, Leio;->c:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v12, Leio;->d:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjc;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjc;

    iget-object v7, v12, Leio;->e:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpe;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpe;

    iget-object v8, v12, Leio;->f:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjf;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjf;

    iget-object v9, v12, Leio;->g:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjj;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjj;

    iget-object v10, v12, Leio;->h:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgiz;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgiz;

    iget-object v11, v12, Leio;->i:Lilp;

    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfrh;

    const/16 v14, 0x9

    invoke-static {v11, v14}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfrh;

    iget-object v12, v12, Leio;->j:Lilp;

    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbst;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbst;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lejn;

    const/16 v14, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgfd;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejc;

    const/16 v16, 0xe

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xf

    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lilc;

    const/16 v20, 0x11

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lgmh;

    const/16 v18, 0x12

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Leio;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgch;

    move-wide/from16 v18, p3

    invoke-direct/range {v2 .. v21}, Leii;-><init>(Leir;Lehw;Ljava/util/concurrent/Executor;Lgjc;Lfpe;Lgjf;Lgjj;Lgiz;Lfrh;Lbst;Lejn;Lgfd;Lejc;Ljava/lang/String;Lilc;JLgmh;Lgch;)V

    new-instance v3, Lemv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehg;->o:Lhjz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lehg;->l:Lhpu;

    invoke-direct {v3, v4, v5}, Lemv;-><init>(Lhjz;Lhpu;)V

    invoke-interface {v2}, Lgcf;->n()Lfrh;

    move-result-object v4

    invoke-interface {v4, v3}, Lfrh;->a(Lemv;)V

    invoke-interface {v2, v3}, Lejj;->a(Lgfc;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lehg;->k:Lejd;

    invoke-interface {v0, p1}, Lejd;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lejj;)V
    .locals 3

    iget-object v1, p0, Lehg;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehg;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgld;)V
    .locals 1

    iget-object v0, p0, Lehg;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lgfe;)V
    .locals 2

    iget-object v1, p0, Lehg;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehg;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgfe;)V
    .locals 2

    iget-object v1, p0, Lehg;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehg;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lehg;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)Lgld;
    .locals 1

    iget-object v0, p0, Lehg;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehg;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lerk;->a:Lgld;

    goto :goto_0
.end method

.method public final c(Lgfe;)V
    .locals 2

    iget-object v0, p0, Lehg;->b:Lhic;

    new-instance v1, Lehh;

    invoke-direct {v1, p0, p1}, Lehh;-><init>(Lehg;Lgfe;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lehg;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lehg;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lehg;->f(Landroid/net/Uri;)Lejj;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lejj;->m()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lehg;->d:Ljava/lang/String;

    const-string v1, "Session was already removed, cannot be finalized"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
